.class public final Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;
.super Landroid/app/Service;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$MessageType;,
        Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceBinder;,
        Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003TUVB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010%\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008%\u0010\u0003J\u0010\u0010&\u001a\u00020\u0006H\u0083@\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0003R\u001c\u0010*\u001a\u0008\u0018\u00010)R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\"\u00108\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010-R\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001c\u0010R\u001a\u0008\u0018\u00010QR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/os/Handler;",
        "handler",
        "Lfd/p;",
        "setGestureHandler",
        "(Landroid/os/Handler;)V",
        "setAppHandler",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "onRebind",
        "(Landroid/content/Intent;)V",
        "",
        "onUnbind",
        "(Landroid/content/Intent;)Z",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Lorg/json/JSONObject;",
        "packet",
        "sendPacket",
        "(Lorg/json/JSONObject;)V",
        "",
        "buffer",
        "sendByteArray",
        "([B)V",
        "cleanSession",
        "restart",
        "createServer",
        "",
        "msg",
        "sendToGesture",
        "(Ljava/lang/String;)V",
        "sendToWebrtc",
        "startWebSocket",
        "openWSConnection",
        "(Ljd/c;)Ljava/lang/Object;",
        "closeWSConnection",
        "Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;",
        "serviceHandler",
        "Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;",
        "gestureHandler",
        "Landroid/os/Handler;",
        "Ld9/c;",
        "remoteConfig",
        "Ld9/c;",
        "Lio/github/blackpill/tesladisplay/data/settings/Settings;",
        "settings$delegate",
        "Lfd/e;",
        "getSettings",
        "()Lio/github/blackpill/tesladisplay/data/settings/Settings;",
        "settings",
        "",
        "port",
        "I",
        "getPort",
        "()I",
        "setPort",
        "(I)V",
        "Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;",
        "mServer",
        "Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;",
        "webrtcHandler",
        "Lee/u;",
        "coroutineExceptionHandler",
        "Lee/u;",
        "Lee/w;",
        "coroutineScope",
        "Lee/w;",
        "Loe/s;",
        "okHttpClient",
        "Loe/s;",
        "Loe/b0;",
        "bridgeWebSocket",
        "Loe/b0;",
        "Lio/github/blackpill/tesladisplay/data/websocket/BridgeWebSocketListener;",
        "bridgeWebSocketListener",
        "Lio/github/blackpill/tesladisplay/data/websocket/BridgeWebSocketListener;",
        "Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceBinder;",
        "websocketServiceBinder",
        "Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceBinder;",
        "MessageType",
        "WebSocketServiceHandler",
        "WebSocketServiceBinder",
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
.field private bridgeWebSocket:Loe/b0;

.field private final bridgeWebSocketListener:Lio/github/blackpill/tesladisplay/data/websocket/BridgeWebSocketListener;

.field private final coroutineExceptionHandler:Lee/u;

.field private final coroutineScope:Lee/w;

.field private gestureHandler:Landroid/os/Handler;

.field private mServer:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

.field private final okHttpClient:Loe/s;

.field private port:I

.field private remoteConfig:Ld9/c;

.field private serviceHandler:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;

.field private final settings$delegate:Lfd/e;

.field private webrtcHandler:Landroid/os/Handler;

