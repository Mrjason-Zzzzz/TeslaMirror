.class final Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$checkRemoteControlPermission$1;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->checkRemoteControlPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lld/g;",
        "Lsd/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lee/w;",
        "Lfd/p;",
        "<anonymous>",
        "(Lee/w;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lld/e;
    c = "io.github.blackpill.tesladisplay.ui.activity.AppActivity$checkRemoteControlPermission$1"
    f = "AppActivity.kt"
    l = {
        0x194
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$checkRemoteControlPermission$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljd/c;",
            ")",
            "Ljd/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$checkRemoteControlPermission$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$checkRemoteControlPermission$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$checkRemoteControlPermission$1;-><init>(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Ljd/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lee/w;Ljd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/w;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$checkRemoteControlPermission$1;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$checkRemoteControlPermission$1;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$checkRemoteControlPermission$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$checkRemoteControlPermission$1;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$checkRemoteControlPermission$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$checkRemoteControlPermission$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;->getSettings()Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getEnableRemoteControlFlow()Lhe/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$checkRemoteControlPermission$1;->label:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$checkRemoteControlPermission$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c4;->j(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$checkRemoteControlPermission$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$setAccessibilityGranted$p(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$checkRemoteControlPermission$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$showAccessibilityAlert(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$checkRemoteControlPermission$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 73
    .line 74
    invoke-static {p1, v2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$setAccessibilityGranted$p(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$checkRemoteControlPermission$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$getAccessibilityGranted$p(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$checkRemoteControlPermission$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 84
    .line 85
    invoke-static {v1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$getRecordGranted$p(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p1, v0, v1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$startScreenStreaming(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;ZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$checkRemoteControlPermission$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$getAccessibilityGranted$p(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$checkRemoteControlPermission$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 100
    .line 101
    invoke-static {v1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$getRecordGranted$p(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p1, v0, v1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$startScreenStreaming(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;ZZ)V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 109
    .line 110
    return-object p1
.end method
