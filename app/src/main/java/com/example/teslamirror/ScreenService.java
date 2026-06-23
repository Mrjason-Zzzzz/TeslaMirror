package com.example.teslamirror;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.hardware.display.DisplayManager;
import android.hardware.display.VirtualDisplay;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.media.projection.MediaProjection;
import android.media.projection.MediaProjectionManager;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.Surface;
import org.java_websocket.WebSocket;
import org.java_websocket.handshake.ClientHandshake;
import org.java_websocket.server.WebSocketServer;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.nio.ByteBuffer;
import fi.iki.elonen.NanoHTTPD;

public class ScreenService extends Service {
    private MediaProjection mMediaProjection;
    private MediaCodec mEncoder;
    private VirtualDisplay mVirtualDisplay;
    private MyWebSocketServer mWsServer;
    private MyHttpServer mHttpServer;
    private boolean isRunning = false;
    
    // 工业级防御：在内存中死锁 H.264 初始化配置帧（SPS/PPS 密钥）
    private byte[] mCodecConfig = null;

    public interface StatusListener { void onConnectionChanged(boolean connected); }
    private static StatusListener sListener = null;
    public static void setStatusListener(StatusListener listener) { sListener = listener; }

    @Override public IBinder onBind(Intent intent) { return null; }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        createNotificationChannel();
        Notification notification = new Notification.Builder(this, "MirrorChannel")
                .setContentTitle("车机同步中")
                .setContentText("H.264 全硬件编码极速推流中...")
                .setSmallIcon(android.R.drawable.ic_media_play).build();
        startForeground(1, notification);

