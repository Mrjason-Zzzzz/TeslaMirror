.class public final Lio/github/blackpill/tesladisplay/data/image/FileStreamer;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/data/image/FileStreamer$MessageType;,
        Lio/github/blackpill/tesladisplay/data/image/FileStreamer$ReceiveHandler;,
        Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u008b\u0001\u0018\u00002\u00020\u0001:\u0006\u00b5\u0001\u00b6\u0001\u00b7\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0017\u0010\u001f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0015\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020 \u00a2\u0006\u0004\u0008%\u0010&J\r\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008*\u0010+J\u001e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010!\u001a\u00020 H\u0086@\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00084\u0010\u0011J\u000f\u00105\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00085\u0010\u0011J\u0017\u00107\u001a\u00020\u00082\u0006\u00106\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00089\u0010\u0011J\u000f\u0010:\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0011JK\u0010C\u001a\u00020B\"\u0004\u0008\u0000\u0010;*\u0008\u0012\u0004\u0012\u00028\u00000<2\u0006\u0010>\u001a\u00020=2\"\u0010A\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080@\u0012\u0006\u0012\u0004\u0018\u00010\u00010?H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008F\u0010\u0019J\u0017\u0010G\u001a\u00020\u00082\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008G\u00103J\u001f\u0010K\u001a\u00020\u00082\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010P\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010T\u001a\u00020\u00082\u0006\u0010R\u001a\u00020H2\u0006\u0010S\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008T\u0010LR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010UR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010VR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0018\u0010b\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010e\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010k\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010n\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010q\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\"\u0010v\u001a\u0010\u0012\u000c\u0012\n u*\u0004\u0018\u00010t0t0s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010{\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010zR\u0014\u0010|\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010zR\u0014\u0010}\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010zR\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0016\u0010\u0081\u0001\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010zR\u0016\u0010\u0082\u0001\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010zR\u0016\u0010\u0083\u0001\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010zR\u0016\u0010\u0084\u0001\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010zR\u0017\u0010\u0085\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0080\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u0089\u0001\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001e\u0010\u0092\u0001\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010]\u001a\u0005\u0008\u0091\u0001\u0010_R\u001f\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0095\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0080\u0001R\u0017\u0010\u0096\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0080\u0001R\u0017\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u0097\u0001R\u0019\u0010\u0098\u0001\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0019\u0010\u009a\u0001\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0099\u0001R$\u0010\u009f\u0001\u001a\u00070\u009b\u0001R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009c\u0001\u0010]\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001b\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R!\u0010\u00a2\u0001\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R*\u0010\u00a5\u0001\u001a\u00030\u00a4\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001b\u0010\u00ab\u0001\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\"\u0010\u00ad\u0001\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R \u0010\u00b4\u0001\u001a\u00030\u00b0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b1\u0001\u0010]\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/image/FileStreamer;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/github/blackpill/tesladisplay/data/settings/Settings;",
        "settings",
        "Lkotlin/Function1;",
        "Lio/github/blackpill/tesladisplay/data/model/AppError;",
        "Lfd/p;",
        "onError",
        "<init>",
        "(Landroid/content/Context;Lio/github/blackpill/tesladisplay/data/settings/Settings;Lsd/l;)V",
        "Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;",
        "service",
        "setWebSocketService",
        "(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)V",
        "cancelTranscoder",
        "()V",
        "",
        "pauseTime",
        "pauseTranscoder",
        "(D)V",
        "Landroid/net/Uri;",
        "uri",
        "setUri",
        "(Landroid/net/Uri;)V",
        "",
        "isReady",
        "()Z",
        "startTranscoder",
        "audioUri",
        "startAudioStream",
        "",
        "startByte",
        "",
        "getAudioCache",
        "(J)Ljava/lang/String;",
        "getAudioCacheLength",
        "()J",
        "Lg4/b;",
        "getAudioCacheState",
        "()Lg4/b;",
        "setMaxStartByte",
        "(J)V",
        "Lge/i;",
        "",
        "readCacheToChannel",
        "(JLjd/c;)Ljava/lang/Object;",
        "Lorg/json/JSONObject;",
        "packet",
        "sendPacket",
        "(Lorg/json/JSONObject;)V",
        "updateMatrix",
        "reset",
        "json",
        "onJsonReceived",
        "(Ljava/lang/String;)V",
        "stopDisplayCapture",
        "restart",
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
        "inputVideo",
        "extractVideoByMediaCodec",
        "parseRequestFullscreenSize",
        "",
        "bWidth",
        "bHeight",
        "setResizeRatioByBrowserSize",
        "(II)V",
        "windowContext",
        "()Landroid/content/Context;",
        "Landroid/graphics/Point;",
        "getScreenSizeCompat",
        "()Landroid/graphics/Point;",
        "sizeX",
        "sizeY",
        "setFullscreenSize",
        "Landroid/content/Context;",
        "Lio/github/blackpill/tesladisplay/data/settings/Settings;",
        "Lsd/l;",
        "Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;",
        "state",
        "Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;",
        "Landroid/os/HandlerThread;",
        "imageThread$delegate",
        "Lfd/e;",
        "getImageThread",
        "()Landroid/os/HandlerThread;",
        "imageThread",
        "Landroid/media/ImageReader;",
        "imageReader",
        "Landroid/media/ImageReader;",
        "Landroid/hardware/display/VirtualDisplay;",
        "virtualDisplay",
        "Landroid/hardware/display/VirtualDisplay;",
        "Ll3/b;",
        "mEglCore",
        "Ll3/b;",
        "Landroid/view/Surface;",
        "mProducerSide",
        "Landroid/view/Surface;",
        "Landroid/graphics/SurfaceTexture;",
        "mTexture",
        "Landroid/graphics/SurfaceTexture;",
        "Ll3/e;",
        "mConsumerSide",
        "Ll3/e;",
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
        "io/github/blackpill/tesladisplay/data/image/FileStreamer$componentCallback$1",
        "componentCallback",
        "Lio/github/blackpill/tesladisplay/data/image/FileStreamer$componentCallback$1;",
        "webSocketService",
        "Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;",
        "wsThread$delegate",
        "getWsThread",
        "wsThread",
        "flowToSocketChannel",
        "Lge/i;",
        "fetching",
        "paused",
        "D",
        "currentResizeFactor",
        "I",
        "initResizeFactor",
        "Lio/github/blackpill/tesladisplay/data/image/FileStreamer$ReceiveHandler;",
        "wsThreadHandler$delegate",
        "getWsThreadHandler",
        "()Lio/github/blackpill/tesladisplay/data/image/FileStreamer$ReceiveHandler;",
        "wsThreadHandler",
        "currentUri",
        "Landroid/net/Uri;",
        "tempMjpegSharedFlow",
        "Lhe/i;",
        "Ljc/b;",
        "lastModifiedTime",
        "Ljc/b;",
        "getLastModifiedTime",
        "()Ljc/b;",
        "setLastModifiedTime",
        "(Ljc/b;)V",
        "videoCollectJob",
        "Lee/z0;",
        "audioChannel",
        "getAudioChannel",
        "()Lge/i;",
        "Landroid/view/Display;",
        "display$delegate",
        "getDisplay",
        "()Landroid/view/Display;",
        "display",
        "State",
        "MessageType",
        "ReceiveHandler",
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
.field private final audioChannel:Lge/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/i;"
        }
    .end annotation
