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
               "        \n" +
               "        // 强制开启 JMuxer 内部 Debug 模式，强迫它吐出所有微观解码日志\n" +
               "        const jmuxer = new JMuxer({\n" +
               "            node: 'tesla_video',\n" +
               "            mode: 'video',\n" +
               "            flushingTime: 0,\n" +
               "            maxDelay: 100,\n" +
               "            debug: true\n" +
               "        });\n" +
               "\n" +
               "        const targetWsUrl = 'ws://' + window.location.hostname + ':8686';\n" +
               "        console.log('正在尝试挂载底层数据管道，目标地址:', targetWsUrl);\n" +
               "        \n" +
               "        const ws = new WebSocket(targetWsUrl);\n" +
               "        ws.binaryType = 'arraybuffer';\n" +
               "        \n" +
               "        let frameCount = 0;\n" +
               "\n" +
               "        ws.onopen = function() {\n" +
               "            console.log('✅ 数据管道握手成功！WebSocket 状态已死锁锁死。');\n" +
               "        };\n" +
               "\n" +
               "        ws.onmessage = function(event) {\n" +
               "            frameCount++;\n" +
               "            const bytes = new Uint8Array(event.data);\n" +
               "            \n" +
               "            // 每隔 30 帧在控制台打印一次数据统计，防止高频刷屏卡死浏览器\n" +
               "            if (frameCount % 30 === 0) {\n" +
               "                console.log(`📡 正在常态化接收视频流 | 已累计接收帧数: ${frameCount} | 当前切片体积: ${bytes.byteLength} 字节`);\n" +
               "            }\n" +
               "            \n" +
               "            // 拦截核心：如果收到的是空数据，直接预警\n" +
               "            if (bytes.byteLength === 0) {\n" +
               "                console.warn('⚠️ 警告：收到空的数据切片！');\n" +
               "                return;\n" +
               "            }\n" +
               "\n" +
               "            jmuxer.feed({\n" +
               "                video: bytes\n" +
               "            });\n" +
               "        };\n" +
               "\n" +
               "        ws.onerror = function(error) {\n" +
               "            console.error('❌ 链路发生灾难性震荡，WebSocket 报错:', error);\n" +
               "        };\n" +
               "\n" +
               "        ws.onclose = function(e) {\n" +
               "            console.log('❌ 数据管道已被断开。原因码:', e.code, '原因描述:', e.reason);\n" +
               "        };\n" +
               "    </script>\n" +
               "</body>\n" +
               "</html>";
    }