.field private websocketServiceBinder:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceBinder;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfd/f;->w:Lfd/f;

    .line 5
    .line 6
    new-instance v1, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$special$$inlined$inject$default$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v2}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lfh/a;Lsd/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c4;->m(Lfd/f;Lsd/a;)Lfd/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->settings$delegate:Lfd/e;

    .line 17
    .line 18
    new-instance v0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$special$$inlined$CoroutineExceptionHandler$1;

    .line 19
    .line 20
    sget-object v1, Lee/t;->w:Lee/t;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lee/t;Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->coroutineExceptionHandler:Lee/u;

    .line 26
    .line 27
    invoke-static {}, Lee/y;->c()Lee/b1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lee/g0;->a:Lle/e;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lj6/a;->A(Ljd/f;Ljd/h;)Ljd/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Ljd/h;->plus(Ljd/h;)Ljd/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lee/y;->b(Ljd/h;)Lje/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->coroutineScope:Lee/w;

    .line 46
    .line 47
    new-instance v0, Loe/r;

    .line 48
    .line 49
    invoke-direct {v0}, Loe/r;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-string v2, "unit"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lpe/e;->a:Ljava/util/TimeZone;

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const-wide/32 v3, 0x7fffffff

    .line 68
    .line 69
    .line 70
    cmp-long v3, v1, v3

    .line 71
    .line 72
    if-gtz v3, :cond_0

    .line 73
    .line 74
    long-to-int v1, v1

    .line 75
    iput v1, v0, Loe/r;->x:I

    .line 76
    .line 77
    new-instance v1, Loe/s;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Loe/s;-><init>(Loe/r;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->okHttpClient:Loe/s;

    .line 83
    .line 84
    new-instance v0, Lio/github/blackpill/tesladisplay/data/websocket/BridgeWebSocketListener;

    .line 85
    .line 86
    invoke-direct {v0}, Lio/github/blackpill/tesladisplay/data/websocket/BridgeWebSocketListener;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->bridgeWebSocketListener:Lio/github/blackpill/tesladisplay/data/websocket/BridgeWebSocketListener;

    .line 90
    .line 91
    new-instance v0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceBinder;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceBinder;-><init>(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->websocketServiceBinder:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceBinder;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const-string v0, " too large"

    .line 100
    .line 101
    const-string v1, "timeout"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public static final synthetic access$closeWSConnection(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->closeWSConnection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBridgeWebSocket$p(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Loe/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->bridgeWebSocket:Loe/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBridgeWebSocketListener$p(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Lio/github/blackpill/tesladisplay/data/websocket/BridgeWebSocketListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->bridgeWebSocketListener:Lio/github/blackpill/tesladisplay/data/websocket/BridgeWebSocketListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMServer$p(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->mServer:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemoteConfig$p(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Ld9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->remoteConfig:Ld9/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getServiceHandler$p(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->serviceHandler:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettings(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Lio/github/blackpill/tesladisplay/data/settings/Settings;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->getSettings()Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$openWSConnection(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;Ljd/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->openWSConnection(Ljd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendToGesture(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->sendToGesture(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendToWebrtc(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->sendToWebrtc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMServer$p(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->mServer:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRemoteConfig$p(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;Ld9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->remoteConfig:Ld9/c;

    .line 2
    .line 3
    return-void
.end method

.method private final closeWSConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->bridgeWebSocket:Loe/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "close in normal"

    .line 8
    .line 9
    check-cast v0, Lef/g;

    .line 10
    .line 11
    const/16 v2, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lef/g;->b(ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "WebSocketService"

    .line 17
    .line 18
    const-string v1, "closeWSConnection completed!"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "bridgeWebSocket"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-void
.end method

.method private final createServer()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$createServer$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$createServer$1;-><init>(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;Ljd/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lee/y;->v(Lsd/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final getSettings()Lio/github/blackpill/tesladisplay/data/settings/Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->settings$delegate:Lfd/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 8
    .line 9
    return-object v0
.end method

.method private final openWSConnection(Ljd/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "app_preferences"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$openWSConnection$wifiGatewayIP$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, v3}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$openWSConnection$wifiGatewayIP$1;-><init>(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;Ljd/c;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Ljd/i;->w:Ljd/i;

    .line 16
    .line 17
    invoke-static {v4, v1}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    iget v4, v0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->port:I

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "ws://"

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ":"

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v4, Lfg/b;

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    invoke-direct {v4, v5}, Lfg/b;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lfg/b;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Li5/n;

    .line 60
    .line 61
    invoke-direct {v8, v4}, Li5/n;-><init>(Lfg/b;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->okHttpClient:Loe/s;

    .line 65
    .line 66
    iget-object v9, v0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->bridgeWebSocketListener:Lio/github/blackpill/tesladisplay/data/websocket/BridgeWebSocketListener;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v4, "listener"

    .line 72
    .line 73
    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lef/g;

    .line 77
    .line 78
    iget-object v7, v1, Loe/s;->B:Lre/d;

    .line 79
    .line 80
    new-instance v10, Ljava/util/Random;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 83
    .line 84
    .line 85
    int-to-long v11, v2

    .line 86
    iget-wide v13, v1, Loe/s;->z:J

    .line 87
    .line 88
    iget v2, v1, Loe/s;->y:I

    .line 89
    .line 90
    int-to-long v4, v2

    .line 91
    move-wide v15, v4

    .line 92
    invoke-direct/range {v6 .. v16}, Lef/g;-><init>(Lre/d;Li5/n;Lio/github/blackpill/tesladisplay/data/websocket/BridgeWebSocketListener;Ljava/util/Random;JJJ)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v8, Li5/n;->z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Loe/n;

    .line 98
    .line 99
    const-string v5, "Sec-WebSocket-Extensions"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Loe/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    new-instance v1, Ljava/net/ProtocolException;

    .line 108
    .line 109
    const-string v2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    invoke-static {v6, v1, v3, v2}, Lef/g;->c(Lef/g;Ljava/lang/Exception;Loe/v;I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_0
    new-instance v4, Loe/r;

    .line 121
    .line 122
    invoke-direct {v4}, Loe/r;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v1, Loe/s;->a:Lcom/google/android/gms/internal/ads/qs;

    .line 126
    .line 127
    iput-object v7, v4, Loe/r;->a:Lcom/google/android/gms/internal/ads/qs;

    .line 128
    .line 129
    iget-object v7, v1, Loe/s;->C:Loe/j;

    .line 130
    .line 131
    iput-object v7, v4, Loe/r;->b:Loe/j;

    .line 132
    .line 133
    iget-object v7, v1, Loe/s;->b:Ljava/util/List;

    .line 134
    .line 135
    check-cast v7, Ljava/lang/Iterable;

    .line 136
    .line 137
    iget-object v9, v4, Loe/r;->c:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v9, v7}, Lgd/m;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v1, Loe/s;->c:Ljava/util/List;

    .line 143
    .line 144
    check-cast v7, Ljava/lang/Iterable;

    .line 145
    .line 146
    iget-object v9, v4, Loe/r;->d:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v9, v7}, Lgd/m;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v7, v1, Loe/s;->e:Z

    .line 152
    .line 153
    iput-boolean v7, v4, Loe/r;->f:Z

    .line 154
    .line 155
    iget-boolean v7, v1, Loe/s;->f:Z

    .line 156
    .line 157
    iput-boolean v7, v4, Loe/r;->g:Z

    .line 158
    .line 159
    iget-object v7, v1, Loe/s;->g:Loe/b;

    .line 160
    .line 161
    iput-object v7, v4, Loe/r;->h:Loe/b;

    .line 162
    .line 163
    iget-boolean v7, v1, Loe/s;->h:Z

    .line 164
    .line 165
    iput-boolean v7, v4, Loe/r;->i:Z

    .line 166
    .line 167
    iget-boolean v7, v1, Loe/s;->i:Z

    .line 168
    .line 169
    iput-boolean v7, v4, Loe/r;->j:Z

    .line 170
    .line 171
    iget-object v7, v1, Loe/s;->j:Loe/b;

    .line 172
    .line 173
    iput-object v7, v4, Loe/r;->k:Loe/b;

    .line 174
    .line 175
    iget-object v7, v1, Loe/s;->k:Loe/b;

    .line 176
    .line 177
    iput-object v7, v4, Loe/r;->l:Loe/b;

    .line 178
    .line 179
    iget-object v7, v1, Loe/s;->l:Ljava/net/ProxySelector;

    .line 180
    .line 181
    iput-object v7, v4, Loe/r;->m:Ljava/net/ProxySelector;

    .line 182
    .line 183
    iget-object v7, v1, Loe/s;->m:Loe/b;

    .line 184
    .line 185
    iput-object v7, v4, Loe/r;->n:Loe/b;

    .line 186
    .line 187
    iget-object v7, v1, Loe/s;->n:Ljavax/net/SocketFactory;

    .line 188
    .line 189
    iput-object v7, v4, Loe/r;->o:Ljavax/net/SocketFactory;

    .line 190
    .line 191
    iget-object v7, v1, Loe/s;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 192
    .line 193
    iput-object v7, v4, Loe/r;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 194
    .line 195
    iget-object v7, v1, Loe/s;->p:Ljavax/net/ssl/X509TrustManager;

    .line 196
    .line 197
    iput-object v7, v4, Loe/r;->q:Ljavax/net/ssl/X509TrustManager;

    .line 198
    .line 199
    iget-object v7, v1, Loe/s;->q:Ljava/util/List;

    .line 200
    .line 201
    iput-object v7, v4, Loe/r;->r:Ljava/util/List;

    .line 202
    .line 203
    iget-object v7, v1, Loe/s;->r:Ljava/util/List;

    .line 204
    .line 205
    iput-object v7, v4, Loe/r;->s:Ljava/util/List;

    .line 206
    .line 207
    iget-object v7, v1, Loe/s;->s:Lcf/c;

    .line 208
    .line 209
    iput-object v7, v4, Loe/r;->t:Lcf/c;

    .line 210
    .line 211
    iget-object v7, v1, Loe/s;->t:Loe/f;

    .line 212
    .line 213
    iput-object v7, v4, Loe/r;->u:Loe/f;

    .line 214
    .line 215
    iget-object v7, v1, Loe/s;->u:Ll6/e;

    .line 216
    .line 217
    iput-object v7, v4, Loe/r;->v:Ll6/e;

    .line 218
    .line 219
    iget v7, v1, Loe/s;->v:I

    .line 220
    .line 221
    iput v7, v4, Loe/r;->w:I

    .line 222
    .line 223
    iget v7, v1, Loe/s;->w:I

    .line 224
    .line 225
    iput v7, v4, Loe/r;->x:I

    .line 226
    .line 227
    iget v7, v1, Loe/s;->x:I

    .line 228
    .line 229
    iput v7, v4, Loe/r;->y:I

    .line 230
    .line 231
    iput v2, v4, Loe/r;->z:I

    .line 232
    .line 233
    iget-wide v9, v1, Loe/s;->z:J

    .line 234
    .line 235
    iput-wide v9, v4, Loe/r;->A:J

    .line 236
    .line 237
    iget-object v2, v1, Loe/s;->A:Ls5/r;

    .line 238
    .line 239
    iput-object v2, v4, Loe/r;->B:Ls5/r;

    .line 240
    .line 241
    iget-object v1, v1, Loe/s;->B:Lre/d;

    .line 242
    .line 243
    iput-object v1, v4, Loe/r;->C:Lre/d;

    .line 244
    .line 245
    new-instance v1, Lb8/f;

    .line 246
    .line 247
    const/16 v2, 0x1c

    .line 248
    .line 249
    invoke-direct {v1, v2}, Lb8/f;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v4, Loe/r;->e:Lb8/f;

    .line 253
    .line 254
    sget-object v1, Lef/g;->x:Ljava/util/List;

    .line 255
    .line 256
    const-string v2, "protocols"

    .line 257
    .line 258
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v1, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-static {v1}, Lgd/m;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Loe/t;->C:Loe/t;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_2

    .line 274
    .line 275
    sget-object v7, Loe/t;->z:Loe/t;

    .line 276
    .line 277
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_1

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v3, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 287
    .line 288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/4 v7, 0x1

    .line 313
    if-eqz v2, :cond_4

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-gt v2, v7, :cond_3

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v3, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 325
    .line 326
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v2

    .line 346
    :cond_4
    :goto_1
    sget-object v2, Loe/t;->y:Loe/t;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_7

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_6

    .line 359
    .line 360
    sget-object v2, Loe/t;->A:Loe/t;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget-object v2, v4, Loe/r;->s:Ljava/util/List;

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_5

    .line 372
    .line 373
    iput-object v3, v4, Loe/r;->B:Ls5/r;

    .line 374
    .line 375
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v2, "unmodifiableList(...)"

    .line 380
    .line 381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iput-object v1, v4, Loe/r;->s:Ljava/util/List;

    .line 385
    .line 386
    new-instance v1, Loe/s;

    .line 387
    .line 388
    invoke-direct {v1, v4}, Loe/s;-><init>(Loe/r;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Li5/n;->e()Lfg/b;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v3, "websocket"

    .line 396
    .line 397
    const-string v4, "Upgrade"

    .line 398
    .line 399
    invoke-virtual {v2, v4, v3}, Lfg/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v3, "Connection"

    .line 403
    .line 404
    invoke-virtual {v2, v3, v4}, Lfg/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v3, "Sec-WebSocket-Key"

    .line 408
    .line 409
    iget-object v4, v6, Lef/g;->g:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v2, v3, v4}, Lfg/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v3, "Sec-WebSocket-Version"

    .line 415
    .line 416
    const-string v4, "13"

    .line 417
    .line 418
    invoke-virtual {v2, v3, v4}, Lfg/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v3, "permessage-deflate"

    .line 422
    .line 423
    invoke-virtual {v2, v5, v3}, Lfg/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Li5/n;

    .line 427
    .line 428
    invoke-direct {v3, v2}, Li5/n;-><init>(Lfg/b;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lse/p;

    .line 432
    .line 433
    invoke-direct {v2, v1, v3, v7}, Lse/p;-><init>(Loe/s;Li5/n;Z)V

    .line 434
    .line 435
    .line 436
    iput-object v2, v6, Lef/g;->h:Lse/p;

    .line 437
    .line 438
    new-instance v1, Lcom/google/android/gms/internal/ads/mj0;

    .line 439
    .line 440
    const/16 v4, 0x13

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/mj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v1}, Lse/p;->d(Loe/e;)V

    .line 447
    .line 448
    .line 449
    :goto_2
    iput-object v6, v0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->bridgeWebSocket:Loe/b0;

    .line 450
    .line 451
    const-string v1, "WebSocketService"

    .line 452
    .line 453
    const-string v2, "openWSConnection completed!"

    .line 454
    .line 455
    invoke-static {v0, v1, v2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    const-string v2, "protocols must not contain null"

    .line 466
    .line 467
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v3, "protocols must not contain http/1.0: "

    .line 474
    .line 475
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v2

    .line 495
    :cond_8
    :goto_3
    sget-object v1, Lfd/p;->a:Lfd/p;

    .line 496
    .line 497
    return-object v1
.end method

.method private final sendToGesture(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->gestureHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$MessageType;->RECEIVE_MSG:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$MessageType;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$MessageType;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/os/Message;->what:I

    .line 25
    .line 26
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "obtainMessage msg = "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "com.hmdm.Control"

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->gestureHandler:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private final sendToWebrtc(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sendToWebrtc msg1 = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.hmdm.Control"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->webrtcHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "webrtcHandler  = "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->webrtcHandler:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v2, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$MessageType;->RECEIVE_MSG:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$MessageType;

    .line 52
    .line 53
    invoke-virtual {v2}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$MessageType;->getCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v0, Landroid/os/Message;->what:I

    .line 58
    .line 59
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "sendToWebrtc msg2 = "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->webrtcHandler:Landroid/os/Handler;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method private final startWebSocket()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->createServer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->coroutineScope:Lee/w;

    .line 5
    .line 6
    new-instance v1, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1;-><init>(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;Ljd/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v2, v1, v3}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final cleanSession()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->closeWSConnection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->mServer:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;->getStarted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;->Companion:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$Companion;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string p1, "WebSocketService"

    .line 2
    .line 3
    const-string v0, "onBind"

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->startWebSocket()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->websocketServiceBinder:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceBinder;

    .line 16
    .line 17
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "ServiceStartArguments"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;-><init>(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->serviceHandler:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;

    .line 23
    .line 24
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "WebSocketService"

    .line 2
    .line 3
    const-string v1, "onRebind"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->startWebSocket()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "WebSocketService"

    .line 2
    .line 3
    const-string v1, "onUnbind"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->mServer:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lqg/c;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->closeWSConnection()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final restart()V
    .locals 2

    .line 1
    const-string v0, "WebSocketService"

    .line 2
    .line 3
    const-string v1, "restart"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->cleanSession()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->startWebSocket()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final sendByteArray([B)V
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->mServer:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;->getMClientSession()Lig/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->mServer:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;->getMClientSession()Lig/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast v0, Lig/e;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lig/e;->k:Ljg/b;

    .line 37
    .line 38
    iget v2, v0, Lig/e;->l:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lng/a;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v2, v4}, Lng/a;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Lng/c;->c:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput-boolean v3, v1, Lng/c;->d:Z

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lig/e;->k(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    return-void
.end method

.method public final sendPacket(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->mServer:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;->getMClientSession()Lig/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->mServer:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;->getMClientSession()Lig/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lig/e;

    .line 29
    .line 30
    iget v0, v0, Lig/e;->i:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->mServer:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;->getMClientSession()Lig/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast v0, Lig/e;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lig/e;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final setAppHandler(Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->webrtcHandler:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public final setGestureHandler(Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->gestureHandler:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public final setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->port:I

    .line 2
    .line 3
    return-void
.end method
