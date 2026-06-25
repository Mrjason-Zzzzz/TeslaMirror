package com.proxy.cast;

import android.app.Activity;
import android.os.Bundle;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.ScrollView;
import android.graphics.Color;
import android.view.Gravity;

import org.eclipse.jetty.server.Server;
import org.eclipse.jetty.servlet.ServletContextHandler;
import org.eclipse.jetty.servlet.ServletHolder;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Scriptable;

import java.io.PrintWriter;
import java.io.StringWriter;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MainActivity extends Activity {

    private Server jettyServer;
    private TextView logTextView;
    private ScrollView scrollView;

    @Override
    protected void Bundle) {
        super.onCreate(savedInstanceState);

        // 1. 纯代码动态构建 UI，彻底脱离对 res/layout 的依赖
        LinearLayout rootLayout = new LinearLayout(this);
        rootLayout.setOrientation(LinearLayout.VERTICAL);
        rootLayout.setBackgroundColor(Color.parseColor("#121212")); // 夜间车机安全反眩光色
        rootLayout.setPadding(32, 32, 32, 32);

        TextView titleView = new TextView(this);
        titleView.setText("🚗 Tesla Cast Link Controlling Hub");
        titleView.setTextColor(Color.WHITE);
        titleView.setTextSize(20);
        titleView.setGravity(Gravity.CENTER);
        rootLayout.addView(titleView);

        scrollView = new ScrollView(this);
        LinearLayout.LayoutParams scrollParams = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT, 0, 1.0f);
        scrollParams.setMargins(0, 32, 0, 0);
        scrollView.setLayoutParams(scrollParams);

        logTextView = new TextView(this);
        logTextView.setTextColor(Color.parseColor("#00FF00")); // Jansi 风格高亮绿
        logTextView.setTextSize(12);
        logTextView.setText("====================================\n" +
                             "[SYSTEM] Core Link Engine Init...\n" +
                             "====================================\n");
        scrollView.addView(logTextView);
        rootLayout.addView(scrollView);

        setContentView(rootLayout);

        // 2. 异步启动 Jetty 核心本地流媒体/H5 门户服务器
        appendLog("[INFO] Initializing Jetty Core Server on Port 8080...");
        startJettyServer(8080);

        // 3. 预加载并测试 Rhino 沙箱注入内核
        appendLog("[INFO] Testing Mozilla Rhino JS Sandbox Engine...");
        executeRhinoTest();
    }

    private void startJettyServer(final int port) {
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    jettyServer = new Server(port);
                    ServletContextHandler context = new ServletContextHandler(ServletContextHandler.SESSIONS);
                    context.setContextPath("/");
                    jettyServer.setHandler(context);

                    // 注册车机推流与控制握手网关
                    context.addServlet(new ServletHolder(new HttpServlet() {
                        @Override
                        protected void doGet(HttpServletRequest req, HttpServletResponse resp) {
                            try {
                                resp.setContentType("text/html;charset=utf-8");
                                resp.setStatus(HttpServletResponse.SC_OK);
                                // 模拟向特斯拉车机端浏览器分发经过劫持改造的 Web 投屏接收端
                                resp.getWriter().println("<h1>Tesla Cast Portal Active</h1>" +
                                        "<p>Streaming Stream Layer Synced. Status: OK</p>");
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                        }
                    }), "/portal");

                    jettyServer.start();
                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            appendLog("[SUCCESS] Jetty HTTP Server is running at http://localhost:" + port + "/portal");
                        }
                    });
                } catch (final Exception e) {
                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            appendLog("[ERROR] Failed to start Jetty Server: " + e.getMessage());
                        }
                    });
                }
            }
        }).start();
    }

    private void executeRhinoTest() {
        try {
            Context rhinoContext = Context.enter();
            rhinoContext.setOptimizationLevel(-1); // 移动端禁用编译，采用解释模式防止不兼容
            Scriptable scope = rhinoContext.initStandardObjects();
            
            // 复刻之前 test.js 的全局指针固化与沙箱逃逸策略
            String mockTestJs = "var global = this; " +
                                "(function() { " +
                                "   global.Utils = { version: '1.0.0_Core' }; " +
                                "   return 'Rhino Hijack Verification: ' + global.Utils.version; " +
                                "})();";
            
            Object result = rhinoContext.evaluateString(scope, mockTestJs, "RhinoTest", 1, null);
            appendLog("[SUCCESS] " + Context.toString(result));
        } catch (Exception e) {
            appendLog("[ERROR] Rhino Runtime Exception: " + e.getMessage());
        } finally {
            Context.exit();
        }
    }

    private void appendLog(final String message) {
        runOnUiThread(new Runnable() {
            @Override
            public void run() {
                logTextView.append(message + "\n");
                scrollView.post(new Runnable() {
                    @Override
                    public void run() {
                        scrollView.fullScroll(ScrollView.FOCUS_DOWN);
                    }
                });
            }
        });
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        if (jettyServer != null) {
            try {
                jettyServer.stop();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
