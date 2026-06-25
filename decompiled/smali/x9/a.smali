.class public final Lx9/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic w:Lcom/hmdm/control/GestureDispatchService;


# direct methods
.method public constructor <init>(Lcom/hmdm/control/GestureDispatchService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/a;->w:Lcom/hmdm/control/GestureDispatchService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    check-cast p2, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceBinder;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceBinder;->getService()Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lx9/a;->w:Lcom/hmdm/control/GestureDispatchService;

    .line 8
    .line 9
    iput-object p1, p2, Lcom/hmdm/control/GestureDispatchService;->y:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 10
    .line 11
    iget-object p1, p2, Lcom/hmdm/control/GestureDispatchService;->y:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/hmdm/control/GestureDispatchService;->x:Lc1/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->setGestureHandler(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx9/a;->w:Lcom/hmdm/control/GestureDispatchService;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
