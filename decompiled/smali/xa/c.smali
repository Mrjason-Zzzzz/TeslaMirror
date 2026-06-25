.class public final synthetic Lxa/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lxa/c;->w:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lxa/c;->x:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxa/c;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lxa/c;->x:Z

    .line 7
    .line 8
    check-cast p1, Ljava/net/InetAddress;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->d(ZLjava/net/InetAddress;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-boolean v0, p0, Lxa/c;->x:Z

    .line 20
    .line 21
    check-cast p1, Ljava/net/InetAddress;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->g(ZLjava/net/InetAddress;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-boolean v0, p0, Lxa/c;->x:Z

    .line 29
    .line 30
    check-cast p1, Ljava/net/InetAddress;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->c(ZLjava/net/InetAddress;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
