.class public final Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent;,
        Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0091\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001W\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u008b\u0001\u008c\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0083@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010 \u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u001f\u0010$\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0017\u0010\'\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001dJ \u0010(\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010*\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u0018\u0010+\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u0017\u0010\u0014\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u001dJ\u0018\u0010,\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u0017\u0010-\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008-\u0010\u001dJ \u00100\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020.H\u0082@\u00a2\u0006\u0004\u00080\u00101J\'\u00104\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00086\u0010\u001dJ\u0018\u00107\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u00087\u0010\u001fJK\u0010>\u001a\u00020=\"\u0004\u0008\u0000\u00108*\u0008\u0012\u0004\u0012\u00028\u0000092\u0006\u0010;\u001a\u00020:2\"\u0010<\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010E\u001a\u00020\t2\u0006\u0010A\u001a\u00020@2\u000e\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0BH\u0002\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010GR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010HR0\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001f\u0010S\u001a\r\u0012\t\u0012\u00070Q\u00a2\u0006\u0002\u0008R0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010NR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010l\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001c\u0010r\u001a\u0008\u0018\u00010qR\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010tR\u0016\u0010u\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010tR\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u000e0v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u000e0y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\'\u0010}\u001a\u0004\u0018\u00010|8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0086\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;",
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;",
        "Landroid/content/Context;",
        "context",
        "Lio/github/blackpill/tesladisplay/data/settings/Settings;",
        "settings",
        "Lkotlin/Function2;",
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;",
        "Ljd/c;",
        "Lfd/p;",
        "",
        "onEffect",
        "<init>",
        "(Landroid/content/Context;Lio/github/blackpill/tesladisplay/data/settings/Settings;Lsd/p;)V",
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;",
        "event",
        "",
        "timeout",
        "sendEvent",
        "(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;J)V",
        "destroy",
        "(Ljd/c;)Ljava/lang/Object;",
        "Lio/github/blackpill/tesladisplay/data/model/AppError;",
        "appError",
        "onError",
        "(Lio/github/blackpill/tesladisplay/data/model/AppError;)V",
        "Lio/github/blackpill/tesladisplay/data/state/StreamState;",
        "streamState",
        "stopProjection",
        "(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;",
        "discoverAddress",
        "(Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;",
        "startServer",
        "startStream",
        "Landroid/content/Intent;",
        "intent",
        "startFileStream",
        "(Lio/github/blackpill/tesladisplay/data/state/StreamState;Landroid/content/Intent;)Lio/github/blackpill/tesladisplay/data/state/StreamState;",
        "stopFileStream",
        "castPermissionsDenied",
        "startProjection",
        "(Lio/github/blackpill/tesladisplay/data/state/StreamState;Landroid/content/Intent;Ljd/c;)Ljava/lang/Object;",
        "stopStream",
        "screenOff",
        "startStopFromWebPage",
        "mjpegStartStopFromWebPage",
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason;",
        "reason",
        "restartServer",
        "(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason;Ljd/c;)Ljava/lang/Object;",
        "",
        "report",
        "componentError",
        "(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/model/AppError;Z)Lio/github/blackpill/tesladisplay/data/state/StreamState;",
        "recoverError",
        "requestPublicState",
        "T",
        "Lhe/i;",
        "Lee/w;",
        "scope",
        "action",
        "Lee/z0;",
        "listenForChange",
        "(Lhe/i;Lee/w;Lsd/p;)Lee/z0;",
        "",
        "url",
        "Lhe/g0;",
        "",
        "imageFlow",
        "fetchMjpegStream",
        "(Ljava/lang/String;Lhe/g0;)V",
        "Landroid/content/Context;",
        "Lio/github/blackpill/tesladisplay/data/settings/Settings;",
        "Lsd/p;",
        "Lee/u;",
        "coroutineExceptionHandler",
        "Lee/u;",
        "bridgeMjpegStateFlow",
        "Lhe/g0;",
        "coroutineScope",
        "Lee/w;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "bitmapStateFlow",
        "Landroid/media/projection/MediaProjectionManager;",
        "projectionManager",
        "Landroid/media/projection/MediaProjectionManager;",
        "io/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$projectionCallback$1",
        "projectionCallback",
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$projectionCallback$1;",
        "Lio/github/blackpill/tesladisplay/data/image/FileStreamer;",
        "fileStreamer",
        "Lio/github/blackpill/tesladisplay/data/image/FileStreamer;",
        "Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;",
        "broadcastHelper",
        "Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;",
        "Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper;",
        "connectivityHelper",
        "Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper;",
        "Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;",
        "networkHelper",
        "Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;",
        "Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;",
        "notificationBitmap",
        "Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;",
        "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;",
        "httpServer",
        "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;",
        "mediaProjectionIntent",
        "Landroid/content/Intent;",
        "Landroid/os/PowerManager;",
        "powerManager",
        "Landroid/os/PowerManager;",
        "Landroid/os/PowerManager$WakeLock;",
        "wakeLock",
        "Landroid/os/PowerManager$WakeLock;",
        "Lio/github/blackpill/tesladisplay/data/state/StreamState;",
        "previousStreamState",
        "Lhe/f0;",
        "_eventSharedFlow",
        "Lhe/f0;",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "_eventDeque",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;",
        "webSocketService",
        "Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;",
        "getWebSocketService",
        "()Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;",
        "setWebSocketService",
        "(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)V",
        "",
        "mirrorMode",
        "I",
        "hwEncoderSupported",
        "Z",
        "Loe/s;",
        "client",
        "Loe/s;",
        "InternalEvent",
        "RestartReason",
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
.field private final _eventDeque:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final _eventSharedFlow:Lhe/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/f0;"
        }
    .end annotation
.end field

.field private final bitmapStateFlow:Lhe/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/g0;"
        }
    .end annotation
.end field

.field private final bridgeMjpegStateFlow:Lhe/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/g0;"
        }
    .end annotation
.end field

.field private final broadcastHelper:Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;

.field private final client:Loe/s;

.field private final connectivityHelper:Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper;

.field private final context:Landroid/content/Context;

.field private final coroutineExceptionHandler:Lee/u;

.field private final coroutineScope:Lee/w;

.field private final fileStreamer:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

.field private final httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

.field private hwEncoderSupported:Z

.field private mediaProjectionIntent:Landroid/content/Intent;

.field private mirrorMode:I

.field private final networkHelper:Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;

.field private final notificationBitmap:Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;

.field private final onEffect:Lsd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/p;"
        }
    .end annotation
.end field

.field private final powerManager:Landroid/os/PowerManager;

.field private previousStreamState:Lio/github/blackpill/tesladisplay/data/state/StreamState;

.field private final projectionCallback:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$projectionCallback$1;

.field private final projectionManager:Landroid/media/projection/MediaProjectionManager;

.field private final settings:Lio/github/blackpill/tesladisplay/data/settings/Settings;

.field private streamState:Lio/github/blackpill/tesladisplay/data/state/StreamState;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;

