.class public final Lio/github/blackpill/tesladisplay/receiver/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lxg/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/receiver/BootReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lxg/a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lfd/p;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;",
        "settingsReadOnly$delegate",
        "Lfd/e;",
        "getSettingsReadOnly",
        "()Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;",
        "settingsReadOnly",
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
.field private final settingsReadOnly$delegate:Lfd/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfd/f;->w:Lfd/f;

    .line 5
    .line 6
    new-instance v1, Lio/github/blackpill/tesladisplay/receiver/BootReceiver$special$$inlined$inject$default$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v2}, Lio/github/blackpill/tesladisplay/receiver/BootReceiver$special$$inlined$inject$default$1;-><init>(Lxg/a;Lfh/a;Lsd/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c4;->m(Lfd/f;Lsd/a;)Lfd/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/receiver/BootReceiver;->settingsReadOnly$delegate:Lfd/e;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getSettingsReadOnly(Lio/github/blackpill/tesladisplay/receiver/BootReceiver;)Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/receiver/BootReceiver;->getSettingsReadOnly()Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSettingsReadOnly()Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/receiver/BootReceiver;->settingsReadOnly$delegate:Lfd/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getKoin()Lwg/a;
    .locals 2

    .line 1
    sget-object v0, Lyg/a;->b:Lwg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "KoinApplication has not been started"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onReceive"

    .line 12
    .line 13
    const-string v1, "Invoked"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/github/blackpill/tesladisplay/receiver/BootReceiver$onReceive$1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lio/github/blackpill/tesladisplay/receiver/BootReceiver$onReceive$1;-><init>(Lio/github/blackpill/tesladisplay/receiver/BootReceiver;Ljd/c;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljd/i;->w:Ljd/i;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "android.intent.action.QUICKBOOT_POWERON"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    :goto_0
    sget-object p2, Lio/github/blackpill/tesladisplay/service/helper/IntentAction$StartOnBoot;->INSTANCE:Lio/github/blackpill/tesladisplay/service/helper/IntentAction$StartOnBoot;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lio/github/blackpill/tesladisplay/service/helper/IntentAction;->sendToAppService(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
