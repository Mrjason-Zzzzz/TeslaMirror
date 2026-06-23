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
import android.os.IBinder;
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

    // 【核心防御机制】在内存中永久缓存 H.264 的 SPS/PPS 动态密钥
    private byte[] mCodecConfig = null;

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
                    // 传入当前服务实例，让 WebSocket 能够获取到缓存的密钥
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
        format.setInteger(MediaFormat.KEY_BIT_RATE, 3000000); // 适度提升带宽至 3Mbps，确保大屏画质锐利
        format.setInteger(MediaFormat.KEY_FRAME_RATE, 30);
        format.setInteger(MediaFormat.KEY_I_FRAME_INTERVAL, 1); 
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
            format.setInteger(MediaFormat.KEY_LATENCY, 0); 
        }

        mEncoder = MediaCodec.createEncoderByType(MediaFormat.MIMETYPE_VIDEO_AVC);
        mEncoder.configure(format, null, null, MediaCodec.CONFIGURE_FLAG_ENCODE);
        Surface inputSurface = mEncoder.createInputSurface();
        
        mVirtualDisplay = mMediaProjection.createVirtualDisplay("TeslaCapture",
                1280, 720, 1, DisplayManager.VIRTUAL_DISPLAY_FLAG_PUBLIC,
                inputSurface, null, null);

        isRunning = true;
        mEncoder.start();

        new Thread(() -> {
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            while (isRunning) {
                try {
                    int outputBufferIndex = mEncoder.dequeueOutputBuffer(bufferInfo, 10000);
                    if (outputBufferIndex >= 0) {
                        ByteBuffer outputBuffer = mEncoder.getOutputBuffer(outputBufferIndex);
                        if (outputBuffer != null && bufferInfo.size > 0) {
                            
                            byte[] outData = new byte[bufferInfo.size];
                            outputBuffer.get(outData);

                            // 拦截硬伤：如果当前是配置帧（密钥），锁进内存，不向空白连接广播
                            if ((bufferInfo.flags & MediaCodec.BUFFER_FLAG_CODEC_CONFIG) != 0) {
                                mCodecConfig = outData;
                            } else {
                                // 普通视频流正常广播
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
            // 【破局绝杀】只要有车机浏览器连接进来，不管迟到多久，立刻单独将 SPS/PPS 密钥拍在它脸上
            if (mService.mCodecConfig != null) {
                conn.send(mService.mCodecConfig);
            }
        }
        
        @Override public void onClose(WebSocket conn, int code, String reason, boolean remote) {}
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
               "    <title>车载大屏极致低延迟同步终端</title>\n" +
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
               "        const jmuxer = new JMuxer({\n" +
               "            node: 'tesla_video',\n" +
               "            mode: 'video',\n" +
               "            flushingTime: 0,\n" +
               "            maxDelay: 100\n" +
               "        });\n" +
               "        const targetWsUrl = 'ws://' + window.location.hostname + ':8686';\n" +
               "        const ws = new WebSocket(targetWsUrl);\n" +
               "        ws.binaryType = 'arraybuffer';\n" +
               "        ws.onmessage = function(event) {\n" +
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
