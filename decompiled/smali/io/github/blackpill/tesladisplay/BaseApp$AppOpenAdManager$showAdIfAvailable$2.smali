.class public final Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$showAdIfAvailable$2;
.super Lb5/j;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->showAdIfAvailable(Landroid/app/Activity;Lio/github/blackpill/tesladisplay/BaseApp$OnShowAdCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "io/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$showAdIfAvailable$2",
        "Lb5/j;",
        "Lfd/p;",
        "onAdDismissedFullScreenContent",
        "()V",
        "Lb5/a;",
        "adError",
        "onAdFailedToShowFullScreenContent",
        "(Lb5/a;)V",
        "onAdShowedFullScreenContent",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $onShowAdCompleteListener:Lio/github/blackpill/tesladisplay/BaseApp$OnShowAdCompleteListener;

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;Lio/github/blackpill/tesladisplay/BaseApp$OnShowAdCompleteListener;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$showAdIfAvailable$2;->this$0:Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$showAdIfAvailable$2;->$onShowAdCompleteListener:Lio/github/blackpill/tesladisplay/BaseApp$OnShowAdCompleteListener;

    .line 4
    .line 5
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$showAdIfAvailable$2;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$showAdIfAvailable$2;->this$0:Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->access$setAppOpenAd$p(Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;Ld5/b;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$showAdIfAvailable$2;->this$0:Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->setShowingAd(Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "AppOpenAdManager"

    .line 14
    .line 15
    const-string v1, "onAdDismissedFullScreenContent."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$showAdIfAvailable$2;->$onShowAdCompleteListener:Lio/github/blackpill/tesladisplay/BaseApp$OnShowAdCompleteListener;

    .line 21
    .line 22
    invoke-interface {v0}, Lio/github/blackpill/tesladisplay/BaseApp$OnShowAdCompleteListener;->onShowAdComplete()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$showAdIfAvailable$2;->this$0:Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;

    .line 26
    .line 27
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$showAdIfAvailable$2;->$activity:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->access$loadAd(Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lb5/a;)V
    .locals 2

    .line 1
    const-string v0, "adError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$showAdIfAvailable$2;->this$0:Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->access$setAppOpenAd$p(Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;Ld5/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$showAdIfAvailable$2;->this$0:Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->setShowingAd(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lb5/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "onAdFailedToShowFullScreenContent: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "AppOpenAdManager"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$showAdIfAvailable$2;->$onShowAdCompleteListener:Lio/github/blackpill/tesladisplay/BaseApp$OnShowAdCompleteListener;

    .line 40
    .line 41
    invoke-interface {p1}, Lio/github/blackpill/tesladisplay/BaseApp$OnShowAdCompleteListener;->onShowAdComplete()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$showAdIfAvailable$2;->this$0:Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;

    .line 45
    .line 46
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$showAdIfAvailable$2;->$activity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->access$loadAd(Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    const-string v0, "AppOpenAdManager"

    .line 2
    .line 3
    const-string v1, "onAdShowedFullScreenContent."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
