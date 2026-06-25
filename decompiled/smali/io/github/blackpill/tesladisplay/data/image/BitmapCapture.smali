.class public final Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;,
        Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;,
        Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$OrientationChangeCallback;,
        Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u009b\u0001\u0018\u00002\u00020\u0001:\u0008\u00aa\u0001\u00ab\u0001\u00ac\u0001\u00ad\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J#\u0010%\u001a\u00020\u000f2\u0012\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020#0\"\"\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0014J\u000f\u0010(\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008(\u0010\u0014J\u000f\u0010)\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0014J\u000f\u0010*\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0014J\u000f\u0010+\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0014J\u0017\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\t2\u0006\u0010,\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00100\u001a\u00020\t2\u0006\u0010,\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00080\u0010.J/\u00105\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00085\u00106JK\u0010?\u001a\u00020>\"\u0004\u0008\u0000\u00107*\u0008\u0012\u0004\u0012\u00028\u0000082\u0006\u0010:\u001a\u0002092\"\u0010=\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0<\u0012\u0006\u0012\u0004\u0018\u00010\u00010;H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010C\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008C\u0010DR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010ER\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010FR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010GR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010HR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010IR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010JR\u0016\u0010K\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010O\u001a\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010O\u001a\u0004\u0008Z\u0010[R\u001c\u0010^\u001a\u0008\u0018\u00010]R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010a\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001c\u0010m\u001a\u0008\u0018\u00010lR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010p\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010s\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010v\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010x\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010{\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010~\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001c\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R)\u0010\u0086\u0001\u001a\u0014\u0012\u000f\u0012\r \u0085\u0001*\u0005\u0018\u00010\u0084\u00010\u0084\u00010\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008a\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008a\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u008a\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008a\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u008a\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u008a\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0090\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0017\u0010\u0099\u0001\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0019\u0010\u00a1\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\'\u0010\u00a3\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a3\u0001\u0010y\u001a\u0005\u0008\u00a4\u0001\u0010\u001e\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001e\u0010\u00a8\u0001\u001a\u00070\u00a7\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/github/blackpill/tesladisplay/data/settings/Settings;",
        "settings",
        "Landroid/media/projection/MediaProjection;",
        "mediaProjection",
        "Lhe/g0;",
        "Landroid/graphics/Bitmap;",
        "bitmapStateFlow",
        "Lio/github/blackpill/tesladisplay/data/model/BrowserInfo;",
        "browserInfo",
        "Lkotlin/Function1;",
        "Lio/github/blackpill/tesladisplay/data/model/AppError;",
        "Lfd/p;",
        "onError",
        "<init>",
        "(Landroid/content/Context;Lio/github/blackpill/tesladisplay/data/settings/Settings;Landroid/media/projection/MediaProjection;Lhe/g0;Lio/github/blackpill/tesladisplay/data/model/BrowserInfo;Lsd/l;)V",
        "start",
        "()V",
        "destroy",
        "Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;",
        "service",
        "setWebSocketService",
        "(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)V",
        "windowContext",
        "()Landroid/content/Context;",
        "",
        "getDensityDpiCompat",
        "()I",
        "Landroid/graphics/Point;",
        "getScreenSizeCompat",
        "()Landroid/graphics/Point;",
        "",
        "Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;",
        "requireStates",
        "requireState",
        "([Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;)V",
        "updateMatrix",
        "startDisplayCapture",
        "stopDisplayCapture",
        "restart",
        "resizeDisplay",
        "bitmap",
        "getCroppedBitmap",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "getUpsizedAndRotatedBitmap",
        "getGrayScaleBitmap",
        "bWidth",
        "bHeight",
        "sWidth",
        "sHeight",
        "setResizeRatioForRotation",
        "(IIII)V",
        "T",
        "Lhe/i;",
        "Lee/w;",
        "scope",
        "Lkotlin/Function2;",
        "Ljd/c;",
        "action",
        "Lee/z0;",
        "listenForChange",
        "(Lhe/i;Lee/w;Lsd/p;)Lee/z0;",
        "sizeX",
        "sizeY",
        "setFullscreenSize",
        "(II)V",
        "Landroid/content/Context;",
        "Lio/github/blackpill/tesladisplay/data/settings/Settings;",
        "Landroid/media/projection/MediaProjection;",
        "Lhe/g0;",
        "Lio/github/blackpill/tesladisplay/data/model/BrowserInfo;",
        "Lsd/l;",
        "state",
        "Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;",
        "Landroid/os/HandlerThread;",
        "imageThread$delegate",
        "Lfd/e;",
        "getImageThread",
        "()Landroid/os/HandlerThread;",
        "imageThread",
        "Landroid/os/Handler;",
        "imageThreadHandler$delegate",
        "getImageThreadHandler",
        "()Landroid/os/Handler;",
        "imageThreadHandler",
        "Landroid/view/Display;",
        "display$delegate",
        "getDisplay",
        "()Landroid/view/Display;",
        "display",
        "Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;",
        "imageListener",
        "Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;",
        "Landroid/media/ImageReader;",
        "imageReader",
        "Landroid/media/ImageReader;",
        "",
        "lastImageMillis",
        "J",
        "Landroid/hardware/display/VirtualDisplay;",
        "virtualDisplay",
        "Landroid/hardware/display/VirtualDisplay;",
        "",
        "fallback",
        "Z",
        "Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;",
        "fallbackFrameListener",
        "Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;",
        "Ll3/b;",
        "mEglCore",
        "Ll3/b;",
        "Landroid/view/Surface;",
        "mProducerSide",
        "Landroid/view/Surface;",
        "Landroid/graphics/SurfaceTexture;",
        "mTexture",
        "Landroid/graphics/SurfaceTexture;",
        "mTextureId",
        "I",
        "Ll3/e;",
        "mConsumerSide",
        "Ll3/e;",
        "Ll3/c;",
        "mScreen",
        "Ll3/c;",
        "Ljava/nio/ByteBuffer;",
        "mBuf",
        "Ljava/nio/ByteBuffer;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroid/graphics/Matrix;",
        "kotlin.jvm.PlatformType",
        "matrix",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "resizeFactor",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "rotation",
        "maxFPS",
        "vrMode",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "imageCrop",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "imageCropTop",
        "imageCropBottom",
        "imageCropLeft",
        "imageCropRight",
        "imageGrayscale",
        "Lee/u;",
        "coroutineExceptionHandler",
        "Lee/u;",
        "coroutineScope",
        "Lee/w;",
        "io/github/blackpill/tesladisplay/data/image/BitmapCapture$componentCallback$1",
        "componentCallback",
        "Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$componentCallback$1;",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "webSocketService",
        "Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;",
        "mRotation",
        "getMRotation",
        "setMRotation",
        "(I)V",
        "Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$OrientationChangeCallback;",
        "mOrientationChangeCallback",
        "Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$OrientationChangeCallback;",
        "State",
        "FallbackFrameListener",
        "ImageListener",
        "OrientationChangeCallback",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitmapStateFlow:Lhe/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/g0;"
        }
    .end annotation
