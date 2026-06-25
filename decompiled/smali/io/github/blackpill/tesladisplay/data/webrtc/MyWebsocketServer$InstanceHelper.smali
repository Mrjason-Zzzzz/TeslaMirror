.class public final Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR(\u0010\u0010\u001a\u0008\u0018\u00010\u000eR\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;",
        "",
        "<init>",
        "()V",
        "Lfd/p;",
        "init",
        "close",
        "",
        "port",
        "Ljava/lang/Integer;",
        "getPort",
        "()Ljava/lang/Integer;",
        "setPort",
        "(Ljava/lang/Integer;)V",
        "Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;",
        "Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;",
        "handler",
        "Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;",
        "getHandler",
        "()Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;",
        "setHandler",
        "(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;)V",
        "Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;",
        "mMyWebSocketServer",
        "Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;",
        "getMMyWebSocketServer",
        "()Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;",
        "setMMyWebSocketServer",
        "(Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;)V",
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


# static fields
.field public static final INSTANCE:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;

.field private static handler:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;

.field private static mMyWebSocketServer:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

.field private static port:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;->INSTANCE:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;->port:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;->mMyWebSocketServer:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqg/c;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;->mMyWebSocketServer:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 10
    .line 11
    sput-object v0, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;->handler:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;->port:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public final getMMyWebSocketServer()Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;
    .locals 1

    .line 1
    sget-object v0, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;->mMyWebSocketServer:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 2
    .line 3
    sget-object v1, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;->port:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;->handler:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;-><init>(ILio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;->mMyWebSocketServer:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 21
    .line 22
    return-void
.end method

.method public final setHandler(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;)V
    .locals 0

    .line 1
    sput-object p1, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;->handler:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final setPort(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p1, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;->port:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
