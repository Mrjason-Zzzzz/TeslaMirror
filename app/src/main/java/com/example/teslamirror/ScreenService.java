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
import android.os.HandlerThread;
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

    // 【核心防御：注入异步大后方】创建专用的独立硬件级后台线程与处理器
    private HandlerThread mBackgroundThread;
    private Handler mBackgroundHandler;

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
        int width = 1024;
        int height = 576;
        
        // 1. 初始化独立后台线程，将高负荷算力彻底剥离主线程
        mBackgroundThread = new HandlerThread("TeslaMirrorBinder");
        mBackgroundThread.start();
        mBackgroundHandler = new Handler(mBackgroundThread.getLooper());

        mImageReader = ImageReader.newInstance(width, height, PixelFormat.RGBA_8888, 2);
        mVirtualDisplay = mMediaProjection.createVirtualDisplay("TeslaCapture",
                width, height, 160, DisplayManager.VIRTUAL_DISPLAY_FLAG_AUTO_MIRROR,
                mImageReader.getSurface(), null, null);

        isRunning = true;
        
        // 2. 将监听器死死绑定在后台线程 Handler 上，让压缩和推流在暗处全速狂飙
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

                    // 高效安全重组内存图像尺寸
                    int bitmapWidth = width + rowPadding / pixelStride;
                    bitmap = Bitmap.createBitmap(bitmapWidth, height, Bitmap.Config.ARGB_8888);
                    bitmap.copyPixelsFromBuffer(buffer);

                    baos = new ByteArrayOutputStream();
                    // 在后台线程肆无忌惮地进行 JPEG 高清压缩，主线程毫无感知
                    bitmap.compress(Bitmap.CompressFormat.JPEG, 70, baos);
                    byte[] imageBytes = baos.toByteArray();

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
        }, mBackgroundHandler); // ◄◄◄ 终极对齐：改用异步处理器
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
               "        <img id=\"screen_view\" src=\"\" />\n" +
               "    </div>\n" +
               "    <script>\n" +
               "        const imgView = document.getElementById('screen_view');\n" +
               "        const wsUrl = 'ws://' + window.location.hostname + ':8686';\n" +
               "        const ws = new WebSocket(wsUrl);\n" +
               "        ws.binaryType = 'arraybuffer';\n" +
               "        \n" +
               "        ws.onmessage = function(event) {\n" +
               "            const blob = new Blob([event.data], { type: 'image/jpeg' });\n" +
               "            const oldUrl = imgView.src;\n" +
               "            imgView.src = URL.createObjectURL(blob);\n" +
               "            \n" +
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
        if (mBackgroundThread != null) {
            mBackgroundThread.quitSafely(); // 安全退出异步大后方
        }
        if (mWsServer != null) { try { mWsServer.stop(); } catch (Exception e) {} }
        if (mHttpServer != null) mHttpServer.stop();
    }
}
