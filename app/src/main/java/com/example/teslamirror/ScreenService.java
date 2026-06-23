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
import java.io.PrintWriter;
import java.io.StringWriter;
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
    private byte[] mCodecConfig = null;

    // 【硬核望远镜】全局死锁后台崩溃日志，一旦初始化失败，直接弹射给 Mac 控制台
    private String mInternalCrashLog = "CLEAN: 尚未检测到任何后台初始化异常。";

    public interface StatusListener { void onConnectionChanged(boolean connected); }
    private static StatusListener sListener = null;
    public static void setStatusListener(StatusListener listener) { sListener = listener; }

    @Override public IBinder onBind(Intent intent) { return null; }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        createNotificationChannel();
        Notification notification = new Notification.Builder(this, "MirrorChannel")
                .setContentTitle("车机同步中")
                .setContentText("H.264 核心架构底层部署中...")
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
                } catch (Exception e) {
                    recordCrash(e);
                }
            }
        }
        return START_NOT_STICKY;
    }

    private void setupHardwareEncoder() {
        try {
            int width = 1280;
            int height = 720;

            MediaFormat format = MediaFormat.createVideoFormat(MediaFormat.MIMETYPE_VIDEO_AVC, width, height);
            format.setInteger(MediaFormat.KEY_COLOR_FORMAT, MediaCodecInfo.CodecCapabilities.COLOR_FormatSurface);
            format.setInteger(MediaFormat.KEY_BIT_RATE, 2000000); 
            format.setInteger(MediaFormat.KEY_FRAME_RATE, 30);
            format.setInteger(MediaFormat.KEY_I_FRAME_INTERVAL, 1); 
            
            // 【抗灾修正一】死死锁死海思硬件合规的高稳健 VBR 模式，防止底层参数解包熔断
            format.setInteger(MediaFormat.KEY_BITRATE_MODE, MediaCodecInfo.EncoderCapabilities.BITRATE_MODE_VBR);
            
            // 【抗灾修正二】彻底拔除引发海思 OMX 平台强行拒签的非标准低延迟键值参数！

            mEncoder = MediaCodec.createEncoderByType(MediaFormat.MIMETYPE_VIDEO_AVC);
            
            // 注入合规防护
            mEncoder.configure(format, null, null, MediaCodec.CONFIGURE_FLAG_ENCODE);
            Surface inputSurface = mEncoder.createInputSurface();
            
            isRunning = true;
            mEncoder.start();
            
            mVirtualDisplay = mMediaProjection.createVirtualDisplay("TeslaCapture",
                    width, height, 160, DisplayManager.VIRTUAL_DISPLAY_FLAG_AUTO_MIRROR,
                    inputSurface, null, null);

            // 纯净数据拦截哨兵
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

                                if ((bufferInfo.flags & MediaCodec.BUFFER_FLAG_CODEC_CONFIG) != 0) {
                                    mCodecConfig = outData;
                                } else {
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

        } catch (Exception fatalEx) {
            // 抓捕一切微观罪证
            recordCrash(fatalEx);
        }
    }

    private void recordCrash(Exception e) {
        StringWriter sw = new StringWriter();
        PrintWriter pw = new PrintWriter(sw);
        e.printStackTrace(pw);
        mInternalCrashLog = "🚨 CRITICAL ERROR (手机端底层硬核死因自白书) -> " + sw.toString();
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
            // 【破局一击】连接瞬间，强行把后台的死因诊断日志甩在 Mac 控制台上！
            conn.send("DIAGNOSTIC_LOG: " + mService.mInternalCrashLog);

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
               "        console.log('--- 极客 H.264 推流雷达已就位 ---');\n" +
               "        const videoEl = document.getElementById('tesla_video');\n" +
               "        const jmuxer = new JMuxer({\n" +
               "            node: 'tesla_video',\n" +
               "            mode: 'video',\n" +
               "            flushingTime: 10,\n" +
               "            maxDelay: 50\n" +
               "        });\n" +
               "        const wsUrl = 'ws://' + window.location.hostname + ':8686';\n" +
               "        const ws = new WebSocket(wsUrl);\n" +
               "        ws.binaryType = 'arraybuffer';\n" +
               "        let frameCount = 0;\n" +
               "        ws.onmessage = function(event) {\n" +
               "            // 拦截雷达：如果收到的是手机端弹射过来的诊断文本，直接高亮亮起\n" +
               "            if (typeof event.data === 'string') {\n" +
               "                console.warn(event.data);\n" +
               "                return;\n" +
               "            }\n" +
               "            frameCount++;\n" +
               "            if (frameCount % 30 === 0) {\n" +
               "                console.log('📡 正在持续向底层渲染内核灌入二进制视频帧，已累计: ' + frameCount + ' 帧');\n" +
               "            }\n" +
               "            jmuxer.feed({\n" +
               "                video: new Uint8Array(event.data)\n" +
               "            });\n" +
               "            if (videoEl.paused) {\n" +
               "                videoEl.play().catch(function(e) {});\n" +
               "            }\n" +
               "        };\n" +
               "        ws.onopen = function() { console.log('✅ 数据链路握手成功'); };\n" +
               "        ws.onclose = function() { console.log('❌ 数据链路断开'); };\n" +
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