        if (intent != null) {
            int resultCode = intent.getIntExtra("RESULT_CODE", 0);
            Intent data = (Intent) intent.getParcelableExtra("DATA");

            if (data != null) {
                MediaProjectionManager projectionManager = (MediaProjectionManager) getSystemService(MEDIA_PROJECTION_SERVICE);
                mMediaProjection = projectionManager.getMediaProjection(resultCode, data);

                try {
                    mWsServer = new MyWebSocketServer(8686, this);
                    mWsServer.start();
                    mHttpServer = new MyHttpServer(8080);
                    mHttpServer.start(NanoHTTPD.SOCKET_READ_TIMEOUT, false);
                    
                    setupHardwareEncoder();
                } catch (Exception e) { e.printStackTrace(); }
            }
        }
        return START_NOT_STICKY;
    }

    private void setupHardwareEncoder() throws IOException {
        // 1280x720 标准车载宽屏流规格
        int width = 1280;
        int height = 720;

        MediaFormat format = MediaFormat.createVideoFormat(MediaFormat.MIMETYPE_VIDEO_AVC, width, height);
        format.setInteger(MediaFormat.KEY_COLOR_FORMAT, MediaCodecInfo.CodecCapabilities.COLOR_FormatSurface);
        format.setInteger(MediaFormat.KEY_BIT_RATE, 2000000); // 锁定 2Mbps 高清稳健码率
        format.setInteger(MediaFormat.KEY_FRAME_RATE, 30);
        format.setInteger(MediaFormat.KEY_I_FRAME_INTERVAL, 1); // 强制 1 秒一发关键帧
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
            format.setInteger(MediaFormat.KEY_LATENCY, 0); 
        }

        mEncoder = MediaCodec.createEncoderByType(MediaFormat.MIMETYPE_VIDEO_AVC);
        mEncoder.configure(format, null, null, MediaCodec.CONFIGURE_FLAG_ENCODE);
        
        // 核心精髓：创建 GPU 直接驱动的硬件 Surface
        Surface inputSurface = mEncoder.createInputSurface();
        
        // 参数彻底对齐：法定的主屏分流标志位 + 健康的 160 DPI 密度
        mVirtualDisplay = mMediaProjection.createVirtualDisplay("TeslaCapture",
                width, height, 160, DisplayManager.VIRTUAL_DISPLAY_FLAG_AUTO_MIRROR,
                inputSurface, null, null);

        isRunning = true;
        mEncoder.start();

        // 启动纯净的硬件级抽取线程
        new Thread(() -> {
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            while (isRunning) {
                try {
                    int outputBufferIndex = mEncoder.dequeueOutputBuffer(bufferInfo, 10000);
                    if (outputBufferIndex >= 0) {
                        ByteBuffer outputBuffer = mEncoder.getOutputBuffer(outputBufferIndex);
                        if (outputBuffer != null && bufferInfo.size > 0) {
                            
                            outputBuffer.position(bufferInfo.offset);
                            outputBuffer.limit(bufferInfo.offset + bufferInfo.size);
                            
                            byte[] outData = new byte[bufferInfo.size];
                            outputBuffer.get(outData);

                            // 拦截 H.264 的 SPS/PPS 配置头
                            if ((bufferInfo.flags & MediaCodec.BUFFER_FLAG_CODEC_CONFIG) != 0) {
                                mCodecConfig = outData;
                                if (mWsServer != null) {
                                    mWsServer.broadcast("SERVER_STATUS: H.264 硬件初始化密钥已锁进内存 ✅");
                                }
                            } else {
                                // 常态化视频流二进制切片广播
                                if (mWsServer != null) {
                                    mWsServer.broadcast(outData);
                                }
                            }
                        }
                        mEncoder.releaseOutputBuffer(outputBufferIndex, false);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }).start();
    }

    private void createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            NotificationChannel serviceChannel = new NotificationChannel("MirrorChannel",
                    "Mirror Service", NotificationManager.IMPORTANCE_DEFAULT);
            ((NotificationManager) getSystemService(NotificationManager.class)).createNotificationChannel(serviceChannel);
        }
    }

    private static class MyWebSocketServer extends WebSocketServer {
        private final ScreenService mService;

        public MyWebSocketServer(int port, ScreenService service) { 
            super(new InetSocketAddress(port)); 
            this.mService = service;
            this.setConnectionLostTimeout(0); 
        }

        @Override 
        public void onOpen(WebSocket conn, ClientHandshake handshake) {
            // 破局核心：不管是车机还是 Mac 连入，立刻把缓存在内存里的 H.264 头部密钥拍在他脸上
            if (mService.mCodecConfig != null) {
                conn.send(mService.mCodecConfig);
            }
            if (ScreenService.sListener != null) {
                new Handler(Looper.getMainLooper()).post(() -> ScreenService.sListener.onConnectionChanged(true));
            }
        }

        @Override public void onClose(WebSocket conn, int code, String reason, boolean remote) {
            if (ScreenService.sListener != null) {
                new Handler(Looper.getMainLooper()).post(() -> ScreenService.sListener.onConnectionChanged(false));
            }
        }
        @Override public void onMessage(WebSocket conn, String message) {}
        @Override public void onError(WebSocket conn, Exception ex) {}
        @Override public void onStart() {}
    }

    private class MyHttpServer extends NanoHTTPD {
        public MyHttpServer(int port) { super(port); }
        @Override public Response serve(IHTTPSession session) {
            return newFixedLengthResponse(Response.Status.OK, "text/html", ScreenService.this.getHtmlSource());
        }
    }

    private String getHtmlSource() {
        return "<!DOCTYPE html>\n" +
               "<html>\n" +
               "<head>\n" +
               "    <meta charset=\"UTF-8\">\n" +
               "    <title>车载大屏极致低延迟同步终端</title>\n" +
               "    <script src=\"https://cdn.jsdelivr.net/npm/jmuxer@2.0.5/dist/jmuxer.min.js\"></script>\n" +
               "    <style>\n" +
               "        html, body { width: 100%; height: 100%; background: #000; margin: 0; padding: 0; overflow: hidden; }\n" +
               "        .container { width: 100vw; height: 100vh; display: flex; align-items: center; justify-content: center; }\n" +
               "        video { width: 100%; height: 100%; object-fit: contain; }\n" +
               "    </style>\n" +
               "</head>\n" +
               "<body>\n" +
               "    <div class=\"container\">\n" +
               "        <video id=\"tesla_video\" autoplay muted playsinline></video>\n" +
               "    </div>\n" +
               "    <script>\n" +
               "        console.log('--- H.264 硬件级核心推流系统已在线 ---');\n" +
               "        const jmuxer = new JMuxer({\n" +
               "            node: 'tesla_video',\n" +
               "            mode: 'video',\n" +
               "            flushingTime: 0,\n" +
               "            maxDelay: 50\n" +
               "        });\n" +
               "        const wsUrl = 'ws://' + window.location.hostname + ':8686';\n" +
               "        const ws = new WebSocket(wsUrl);\n" +
               "        ws.binaryType = 'arraybuffer';\n" +
               "        \n" +
               "        ws.onmessage = function(event) {\n" +
               "            if (typeof event.data === 'string') {\n" +
               "                console.log('📱 手机后台雷达状态回传 -> ' + event.data);\n" +
               "                return;\n" +
               "            }\n" +
               "            jmuxer.feed({\n" +
               "                video: new Uint8Array(event.data)\n" +
               "            });\n" +
               "        };\n" +
               "    </script>\n" +
               "</body>\n" +
               "</html>";
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        isRunning = false;
        if (mVirtualDisplay != null) mVirtualDisplay.release();
        if (mEncoder != null) { try { mEncoder.stop(); } catch (Exception e) {} mEncoder.release(); }
        if (mMediaProjection != null) mMediaProjection.stop();
        if (mWsServer != null) { try { mWsServer.stop(); } catch (Exception e) {} }
        if (mHttpServer != null) mHttpServer.stop();
    }
}