.field private webSocketService:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/github/blackpill/tesladisplay/data/settings/Settings;Lsd/p;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/github/blackpill/tesladisplay/data/settings/Settings;",
            "Lsd/p;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    const-string v3, "context"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "settings"

    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onEffect"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->context:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v4, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->settings:Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 30
    .line 31
    iput-object v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->onEffect:Lsd/p;

    .line 32
    .line 33
    new-instance v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$special$$inlined$CoroutineExceptionHandler$1;

    .line 34
    .line 35
    sget-object v3, Lee/t;->w:Lee/t;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lee/t;Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->coroutineExceptionHandler:Lee/u;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static {v9}, Lhe/o0;->c(Ljava/lang/Object;)Lhe/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->bridgeMjpegStateFlow:Lhe/g0;

    .line 48
    .line 49
    invoke-static {}, Lee/y;->d()Lee/p1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lee/g0;->a:Lle/e;

    .line 54
    .line 55
    invoke-static {v5, v6}, Lj6/a;->A(Ljd/f;Ljd/h;)Ljd/h;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5, v1}, Ljd/h;->plus(Ljd/h;)Ljd/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lee/y;->b(Ljd/h;)Lje/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->coroutineScope:Lee/w;

    .line 68
    .line 69
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    invoke-static {v10, v10, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lhe/o0;->c(Ljava/lang/Object;)Lhe/v0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->bitmapStateFlow:Lhe/g0;

    .line 81
    .line 82
    const-string v6, "media_projection"

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    .line 89
    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v6, Landroid/media/projection/MediaProjectionManager;

    .line 94
    .line 95
    iput-object v6, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->projectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 96
    .line 97
    new-instance v6, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$projectionCallback$1;

    .line 98
    .line 99
    invoke-direct {v6, v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$projectionCallback$1;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->projectionCallback:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$projectionCallback$1;

    .line 103
    .line 104
    new-instance v7, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 105
    .line 106
    new-instance v6, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$fileStreamer$1;

    .line 107
    .line 108
    invoke-direct {v6, v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$fileStreamer$1;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v2, v4, v6}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;-><init>(Landroid/content/Context;Lio/github/blackpill/tesladisplay/data/settings/Settings;Lsd/l;)V

    .line 112
    .line 113
    .line 114
    iput-object v7, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->fileStreamer:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 115
    .line 116
    sget-object v6, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->Companion:Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$Companion;

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$Companion;->getInstance(Landroid/content/Context;)Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iput-object v11, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->broadcastHelper:Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;

    .line 123
    .line 124
    sget-object v6, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper;->Companion:Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$Companion;

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$Companion;->getInstance(Landroid/content/Context;)Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iput-object v12, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->connectivityHelper:Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper;

    .line 131
    .line 132
    new-instance v6, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;

    .line 133
    .line 134
    invoke-direct {v6, v2}, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->networkHelper:Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;

    .line 138
    .line 139
    new-instance v8, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;

    .line 140
    .line 141
    invoke-direct {v8, v2, v4}, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;-><init>(Landroid/content/Context;Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->notificationBitmap:Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;

    .line 145
    .line 146
    move-object v6, v1

    .line 147
    new-instance v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 148
    .line 149
    new-instance v13, Lhe/i0;

    .line 150
    .line 151
    invoke-direct {v13, v5}, Lhe/i0;-><init>(Lhe/v0;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v6

    .line 155
    new-instance v6, Lhe/i0;

    .line 156
    .line 157
    invoke-direct {v6, v3}, Lhe/i0;-><init>(Lhe/v0;)V

    .line 158
    .line 159
    .line 160
    move-object v3, v5

    .line 161
    move-object v5, v13

    .line 162
    invoke-direct/range {v1 .. v8}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;-><init>(Landroid/content/Context;Lee/w;Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;Lhe/t0;Lhe/t0;Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v3

    .line 166
    iput-object v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 167
    .line 168
    const-string v1, "power"

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "null cannot be cast to non-null type android.os.PowerManager"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Landroid/os/PowerManager;

    .line 180
    .line 181
    iput-object v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->powerManager:Landroid/os/PowerManager;

    .line 182
    .line 183
    new-instance v13, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 184
    .line 185
    const/16 v21, 0x7f

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    invoke-direct/range {v13 .. v22}, Lio/github/blackpill/tesladisplay/data/state/StreamState;-><init>(Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILkotlin/jvm/internal/e;)V

    .line 202
    .line 203
    .line 204
    iput-object v13, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->streamState:Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 205
    .line 206
    new-instance v14, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 207
    .line 208
    const/16 v22, 0x7f

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    invoke-direct/range {v14 .. v23}, Lio/github/blackpill/tesladisplay/data/state/StreamState;-><init>(Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILkotlin/jvm/internal/e;)V

    .line 219
    .line 220
    .line 221
    iput-object v14, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->previousStreamState:Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 222
    .line 223
    const/16 v1, 0x8

    .line 224
    .line 225
    const/4 v2, 0x4

    .line 226
    const/4 v3, 0x5

    .line 227
    invoke-static {v3, v1, v2}, Lhe/o0;->b(III)Lhe/n0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->_eventSharedFlow:Lhe/f0;

    .line 232
    .line 233
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->_eventDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 239
    .line 240
    iput v10, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->mirrorMode:I

    .line 241
    .line 242
    const-string v1, "init"

    .line 243
    .line 244
    const/4 v7, 0x2

    .line 245
    invoke-static {v0, v1, v9, v7, v9}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$RestartServer;

    .line 253
    .line 254
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason$ConnectionChanged;

    .line 255
    .line 256
    const-string v3, "Initial"

    .line 257
    .line 258
    invoke-direct {v2, v3}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason$ConnectionChanged;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$RestartServer;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason;)V

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x2

    .line 265
    const/4 v5, 0x0

    .line 266
    const-wide/16 v2, 0x0

    .line 267
    .line 268
    invoke-static/range {v0 .. v5}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;->sendEvent$default(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;JILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lee/v;

    .line 272
    .line 273
    const-string v2, "AppStateMachineImpl.eventSharedFlow"

    .line 274
    .line 275
    invoke-direct {v1, v2}, Lee/v;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1;

    .line 279
    .line 280
    invoke-direct {v2, v0, v9}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v1, v2, v7}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 284
    .line 285
    .line 286
    invoke-interface/range {p2 .. p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getMirrorModeFlow()Lhe/i;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$2;

    .line 291
    .line 292
    invoke-direct {v2, v0, v9}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$2;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v1, v6, v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 296
    .line 297
    .line 298
    invoke-interface/range {p2 .. p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getEnableAudioTransportFlow()Lhe/i;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$3;

    .line 303
    .line 304
    invoke-direct {v2, v0, v9}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$3;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v1, v6, v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 308
    .line 309
    .line 310
    invoke-interface/range {p2 .. p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getEnableBridgeModeFlow()Lhe/i;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$4;

    .line 315
    .line 316
    invoke-direct {v2, v0, v9}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$4;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1, v6, v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 320
    .line 321
    .line 322
    invoke-interface/range {p2 .. p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getEnableRemoteControlFlow()Lhe/i;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$5;

    .line 327
    .line 328
    invoke-direct {v2, v0, v9}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$5;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v1, v6, v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 332
    .line 333
    .line 334
    invoke-interface/range {p2 .. p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getDisableSSLFlow()Lhe/i;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$6;

    .line 339
    .line 340
    invoke-direct {v2, v0, v9}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$6;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v1, v6, v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 344
    .line 345
    .line 346
    invoke-interface/range {p2 .. p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getHtmlEnableButtonsFlow()Lhe/i;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$7;

    .line 351
    .line 352
    invoke-direct {v2, v0, v9}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$7;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v1, v6, v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 356
    .line 357
    .line 358
    invoke-interface/range {p2 .. p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getHtmlBackColorFlow()Lhe/i;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$8;

    .line 363
    .line 364
    invoke-direct {v2, v0, v9}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$8;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v1, v6, v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 368
    .line 369
    .line 370
    invoke-interface/range {p2 .. p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getEnablePinFlow()Lhe/i;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$9;

    .line 375
    .line 376
    invoke-direct {v2, v0, v9}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$9;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v1, v6, v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 380
    .line 381
    .line 382
    invoke-interface/range {p2 .. p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getPinFlow()Lhe/i;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$10;

    .line 387
    .line 388
    invoke-direct {v2, v0, v9}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$10;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v1, v6, v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 392
    .line 393
    .line 394
    invoke-interface/range {p2 .. p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getBlockAddressFlow()Lhe/i;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$11;

    .line 399
    .line 400
    invoke-direct {v2, v0, v9}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$11;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v1, v6, v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 404
    .line 405
    .line 406
    invoke-interface/range {p2 .. p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getUseWiFiOnlyFlow()Lhe/i;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$12;

    .line 411
    .line 412
    invoke-direct {v2, v0, v9}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$12;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v1, v6, v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 416
    .line 417
    .line 418
    invoke-interface/range {p2 .. p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getEnableIPv6Flow()Lhe/i;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$13;

    .line 423
    .line 424
    invoke-direct {v2, v0, v9}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$13;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v1, v6, v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 428
    .line 429
    .line 430
    invoke-interface/range {p2 .. p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getEnableLocalHostFlow()Lhe/i;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$14;

    .line 435
    .line 436
    invoke-direct {v2, v0, v9}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$14;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v1, v6, v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 440
    .line 441
    .line 442
    invoke-interface/range {p2 .. p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getLocalHostOnlyFlow()Lhe/i;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$15;

    .line 447
    .line 448
    invoke-direct {v2, v0, v9}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$15;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v1, v6, v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 452
    .line 453
    .line 454
    invoke-interface/range {p2 .. p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getHttpsServerPortFlow()Lhe/i;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$16;

    .line 459
    .line 460
    invoke-direct {v2, v0, v9}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$16;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v1, v6, v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 464
    .line 465
    .line 466
    invoke-interface/range {p2 .. p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getSourcePhoneIPFlow()Lhe/i;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$17;

    .line 471
    .line 472
    invoke-direct {v2, v0, v9}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$17;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v0, v1, v6, v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->listenForChange(Lhe/i;Lee/w;Lsd/p;)Lee/z0;

    .line 476
    .line 477
    .line 478
    new-instance v1, Lwa/a;

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-direct {v1, v0, v2}, Lwa/a;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;I)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lwa/a;

    .line 485
    .line 486
    const/4 v3, 0x1

    .line 487
    invoke-direct {v2, v0, v3}, Lwa/a;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v1, v2}, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->startListening(Lsd/a;Lsd/a;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lcb/e;

    .line 494
    .line 495
    const/4 v2, 0x4

    .line 496
    invoke-direct {v1, v2}, Lcb/e;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v6, v1}, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper;->startListening(Lee/w;Lsd/a;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lee/v;

    .line 503
    .line 504
    const-string v2, "AppStateMachineImpl.httpServer.eventSharedFlow"

    .line 505
    .line 506
    invoke-direct {v1, v2}, Lee/v;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21;

    .line 510
    .line 511
    invoke-direct {v2, v0, v9}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v6, v1, v2, v7}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 515
    .line 516
    .line 517
    new-instance v1, Loe/s;

    .line 518
    .line 519
    new-instance v2, Loe/r;

    .line 520
    .line 521
    invoke-direct {v2}, Loe/r;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-direct {v1, v2}, Loe/s;-><init>(Loe/r;)V

    .line 525
    .line 526
    .line 527
    iput-object v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->client:Loe/s;

    .line 528
    .line 529
    return-void
.end method

.method private static final _init_$lambda$0(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lfd/p;
    .locals 6

    .line 1
    sget-object v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$ScreenOff;->INSTANCE:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$ScreenOff;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;->sendEvent$default(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;JILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final _init_$lambda$1(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lfd/p;
    .locals 6

    .line 1
    new-instance v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$RestartServer;

    .line 2
    .line 3
    new-instance v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason$ConnectionChanged;

    .line 4
    .line 5
    const-string v2, "BroadcastHelper"

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason$ConnectionChanged;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$RestartServer;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;->sendEvent$default(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;JILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final _init_$lambda$2()Lfd/p;
    .locals 1

    .line 1
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->_init_$lambda$0(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$castPermissionsDenied(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->castPermissionsDenied(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$componentError(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/model/AppError;Z)Lio/github/blackpill/tesladisplay/data/state/StreamState;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->componentError(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/model/AppError;Z)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$destroy(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->destroy(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$discoverAddress(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->discoverAddress(Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHttpServer$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnEffect$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lsd/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->onEffect:Lsd/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreviousStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->previousStreamState:Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProjectionCallback$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$projectionCallback$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->projectionCallback:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$projectionCallback$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProjectionManager$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Landroid/media/projection/MediaProjectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->projectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/settings/Settings;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->settings:Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->streamState:Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_eventDeque$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->_eventDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_eventSharedFlow$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lhe/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->_eventSharedFlow:Lhe/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$mjpegStartStopFromWebPage(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->mjpegStartStopFromWebPage(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onError(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/model/AppError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->onError(Lio/github/blackpill/tesladisplay/data/model/AppError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$recoverError(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->recoverError(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$requestPublicState(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->requestPublicState(Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$restartServer(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason;Ljd/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->restartServer(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason;Ljd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$screenOff(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->screenOff(Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setPreviousStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->previousStreamState:Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->streamState:Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startFileStream(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;Landroid/content/Intent;)Lio/github/blackpill/tesladisplay/data/state/StreamState;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->startFileStream(Lio/github/blackpill/tesladisplay/data/state/StreamState;Landroid/content/Intent;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$startProjection(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;Landroid/content/Intent;Ljd/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->startProjection(Lio/github/blackpill/tesladisplay/data/state/StreamState;Landroid/content/Intent;Ljd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$startServer(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->startServer(Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$startStopFromWebPage(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->startStopFromWebPage(Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$startStream(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->startStream(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$stopStream(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->stopStream(Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->_init_$lambda$1(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lfd/p;
    .locals 1

    .line 1
    invoke-static {}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->_init_$lambda$2()Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final castPermissionsDenied(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "castPermissionsDenied"

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
    sget-object v2, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->SERVER_STARTED:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 13
    .line 14
    const/16 v9, 0x7e

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v10}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final componentError(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/model/AppError;Z)Lio/github/blackpill/tesladisplay/data/state/StreamState;
    .locals 10

    .line 1
    const-string v0, "componentError"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lm3/c;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0, v1, v2, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3, p2}, Lm3/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->isFileStreaming$data_release()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->stopFileStream(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->ERROR:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 32
    .line 33
    const/16 v8, 0x3e

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v7, p2

    .line 42
    invoke-static/range {v0 .. v9}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    move-object v7, p2

    .line 48
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->stopProjection(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->ERROR:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 53
    .line 54
    const/16 v8, 0x3e

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v0 .. v9}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private final destroy(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 14
    const-string v2, "destroy"

    invoke-static {p0, v2, v0, v1, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->isFileStreaming$data_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->stopFileStream(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    move-result-object v1

    sget-object v2, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->DESTROYED:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->stopProjection(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    move-result-object v0

    sget-object v1, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->DESTROYED:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    move-result-object p1

    return-object p1
.end method

.method private final discoverAddress(Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/state/StreamState;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;

    .line 11
    .line 12
    iget v3, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkd/a;->w:Lkd/a;

    .line 32
    .line 33
    iget v4, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->label:I

    .line 34
    .line 35
    const-string v5, "discoverAddress"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v9, :cond_4

    .line 44
    .line 45
    if-eq v4, v8, :cond_3

    .line 46
    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    iget-boolean v3, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->Z$2:Z

    .line 52
    .line 53
    iget-boolean v4, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->Z$1:Z

    .line 54
    .line 55
    iget-boolean v6, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->Z$0:Z

    .line 56
    .line 57
    iget-object v8, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;

    .line 60
    .line 61
    iget-object v2, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v10, v2

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    iget-boolean v4, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->Z$1:Z

    .line 80
    .line 81
    iget-boolean v8, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->Z$0:Z

    .line 82
    .line 83
    iget-object v10, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;

    .line 86
    .line 87
    iget-object v11, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v20, v11

    .line 95
    .line 96
    move-object v11, v10

    .line 97
    move-object/from16 v10, v20

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    iget-boolean v4, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->Z$0:Z

    .line 102
    .line 103
    iget-object v8, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;

    .line 106
    .line 107
    iget-object v10, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v4, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;

    .line 118
    .line 119
    iget-object v10, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v0, v5, v1, v8, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->networkHelper:Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;

    .line 139
    .line 140
    iget-object v4, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->settings:Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 141
    .line 142
    invoke-interface {v4}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getUseWiFiOnlyFlow()Lhe/i;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object/from16 v10, p1

    .line 147
    .line 148
    iput-object v10, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v9, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->label:I

    .line 153
    .line 154
    invoke-static {v4, v2}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v4, v3, :cond_6

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_6
    move-object/from16 v20, v4

    .line 163
    .line 164
    move-object v4, v1

    .line 165
    move-object/from16 v1, v20

    .line 166
    .line 167
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v11, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->settings:Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 174
    .line 175
    invoke-interface {v11}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getEnableIPv6Flow()Lhe/i;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iput-object v10, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v4, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-boolean v1, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->Z$0:Z

    .line 184
    .line 185
    iput v8, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->label:I

    .line 186
    .line 187
    invoke-static {v11, v2}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-ne v8, v3, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move-object/from16 v20, v4

    .line 195
    .line 196
    move v4, v1

    .line 197
    move-object v1, v8

    .line 198
    move-object/from16 v8, v20

    .line 199
    .line 200
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v11, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->settings:Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 207
    .line 208
    invoke-interface {v11}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getEnableLocalHostFlow()Lhe/i;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iput-object v10, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-boolean v4, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->Z$0:Z

    .line 217
    .line 218
    iput-boolean v1, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->Z$1:Z

    .line 219
    .line 220
    iput v7, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->label:I

    .line 221
    .line 222
    invoke-static {v11, v2}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    if-ne v11, v3, :cond_8

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move/from16 v20, v4

    .line 230
    .line 231
    move v4, v1

    .line 232
    move-object v1, v11

    .line 233
    move-object v11, v8

    .line 234
    move/from16 v8, v20

    .line 235
    .line 236
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object v12, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->settings:Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 243
    .line 244
    invoke-interface {v12}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getLocalHostOnlyFlow()Lhe/i;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    iput-object v10, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v11, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-boolean v8, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->Z$0:Z

    .line 253
    .line 254
    iput-boolean v4, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->Z$1:Z

    .line 255
    .line 256
    iput-boolean v1, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->Z$2:Z

    .line 257
    .line 258
    iput v6, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$discoverAddress$1;->label:I

    .line 259
    .line 260
    invoke-static {v12, v2}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v2, v3, :cond_9

    .line 265
    .line 266
    :goto_4
    return-object v3

    .line 267
    :cond_9
    move v3, v1

    .line 268
    move-object v1, v2

    .line 269
    move v6, v8

    .line 270
    move-object v8, v11

    .line 271
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v8, v6, v4, v3, v1}, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->getNetInterfaces(ZZZZ)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    invoke-virtual {v10}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->getHttpServerAddressAttempt()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-ge v1, v7, :cond_a

    .line 292
    .line 293
    sget-object v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$DiscoverAddress;->INSTANCE:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$DiscoverAddress;

    .line 294
    .line 295
    const-wide/16 v2, 0x3e8

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2, v3}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->sendEvent(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;J)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->getHttpServerAddressAttempt()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    add-int/lit8 v15, v1, 0x1

    .line 305
    .line 306
    const/16 v18, 0x6f

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    invoke-static/range {v10 .. v19}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    return-object v1

    .line 323
    :cond_a
    const-string v1, "No address found"

    .line 324
    .line 325
    invoke-static {v0, v5, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Lm3/c;->D(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v11, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->ERROR:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 333
    .line 334
    sget-object v17, Lio/github/blackpill/tesladisplay/data/model/FixableError$AddressNotFoundException;->INSTANCE:Lio/github/blackpill/tesladisplay/data/model/FixableError$AddressNotFoundException;

    .line 335
    .line 336
    const/16 v18, 0x26

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    sget-object v14, Lgd/t;->w:Lgd/t;

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    invoke-static/range {v10 .. v19}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    return-object v1

    .line 352
    :cond_b
    sget-object v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$StartServer;->INSTANCE:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$StartServer;

    .line 353
    .line 354
    const/4 v4, 0x2

    .line 355
    const/4 v5, 0x0

    .line 356
    const-wide/16 v2, 0x0

    .line 357
    .line 358
    invoke-static/range {v0 .. v5}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;->sendEvent$default(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;JILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v11, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->ADDRESS_DISCOVERED:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 362
    .line 363
    const/16 v18, 0x66

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    invoke-static/range {v10 .. v19}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0
.end method

.method private final fetchMjpegStream(Ljava/lang/String;Lhe/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhe/g0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfg/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfg/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfg/b;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Li5/n;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Li5/n;-><init>(Lfg/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->client:Loe/s;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lse/p;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, p1, v2}, Lse/p;-><init>(Loe/s;Li5/n;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$fetchMjpegStream$1;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$fetchMjpegStream$1;-><init>(Lhe/g0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lse/p;->d(Loe/e;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    new-instance v0, Lhe/t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lhe/t;-><init>(Lhe/i;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$listenForChange$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p3, v1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$listenForChange$1;-><init>(Lsd/p;Ljd/c;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lhe/p;

    .line 18
    .line 19
    invoke-direct {p3, v0, p1}, Lhe/p;-><init>(Lhe/i;Lsd/p;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2}, Lhe/o0;->m(Lhe/p;Lee/w;)Lee/o1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final mjpegStartStopFromWebPage(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "mjpegStartStopFromWebPage"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0, v2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->isFileStreaming$data_release()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->getMjpegPaused()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->fileStreamer:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->startTranscoder$default(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->FILE_STREAMING:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 31
    .line 32
    const/16 v11, 0x5e

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-static/range {v3 .. v12}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    move-object v0, p1

    .line 48
    sget-object v1, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->FILE_STREAMING:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 49
    .line 50
    const/16 v8, 0x5e

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v0 .. v9}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    move-object v0, p1

    .line 65
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->getState()Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v3, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->SERVER_STARTED:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 70
    .line 71
    if-ne p1, v3, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->fileStreamer:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 74
    .line 75
    invoke-static {p1, v2, v1, v2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->startTranscoder$default(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->FILE_STREAMING:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 79
    .line 80
    const/16 v8, 0x5e

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v0 .. v9}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    return-object v0
.end method

.method private final onError(Lio/github/blackpill/tesladisplay/data/model/AppError;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppError: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "onError"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lm3/c;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$ComponentError;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$ComponentError;-><init>(Lio/github/blackpill/tesladisplay/data/model/AppError;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-static/range {v1 .. v6}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;->sendEvent$default(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;JILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final recoverError(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "recoverError"

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
    sget-object v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$DiscoverAddress;->INSTANCE:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$DiscoverAddress;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;->sendEvent$default(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;JILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->RESTART_PENDING:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 23
    .line 24
    const/16 v8, 0x3e

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v9}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final requestPublicState(Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/state/StreamState;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$requestPublicState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$requestPublicState$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$requestPublicState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$requestPublicState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$requestPublicState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$requestPublicState$1;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$requestPublicState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$requestPublicState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$requestPublicState$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "requestPublicState"

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {p0, p2, v4, v2, v4}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lm3/c;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->onEffect:Lsd/p;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->toPublicState$data_release()Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$requestPublicState$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$requestPublicState$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, v2, v0}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    return-object p1
.end method

.method private final restartServer(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason;Ljd/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/state/StreamState;",
            "Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;

    .line 11
    .line 12
    iget v3, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkd/a;->w:Lkd/a;

    .line 32
    .line 33
    iget v4, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    if-eq v4, v8, :cond_5

    .line 43
    .line 44
    if-eq v4, v7, :cond_4

    .line 45
    .line 46
    if-eq v4, v6, :cond_3

    .line 47
    .line 48
    if-ne v4, v5, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 53
    .line 54
    iget-object v3, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason;

    .line 57
    .line 58
    iget-object v2, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v4, v0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    iget-object v0, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lhe/g0;

    .line 79
    .line 80
    iget-object v4, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 83
    .line 84
    iget-object v6, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason;

    .line 87
    .line 88
    iget-object v6, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    iget-object v0, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lhe/g0;

    .line 100
    .line 101
    iget-object v4, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 104
    .line 105
    iget-object v6, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason;

    .line 108
    .line 109
    iget-object v6, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_5
    iget-object v0, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 121
    .line 122
    iget-object v4, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason;

    .line 125
    .line 126
    iget-object v4, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "reason = "

    .line 141
    .line 142
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v4, "restartServer"

    .line 153
    .line 154
    invoke-static {p0, v4, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->isFileStreaming$data_release()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-direct/range {p0 .. p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->stopFileStream(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_1
    move-object v4, v1

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-direct/range {p0 .. p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->stopProjection(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_1

    .line 178
    :goto_2
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->getWebSocketService()Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->restart()V

    .line 185
    .line 186
    .line 187
    :cond_8
    instance-of v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason$ConnectionChanged;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->onEffect:Lsd/p;

    .line 192
    .line 193
    sget-object v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$ConnectionChanged;->INSTANCE:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$ConnectionChanged;

    .line 194
    .line 195
    iput-object v9, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v9, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v4, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput v8, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->label:I

    .line 202
    .line 203
    invoke-interface {v0, v1, v2}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v3, :cond_b

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    instance-of v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason$SettingsChanged;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->bitmapStateFlow:Lhe/g0;

    .line 215
    .line 216
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->notificationBitmap:Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;

    .line 217
    .line 218
    sget-object v6, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$Type;->RELOAD_PAGE:Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$Type;

    .line 219
    .line 220
    iput-object v9, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v9, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v4, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v0, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$3:Ljava/lang/Object;

    .line 227
    .line 228
    iput v7, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->label:I

    .line 229
    .line 230
    invoke-virtual {v1, v6, v2}, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;->getNotificationBitmap(Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$Type;Ljd/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v3, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    :goto_3
    check-cast v0, Lhe/v0;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lhe/v0;->h(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_4
    move-object v0, v4

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    instance-of v0, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason$NetworkSettingsChanged;

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->bitmapStateFlow:Lhe/g0;

    .line 249
    .line 250
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->notificationBitmap:Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;

    .line 251
    .line 252
    sget-object v7, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$Type;->NEW_ADDRESS:Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$Type;

    .line 253
    .line 254
    iput-object v9, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v9, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v4, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v0, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$3:Ljava/lang/Object;

    .line 261
    .line 262
    iput v6, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->label:I

    .line 263
    .line 264
    invoke-virtual {v1, v7, v2}, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;->getNotificationBitmap(Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$Type;Ljd/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v3, :cond_d

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    :goto_5
    check-cast v0, Lhe/v0;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lhe/v0;->h(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :goto_6
    new-instance v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$2;

    .line 278
    .line 279
    invoke-direct {v1, p0, v9}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$2;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 280
    .line 281
    .line 282
    iput-object v9, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v9, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v0, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v9, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->L$3:Ljava/lang/Object;

    .line 289
    .line 290
    iput v5, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$restartServer$1;->label:I

    .line 291
    .line 292
    const-wide/16 v4, 0x12c

    .line 293
    .line 294
    invoke-static {v4, v5, v1, v2}, Lee/y;->B(JLsd/p;Lld/c;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-ne v1, v3, :cond_1

    .line 299
    .line 300
    :goto_7
    return-object v3

    .line 301
    :goto_8
    invoke-virtual {v4}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->getState()Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->ERROR:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 306
    .line 307
    if-ne v0, v1, :cond_e

    .line 308
    .line 309
    sget-object v6, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$RecoverError;->INSTANCE:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$RecoverError;

    .line 310
    .line 311
    const/4 v9, 0x2

    .line 312
    const/4 v10, 0x0

    .line 313
    const-wide/16 v7, 0x0

    .line 314
    .line 315
    move-object v5, p0

    .line 316
    invoke-static/range {v5 .. v10}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;->sendEvent$default(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;JILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_e
    sget-object v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$DiscoverAddress;->INSTANCE:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$DiscoverAddress;

    .line 321
    .line 322
    const-wide/16 v2, 0x3e8

    .line 323
    .line 324
    invoke-virtual {p0, v1, v2, v3}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->sendEvent(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;J)V

    .line 325
    .line 326
    .line 327
    :goto_9
    sget-object v5, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->RESTART_PENDING:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 328
    .line 329
    const/16 v12, 0x66

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    sget-object v8, Lgd/t;->w:Lgd/t;

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-static/range {v4 .. v13}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    :cond_f
    new-instance v1, Landroidx/fragment/app/z;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v1
.end method

.method private final screenOff(Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/state/StreamState;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$screenOff$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$screenOff$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$screenOff$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$screenOff$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$screenOff$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$screenOff$1;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$screenOff$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$screenOff$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$screenOff$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$screenOff$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "screenOff"

    .line 68
    .line 69
    invoke-static {p0, p2, v4, v5, v4}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lm3/c;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->settings:Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 77
    .line 78
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getStopOnSleepFlow()Lhe/i;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$screenOff$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$screenOff$1;->label:I

    .line 85
    .line 86
    invoke-static {p2, v0}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->isScreenStreaming$data_release()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iput-object v4, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$screenOff$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$screenOff$1;->label:I

    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->stopStream(Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_5
    return-object p1
.end method

.method private final startFileStream(Lio/github/blackpill/tesladisplay/data/state/StreamState;Landroid/content/Intent;)Lio/github/blackpill/tesladisplay/data/state/StreamState;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "startFileStream"

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
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->getWebSocketService()Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->fileStreamer:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->setWebSocketService(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    const-string v0, "uriCombo"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lio/github/blackpill/tesladisplay/data/model/UrlCombo;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "action"

    .line 39
    .line 40
    const-string v2, "NewVideo"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "value"

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->getWebSocketService()Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->sendPacket(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-object v0, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/github/blackpill/tesladisplay/data/model/UrlCombo;->getMuxedUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const-string v1, "parse(...)"

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :try_start_1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->fileStreamer:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 73
    .line 74
    invoke-virtual {p2}, Lio/github/blackpill/tesladisplay/data/model/UrlCombo;->getMuxedUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->setUri(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->fileStreamer:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 89
    .line 90
    invoke-virtual {p2}, Lio/github/blackpill/tesladisplay/data/model/UrlCombo;->getMuxedUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->startAudioStream(Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->fileStreamer:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 106
    .line 107
    invoke-virtual {p2}, Lio/github/blackpill/tesladisplay/data/model/UrlCombo;->getVideoUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->setUri(Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->fileStreamer:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 125
    .line 126
    invoke-virtual {p2}, Lio/github/blackpill/tesladisplay/data/model/UrlCombo;->getAudioUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->startAudioStream(Landroid/net/Uri;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    sget-object v3, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->FILE_STREAMING:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    const/16 v10, 0x5e

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v2, p1

    .line 155
    :try_start_2
    invoke-static/range {v2 .. v11}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    return-object p1

    .line 160
    :catch_1
    move-object v0, v2

    .line 161
    :goto_2
    sget-object v1, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->SERVER_STARTED:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 162
    .line 163
    sget-object v7, Lio/github/blackpill/tesladisplay/data/model/FixableError$InvalidURLException;->INSTANCE:Lio/github/blackpill/tesladisplay/data/model/FixableError$InvalidURLException;

    .line 164
    .line 165
    const/16 v8, 0x1e

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static/range {v0 .. v9}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method private final startProjection(Lio/github/blackpill/tesladisplay/data/state/StreamState;Landroid/content/Intent;Ljd/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/state/StreamState;",
            "Landroid/content/Intent;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;

    .line 13
    .line 14
    iget v4, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkd/a;->w:Lkd/a;

    .line 34
    .line 35
    iget v5, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v9, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 53
    .line 54
    iget-object v4, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Landroid/content/Intent;

    .line 57
    .line 58
    iget-object v3, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget-object v1, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/content/Intent;

    .line 78
    .line 79
    iget-object v1, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v11, v1

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    iget-object v1, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 92
    .line 93
    iget-object v5, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Landroid/content/Intent;

    .line 96
    .line 97
    iget-object v9, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v21, v2

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object v1, v5

    .line 108
    move-object/from16 v5, v21

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "Intent: "

    .line 117
    .line 118
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v5, "startProjection"

    .line 129
    .line 130
    invoke-static {v0, v5, v2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lm3/c;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$2;

    .line 138
    .line 139
    invoke-direct {v2, v0, v10}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$2;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Ljd/i;->w:Ljd/i;

    .line 143
    .line 144
    invoke-static {v5, v2}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    sget-object v12, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->SCREEN_STREAMING:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 157
    .line 158
    const/16 v19, 0x7e

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    move-object/from16 v11, p1

    .line 172
    .line 173
    invoke-static/range {v11 .. v20}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :cond_5
    iget-object v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->settings:Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 179
    .line 180
    invoke-interface {v2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getMirrorModeFlow()Lhe/i;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v11, p1

    .line 185
    .line 186
    iput-object v11, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v0, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput v9, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->label:I

    .line 193
    .line 194
    invoke-static {v2, v3}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v4, :cond_6

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_6
    move-object v5, v2

    .line 203
    move-object v9, v11

    .line 204
    move-object v2, v0

    .line 205
    :goto_1
    check-cast v5, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iput v5, v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->mirrorMode:I

    .line 212
    .line 213
    iput-boolean v6, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->hwEncoderSupported:Z

    .line 214
    .line 215
    iput-object v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->mediaProjectionIntent:Landroid/content/Intent;

    .line 216
    .line 217
    sget-object v2, Lee/g0;->a:Lle/e;

    .line 218
    .line 219
    sget-object v2, Lje/n;->a:Lfe/d;

    .line 220
    .line 221
    new-instance v5, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$mediaProjection$1;

    .line 222
    .line 223
    invoke-direct {v5, v0, v1, v10}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$mediaProjection$1;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Landroid/content/Intent;Ljd/c;)V

    .line 224
    .line 225
    .line 226
    iput-object v9, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v10, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v10, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput v8, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->label:I

    .line 233
    .line 234
    invoke-static {v2, v5, v3}, Lee/y;->A(Ljd/h;Lsd/p;Ljd/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-ne v2, v4, :cond_7

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    move-object v11, v9

    .line 242
    :goto_2
    move-object v13, v2

    .line 243
    check-cast v13, Landroid/media/projection/MediaProjection;

    .line 244
    .line 245
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->context:Landroid/content/Context;

    .line 246
    .line 247
    const-string v2, "app_preferences"

    .line 248
    .line 249
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "browser_width"

    .line 254
    .line 255
    const/16 v5, 0x898

    .line 256
    .line 257
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const-string v5, "browser_height"

    .line 262
    .line 263
    const/16 v6, 0x76c

    .line 264
    .line 265
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    new-instance v5, Lio/github/blackpill/tesladisplay/data/model/BrowserInfo;

    .line 270
    .line 271
    invoke-direct {v5, v2, v1}, Lio/github/blackpill/tesladisplay/data/model/BrowserInfo;-><init>(II)V

    .line 272
    .line 273
    .line 274
    new-instance v12, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

    .line 275
    .line 276
    move-object v15, v13

    .line 277
    iget-object v13, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->context:Landroid/content/Context;

    .line 278
    .line 279
    iget-object v14, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->settings:Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 280
    .line 281
    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->bitmapStateFlow:Lhe/g0;

    .line 285
    .line 286
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$bitmapCapture$1;

    .line 287
    .line 288
    invoke-direct {v2, v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$bitmapCapture$1;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v16, v1

    .line 292
    .line 293
    move-object/from16 v18, v2

    .line 294
    .line 295
    move-object/from16 v17, v5

    .line 296
    .line 297
    invoke-direct/range {v12 .. v18}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;-><init>(Landroid/content/Context;Lio/github/blackpill/tesladisplay/data/settings/Settings;Landroid/media/projection/MediaProjection;Lhe/g0;Lio/github/blackpill/tesladisplay/data/model/BrowserInfo;Lsd/l;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->getWebSocketService()Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    invoke-virtual {v12, v1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->setWebSocketService(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-virtual {v12}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->start()V

    .line 310
    .line 311
    .line 312
    move-object v14, v12

    .line 313
    sget-object v12, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->SCREEN_STREAMING:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 314
    .line 315
    const/16 v19, 0x78

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    move-object v13, v15

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    invoke-static/range {v11 .. v20}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->settings:Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 332
    .line 333
    invoke-interface {v2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getKeepAwakeFlow()Lhe/i;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput-object v10, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v10, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v1, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->L$2:Ljava/lang/Object;

    .line 342
    .line 343
    iput v7, v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startProjection$1;->label:I

    .line 344
    .line 345
    invoke-static {v2, v3}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-ne v2, v4, :cond_9

    .line 350
    .line 351
    :goto_3
    return-object v4

    .line 352
    :cond_9
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    iget-object v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->powerManager:Landroid/os/PowerManager;

    .line 361
    .line 362
    const v3, 0x10000006

    .line 363
    .line 364
    .line 365
    const-string v4, "TeslaDisplay::StreamingTag"

    .line 366
    .line 367
    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 372
    .line 373
    .line 374
    iput-object v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 375
    .line 376
    :cond_a
    return-object v1
.end method

.method private final startServer(Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/state/StreamState;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$1;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$1;->label:I

    .line 30
    .line 31
    const-string v3, "startServer"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lhe/g0;

    .line 48
    .line 49
    iget-object v0, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v3, v7, v5, v7}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lm3/c;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->getNetInterfaces()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_b

    .line 103
    .line 104
    new-instance p2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$2;

    .line 105
    .line 106
    invoke-direct {p2, p0, v7}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$2;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$1;->label:I

    .line 112
    .line 113
    const-wide/16 v8, 0x320

    .line 114
    .line 115
    invoke-static {v8, v9, p2, v0}, Lee/y;->B(JLsd/p;Lld/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_5

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    :goto_1
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$1;->label:I

    .line 126
    .line 127
    const-wide/16 v5, 0x3e8

    .line 128
    .line 129
    invoke-static {v5, v6, v0}, Lee/y;->i(JLld/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_6

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->getWebSocketService()Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->getWebSocketService()Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->getPort()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const p2, 0xc3b6

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 159
    .line 160
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->getNetInterfaces()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2, v5, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->start(Ljava/util/List;I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$3;

    .line 168
    .line 169
    invoke-direct {v2, p0, v7}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$3;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Ljd/i;->w:Ljd/i;

    .line 173
    .line 174
    invoke-static {v5, v2}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    iget-object p2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->context:Landroid/content/Context;

    .line 187
    .line 188
    const-string v0, "app_preferences"

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    new-instance p2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$wifiGatewayIP$1;

    .line 195
    .line 196
    invoke-direct {p2, p0, v7}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$wifiGatewayIP$1;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, p2}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/String;

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, "wifiGatewayIP = "

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p0, v3, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_8

    .line 231
    .line 232
    const-string v0, "http://"

    .line 233
    .line 234
    const-string v1, ":7000/stream.mjpeg"

    .line 235
    .line 236
    invoke-static {v0, p2, v1}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->bridgeMjpegStateFlow:Lhe/g0;

    .line 241
    .line 242
    invoke-direct {p0, p2, v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->fetchMjpegStream(Ljava/lang/String;Lhe/g0;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    move-object v1, p1

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->bitmapStateFlow:Lhe/g0;

    .line 248
    .line 249
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->notificationBitmap:Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;

    .line 250
    .line 251
    sget-object v5, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$Type;->START:Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$Type;

    .line 252
    .line 253
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput p2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$1;->I$0:I

    .line 258
    .line 259
    iput v4, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startServer$1;->label:I

    .line 260
    .line 261
    invoke-virtual {v3, v5, v0}, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;->getNotificationBitmap(Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$Type;Ljd/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-ne p2, v1, :cond_a

    .line 266
    .line 267
    :goto_4
    return-object v1

    .line 268
    :cond_a
    move-object v0, p1

    .line 269
    move-object p1, v2

    .line 270
    :goto_5
    check-cast p1, Lhe/v0;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lhe/v0;->h(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v1, v0

    .line 276
    :goto_6
    sget-object v2, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->SERVER_STARTED:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 277
    .line 278
    const/16 v9, 0x7e

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-static/range {v1 .. v10}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string p2, "Failed requirement."

    .line 295
    .line 296
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method private final startStopFromWebPage(Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/state/StreamState;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "startStopFromWebPage"

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
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->isScreenStreaming$data_release()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->stopStream(Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->getState()Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->SERVER_STARTED:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 28
    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    sget-object v2, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->PERMISSION_PENDING:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 32
    .line 33
    const/16 v9, 0x7e

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v1, p1

    .line 43
    invoke-static/range {v1 .. v10}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    move-object v1, p1

    .line 49
    return-object v1
.end method

.method private final startStream(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "startStream"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0, v2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->getWebSocketService()Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->fileStreamer:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->setWebSocketService(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startStream$2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$startStream$2;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljd/i;->w:Ljd/i;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v2, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->SCREEN_STREAMING:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 43
    .line 44
    const/16 v9, 0x7e

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v1, p1

    .line 54
    invoke-static/range {v1 .. v10}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    move-object v0, p1

    .line 60
    sget-object v1, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->PERMISSION_PENDING:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 61
    .line 62
    const/16 v8, 0x7e

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v0 .. v9}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private final stopFileStream(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "stopFileStream"

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
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->fileStreamer:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->cancelTranscoder()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->SERVER_STARTED:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 18
    .line 19
    const/16 v9, 0x5e

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v10}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final stopProjection(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "stopProjection"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0, v2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->isScreenStreaming$data_release()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->hwEncoderSupported:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->getBitmapCapture()Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->destroy()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->getMediaProjection()Landroid/media/projection/MediaProjection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->projectionCallback:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$projectionCallback$1;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->getMediaProjection()Landroid/media/projection/MediaProjection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 59
    .line 60
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->hwEncoderSupported:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x7d

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v1, p1

    .line 75
    invoke-static/range {v1 .. v10}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    move-object v0, p1

    .line 81
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->getMediaProjection()Landroid/media/projection/MediaProjection;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v8, 0x79

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v0 .. v9}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private final stopStream(Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/state/StreamState;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lhe/g0;

    .line 49
    .line 50
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 53
    .line 54
    iget-object v0, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 74
    .line 75
    iget-object v0, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 87
    .line 88
    iget-object v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 99
    .line 100
    iget-object v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "stopStream"

    .line 112
    .line 113
    invoke-static {p0, p2, v7, v6, v7}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lm3/c;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->isScreenStreaming$data_release()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->stopProjection(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->stopFileStream(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_1
    iget-object p2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->settings:Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 136
    .line 137
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getEnablePinFlow()Lhe/i;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object v7, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->label:I

    .line 146
    .line 147
    invoke-static {p2, v0}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    iget-object p2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->settings:Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 163
    .line 164
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getAutoChangePinFlow()Lhe/i;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object v7, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput v6, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->label:I

    .line 173
    .line 174
    invoke-static {p2, v0}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-ne p2, v1, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    iget-object p2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->settings:Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 190
    .line 191
    invoke-static {}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->randomPin()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v7, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput v4, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->label:I

    .line 200
    .line 201
    invoke-interface {p2, v2, v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings;->setPin(Ljava/lang/String;Ljd/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-ne p2, v1, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    :goto_4
    move-object v2, p1

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    iget-object p2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->bitmapStateFlow:Lhe/g0;

    .line 211
    .line 212
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->notificationBitmap:Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;

    .line 213
    .line 214
    sget-object v4, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$Type;->START:Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$Type;

    .line 215
    .line 216
    iput-object v7, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$stopStream$1;->label:I

    .line 223
    .line 224
    invoke-virtual {v2, v4, v0}, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;->getNotificationBitmap(Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$Type;Ljd/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v1, :cond_b

    .line 229
    .line 230
    :goto_5
    return-object v1

    .line 231
    :cond_b
    move-object v1, p1

    .line 232
    move-object p1, p2

    .line 233
    move-object p2, v0

    .line 234
    :goto_6
    check-cast p1, Lhe/v0;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lhe/v0;->h(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v2, v1

    .line 240
    :goto_7
    sget-object v3, Lio/github/blackpill/tesladisplay/data/state/StreamState$State;->SERVER_STARTED:Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 241
    .line 242
    const/16 v10, 0x7e

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-static/range {v2 .. v11}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->copy$default(Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Landroid/media/projection/MediaProjection;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Ljava/util/List;IZLio/github/blackpill/tesladisplay/data/model/AppError;ILjava/lang/Object;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1
.end method


# virtual methods
.method public destroy(Ljd/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$destroy$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$destroy$1;

    iget v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$destroy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$destroy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$destroy$1;

    invoke-direct {v0, p0, p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$destroy$1;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    :goto_0
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$destroy$1;->result:Ljava/lang/Object;

    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 1
    iget v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$destroy$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 2
    const-string p1, "destroy"

    const/4 v2, 0x2

    invoke-static {p0, p1, v4, v2, v4}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 4
    :cond_3
    iput-object v4, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 5
    sget-object v6, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$Destroy;->INSTANCE:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$Destroy;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;->sendEvent$default(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;JILjava/lang/Object;)V

    .line 6
    iget-object p1, v5, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->destroy()Lee/m;

    move-result-object p1

    iput v3, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$destroy$1;->label:I

    check-cast p1, Lee/n;

    .line 7
    invoke-virtual {p1, v0}, Lee/h1;->p(Lld/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    iget-object p1, v5, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->broadcastHelper:Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->stopListening()V

    .line 9
    iget-object p1, v5, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->connectivityHelper:Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper;

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper;->stopListening()V

    .line 10
    iget-object p1, v5, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->coroutineScope:Lee/w;

    .line 11
    invoke-static {p1, v4}, Lee/y;->f(Lee/w;Ljava/util/concurrent/CancellationException;)V

    .line 12
    iput-object v4, v5, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->mediaProjectionIntent:Landroid/content/Intent;

    .line 13
    sget-object p1, Lfd/p;->a:Lfd/p;

    return-object p1
.end method

.method public getWebSocketService()Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->webSocketService:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 2
    .line 3
    return-object v0
.end method

.method public sendEvent(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;J)V
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    const-string v1, "Event: "

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "sendEvent[Timeout: "

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "]"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0, v0, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->coroutineScope:Lee/w;

    .line 54
    .line 55
    new-instance v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$sendEvent$1;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v6, p0

    .line 59
    move-object v7, p1

    .line 60
    move-wide v4, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$sendEvent$1;-><init>(JLio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;Ljd/c;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-static {v0, v2, v3, p1}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "sendEvent"

    .line 84
    .line 85
    invoke-static {p0, p2, p1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object p1, v6, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->_eventDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 93
    .line 94
    invoke-virtual {p1, v7}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v6, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->_eventSharedFlow:Lhe/f0;

    .line 98
    .line 99
    invoke-interface {p1, v7}, Lhe/f0;->b(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p1, v6, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->_eventDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p0, p2, p1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p3, "_eventSharedFlow IsFull"

    .line 125
    .line 126
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :goto_0
    iget-object p3, v6, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->_eventDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/util/concurrent/LinkedBlockingDeque;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p0, p2, p3}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p3}, Lm3/c;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p3, 0x2

    .line 144
    invoke-static {p0, p2, v2, p3, v2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2, p1}, Lm3/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v6, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->coroutineScope:Lee/w;

    .line 152
    .line 153
    sget-object p2, Lee/k1;->w:Lee/k1;

    .line 154
    .line 155
    new-instance v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$sendEvent$2;

    .line 156
    .line 157
    invoke-direct {v0, p0, v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$sendEvent$2;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2, v0, p3}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public setWebSocketService(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->webSocketService:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 2
    .line 3
    return-void
.end method
