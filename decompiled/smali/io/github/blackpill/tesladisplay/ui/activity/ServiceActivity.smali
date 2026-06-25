.class public abstract Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;
.super Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\"\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;",
        "Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;",
        "",
        "contentLayoutId",
        "<init>",
        "(I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lfd/p;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "()V",
        "onResume",
        "onStop",
        "Lio/github/blackpill/tesladisplay/service/ServiceMessage;",
        "serviceMessage",
        "onServiceMessage",
        "(Lio/github/blackpill/tesladisplay/service/ServiceMessage;)V",
        "Landroidx/lifecycle/g0;",
        "getServiceMessageLiveData",
        "()Landroidx/lifecycle/g0;",
        "Landroidx/lifecycle/h0;",
        "serviceMessageLiveData",
        "Landroidx/lifecycle/h0;",
        "Lee/z0;",
        "serviceMessageFlowJob",
        "Lee/z0;",
        "Lio/github/blackpill/tesladisplay/service/AppService;",
        "appService",
        "Lio/github/blackpill/tesladisplay/service/AppService;",
        "",
        "isBound",
        "Z",
        "io/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1",
        "serviceConnection",
        "Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1;",
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
.field private appService:Lio/github/blackpill/tesladisplay/service/AppService;

.field private isBound:Z

.field private final serviceConnection:Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1;

.field private serviceMessageFlowJob:Lee/z0;

.field private final serviceMessageLiveData:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/h0;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->serviceMessageLiveData:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    new-instance p1, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1;-><init>(Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->serviceConnection:Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getServiceMessageFlowJob$p(Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;)Lee/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->serviceMessageFlowJob:Lee/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getServiceMessageLiveData$p(Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->serviceMessageLiveData:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAppService$p(Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;Lio/github/blackpill/tesladisplay/service/AppService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->appService:Lio/github/blackpill/tesladisplay/service/AppService;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setBound$p(Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->isBound:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setServiceMessageFlowJob$p(Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;Lee/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->serviceMessageFlowJob:Lee/z0;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic g(Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;Lio/github/blackpill/tesladisplay/service/ServiceMessage;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->onStart$lambda$0(Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;Lio/github/blackpill/tesladisplay/service/ServiceMessage;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onStart$lambda$0(Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;Lio/github/blackpill/tesladisplay/service/ServiceMessage;)Lfd/p;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->onServiceMessage(Lio/github/blackpill/tesladisplay/service/ServiceMessage;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final getServiceMessageLiveData()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->serviceMessageLiveData:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$onCreate$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$onCreate$1;-><init>(Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;Ljd/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lsd/p;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/github/blackpill/tesladisplay/ui/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/blackpill/tesladisplay/service/helper/IntentAction$GetServiceState;->INSTANCE:Lio/github/blackpill/tesladisplay/service/helper/IntentAction$GetServiceState;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/github/blackpill/tesladisplay/service/helper/IntentAction;->sendToAppService(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onServiceMessage(Lio/github/blackpill/tesladisplay/service/ServiceMessage;)V
    .locals 1

    .line 1
    const-string v0, "serviceMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lio/github/blackpill/tesladisplay/service/ServiceMessage$FinishActivity;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lio/github/blackpill/tesladisplay/ui/activity/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->serviceMessageLiveData:Landroidx/lifecycle/h0;

    .line 5
    .line 6
    new-instance v1, Lbb/u;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lbb/u;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$sam$androidx_lifecycle_Observer$0;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lsd/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/g0;->d(Landroidx/lifecycle/z;Landroidx/lifecycle/i0;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/github/blackpill/tesladisplay/service/AppService;->Companion:Lio/github/blackpill/tesladisplay/service/AppService$Companion;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lio/github/blackpill/tesladisplay/service/AppService$Companion;->getAppServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->serviceConnection:Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->isBound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->serviceMessageFlowJob:Lee/z0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lee/z0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->serviceMessageFlowJob:Lee/z0;

    .line 14
    .line 15
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->serviceConnection:Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->isBound:Z

    .line 22
    .line 23
    :cond_1
    invoke-super {p0}, Lio/github/blackpill/tesladisplay/ui/activity/BaseActivity;->onStop()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