.end field

.field private final componentCallback:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$componentCallback$1;

.field private final context:Landroid/content/Context;

.field private final coroutineExceptionHandler:Lee/u;

.field private final coroutineScope:Lee/w;

.field private currentResizeFactor:I

.field private currentUri:Landroid/net/Uri;

.field private final display$delegate:Lfd/e;

.field private final fetching:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private flowToSocketChannel:Lge/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/i;"
        }
    .end annotation
.end field

.field private final imageCrop:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final imageCropBottom:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final imageCropLeft:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final imageCropRight:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final imageCropTop:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final imageGrayscale:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private imageReader:Landroid/media/ImageReader;

.field private final imageThread$delegate:Lfd/e;

.field private initResizeFactor:I

.field public lastModifiedTime:Ljc/b;

.field private mConsumerSide:Ll3/e;

.field private mEglCore:Ll3/b;

.field private mProducerSide:Landroid/view/Surface;

.field private mTexture:Landroid/graphics/SurfaceTexture;

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

.field private final onError:Lsd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/l;"
        }
    .end annotation
.end field

.field private pauseTime:D

.field private final paused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final resizeFactor:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final rotation:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final settings:Lio/github/blackpill/tesladisplay/data/settings/Settings;

.field private volatile state:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

.field private tempMjpegSharedFlow:Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/i;"
        }
    .end annotation
