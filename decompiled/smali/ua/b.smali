.class public final synthetic Lua/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;


# direct methods
.method public synthetic constructor <init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lua/b;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lua/b;->x:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

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
    iget v0, p0, Lua/b;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua/b;->x:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 7
    .line 8
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->c(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lfd/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lua/b;->x:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 14
    .line 15
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->a(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lua/b;->x:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 21
    .line 22
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->b(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lio/github/blackpill/tesladisplay/data/image/FileStreamer$ReceiveHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
