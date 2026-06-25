.class public final synthetic Lio/github/blackpill/tesladisplay/data/websocket/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;


# direct methods
.method public synthetic constructor <init>(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/github/blackpill/tesladisplay/data/websocket/a;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/a;->x:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/a;->x:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 7
    .line 8
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->c(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Lfd/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/a;->x:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 14
    .line 15
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->e(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Lfd/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
