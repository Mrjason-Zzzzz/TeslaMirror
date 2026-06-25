.class final Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;
.super Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NougatConnectivityHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\u0012\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;",
        "Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lee/w;",
        "coroutineScope",
        "Lkotlin/Function0;",
        "Lfd/p;",
        "onConnectionChanged",
        "startListening",
        "(Lee/w;Lsd/a;)V",
        "stopListening",
        "()V",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "io/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$networkCallback$1",
        "networkCallback",
        "Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$networkCallback$1;",
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
.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final networkCallback:Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$networkCallback$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper;-><init>(Lkotlin/jvm/internal/e;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    new-instance p1, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$networkCallback$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$networkCallback$1;-><init>(Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;->networkCallback:Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$networkCallback$1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public startListening(Lee/w;Lsd/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/w;",
            "Lsd/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onConnectionChanged"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "startListening"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p0, v0, v1, v2, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper;->getConnectionChangEventFlow()Lhe/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-static {v0, v3, v2}, Lhe/o0;->f(Lhe/i;II)Lhe/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$startListening$1;

    .line 32
    .line 33
    invoke-direct {v2, p0, p2, v1}, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$startListening$1;-><init>(Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;Lsd/a;Ljd/c;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lhe/p;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0}, Lhe/p;-><init>(Lsd/p;Lhe/i;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$startListening$2;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, v1}, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$startListening$2;-><init>(Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;Lsd/a;Ljd/c;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lhe/p;

    .line 47
    .line 48
    invoke-direct {p2, v3, v0}, Lhe/p;-><init>(Lhe/i;Lsd/p;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p2, p1, v0}, Lhe/o0;->n(Lhe/i;Lee/w;I)Lhe/h0;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 56
    .line 57
    iget-object p2, p0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;->networkCallback:Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$networkCallback$1;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public stopListening()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;->networkCallback:Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$networkCallback$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
