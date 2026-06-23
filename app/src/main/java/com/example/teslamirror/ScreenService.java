package com.example.teslamirror;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.PixelFormat;
import android.hardware.display.DisplayManager;
import android.hardware.display.VirtualDisplay;
import android.media.Image;
import android.media.ImageReader;
import android.media.projection.MediaProjection;
import android.media.projection.MediaProjectionManager;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import java.io.ByteArrayOutputStream;
import java.net.InetSocketAddress;
import java.nio.ByteBuffer;
import org.java_websocket.WebSocket;
import org.java_websocket.handshake.ClientHandshake;
import org.java_websocket.server.WebSocketServer;
import fi.iki.elonen.NanoHTTPD;

public class ScreenService extends Service {
    private MediaProjection mMediaProjection;
    private ImageReader mImageReader;
    private VirtualDisplay mVirtualDisplay;
    private MyWebSocketServer mWsServer;
    private MyHttpServer mHttpServer;
    private boolean isRunning = false;

    public interface StatusListener { void onConnectionChanged(boolean connected); }
    private static StatusListener sListener = null;
    public static void setStatusListener(StatusListener listener) { sListener = listener; }

    @Override public IBinder onBind(Intent intent) { return null; }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        createNotificationChannel();
        Notification notification = new Notification.Builder(this, "MirrorChannel")
                .setContentTitle("车机同步中")
                .setContentText("采用高稳健图像矩阵传输中...")
                .setSmallIcon(android.R.drawable.ic_media_play).build();
        startForeground(1, notification);

        if (intent != null) {
            int resultCode = intent.getIntExtra("RESULT_CODE", 0);
            Intent data = (Intent) intent.getParcelableExtra("DATA");

            if (data != null) {
                MediaProjectionManager projectionManager = (MediaProjectionManager) getSystemService(MEDIA_PROJECTION_SERVICE);
                mMediaProjection = projectionManager.getMediaProjection(resultCode, data);

                try {
                    mWsServer = new MyWebSocketServer(8686);
                    mWsServer.start();
                    mHttpServer = new MyHttpServer(8080);
                    mHttpServer.start(NanoHTTPD.SOCKET_READ_TIMEOUT, false);
                    
                    startImageCapture();
                } catch (Exception e) { e.printStackTrace(); }
            }
        }
        return START_NOT_STICKY;
    }

    private void startImageCapture() {
        // 设定高兼容性投屏分辨率 1024x576 (16:9)，兼顾画质与局域网传输吞吐量
        int width = 1024;
        int height = 576;
        
        // 创建安卓法定的图像读取器，最大缓存 2 帧，确保绝对低延迟
        mImageReader = ImageReader.newInstance(width, height, PixelFormat.RGBA_8888, 2);
        mVirtualDisplay = mMediaProjection.createVirtualDisplay("TeslaCapture",
                width, height, 160, DisplayManager.VIRTUAL_DISPLAY_FLAG_AUTO_MIRROR,
                mImageReader.getSurface(), null, null);

        isRunning = true;
        
        // 挂载高频帧提取拦截器
        mImageReader.setOnImageAvailableListener(reader -> {
            if (!isRunning) return;
            Image image = null;
            Bitmap bitmap = null;
            ByteArrayOutputStream baos = null;
            try {
                image = reader.acquireLatestImage();
                if (image != null) {
                    Image.Plane[] planes = image.getPlanes();
                    ByteBuffer buffer = planes[0].getBuffer();
                    int pixelStride = planes[0].getPixelStride();
                    int rowStride = planes[0].getRowStride();
                    int rowPadding = rowStride - pixelStride * width;

                    // 将原始内存图像重组为 Bitmap
                    bitmap = Bitmap.createBitmap(width + rowPadding / pixelStride, height, Bitmap.Config.ARGB_8888);
                    bitmap.copyPixelsFromBuffer(buffer);

                    // 核心降维打击：在内存中以 75% 的压缩率直接压成高兼容性 JPEG 二进制流
                    baos = new ByteArrayOutputStream();
                    bitmap.compress(Bitmap.CompressFormat.JPEG, 75, baos);
                    byte[] imageBytes = baos.toByteArray();

                    // 通过 WebSocket 管道无阻碍喷射出去
                    if (mWsServer != null) {
                        mWsServer.broadcast(imageBytes);
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            } finally {
                if (baos != null) { try { baos.close(); } catch (Exception e) {} }
                if (bitmap != null) { bitmap.recycle(); }
                if (image != null) { image.close(); }
            }
        }, new Handler(Looper.getMainLooper()));
    }

    private void createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            NotificationChannel serviceChannel = new NotificationChannel("MirrorChannel",
                    "Mirror Service", NotificationManager.IMPORTANCE_DEFAULT);
            ((NotificationManager) getSystemService(NotificationManager.class)).createNotificationChannel(serviceChannel);
        }
    }

    private static class MyWebSocketServer extends WebSocketServer {
        public MyWebSocketServer(int port) { super(new InetSocketAddress(port)); this.setConnectionLostTimeout(0); }
        @Override public void onOpen(WebSocket conn, ClientHandshake handshake) {
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
               "    <title>特斯拉极致稳定图像终端</title>\n" +
               "    <style>\n" +
               "        html, body { width: 100%; height: 100%; background: #000; margin: 0; padding: 0; overflow: hidden; }\n" +
               "        .container { width: 100vw; height: 100vh; display: flex; align-items: center; justify-content: center; }\n" +
               "        img { width: 100%; height: 100%; object-fit: contain; }\n" +
               "    </style>\n" +
               "</head>\n" +
               "<body>\n" +
               "    <div class=\"container\">\n" +
               "        \n" +
               "        <img id=\"screen_view\" src=\"\" />\n" +
               "    </div>\n" +
               "    <script>\n" +
               "        const imgView = document.getElementById('screen_view');\n" +
               "        const wsUrl = 'ws://' + window.location.hostname + ':8686';\n" +
               "        const ws = new WebSocket(wsUrl);\n" +
               "        ws.binaryType = 'arraybuffer';\n" +
               "        \n" +
               "        ws.onmessage = function(event) {\n" +
               "            // 强转二进制切片，用最底层的 URL.createObjectURL 替换低效的 Base64，榨干浏览器渲染速度\n" +
               "            const blob = new Blob([event.data], { type: 'image/jpeg' });\n" +
               "            const oldUrl = imgView.src;\n" +
               "            imgView.src = URL.createObjectURL(blob);\n" +
               "            \n" +
               "            // 阅后即焚，瞬间释放内存，防止车机浏览器内存泄漏引发死机\n" +
               "            if (oldUrl && oldUrl.startsWith('blob:')) {\n" +
               "                URL.revokeObjectURL(oldUrl);\n" +
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
        if (mVirtualDisplay != null) mVirtualDisplay.release();
        if (mImageReader != null) mImageReader.close();
        if (mMediaProjection != null) mMediaProjection.stop();
        if (mWsServer != null) { try { mWsServer.stop(); } catch (Exception e) {} }
        if (mHttpServer != null) mHttpServer.stop();
    }
}