.end field

.field private final browserInfo:Lio/github/blackpill/tesladisplay/data/model/BrowserInfo;

.field private final componentCallback:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$componentCallback$1;

.field private final context:Landroid/content/Context;

.field private final coroutineExceptionHandler:Lee/u;

.field private final coroutineScope:Lee/w;

.field private final display$delegate:Lfd/e;

.field private fallback:Z

.field private fallbackFrameListener:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;

.field private final imageCrop:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final imageCropBottom:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final imageCropLeft:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final imageCropRight:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final imageCropTop:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final imageGrayscale:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private imageListener:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;

.field private imageReader:Landroid/media/ImageReader;

.field private final imageThread$delegate:Lfd/e;

.field private final imageThreadHandler$delegate:Lfd/e;

.field private lastImageMillis:J

.field private mBuf:Ljava/nio/ByteBuffer;

.field private mConsumerSide:Ll3/e;

.field private mEglCore:Ll3/b;

.field private mOrientationChangeCallback:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$OrientationChangeCallback;

.field private mProducerSide:Landroid/view/Surface;

.field private mRotation:I

.field private mScreen:Ll3/c;

.field private mTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureId:I

.field private final matrix:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private final maxFPS:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mediaProjection:Landroid/media/projection/MediaProjection;

.field private final onError:Lsd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/l;"
        }
    .end annotation
.end field

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private final resizeFactor:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final rotation:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final settings:Lio/github/blackpill/tesladisplay/data/settings/Settings;

.field private volatile state:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