.end field

.field private videoCollectJob:Lee/z0;

.field private virtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private final vrMode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private webSocketService:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

.field private final wsThread$delegate:Lfd/e;

.field private final wsThreadHandler$delegate:Lfd/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/github/blackpill/tesladisplay/data/settings/Settings;Lsd/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/github/blackpill/tesladisplay/data/settings/Settings;",
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
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->settings:Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 22
    .line 23
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->onError:Lsd/l;

    .line 24
    .line 25
    sget-object p1, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;->INIT:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 26
    .line 27
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->state:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 28
    .line 29
    new-instance p1, Lcb/e;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p1, p3}, Lcb/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c4;->n(Lsd/a;)Lfd/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->imageThread$delegate:Lfd/e;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    new-instance p3, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->matrix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    const/16 p3, 0x64

    .line 56
    .line 57
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->resizeFactor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->rotation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    const/16 v0, 0x23

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->maxFPS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->vrMode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->imageCrop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->imageCropTop:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->imageCropBottom:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->imageCropLeft:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->imageCropRight:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->imageGrayscale:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    sget-object p1, Lee/t;->w:Lee/t;

    .line 129
    .line 130
    new-instance v0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$special$$inlined$CoroutineExceptionHandler$1;

    .line 131
    .line 132
    invoke-direct {v0, p1, p0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lee/t;Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->coroutineExceptionHandler:Lee/u;

    .line 136
    .line 137
    invoke-static {}, Lee/y;->d()Lee/p1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v1, Lee/g0;->a:Lle/e;

    .line 142
    .line 143
    invoke-static {p1, v1}, Lj6/a;->A(Ljd/f;Ljd/h;)Ljd/h;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1, v0}, Ljd/h;->plus(Ljd/h;)Ljd/h;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lee/y;->b(Ljd/h;)Lje/c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->coroutineScope:Lee/w;

    .line 156
    .line 157
    new-instance v0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$componentCallback$1;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$componentCallback$1;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->componentCallback:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$componentCallback$1;

    .line 163
    .line 164
    new-instance v0, Lcb/e;

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-direct {v0, v1}, Lcb/e;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c4;->n(Lsd/a;)Lfd/k;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->wsThread$delegate:Lfd/e;

    .line 175
    .line 176
    const-string v0, "FileStreamer init"

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-static {p0, v0, v1, v2, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->updateMatrix()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getResizeFactorFlow()Lhe/i;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v3, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$1;

    .line 195
    .line 196
    invoke-direct {v3, p0, v1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$1;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0, p1, v3}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getRotationFlow()Lhe/i;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v3, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$2;

    .line 207
    .line 208
    invoke-direct {v3, p0, v1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$2;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v0, p1, v3}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getMaxFPSFlow()Lhe/i;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v3, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$3;

    .line 219
    .line 220
    invoke-direct {v3, p0, v1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$3;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v0, p1, v3}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 224
    .line 225
    .line 226
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getVrModeFlow()Lhe/i;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v3, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$4;

    .line 231
    .line 232
    invoke-direct {v3, p0, v1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$4;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v0, p1, v3}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 236
    .line 237
    .line 238
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getImageCropFlow()Lhe/i;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v3, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$5;

    .line 243
    .line 244
    invoke-direct {v3, p0, v1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$5;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v0, p1, v3}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getImageCropTopFlow()Lhe/i;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v3, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$6;

    .line 255
    .line 256
    invoke-direct {v3, p0, v1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$6;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v0, p1, v3}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 260
    .line 261
    .line 262
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getImageCropBottomFlow()Lhe/i;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v3, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$7;

    .line 267
    .line 268
    invoke-direct {v3, p0, v1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$7;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v0, p1, v3}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 272
    .line 273
    .line 274
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getImageCropLeftFlow()Lhe/i;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v3, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$8;

    .line 279
    .line 280
    invoke-direct {v3, p0, v1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$8;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v0, p1, v3}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 284
    .line 285
    .line 286
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getImageCropRightFlow()Lhe/i;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v3, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$9;

    .line 291
    .line 292
    invoke-direct {v3, p0, v1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$9;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, v0, p1, v3}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 296
    .line 297
    .line 298
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getImageGrayscaleFlow()Lhe/i;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    new-instance v0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$10;

    .line 303
    .line 304
    invoke-direct {v0, p0, v1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$10;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, p2, p1, v0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->getImageThread()Landroid/os/HandlerThread;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->getWsThread()Landroid/os/HandlerThread;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 322
    .line 323
    .line 324
    const-string p1, "FileStreamer wsThread started"

    .line 325
    .line 326
    invoke-static {p0, p1, v1, v2, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 p1, 0x7

    .line 334
    invoke-static {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/g5;->a(IILge/a;)Lge/e;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->flowToSocketChannel:Lge/i;

    .line 339
    .line 340
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    .line 342
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 343
    .line 344
    .line 345
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->fetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    .line 347
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    .line 349
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 350
    .line 351
    .line 352
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 353
    .line 354
    new-instance p1, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$currentResizeFactor$1;

    .line 355
    .line 356
    invoke-direct {p1, p0, v1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$currentResizeFactor$1;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V

    .line 357
    .line 358
    .line 359
    sget-object p2, Ljd/i;->w:Ljd/i;

    .line 360
    .line 361
    invoke-static {p2, p1}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iput p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->currentResizeFactor:I

    .line 372
    .line 373
    new-instance p1, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$initResizeFactor$1;

    .line 374
    .line 375
    invoke-direct {p1, p0, v1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$initResizeFactor$1;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p2, p1}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iput p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->initResizeFactor:I

    .line 389
    .line 390
    new-instance p1, Lua/b;

    .line 391
    .line 392
    const/4 p2, 0x0

    .line 393
    invoke-direct {p1, p0, p2}, Lua/b;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c4;->n(Lsd/a;)Lfd/k;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->wsThreadHandler$delegate:Lfd/e;

    .line 401
    .line 402
    const/16 p1, 0x80

    .line 403
    .line 404
    const/4 p2, 0x6

    .line 405
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/measurement/g5;->a(IILge/a;)Lge/e;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->audioChannel:Lge/i;

    .line 410
    .line 411
    new-instance p1, Lua/b;

    .line 412
    .line 413
    const/4 p2, 0x1

    .line 414
    invoke-direct {p1, p0, p2}, Lua/b;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c4;->n(Lsd/a;)Lfd/k;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->display$delegate:Lfd/e;

    .line 422
    .line 423
    return-void
.end method

.method public static synthetic a(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->display_delegate$lambda$0(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentUri$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->currentUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFetching$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->fetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFlowToSocketChannel$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lge/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->flowToSocketChannel:Lge/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageCrop$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->imageCrop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageCropBottom$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->imageCropBottom:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageCropLeft$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->imageCropLeft:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageCropRight$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->imageCropRight:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageCropTop$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->imageCropTop:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageGrayscale$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->imageGrayscale:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMaxFPS$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->maxFPS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnError$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lsd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->onError:Lsd/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaused$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResizeFactor$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->resizeFactor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRotation$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->rotation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lio/github/blackpill/tesladisplay/data/settings/Settings;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->settings:Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->state:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTempMjpegSharedFlow$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lhe/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->tempMjpegSharedFlow:Lhe/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVrMode$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->vrMode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebSocketService$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->webSocketService:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onJsonReceived(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->onJsonReceived(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$restart(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->restart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateMatrix(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->updateMatrix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lio/github/blackpill/tesladisplay/data/image/FileStreamer$ReceiveHandler;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->wsThreadHandler_delegate$lambda$0(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lio/github/blackpill/tesladisplay/data/image/FileStreamer$ReceiveHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->extractVideoByMediaCodec$lambda$0(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;J)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->startAudioStream$lambda$0(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;J)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final display_delegate$lambda$0(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Landroid/view/Display;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->context:Landroid/content/Context;

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

.method public static synthetic e()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    invoke-static {}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->wsThread_delegate$lambda$0()Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final extractVideoByMediaCodec(Landroid/net/Uri;)V
    .locals 9

    .line 1
    new-instance v0, Lua/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lua/b;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;I)V

    .line 5
    .line 6
    .line 7
    sget-object v3, Lg4/u;->a:Lg4/t;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, v3, Lg4/t;->q:Lua/b;

    .line 13
    .line 14
    iget-object v5, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->context:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "inputVideo"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "releasedLatch.await() start"

    .line 27
    .line 28
    const-string v1, "worker"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lg4/t;->g:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 36
    .line 37
    .line 38
    const-string v0, "releasedLatch.await() passed"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const-string v0, "HK_EXT"

    .line 44
    .line 45
    const-string v1, "while extractor inited"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance v7, Lkotlin/jvm/internal/u;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lkotlin/jvm/internal/u;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lg4/t;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, Lg4/t;->d:Lg4/l;

    .line 67
    .line 68
    iget-object v0, v0, Lg4/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Lg4/t;->e:Lg4/k;

    .line 74
    .line 75
    iget-object v0, v0, Lg4/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lg4/t;->i:Lje/c;

    .line 81
    .line 82
    new-instance v2, Lg4/n;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v4, p1

    .line 86
    invoke-direct/range {v2 .. v8}, Lg4/n;-><init>(Lg4/t;Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;Ljd/c;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-static {v0, p1, v2, v1}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lg4/o;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, v3, p1, v2}, Lg4/o;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lhe/j0;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lhe/j0;-><init>(Lsd/p;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lg4/p;

    .line 106
    .line 107
    invoke-direct {v0, v3, v6, v7, p1}, Lg4/p;-><init>(Lg4/t;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;Ljd/c;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lhe/n;

    .line 111
    .line 112
    invoke-direct {v3, v2, v0}, Lhe/n;-><init>(Lhe/i;Lsd/q;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->tempMjpegSharedFlow:Lhe/i;

    .line 116
    .line 117
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->coroutineScope:Lee/w;

    .line 118
    .line 119
    new-instance v2, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p1, v2, v1}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->videoCollectJob:Lee/z0;

    .line 129
    .line 130
    return-void
.end method

.method private static final extractVideoByMediaCodec$lambda$0(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lfd/p;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "MjpegFinish"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->webSocketService:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->sendPacket(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "webSocketService"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static synthetic f()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    invoke-static {}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->imageThread_delegate$lambda$0()Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getDisplay()Landroid/view/Display;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->display$delegate:Lfd/e;

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

.method private final getImageThread()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->imageThread$delegate:Lfd/e;

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
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->getDisplay()Landroid/view/Display;

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
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->windowContext()Landroid/content/Context;

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

.method private final getWsThread()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->wsThread$delegate:Lfd/e;

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

.method private final getWsThreadHandler()Lio/github/blackpill/tesladisplay/data/image/FileStreamer$ReceiveHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->wsThreadHandler$delegate:Lfd/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$ReceiveHandler;

    .line 8
    .line 9
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
    new-instance v0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$listenForChange$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p3, v1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$listenForChange$1;-><init>(Lsd/p;Ljd/c;)V

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

.method private final onJsonReceived(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "action"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/16 v5, 0x50

    .line 22
    .line 23
    const/16 v6, 0x64

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v10, "value"

    .line 29
    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :sswitch_0
    const-string v0, "getMetaInfo"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->coroutineScope:Lee/w;

    .line 46
    .line 47
    new-instance v0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$3;

    .line 48
    .line 49
    invoke-direct {v0, p0, v8}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$3;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v8, v0, v2}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_1
    const-string v1, "requestFullscreenSize"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    invoke-direct {p0, v0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->parseRequestFullscreenSize(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_2
    const-string v1, "setResizeFactor"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    :try_start_0
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    iput v5, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->currentResizeFactor:I

    .line 85
    .line 86
    sget-object p1, Lg4/u;->a:Lg4/t;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-le v5, v6, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-ge v5, v7, :cond_4

    .line 95
    .line 96
    move v6, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move v6, v5

    .line 99
    :goto_0
    iget-object p1, p1, Lg4/t;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :sswitch_3
    const-string v0, "play"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->reset()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->coroutineScope:Lee/w;

    .line 125
    .line 126
    new-instance v0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;

    .line 127
    .line 128
    invoke-direct {v0, p0, v8}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v8, v0, v2}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_4
    const-string v1, "seekAtTime"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_6
    :try_start_1
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :catch_1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->reset()V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;->PREPARED:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 153
    .line 154
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->state:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 155
    .line 156
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->coroutineScope:Lee/w;

    .line 157
    .line 158
    new-instance v0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$1;

    .line 159
    .line 160
    invoke-direct {v0, p0, v3, v4, v8}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$1;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;DLjd/c;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v8, v0, v2}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :sswitch_5
    const-string v1, "setInitResizeFactor"

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_7
    :try_start_2
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    :catch_2
    iput v5, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->initResizeFactor:I

    .line 183
    .line 184
    sget-object p1, Lg4/u;->a:Lg4/t;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    if-le v5, v6, :cond_8

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    if-ge v5, v7, :cond_9

    .line 193
    .line 194
    move v6, v7

    .line 195
    goto :goto_1

    .line 196
    :cond_9
    move v6, v5

    .line 197
    :goto_1
    iget-object p1, p1, Lg4/t;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :sswitch_6
    const-string v0, "stopGetFrames"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->fetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :sswitch_7
    const-string v1, "qualityChange"

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_b

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    :try_start_3
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 231
    :catch_3
    sget-object p1, Lg4/u;->a:Lg4/t;

    .line 232
    .line 233
    iget-object p1, p1, Lg4/t;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    if-eqz v9, :cond_f

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v0, v9

    .line 242
    if-le v0, v6, :cond_c

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_c
    const/16 v6, 0xa

    .line 246
    .line 247
    if-ge v0, v6, :cond_d

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_d
    move v6, v0

    .line 251
    :goto_2
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :sswitch_8
    const-string v1, "pauseGetFrames"

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_e

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_e
    :try_start_4
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 265
    .line 266
    .line 267
    move-result-wide v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 268
    :catch_4
    iput-wide v3, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->pauseTime:D

    .line 269
    .line 270
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    .line 272
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->fetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 278
    .line 279
    .line 280
    iget-wide v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->pauseTime:D

    .line 281
    .line 282
    invoke-virtual {p0, v0, v1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->pauseTranscoder(D)V

    .line 283
    .line 284
    .line 285
    :cond_f
    :goto_3
    return-void

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x766009ba -> :sswitch_8
        -0x5f2e3a71 -> :sswitch_7
        -0x5e4e5e46 -> :sswitch_6
        -0x3c6a372b -> :sswitch_5
        -0x367b7dc8 -> :sswitch_4
        0x348b34 -> :sswitch_3
        0x2cbeb8a5 -> :sswitch_2
        0x37e312cb -> :sswitch_1
        0x60fba1c9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseRequestFullscreenSize(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "browserWidth"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "browserHeight"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->context:Landroid/content/Context;

    .line 20
    .line 21
    const-string v2, "app_preferences"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "browser_width"

    .line 33
    .line 34
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "browser_height"

    .line 46
    .line 47
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->setResizeRatioByBrowserSize(II)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->getScreenSizeCompat()Landroid/graphics/Point;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    invoke-direct {p0, v0, p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->setFullscreenSize(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->flowToSocketChannel:Lge/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lge/t;->e(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/g5;->a(IILge/a;)Lge/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->flowToSocketChannel:Lge/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->cancelTranscoder()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->fetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->pauseTime:D

    .line 31
    .line 32
    return-void
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
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->state:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 14
    .line 15
    sget-object v1, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;->STARTED:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

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
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->stopDisplayCapture()V

    .line 34
    .line 35
    .line 36
    const-string v0, "restart"

    .line 37
    .line 38
    const-string v1, "End"

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method private final sendPacket(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->webSocketService:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->sendPacket(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "webSocketService"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
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
    invoke-direct {p0, v0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->sendPacket(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final setResizeRatioByBrowserSize(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->getScreenSizeCompat()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x64

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    div-int/2addr p1, v1

    .line 10
    mul-int/lit8 p2, p2, 0x64

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    div-int/2addr p2, v0

    .line 15
    new-instance v0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$setResizeRatioByBrowserSize$policyRatio$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$setResizeRatioByBrowserSize$policyRatio$1;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljd/i;->w:Ljd/i;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v0, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v2, 0x3f99999a    # 1.2f

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v2, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    mul-float/2addr p1, v2

    .line 57
    new-instance p2, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$setResizeRatioByBrowserSize$1;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1, v1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$setResizeRatioByBrowserSize$1;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;FLjd/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lee/y;->v(Lsd/p;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final startAudioStream$lambda$0(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;J)Lfd/p;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "SetMaxSeekableTime"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->webSocketService:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->sendPacket(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "webSocketService"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static synthetic startTranscoder$default(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->startTranscoder(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final stopDisplayCapture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->componentCallback:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$componentCallback$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

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
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->imageReader:Landroid/media/ImageReader;

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
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->mProducerSide:Landroid/view/Surface;

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
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->mTexture:Landroid/graphics/SurfaceTexture;

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
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->mConsumerSide:Ll3/e;

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
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->mEglCore:Ll3/b;

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
    .locals 3

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
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->rotation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->rotation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->matrix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->state:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 45
    .line 46
    sget-object v1, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;->STARTED:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->restart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method private final windowContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->getDisplay()Landroid/view/Display;

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

.method private static final wsThreadHandler_delegate$lambda$0(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lio/github/blackpill/tesladisplay/data/image/FileStreamer$ReceiveHandler;
    .locals 3

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$ReceiveHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->getWsThread()Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getLooper(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$ReceiveHandler;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static final wsThread_delegate$lambda$0()Landroid/os/HandlerThread;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "FileStreamer"

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


# virtual methods
.method public final cancelTranscoder()V
    .locals 6

    .line 1
    sget-object v0, Lg4/u;->a:Lg4/t;

    .line 2
    .line 3
    iget-object v1, v0, Lg4/t;->e:Lg4/k;

    .line 4
    .line 5
    iget-object v1, v1, Lg4/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/g5;->a(IILge/a;)Lge/e;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iput-object v5, v0, Lg4/t;->k:Lge/e;

    .line 19
    .line 20
    :try_start_0
    iget-object v5, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->videoCollectJob:Lee/z0;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v5}, Lee/z0;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v5, v2, :cond_0

    .line 29
    .line 30
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-direct {v5, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v0, Lg4/t;->g:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    const-string v0, "worker"

    .line 38
    .line 39
    const-string v2, "releasedLatch set 1"

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->videoCollectJob:Lee/z0;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    const-string v5, "Job cancelled for seeking"

    .line 51
    .line 52
    invoke-direct {v2, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Lee/z0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/g5;->a(IILge/a;)Lge/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->flowToSocketChannel:Lge/i;

    .line 66
    .line 67
    sget-object v0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;->INIT:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 68
    .line 69
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->state:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;->ERROR:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 76
    .line 77
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->state:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 78
    .line 79
    return-void
.end method

.method public final getAudioCache(J)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v1, Lg4/u;->b:Lg4/j;

    .line 2
    .line 3
    iget-wide v2, v1, Lg4/j;->m:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lg4/j;->e(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lg4/j;->d:Lcom/google/android/gms/internal/ads/lc0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, v1, Lg4/j;->m:J

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/lc0;->b(J)Lg4/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lg4/b;->z:Lg4/b;

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    iget-wide p1, v1, Lg4/j;->m:J

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lg4/j;->d(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance v0, Lg4/f;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-wide v2, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lg4/f;-><init>(Lg4/j;JLjd/c;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljd/i;->w:Ljd/i;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lg4/d;

    .line 50
    .line 51
    iget p1, p1, Lg4/d;->a:I

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lg4/j;->c(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    const-string p1, "dbHelper"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :cond_2
    const-string p1, ""

    .line 65
    .line 66
    return-object p1
.end method

.method public final getAudioCacheLength()J
    .locals 6

    .line 1
    sget-object v0, Lg4/u;->b:Lg4/j;

    .line 2
    .line 3
    iget-wide v1, v0, Lg4/j;->m:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-lez v5, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lg4/j;->e(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lg4/j;->d:Lcom/google/android/gms/internal/ads/lc0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-wide v2, v0, Lg4/j;->m:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lc0;->b(J)Lg4/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lg4/b;->z:Lg4/b;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    iget-wide v2, v0, Lg4/j;->m:J

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lg4/j;->d(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v0, Lg4/j;->i:J

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    const-string v0, "dbHelper"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_2
    return-wide v3
.end method

.method public final getAudioCacheState()Lg4/b;
    .locals 5

    .line 1
    sget-object v0, Lg4/u;->b:Lg4/j;

    .line 2
    .line 3
    iget-wide v1, v0, Lg4/j;->m:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lg4/j;->d:Lcom/google/android/gms/internal/ads/lc0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lc0;->b(J)Lg4/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "dbHelper"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object v0, Lg4/b;->y:Lg4/b;

    .line 28
    .line 29
    return-object v0
.end method

.method public final getLastModifiedTime()Ljc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->lastModifiedTime:Ljc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lastModifiedTime"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->state:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 2
    .line 3
    sget-object v1, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;->STARTED:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->state:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 8
    .line 9
    sget-object v1, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;->PREPARED:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final pauseTranscoder(D)V
    .locals 3

    .line 1
    sget-object v0, Lg4/u;->a:Lg4/t;

    .line 2
    .line 3
    sget-object v0, Lg4/u;->a:Lg4/t;

    .line 4
    .line 5
    iget-object v1, v0, Lg4/t;->d:Lg4/l;

    .line 6
    .line 7
    iget-object v1, v1, Lg4/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, v0, Lg4/t;->m:D

    .line 14
    .line 15
    sget-object p1, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;->PREPARED:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 16
    .line 17
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->state:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 18
    .line 19
    return-void
.end method

.method public final readCacheToChannel(JLjd/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lg4/u;->b:Lg4/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x7

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p3, p2, v0}, Lcom/google/android/gms/internal/measurement/g5;->a(IILge/a;)Lge/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lg4/h;

    .line 14
    .line 15
    invoke-direct {p3, p1, p2, v0}, Lg4/h;-><init>(Lg4/j;Lge/e;Ljd/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    sget-object v1, Lee/t0;->w:Lee/t0;

    .line 20
    .line 21
    invoke-static {v1, v0, p3, p1}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final setLastModifiedTime(Ljc/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->lastModifiedTime:Ljc/b;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaxStartByte(J)V
    .locals 3

    .line 1
    sget-object v0, Lg4/u;->a:Lg4/t;

    .line 2
    .line 3
    sget-object v0, Lg4/u;->b:Lg4/j;

    .line 4
    .line 5
    iget-object v1, v0, Lg4/j;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lg4/j;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->currentUri:Landroid/net/Uri;

    .line 7
    .line 8
    sget-object p1, Ljc/a;->a:Ljava/util/TimeZone;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ljc/a;->a:Ljava/util/TimeZone;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Ljc/a;->b(Ljava/util/Calendar;Ljava/lang/Long;)Ljc/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->setLastModifiedTime(Ljc/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setWebSocketService(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)V
    .locals 2

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "FileStreamer setWebSocketService = "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.hmdm.Control"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->webSocketService:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 26
    .line 27
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->getWsThreadHandler()Lio/github/blackpill/tesladisplay/data/image/FileStreamer$ReceiveHandler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->setAppHandler(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final startAudioStream(Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-string v0, "audioUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg4/u;->a:Lg4/t;

    .line 7
    .line 8
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "appContext"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lg4/u;->b:Lg4/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lg4/j;->b:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/lc0;

    .line 23
    .line 24
    iget-object v2, v1, Lg4/j;->b:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v4, "tesladisplay"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/lc0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lg4/j;->d:Lcom/google/android/gms/internal/ads/lc0;

    .line 36
    .line 37
    new-instance v0, Lfc/o;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, v1, v3, v2}, Lfc/o;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lee/y;->v(Lsd/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lg4/j;->a:Lje/c;

    .line 47
    .line 48
    new-instance v2, Landroidx/lifecycle/u;

    .line 49
    .line 50
    invoke-direct {v2, v1, p1, v3}, Landroidx/lifecycle/u;-><init>(Lg4/j;Landroid/net/Uri;Ljd/c;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {v0, v3, v2, p1}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lg4/j;->j:Lee/o1;

    .line 59
    .line 60
    new-instance p1, Lbb/u;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lbb/u;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v1, Lg4/j;->c:Lbb/u;

    .line 68
    .line 69
    sget-object p1, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;->PREPARED:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 70
    .line 71
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->state:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p1, "context"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3
.end method

.method public final startTranscoder(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "start"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;->STARTED:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 13
    .line 14
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->state:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->currentUri:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->extractVideoByMediaCodec(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->currentUri:Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->extractVideoByMediaCodec(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
