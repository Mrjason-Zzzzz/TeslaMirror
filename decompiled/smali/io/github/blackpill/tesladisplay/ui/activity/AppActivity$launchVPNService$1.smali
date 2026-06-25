.class public final Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchVPNService$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->launchVPNService(Lsd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "io/github/blackpill/tesladisplay/ui/activity/AppActivity$launchVPNService$1",
        "Ljava/util/TimerTask;",
        "Lfd/p;",
        "run",
        "()V",
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
.field final synthetic $callback:Lsd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/a;"
        }
    .end annotation
.end field

.field final synthetic $timer:Ljava/util/Timer;

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Ljava/util/Timer;Lsd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;",
            "Ljava/util/Timer;",
            "Lsd/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchVPNService$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchVPNService$1;->$timer:Ljava/util/Timer;

    .line 4
    .line 5
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchVPNService$1;->$callback:Lsd/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchVPNService$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$getSharedPreferences$p(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "vpn_service_started"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchVPNService$1;->$timer:Ljava/util/Timer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchVPNService$1;->$timer:Ljava/util/Timer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x1388

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchVPNService$1;->$callback:Lsd/a;

    .line 34
    .line 35
    invoke-interface {v0}, Lsd/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v0, "sharedPreferences"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method
