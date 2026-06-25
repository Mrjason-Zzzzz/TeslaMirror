.class public final Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$loadAd$1;
.super Ld5/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->loadAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "io/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$loadAd$1",
        "Ld5/a;",
        "Ld5/b;",
        "ad",
        "Lfd/p;",
        "onAdLoaded",
        "(Ld5/b;)V",
        "Lb5/k;",
        "loadAdError",
        "onAdFailedToLoad",
        "(Lb5/k;)V",
        "app_firebaseRelease"
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
.field final synthetic this$0:Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$loadAd$1;->this$0:Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lb5/k;)V
    .locals 2

    .line 1
    const-string v0, "loadAdError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$loadAd$1;->this$0:Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->access$setLoadingAd$p(Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lb5/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "onAdFailedToLoad: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "AppOpenAdManager"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAdLoaded(Ld5/b;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$loadAd$1;->this$0:Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;

    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->access$setAppOpenAd$p(Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;Ld5/b;)V

    .line 3
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$loadAd$1;->this$0:Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->access$setLoadingAd$p(Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;Z)V

    .line 4
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$loadAd$1;->this$0:Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->access$setLoadTime$p(Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;J)V

    .line 5
    const-string p1, "AppOpenAdManager"

    const-string v0, "onAdLoaded."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld5/b;

    invoke-virtual {p0, p1}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$loadAd$1;->onAdLoaded(Ld5/b;)V

    return-void
.end method
