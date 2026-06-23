package com.example.teslamirror;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.media.projection.MediaProjectionManager;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.widget.Button;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import java.util.Locale;

public class MainActivity extends AppCompatActivity {
    private static final int REQUEST_CODE = 1000;
    private MediaProjectionManager mProjectionManager;
    private TextView statusTv;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        statusTv = findViewById(R.id.status_tv);
        TextView ipTv = findViewById(R.id.ip_tv);
        Button startBtn = findViewById(R.id.start_btn);

        mProjectionManager = (MediaProjectionManager) getSystemService(Context.MEDIA_PROJECTION_SERVICE);
        
        String localIp = getLocalIpAddress();
        ipTv.setText(String.format("车机浏览器请输入: http://%s:8080", localIp));

        startBtn.setOnClickListener(v -> {
            startActivityForResult(mProjectionManager.createScreenCaptureIntent(), REQUEST_CODE);
        });

        // 【核心闭环】挂载全局状态监听，穿透前后台阻碍，安全刷新 UI
        ScreenService.setStatusListener(new ScreenService.StatusListener() {
            @Override
            public void onConnectionChanged(boolean connected) {
                if (connected) {
                    statusTv.setText("● 状态：车机已成功连入共享中 ✅");
                    statusTv.setTextColor(Color.parseColor("#4CAF50")); // 工业绿
                } else {
                    statusTv.setText("● 状态：车机连接已断开 ❌");
                    statusTv.setTextColor(Color.parseColor("#F44336")); // 警示红
                }
            }
        });
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == REQUEST_CODE && resultCode == Activity.RESULT_OK) {
            Intent serviceIntent = new Intent(this, ScreenService.class);
            serviceIntent.putExtra("RESULT_CODE", resultCode);
            serviceIntent.putExtra("DATA", data);
            if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.O) {
                startForegroundService(serviceIntent);
            } else {
                startService(serviceIntent);
            }
        }
    }

    private String getLocalIpAddress() {
        WifiManager wifiManager = (WifiManager) getApplicationContext().getSystemService(Context.WIFI_SERVICE);
        int ipAddress = wifiManager.getConnectionInfo().getIpAddress();
        return String.format(Locale.getDefault(), "%d.%d.%d.%d",
                (ipAddress & 0xff), (ipAddress >> 8 & 0xff),
                (ipAddress >> 16 & 0xff), (ipAddress >> 24 & 0xff));
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        // 彻底释放内存解耦，阻断内存泄漏
        ScreenService.setStatusListener(null);
    }
}
