mEncoder.configure(format, null, null, MediaCodec.CONFIGURE_FLAG_ENCODE);
Surface inputSurface = mEncoder.createInputSurface();

// 错位点 1：在这里创建了虚拟大屏，强行把 inputSurface 绑定给了投影服务
mVirtualDisplay = mMediaProjection.createVirtualDisplay(... inputSurface ...);

isRunning = true;
// 错位点 2：在最后才启动编码器
mEncoder.start(); 
