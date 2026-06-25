.class public final Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$createTimer$countDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;->createTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "io/github/blackpill/tesladisplay/ui/activity/SplashActivity$createTimer$countDownTimer$1",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lfd/p;",
        "onTick",
        "(J)V",
        "onFinish",
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
.field final synthetic $counterTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;Landroid/widget/TextView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$createTimer$countDownTimer$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$createTimer$countDownTimer$1;->$counterTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    const-wide/16 p1, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$createTimer$countDownTimer$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;->access$setSecondsRemaining$p(Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$createTimer$countDownTimer$1;->$counterTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "Done."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$createTimer$countDownTimer$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lio/github/blackpill/tesladisplay/BaseApp;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v0, "SplashActivity"

    .line 26
    .line 27
    const-string v1, "Failed to cast application to MyApplication."

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$createTimer$countDownTimer$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;->startMainActivity()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast v0, Lio/github/blackpill/tesladisplay/BaseApp;

    .line 39
    .line 40
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$createTimer$countDownTimer$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;

    .line 41
    .line 42
    new-instance v2, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$createTimer$countDownTimer$1$onFinish$1;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$createTimer$countDownTimer$1$onFinish$1;-><init>(Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lio/github/blackpill/tesladisplay/BaseApp;->showAdIfAvailable(Landroid/app/Activity;Lio/github/blackpill/tesladisplay/BaseApp$OnShowAdCompleteListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$createTimer$countDownTimer$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    div-long/2addr p1, v1

    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    add-long/2addr p1, v1

    .line 10
    invoke-static {v0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;->access$setSecondsRemaining$p(Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$createTimer$countDownTimer$1;->$counterTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string p2, "is loading..."

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
