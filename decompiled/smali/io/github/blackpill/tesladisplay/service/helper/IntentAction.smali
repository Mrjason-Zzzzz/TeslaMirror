.class public abstract Lio/github/blackpill/tesladisplay/service/helper/IntentAction;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/service/helper/IntentAction$CastIntent;,
        Lio/github/blackpill/tesladisplay/service/helper/IntentAction$CastPermissionsDenied;,
        Lio/github/blackpill/tesladisplay/service/helper/IntentAction$Companion;,
        Lio/github/blackpill/tesladisplay/service/helper/IntentAction$Exit;,
        Lio/github/blackpill/tesladisplay/service/helper/IntentAction$GetServiceState;,
        Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError;,
        Lio/github/blackpill/tesladisplay/service/helper/IntentAction$StartFileStream;,
        Lio/github/blackpill/tesladisplay/service/helper/IntentAction$StartOnBoot;,
        Lio/github/blackpill/tesladisplay/service/helper/IntentAction$StartStream;,
        Lio/github/blackpill/tesladisplay/service/helper/IntentAction$StopStream;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00102\u00020\u0001:\n\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0001\t\u001a\u001b\u001c\u001d\u001e\u001f !\"\u00a8\u0006#"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/service/helper/IntentAction;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "toAppServiceIntent",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "toAppActivityIntent",
        "Lfd/p;",
        "sendToAppService",
        "(Landroid/content/Context;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Companion",
        "GetServiceState",
        "StartStream",
        "StartFileStream",
        "StopStream",
        "Exit",
        "CastIntent",
        "CastPermissionsDenied",
        "StartOnBoot",
        "RecoverError",
        "Lio/github/blackpill/tesladisplay/service/helper/IntentAction$CastIntent;",
        "Lio/github/blackpill/tesladisplay/service/helper/IntentAction$CastPermissionsDenied;",
        "Lio/github/blackpill/tesladisplay/service/helper/IntentAction$Exit;",
        "Lio/github/blackpill/tesladisplay/service/helper/IntentAction$GetServiceState;",
        "Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError;",
        "Lio/github/blackpill/tesladisplay/service/helper/IntentAction$StartFileStream;",
        "Lio/github/blackpill/tesladisplay/service/helper/IntentAction$StartOnBoot;",
        "Lio/github/blackpill/tesladisplay/service/helper/IntentAction$StartStream;",
        "Lio/github/blackpill/tesladisplay/service/helper/IntentAction$StopStream;",
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


# static fields
.field public static final Companion:Lio/github/blackpill/tesladisplay/service/helper/IntentAction$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/service/helper/IntentAction$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/blackpill/tesladisplay/service/helper/IntentAction$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/blackpill/tesladisplay/service/helper/IntentAction;->Companion:Lio/github/blackpill/tesladisplay/service/helper/IntentAction$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/service/helper/IntentAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendToAppService(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendToAppService"

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/service/helper/IntentAction;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lm3/c;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p0, Lio/github/blackpill/tesladisplay/service/helper/IntentAction$StartOnBoot;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/github/blackpill/tesladisplay/service/AppService;->Companion:Lio/github/blackpill/tesladisplay/service/AppService$Companion;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/github/blackpill/tesladisplay/service/helper/IntentAction;->toAppServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lio/github/blackpill/tesladisplay/service/AppService$Companion;->startForeground(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lio/github/blackpill/tesladisplay/service/AppService;->Companion:Lio/github/blackpill/tesladisplay/service/AppService$Companion;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/github/blackpill/tesladisplay/service/helper/IntentAction;->toAppServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Lio/github/blackpill/tesladisplay/service/AppService$Companion;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final toAppActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->Companion:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$Companion;->getAppActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "EXTRA_PARCELABLE"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final toAppServiceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/github/blackpill/tesladisplay/service/AppService;->Companion:Lio/github/blackpill/tesladisplay/service/AppService$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/github/blackpill/tesladisplay/service/AppService$Companion;->getAppServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "EXTRA_PARCELABLE"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
