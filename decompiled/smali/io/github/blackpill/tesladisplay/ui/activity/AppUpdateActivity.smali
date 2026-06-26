.class public abstract Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;
.super Lio/github/blackpill/tesladisplay/ui/activity/BaseActivity;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u00020\u00118\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;",
        "Lio/github/blackpill/tesladisplay/ui/activity/BaseActivity;",
        "",
        "contentLayoutId",
        "<init>",
        "(I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lfd/p;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lio/github/blackpill/tesladisplay/data/settings/Settings;",
        "settings$delegate",
        "Lfd/e;",
        "getSettings",
        "()Lio/github/blackpill/tesladisplay/data/settings/Settings;",
        "settings",
        "Ld9/c;",
        "remoteConfig",
        "Ld9/c;",
        "getRemoteConfig",
        "()Ld9/c;",
        "setRemoteConfig",
        "(Ld9/c;)V",
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
.field protected remoteConfig:Ld9/c;

.field private final settings$delegate:Lfd/e;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/ui/activity/BaseActivity;-><init>(I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lfd/f;->w:Lfd/f;

    .line 5
    .line 6
    new-instance v0, Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity$special$$inlined$inject$default$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v1}, Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lfh/a;Lsd/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/c4;->m(Lfd/f;Lsd/a;)Lfd/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;->settings$delegate:Lfd/e;

    .line 17
    .line 18
    return-void
.end method

.method private static final onCreate$lambda$0(Ld9/h;)Lfd/p;
    .locals 2

    .line 1
    const-string v0, "$this$remoteConfigSettings"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xe10

    .line 7
    .line 8
    iput-wide v0, p0, Ld9/h;->b:J

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    iput-wide v0, p0, Ld9/h;->a:J

    .line 13
    .line 14
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final getRemoteConfig()Ld9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;->remoteConfig:Ld9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "remoteConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSettings()Lio/github/blackpill/tesladisplay/data/settings/Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;->settings$delegate:Lfd/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    return-void

    .line 1
    invoke-super {p0, p1}, Lio/github/blackpill/tesladisplay/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le8/b;->r()Ld9/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;->setRemoteConfig(Ld9/c;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ld9/h;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x3c

    .line 17
    .line 18
    iput-wide v0, p1, Ld9/h;->a:J

    .line 19
    .line 20
    sget-wide v0, Le9/g;->i:J

    .line 21
    .line 22
    iput-wide v0, p1, Ld9/h;->b:J

    .line 23
    .line 24
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;->onCreate$lambda$0(Ld9/h;)Lfd/p;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ld9/i;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ld9/i;-><init>(Ld9/h;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;->getRemoteConfig()Ld9/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Ld9/c;->b(Ld9/i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;->getRemoteConfig()Ld9/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lio/github/blackpill/tesladisplay/R$xml;->remote_config_defaults:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ld9/c;->d(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setRemoteConfig(Ld9/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;->remoteConfig:Ld9/c;

    .line 7
    .line 8
    return-void
.end method
