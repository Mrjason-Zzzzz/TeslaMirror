.class public final Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "io/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Lfd/p;",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
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
.field final synthetic this$0:Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "service"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;

    .line 7
    .line 8
    const-string v0, "onServiceConnected"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v0, v1, v2, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    check-cast p1, Lio/github/blackpill/tesladisplay/service/AppService$AppServiceBinder;

    .line 21
    .line 22
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/service/AppService$AppServiceBinder;->getService()Lio/github/blackpill/tesladisplay/service/AppService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->access$setAppService$p(Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;Lio/github/blackpill/tesladisplay/service/AppService;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/activity/m;->getLifecycle()Landroidx/lifecycle/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "<get-lifecycle>(...)"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lee/v;

    .line 47
    .line 48
    const-string v4, "ServiceActivity.ServiceMessageFlow"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lee/v;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1$onServiceConnected$1;

    .line 54
    .line 55
    iget-object v5, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;

    .line 56
    .line 57
    invoke-direct {v4, p2, v5, v1}, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1$onServiceConnected$1;-><init>(Landroid/os/IBinder;Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;Ljd/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v4, v2}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->access$setServiceMessageFlowJob$p(Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;Lee/z0;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-static {p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->access$setBound$p(Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;Z)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lio/github/blackpill/tesladisplay/service/helper/IntentAction$GetServiceState;->INSTANCE:Lio/github/blackpill/tesladisplay/service/helper/IntentAction$GetServiceState;

    .line 74
    .line 75
    iget-object p2, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/service/helper/IntentAction;->sendToAppService(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "onServiceDisconnected"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v2, v0, v2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lm3/c;->D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->access$getServiceMessageFlowJob$p(Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;)Lee/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lee/z0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;

    .line 26
    .line 27
    invoke-static {p1, v2}, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->access$setServiceMessageFlowJob$p(Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;Lee/z0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity$serviceConnection$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->access$setBound$p(Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