.field private virtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private final vrMode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private webSocketService:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/github/blackpill/tesladisplay/data/settings/Settings;Landroid/media/projection/MediaProjection;Lhe/g0;Lio/github/blackpill/tesladisplay/data/model/BrowserInfo;Lsd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/github/blackpill/tesladisplay/data/settings/Settings;",
            "Landroid/media/projection/MediaProjection;",
            "Lhe/g0;",
            "Lio/github/blackpill/tesladisplay/data/model/BrowserInfo;",
            "Lsd/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaProjection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bitmapStateFlow"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "browserInfo"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onError"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->context:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->settings:Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 37
    .line 38
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 39
    .line 40
    iput-object p4, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->bitmapStateFlow:Lhe/g0;

    .line 41
    .line 42
    iput-object p5, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->browserInfo:Lio/github/blackpill/tesladisplay/data/model/BrowserInfo;

    .line 43
    .line 44
    iput-object p6, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->onError:Lsd/l;

    .line 45
    .line 46
    sget-object p3, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;->INIT:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 47
    .line 48
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->state:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 49
    .line 50
    new-instance p3, Lcb/e;

    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    invoke-direct {p3, p4}, Lcb/e;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c4;->n(Lsd/a;)Lfd/k;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageThread$delegate:Lfd/e;

    .line 61
    .line 62
    new-instance p3, Lua/a;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {p3, p0, p4}, Lua/a;-><init>(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c4;->n(Lsd/a;)Lfd/k;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageThreadHandler$delegate:Lfd/e;

    .line 73
    .line 74
    new-instance p3, Lua/a;

    .line 75
    .line 76
    const/4 p4, 0x1

    .line 77
    invoke-direct {p3, p0, p4}, Lua/a;-><init>(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c4;->n(Lsd/a;)Lfd/k;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->display$delegate:Lfd/e;

    .line 85
    .line 86
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    new-instance p4, Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->matrix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    const/16 p4, 0x64

    .line 101
    .line 102
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->resizeFactor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    const/4 p4, 0x0

    .line 110
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->rotation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    const/16 p5, 0x23

    .line 118
    .line 119
    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->maxFPS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->vrMode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageCrop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageCropTop:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageCropBottom:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageCropLeft:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    .line 161
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageCropRight:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageGrayscale:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    sget-object p3, Lee/t;->w:Lee/t;

    .line 174
    .line 175
    new-instance p4, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$special$$inlined$CoroutineExceptionHandler$1;

    .line 176
    .line 177
    invoke-direct {p4, p3, p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lee/t;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)V

    .line 178
    .line 179
    .line 180
    iput-object p4, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->coroutineExceptionHandler:Lee/u;

    .line 181
    .line 182
    invoke-static {}, Lee/y;->d()Lee/p1;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    sget-object p5, Lee/g0;->a:Lle/e;

    .line 187
    .line 188
    invoke-static {p3, p5}, Lj6/a;->A(Ljd/f;Ljd/h;)Ljd/h;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-interface {p3, p4}, Ljd/h;->plus(Ljd/h;)Ljd/h;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-static {p3}, Lee/y;->b(Ljd/h;)Lje/c;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->coroutineScope:Lee/w;

    .line 201
    .line 202
    new-instance p4, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$componentCallback$1;

    .line 203
    .line 204
    invoke-direct {p4, p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$componentCallback$1;-><init>(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)V

    .line 205
    .line 206
    .line 207
    iput-object p4, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->componentCallback:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$componentCallback$1;

    .line 208
    .line 209
    const-string p4, "init"

    .line 210
    .line 211
    const/4 p5, 0x2

    .line 212
    const/4 p6, 0x0

    .line 213
    invoke-static {p0, p4, p6, p5, p6}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    invoke-static {p4}, Lm3/c;->j(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance p4, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$1;

    .line 221
    .line 222
    invoke-direct {p4, p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$1;-><init>(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)V

    .line 223
    .line 224
    .line 225
    iput-object p4, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->receiver:Landroid/content/BroadcastReceiver;

    .line 226
    .line 227
    new-instance p5, Landroid/content/IntentFilter;

    .line 228
    .line 229
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 230
    .line 231
    invoke-direct {p5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p4, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->updateMatrix()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getResizeFactorFlow()Lhe/i;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    new-instance p5, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$2;

    .line 245
    .line 246
    invoke-direct {p5, p0, p6}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$2;-><init>(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljd/c;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p4, p3, p5}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 250
    .line 251
    .line 252
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getRotationFlow()Lhe/i;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    new-instance p5, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$3;

    .line 257
    .line 258
    invoke-direct {p5, p0, p6}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$3;-><init>(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljd/c;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p4, p3, p5}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 262
    .line 263
    .line 264
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getVrModeFlow()Lhe/i;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    new-instance p5, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$4;

    .line 269
    .line 270
    invoke-direct {p5, p0, p6}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$4;-><init>(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljd/c;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p4, p3, p5}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 274
    .line 275
    .line 276
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getImageCropFlow()Lhe/i;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    new-instance p5, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$5;

    .line 281
    .line 282
    invoke-direct {p5, p0, p6}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$5;-><init>(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljd/c;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p4, p3, p5}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 286
    .line 287
    .line 288
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getImageCropTopFlow()Lhe/i;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    new-instance p5, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$6;

    .line 293
    .line 294
    invoke-direct {p5, p0, p6}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$6;-><init>(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljd/c;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, p4, p3, p5}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 298
    .line 299
    .line 300
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getImageCropBottomFlow()Lhe/i;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    new-instance p5, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$7;

    .line 305
    .line 306
    invoke-direct {p5, p0, p6}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$7;-><init>(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljd/c;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p4, p3, p5}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 310
    .line 311
    .line 312
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getImageCropLeftFlow()Lhe/i;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    new-instance p5, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$8;

    .line 317
    .line 318
    invoke-direct {p5, p0, p6}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$8;-><init>(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljd/c;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, p4, p3, p5}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 322
    .line 323
    .line 324
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getImageCropRightFlow()Lhe/i;

    .line 325
    .line 326
    .line 327
    move-result-object p4

    .line 328
    new-instance p5, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$9;

    .line 329
    .line 330
    invoke-direct {p5, p0, p6}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$9;-><init>(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljd/c;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, p4, p3, p5}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 334
    .line 335
    .line 336
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getImageGrayscaleFlow()Lhe/i;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    new-instance p4, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$10;

    .line 341
    .line 342
    invoke-direct {p4, p0, p6}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$10;-><init>(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljd/c;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, p2, p3, p4}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->getImageThread()Landroid/os/HandlerThread;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->getDisplay()Landroid/view/Display;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    iput p2, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mRotation:I

    .line 364
    .line 365
    new-instance p2, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$OrientationChangeCallback;

    .line 366
    .line 367
    invoke-direct {p2, p0, p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$OrientationChangeCallback;-><init>(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mOrientationChangeCallback:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$OrientationChangeCallback;

    .line 371
    .line 372
    return-void
.end method

.method public static synthetic a()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    invoke-static {}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageThread_delegate$lambda$0()Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getBitmapStateFlow$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Lhe/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->bitmapStateFlow:Lhe/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBrowserInfo$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Lio/github/blackpill/tesladisplay/data/model/BrowserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->browserInfo:Lio/github/blackpill/tesladisplay/data/model/BrowserInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCroppedBitmap(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->getCroppedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFallback$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->fallback:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getFallbackFrameListener$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->fallbackFrameListener:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGrayScaleBitmap(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->getGrayScaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getImageCrop$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageCrop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageCropBottom$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageCropBottom:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageCropLeft$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageCropLeft:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageCropRight$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageCropRight:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageCropTop$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageCropTop:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageGrayscale$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageGrayscale:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageListener$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageListener:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastImageMillis$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->lastImageMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMBuf$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mBuf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMConsumerSide$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Ll3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mConsumerSide:Ll3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMScreen$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Ll3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mScreen:Ll3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMTexture$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMTextureId$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mTextureId:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMaxFPS$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->maxFPS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnError$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Lsd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->onError:Lsd/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResizeFactor$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->resizeFactor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRotation$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->rotation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScreenSizeCompat(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->getScreenSizeCompat()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Lio/github/blackpill/tesladisplay/data/settings/Settings;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->settings:Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->state:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpsizedAndRotatedBitmap(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->getUpsizedAndRotatedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVrMode$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->vrMode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebSocketService$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->webSocketService:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$resizeDisplay(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->resizeDisplay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$restart(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->restart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setFallback$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->fallback:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastImageMillis$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->lastImageMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setResizeRatioForRotation(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->setResizeRatioForRotation(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setState$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->state:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateMatrix(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->updateMatrix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->display_delegate$lambda$0(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageThreadHandler_delegate$lambda$0(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final display_delegate$lambda$0(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Landroid/view/Display;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lx/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final getCroppedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->vrMode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageCrop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->vrMode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    :goto_0
    move v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-int/2addr v0, v3

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageCrop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->resizeFactor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0x64

    .line 64
    .line 65
    if-ge v2, v3, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->resizeFactor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    const/high16 v3, 0x42c80000    # 100.0f

    .line 75
    .line 76
    div-float/2addr v2, v3

    .line 77
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageCropLeft:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    mul-float/2addr v3, v2

    .line 85
    float-to-int v4, v3

    .line 86
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageCropRight:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    mul-float/2addr v3, v2

    .line 94
    float-to-int v3, v3

    .line 95
    iget-object v5, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageCropTop:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    mul-float/2addr v5, v2

    .line 103
    float-to-int v5, v5

    .line 104
    iget-object v6, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageCropBottom:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-float v6, v6

    .line 111
    mul-float/2addr v6, v2

    .line 112
    float-to-int v2, v6

    .line 113
    move v7, v5

    .line 114
    move v5, v2

    .line 115
    move v2, v3

    .line 116
    move v3, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageCropLeft:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageCropRight:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageCropTop:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v5, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageCropBottom:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v2, v4

    .line 144
    move v3, v2

    .line 145
    move v5, v3

    .line 146
    :goto_2
    add-int v6, v1, v0

    .line 147
    .line 148
    sub-int/2addr v6, v4

    .line 149
    sub-int/2addr v6, v2

    .line 150
    if-lez v6, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    sub-int/2addr v6, v3

    .line 157
    sub-int/2addr v6, v5

    .line 158
    if-gtz v6, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    add-int v6, v1, v4

    .line 162
    .line 163
    sub-int/2addr v0, v1

    .line 164
    sub-int/2addr v0, v4

    .line 165
    sub-int/2addr v0, v2

    .line 166
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sub-int/2addr v1, v3

    .line 171
    sub-int/2addr v1, v5

    .line 172
    invoke-static {p1, v6, v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "getCroppedBitmap"

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p0, v1, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lm3/c;->D(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_3
    return-object p1
.end method

.method private final getDensityDpiCompat()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->windowContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 35
    .line 36
    return v0
.end method

.method private final getDisplay()Landroid/view/Display;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->display$delegate:Lfd/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/Display;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getGrayScaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageGrayscale:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "createBitmap(...)"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/graphics/Canvas;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method private final getImageThread()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageThread$delegate:Lfd/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImageThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageThreadHandler$delegate:Lfd/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getScreenSizeCompat()Landroid/graphics/Point;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->windowContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/WindowManager;

    .line 31
    .line 32
    invoke-static {v0}, Lc6/e;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lc6/e;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "getBounds(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Point;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method private final getUpsizedAndRotatedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->matrix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->matrix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Landroid/graphics/Matrix;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "createBitmap(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private static final imageThreadHandler_delegate$lambda$0(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->getImageThread()Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final imageThread_delegate$lambda$0()Landroid/os/HandlerThread;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "BitmapCapture"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhe/i;",
            "Lee/w;",
            "Lsd/p;",
            ")",
            "Lee/z0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhe/o0;->i(Lhe/i;)Lhe/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$listenForChange$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p3, v1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$listenForChange$1;-><init>(Lsd/p;Ljd/c;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lhe/p;

    .line 12
    .line 13
    invoke-direct {p3, p1, v0}, Lhe/p;-><init>(Lhe/i;Lsd/p;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p2}, Lhe/o0;->m(Lhe/p;Lee/w;)Lee/o1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final varargs requireState([Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->state:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgd/l;->p0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->state:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "toString(...)"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "BitmapCapture in state ["

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "] expected "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private final declared-synchronized resizeDisplay()V
    .locals 5

    .line 1
    const-string v0, "screenSizeX = "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "restart"

    .line 5
    .line 6
    const-string v2, "Start"

    .line 7
    .line 8
    invoke-static {p0, v1, v2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->state:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 16
    .line 17
    sget-object v2, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;->STARTED:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const-string v0, "restart"

    .line 22
    .line 23
    const-string v1, "Ignored"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->getScreenSizeCompat()Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-direct {p0, v2, v3}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->setFullscreenSize(II)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->resizeFactor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x64

    .line 55
    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->resizeFactor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    const/high16 v3, 0x42c80000    # 100.0f

    .line 66
    .line 67
    div-float/2addr v2, v3

    .line 68
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    mul-float/2addr v3, v2

    .line 72
    float-to-int v3, v3

    .line 73
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    mul-float/2addr v1, v2

    .line 77
    float-to-int v1, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    :goto_0
    const-string v2, "resizeDisplay"

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", screenSizeY = "

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0, v2, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->fallback:Z

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    new-instance v0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;-><init>(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageListener:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-static {v3, v1, v0, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageListener:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;

    .line 130
    .line 131
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->getImageThreadHandler()Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v2, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageReader:Landroid/media/ImageReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_2
    :try_start_1
    new-instance v0, Ll3/b;

    .line 143
    .line 144
    invoke-direct {v0}, Ll3/b;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mEglCore:Ll3/b;

    .line 148
    .line 149
    new-instance v2, Ll3/e;

    .line 150
    .line 151
    invoke-direct {v2, v0, v3, v1}, Ll3/e;-><init>(Ll3/b;II)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mConsumerSide:Ll3/e;

    .line 155
    .line 156
    invoke-virtual {v2}, Ll3/e;->a()V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;

    .line 160
    .line 161
    invoke-direct {v0, p0, v3, v1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;-><init>(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->fallbackFrameListener:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;

    .line 165
    .line 166
    mul-int v0, v3, v1

    .line 167
    .line 168
    mul-int/lit8 v0, v0, 0x4

    .line 169
    .line 170
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mBuf:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    new-instance v0, Ll3/c;

    .line 184
    .line 185
    new-instance v2, Ll3/f;

    .line 186
    .line 187
    invoke-direct {v2}, Ll3/f;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v2}, Ll3/c;-><init>(Ll3/f;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mScreen:Ll3/c;

    .line 194
    .line 195
    invoke-virtual {v0}, Ll3/c;->a()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mTextureId:I

    .line 200
    .line 201
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 202
    .line 203
    iget v2, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mTextureId:I

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-direct {v0, v2, v4}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->fallbackFrameListener:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;

    .line 213
    .line 214
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->getImageThreadHandler()Landroid/os/Handler;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0, v2, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mTexture:Landroid/graphics/SurfaceTexture;

    .line 222
    .line 223
    new-instance v0, Landroid/view/Surface;

    .line 224
    .line 225
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mTexture:Landroid/graphics/SurfaceTexture;

    .line 226
    .line 227
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mProducerSide:Landroid/view/Surface;

    .line 231
    .line 232
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mEglCore:Ll3/b;

    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Ll3/b;->a:Landroid/opengl/EGLDisplay;

    .line 238
    .line 239
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 240
    .line 241
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 242
    .line 243
    invoke-static {v0, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 251
    .line 252
    const-string v2, "eglMakeCurrent failed"

    .line 253
    .line 254
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    :try_start_2
    const-string v2, "startDisplayCapture"

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p0, v2, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lm3/c;->D(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;->ERROR:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 273
    .line 274
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->state:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 275
    .line 276
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->onError:Lsd/l;

    .line 277
    .line 278
    sget-object v2, Lio/github/blackpill/tesladisplay/data/model/FatalError$BitmapFormatException;->INSTANCE:Lio/github/blackpill/tesladisplay/data/model/FatalError$BitmapFormatException;

    .line 279
    .line 280
    invoke-interface {v0, v2}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->getDensityDpiCompat()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 288
    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :catch_0
    move-exception v0

    .line 296
    goto :goto_4

    .line 297
    :cond_4
    :goto_2
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 298
    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    iget-boolean v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->fallback:Z

    .line 302
    .line 303
    if-nez v1, :cond_6

    .line 304
    .line 305
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageReader:Landroid/media/ImageReader;

    .line 306
    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_3

    .line 314
    :cond_5
    const/4 v1, 0x0

    .line 315
    goto :goto_3

    .line 316
    :cond_6
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mProducerSide:Landroid/view/Surface;

    .line 317
    .line 318
    :goto_3
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :goto_4
    :try_start_4
    sget-object v1, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;->ERROR:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 323
    .line 324
    iput-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->state:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 325
    .line 326
    const-string v1, "startDisplayCapture"

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {p0, v1, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lm3/c;->D(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->onError:Lsd/l;

    .line 340
    .line 341
    sget-object v1, Lio/github/blackpill/tesladisplay/data/model/FixableError$CastSecurityException;->INSTANCE:Lio/github/blackpill/tesladisplay/data/model/FixableError$CastSecurityException;

    .line 342
    .line 343
    invoke-interface {v0, v1}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_7
    :goto_5
    const-string v0, "resize"

    .line 347
    .line 348
    const-string v1, "End"

    .line 349
    .line 350
    invoke-static {p0, v0, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 355
    .line 356
    .line 357
    :goto_6
    monitor-exit p0

    .line 358
    return-void

    .line 359
    :goto_7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 360
    throw v0
.end method

.method private final declared-synchronized restart()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "restart"

    .line 3
    .line 4
    const-string v1, "Start"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->state:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 14
    .line 15
    sget-object v1, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;->STARTED:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "restart"

    .line 20
    .line 21
    const-string v1, "Ignored"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->stopDisplayCapture()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->startDisplayCapture()V

    .line 37
    .line 38
    .line 39
    const-string v0, "restart"

    .line 40
    .line 41
    const-string v1, "End"

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method private final setFullscreenSize(II)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    move v2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, p2

    .line 16
    :goto_0
    if-ge p1, p2, :cond_1

    .line 17
    .line 18
    move p1, p2

    .line 19
    :cond_1
    const-string p2, "width"

    .line 20
    .line 21
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p2, "height"

    .line 25
    .line 26
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "action"

    .line 30
    .line 31
    const-string p2, "setFullscreenSize"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "value"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->webSocketService:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->sendPacket(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p1, "webSocketService"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method private final setResizeRatioForRotation(IIII)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x64

    .line 2
    .line 3
    div-int/2addr p1, p3

    .line 4
    mul-int/lit8 p2, p2, 0x64

    .line 5
    .line 6
    div-int/2addr p2, p4

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance p2, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$setResizeRatioForRotation$1;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p2, p0, p1, p3}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$setResizeRatioForRotation$1;-><init>(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;ILjd/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lee/y;->v(Lsd/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final startDisplayCapture()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mOrientationChangeCallback:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$OrientationChangeCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mOrientationChangeCallback:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$OrientationChangeCallback;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->getScreenSizeCompat()Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->setFullscreenSize(II)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "startDisplayCapture"

    .line 32
    .line 33
    invoke-static {p0, v2, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->resizeFactor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v3, 0x64

    .line 47
    .line 48
    if-ge v1, v3, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->resizeFactor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    const/high16 v3, 0x42c80000    # 100.0f

    .line 58
    .line 59
    div-float/2addr v1, v3

    .line 60
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    mul-float/2addr v3, v1

    .line 64
    float-to-int v3, v3

    .line 65
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    mul-float/2addr v0, v1

    .line 69
    float-to-int v0, v0

    .line 70
    :goto_0
    move v7, v0

    .line 71
    move v6, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->fallback:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;-><init>(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageListener:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-static {v6, v7, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageListener:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;

    .line 96
    .line 97
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->getImageThreadHandler()Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v1, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageReader:Landroid/media/ImageReader;

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_2
    :try_start_0
    new-instance v0, Ll3/b;

    .line 109
    .line 110
    invoke-direct {v0}, Ll3/b;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mEglCore:Ll3/b;

    .line 114
    .line 115
    new-instance v1, Ll3/e;

    .line 116
    .line 117
    invoke-direct {v1, v0, v6, v7}, Ll3/e;-><init>(Ll3/b;II)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mConsumerSide:Ll3/e;

    .line 121
    .line 122
    invoke-virtual {v1}, Ll3/e;->a()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;

    .line 126
    .line 127
    invoke-direct {v0, p0, v6, v7}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;-><init>(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->fallbackFrameListener:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;

    .line 131
    .line 132
    mul-int v0, v6, v7

    .line 133
    .line 134
    mul-int/lit8 v0, v0, 0x4

    .line 135
    .line 136
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mBuf:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    new-instance v0, Ll3/c;

    .line 150
    .line 151
    new-instance v1, Ll3/f;

    .line 152
    .line 153
    invoke-direct {v1}, Ll3/f;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, Ll3/c;-><init>(Ll3/f;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mScreen:Ll3/c;

    .line 160
    .line 161
    invoke-virtual {v0}, Ll3/c;->a()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mTextureId:I

    .line 166
    .line 167
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 168
    .line 169
    iget v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mTextureId:I

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct {v0, v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->fallbackFrameListener:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;

    .line 179
    .line 180
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->getImageThreadHandler()Landroid/os/Handler;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mTexture:Landroid/graphics/SurfaceTexture;

    .line 188
    .line 189
    new-instance v0, Landroid/view/Surface;

    .line 190
    .line 191
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mTexture:Landroid/graphics/SurfaceTexture;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mProducerSide:Landroid/view/Surface;

    .line 197
    .line 198
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mEglCore:Ll3/b;

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Ll3/b;->a:Landroid/opengl/EGLDisplay;

    .line 204
    .line 205
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 206
    .line 207
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 208
    .line 209
    invoke-static {v0, v1, v1, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    const-string v1, "eglMakeCurrent failed"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p0, v2, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lm3/c;->D(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;->ERROR:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 237
    .line 238
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->state:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 239
    .line 240
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->onError:Lsd/l;

    .line 241
    .line 242
    sget-object v1, Lio/github/blackpill/tesladisplay/data/model/FatalError$BitmapFormatException;->INSTANCE:Lio/github/blackpill/tesladisplay/data/model/FatalError$BitmapFormatException;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :goto_2
    :try_start_1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->getDensityDpiCompat()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->fallback:Z

    .line 252
    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    iget-object v4, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 256
    .line 257
    const-string v5, "ScreenStreamVirtualDisplay"

    .line 258
    .line 259
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageReader:Landroid/media/ImageReader;

    .line 260
    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_3
    move-object v10, v0

    .line 268
    goto :goto_4

    .line 269
    :catch_0
    move-exception v0

    .line 270
    goto :goto_6

    .line 271
    :cond_4
    const/4 v0, 0x0

    .line 272
    goto :goto_3

    .line 273
    :goto_4
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->getImageThreadHandler()Landroid/os/Handler;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    const/4 v9, 0x2

    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-virtual/range {v4 .. v12}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_5

    .line 284
    :cond_5
    iget-object v4, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 285
    .line 286
    const-string v5, "ScreenStreamVirtualDisplay"

    .line 287
    .line 288
    iget-object v10, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mProducerSide:Landroid/view/Surface;

    .line 289
    .line 290
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->getImageThreadHandler()Landroid/os/Handler;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    const/4 v9, 0x2

    .line 295
    const/4 v11, 0x0

    .line 296
    invoke-virtual/range {v4 .. v12}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_5
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 301
    .line 302
    sget-object v0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;->STARTED:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 303
    .line 304
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->state:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :goto_6
    sget-object v1, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;->ERROR:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 308
    .line 309
    iput-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->state:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {p0, v2, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lm3/c;->D(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->onError:Lsd/l;

    .line 323
    .line 324
    sget-object v1, Lio/github/blackpill/tesladisplay/data/model/FixableError$CastSecurityException;->INSTANCE:Lio/github/blackpill/tesladisplay/data/model/FixableError$CastSecurityException;

    .line 325
    .line 326
    invoke-interface {v0, v1}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :goto_7
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->state:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 330
    .line 331
    sget-object v1, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;->STARTED:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 332
    .line 333
    if-ne v0, v1, :cond_6

    .line 334
    .line 335
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->context:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->componentCallback:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$componentCallback$1;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    return-void
.end method

.method private final stopDisplayCapture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->componentCallback:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$componentCallback$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->imageReader:Landroid/media/ImageReader;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mProducerSide:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mTexture:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mConsumerSide:Ll3/e;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, Ll3/e;->a:Ll3/b;

    .line 41
    .line 42
    iget-object v2, v0, Ll3/e;->b:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    iget-object v1, v1, Ll3/b;->a:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    iput-object v1, v0, Ll3/e;->b:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->mEglCore:Ll3/b;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Ll3/b;->c()V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
.end method

.method private final declared-synchronized updateMatrix()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "updateMatrix"

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v2, v1, v2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->resizeFactor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->resizeFactor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    const/high16 v2, 0x42c80000    # 100.0f

    .line 36
    .line 37
    div-float/2addr v1, v2

    .line 38
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->resizeFactor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    div-float/2addr v3, v2

    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->rotation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->rotation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->matrix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method

.method private final windowContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh0/r1;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "createWindowContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy"

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v2, v1, v2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->state:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 14
    .line 15
    sget-object v1, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;->DESTROYED:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "destroy"

    .line 20
    .line 21
    const-string v1, "Already destroyed"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lm3/c;->D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->context:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->receiver:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->coroutineScope:Lee/w;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lee/y;->f(Lee/w;Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;->STARTED:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 47
    .line 48
    sget-object v2, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;->ERROR:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 49
    .line 50
    filled-new-array {v0, v2}, [Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->requireState([Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->state:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 58
    .line 59
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->stopDisplayCapture()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->getImageThread()Landroid/os/HandlerThread;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v0
.end method

.method public final setWebSocketService(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->webSocketService:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized start()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "start"

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v2, v1, v2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;->INIT:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 14
    .line 15
    filled-new-array {v0}, [Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->requireState([Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->startDisplayCapture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
