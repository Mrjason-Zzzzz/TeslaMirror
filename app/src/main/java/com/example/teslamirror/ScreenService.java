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
    private byte[] mCodecConfig = null;

    public interface StatusListener {
        void onConnectionChanged(boolean connected);
    }
    private static StatusListener sListener = null;
    public static void setStatusListener(StatusListener listener) { sListener = listener; }

    @Override
    public IBinder onBind(Intent intent) { return null; }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        createNotificationChannel();
        
        Notification notification = new Notification.Builder(this, "MirrorChannel")
                .setContentTitle("车机同步中")
                .setContentText("正在将手机画面无延迟传输至车机...")
                .setSmallIcon(android.R.drawable.ic_media_play)
                .build();
                
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            startForeground(1, notification, android.content.pm.ServiceInfo.FOREGROUND_SERVICE_TYPE_MEDIA_PROJECTION);
        } else {
            startForeground(1, notification);
        }

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
                    
                    setupEncoder();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }

        return START_NOT_STICKY;
    }

    private void setupEncoder() throws IOException {
        MediaFormat format = MediaFormat.createVideoFormat(MediaFormat.MIMETYPE_VIDEO_AVC, 1280, 720);
        format.setInteger(MediaFormat.KEY_COLOR_FORMAT, MediaCodecInfo.CodecCapabilities.COLOR_FormatSurface);
        format.setInteger(MediaFormat.KEY_BIT_RATE, 2000000); 
        format.setInteger(MediaFormat.KEY_FRAME_RATE, 30);
        format.setInteger(MediaFormat.KEY_I_FRAME_INTERVAL, 1); 
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
            format.setInteger(MediaFormat.KEY_LATENCY, 0); 
        }

        mEncoder = MediaCodec.createEncoderByType(MediaFormat.MIMETYPE_VIDEO_AVC);
        mEncoder.configure(format, null, null, MediaCodec.CONFIGURE_FLAG_ENCODE);
        Surface inputSurface = mEncoder.createInputSurface();
        
        // 【核心绝杀点】拒绝空载副屏，强行切入系统主视口物理对齐
        mVirtualDisplay = mMediaProjection.createVirtualDisplay("TeslaCapture",
                1280, 720, 160, DisplayManager.VIRTUAL_DISPLAY_FLAG_AUTO_MIRROR,
                inputSurface, null, null);

        isRunning = true;
        mEncoder.start();

        new Thread(() -> {
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            long lastHeartbeat = 0;
            int internalFrameCount = 0;
            
            while (isRunning) {
                try {
                    // 【全量雷达自检机制】每隔 3 秒向 Mac 浏览器强行发射一次全链路心跳状态，彻底消灭盲区
                    long now = System.currentTimeMillis();
                    if (now - lastHeartbeat > 3000) {
                        lastHeartbeat = now;
                        if (mWsServer != null) {
                            mWsServer.broadcast("SERVER_HEARTBEAT: 编码核心线程存活状态 = " + isRunning + " | 密钥帧缓存 = " + (mCodecConfig != null) + " | 手机端已编码总帧数 = " + internalFrameCount);
                        }
                    }

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
                                if (mWsServer != null) {
                                    mWsServer.broadcast("SERVER_STATUS: H.264 密钥帧(SPS/PPS)已成功捕获并锁进内存。");
                                }
                            }
                            
                            // 广播核心视频流二进制切片
                            if (mWsServer != null) {
                                mWsServer.broadcast(outData);
                                internalFrameCount++;
                            }
                        }
                        mEncoder.releaseOutputBuffer(outputBufferIndex, false);
                    } else if (outputBufferIndex == MediaCodec.INFO_OUTPUT_FORMAT_CHANGED) {
                        if (mWsServer != null) {
                            mWsServer.broadcast("SERVER_STATUS: 硬件编码器输出规格发生法定改变 -> " + mEncoder.getOutputFormat().toString());
                        }
                    }
                } catch (Exception e) {
                    if (mWsServer != null) {
                        mWsServer.broadcast("SERVER_ERROR: 编码循环体内耗崩溃 -> " + e.getMessage());
                    }
                    e.printStackTrace();
                }
            }
        }).start();
    }

    private void createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            NotificationChannel serviceChannel = new NotificationChannel("MirrorChannel",
                    "Mirror Service", NotificationManager.IMPORTANCE_DEFAULT);
            NotificationManager manager = getSystemService(NotificationManager.class);
            if (manager != null) {
                manager.createNotificationChannel(serviceChannel);
            }
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
            if (mService.mCodecConfig != null) {
                conn.send(mService.mCodecConfig);
            }
            if (ScreenService.sListener != null) {
                new Handler(Looper.getMainLooper()).post(() -> ScreenService.sListener.onConnectionChanged(true));
            }
        }

        @Override 
        public void onClose(WebSocket conn, int code, String reason, boolean remote) {
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
        @Override
        public Response serve(IHTTPSession session) {
            String html = ScreenService.this.getHtmlSource();
            return newFixedLengthResponse(Response.Status.OK, "text/html", html);
        }
    }

    private String getHtmlSource() {
        return "<!DOCTYPE html>\n" +
               "<html lang=\"zh-CN\">\n" +
               "<head>\n" +
               "    <meta charset=\"UTF-8\">\n" +
               "    <title>车载大屏极致低延迟同步终端-硬核调试版</title>\n" +
               "    <script src=\"https://cdn.jsdelivr.net/npm/jmuxer@2.0.5/dist/jmuxer.min.js\"></script>\n" +
               "    <style>\n" +
               "        html, body {\n" +
               "            width: 100%;\n" +
               "            height: 100%;\n" +
               "            background: #000;\n" +
               "            margin: 0;\n" +
               "            padding: 0;\n" +
               "            overflow: hidden;\n" +
               "        }\n" +
               "        .player-container {\n" +
               "            width: 100vw;\n" +
               "            height: 100vh;\n" +
               "            display: flex;\n" +
               "            align-items: center;\n" +
               "            justify-content: center;\n" +
               "        }\n" +
               "        video {\n" +
               "            width: 100%;\n" +
               "            height: 100%;\n" +
               "            object-fit: contain;\n" +
               "        }\n" +
               "    </style>\n" +
               "</head>\n" +
               "<body>\n" +
               "    <div class=\"player-container\">\n" +
               "        <video id=\"tesla_video\" autoplay muted playsinline></video>\n" +
               "    </div>\n" +
               "    <script>\n" +
               "        console.log('--- 极客推流前端监控系统已在线 ---');\n" +
               "        const jmuxer = new JMuxer({\n" +
               "            node: 'tesla_video',\n" +
               "            mode: 'video',\n" +
               "            flushingTime: 0,\n" +
               "            maxDelay: 100,\n" +
               "            debug: true\n" +
               "        });\n" +
               "        const targetWsUrl = 'ws://' + window.location.hostname + ':8686';\n" +
               "        console.log('正在尝试挂载底层数据管道，目标地址:', targetWsUrl);\n" +
               "        const ws = new WebSocket(targetWsUrl);\n" +
               "        ws.binaryType = 'arraybuffer';\n" +
               "        let frameCount = 0;\n" +
               "        ws.onopen = function() {\n" +
               "            console.log('✅ 数据管道握手成功！WebSocket 状态已死锁锁死。');\n" +
               "        };\n" +
               "        ws.onmessage = function(event) {\n" +
               "            // 雷达监测：如果是手机端发过来的文本诊断状态日志，直接在控制台高亮亮起\n" +
               "            if (typeof event.data === 'string') {\n" +
               "                console.log('📱 手机端底层实时回传状态 -> ', event.data);\n" +
               "                return;\n" +
               "            }\n" +
               "            frameCount++;\n" +
               "            const bytes = new Uint8Array(event.data);\n" +
               "            if (frameCount % 30 === 0) {\n" +
               "                console.log('📡 正在常态化接收视频流 | 已累计接收帧数: ' + frameCount + ' | 当前切片体积: ' + bytes.byteLength + ' 字节');\n" +
               "            }\n" +
               "            if (bytes.byteLength === 0) {\n" +
               "                console.warn('⚠️ 警告：收到空的数据切片！');\n" +
               "                return;\n" +
               "            }\n" +
               "            jmuxer.feed({\n" +
               "                video: bytes\n" +
               "            });\n" +
               "        };\n" +
               "        ws.onerror = function(error) {\n" +
               "            console.error('❌ 链路发生灾难性震荡，WebSocket 报错:', error);\n" +
               "        };\n" +
               "        ws.onclose = function(e) {\n" +
               "            console.log('❌ 数据管道已被断开。原因码:', e.code, '原因描述:', e.reason);\n" +
               "            if (e.code === 1006) {\n" +
               "                console.log('🔄 检测到 1006 异常断开，激活热重启自愈雷达，2秒后自动刷新网页...');\n" +
               "                setTimeout(function() { window.location.reload(); }, 2000);\n" +
               "            }\n" +
               "        };\n" +
               "    </script>\n" +
               "</body>\n" +
               "</html>";
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        isRunning = false;
        if (mEncoder != null) { 
            try { mEncoder.stop(); } catch (Exception e) {}
            mEncoder.release(); 
        }
        if (mVirtualDisplay != null) mVirtualDisplay.release();
        if (mMediaProjection != null) mMediaProjection.stop();
        if (mWsServer != null) { try { mWsServer.stop(); } catch (Exception e) {} }
        if (mHttpServer != null) mHttpServer.stop();
    }
}
