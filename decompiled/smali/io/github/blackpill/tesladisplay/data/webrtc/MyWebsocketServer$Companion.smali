.class public final Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006R\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "port",
        "Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;",
        "Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;",
        "handler",
        "Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;",
        "getInstance",
        "(ILio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;)Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;",
        "Lfd/p;",
        "close",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;->INSTANCE:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getInstance(ILio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;)Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;->INSTANCE:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;->setPort(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;->setHandler(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;->getMMyWebSocketServer()Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;->init()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer$InstanceHelper;->getMMyWebSocketServer()Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
