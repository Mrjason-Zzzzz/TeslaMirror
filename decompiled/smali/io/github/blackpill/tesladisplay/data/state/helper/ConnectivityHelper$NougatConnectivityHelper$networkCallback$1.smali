.class public final Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "io/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$networkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "Lfd/p;",
        "onAvailable",
        "(Landroid/net/Network;)V",
        "onLost",
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
.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$networkCallback$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$networkCallback$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Network: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "onAvailable"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$networkCallback$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper;->getConnectionChangEventFlow()Lhe/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lhe/f0;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$networkCallback$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Network: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "onLost"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$networkCallback$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper;->getConnectionChangEventFlow()Lhe/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lhe/f0;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
