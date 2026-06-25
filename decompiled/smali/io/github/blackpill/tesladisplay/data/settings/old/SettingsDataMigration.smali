.class public final Lio/github/blackpill/tesladisplay/data/settings/old/SettingsDataMigration;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lq0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/settings/old/SettingsDataMigration;",
        "Lq0/d;",
        "Lu0/h;",
        "Landroid/content/Context;",
        "appContext",
        "Ly9/d;",
        "binaryPreferences",
        "<init>",
        "(Landroid/content/Context;Ly9/d;)V",
        "currentData",
        "",
        "shouldMigrate",
        "(Lu0/h;Ljd/c;)Ljava/lang/Object;",
        "migrate",
        "Lfd/p;",
        "cleanUp",
        "(Ljd/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Ly9/d;",
        "data_release"
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
.field private final appContext:Landroid/content/Context;

.field private final binaryPreferences:Ly9/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly9/d;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binaryPreferences"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsDataMigration;->appContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsDataMigration;->binaryPreferences:Ly9/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cleanUp(Ljd/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string v1, "cleanUp"

    .line 4
    .line 5
    invoke-static {p0, v1, p1, v0, p1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lm3/c;->u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsDataMigration;->appContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "preferences"

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lqd/j;->n0(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 29
    .line 30
    return-object p1
.end method

.method public bridge synthetic migrate(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu0/h;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsDataMigration;->migrate(Lu0/h;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public migrate(Lu0/h;Ljd/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    const-string v1, "migrate"

    invoke-static {p0, v1, p2, v0, p2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lm3/c;->u(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lu0/b;

    .line 4
    invoke-virtual {p1}, Lu0/h;->a()Ljava/util/Map;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p2, v0, p1}, Lu0/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 7
    invoke-virtual {p2}, Lu0/b;->c()V

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    new-instance p1, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;

    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsDataMigration;->binaryPreferences:Ly9/d;

    invoke-direct {p1, v0}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;-><init>(Ly9/d;)V

    .line 10
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getNightMode()I

    move-result v0

    sget-object v1, Lio/github/blackpill/tesladisplay/data/settings/Settings$Default;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Default;

    invoke-virtual {v1}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Default;->getNIGHT_MODE()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 11
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getNIGHT_MODE()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getNightMode()I

    move-result v1

    .line 12
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    invoke-virtual {p2, v0, v2}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getKeepAwake()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 15
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getKEEP_AWAKE()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getKeepAwake()Z

    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 17
    invoke-virtual {p2, v0, v2}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getStopOnSleep()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getSTOP_ON_SLEEP()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getStopOnSleep()Z

    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 21
    invoke-virtual {p2, v0, v2}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 22
    :cond_2
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getStartOnBoot()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getSTART_ON_BOOT()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getStartOnBoot()Z

    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 25
    invoke-virtual {p2, v0, v2}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 26
    :cond_3
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getAutoStartStop()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getAUTO_START_STOP()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getStartOnBoot()Z

    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 29
    invoke-virtual {p2, v0, v2}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 30
    :cond_4
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getNotifySlowConnections()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getNOTIFY_SLOW_CONNECTIONS()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getNotifySlowConnections()Z

    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 33
    invoke-virtual {p2, v0, v2}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 34
    :cond_5
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getHtmlEnableButtons()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getHTML_ENABLE_BUTTONS()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getHtmlEnableButtons()Z

    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 37
    invoke-virtual {p2, v0, v2}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 38
    :cond_6
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getHtmlShowPressStart()Z

    move-result v0

    if-eq v0, v1, :cond_7

    .line 39
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getHTML_SHOW_PRESS_START()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getHtmlShowPressStart()Z

    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 41
    invoke-virtual {p2, v0, v2}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 42
    :cond_7
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getHtmlBackColor()I

    move-result v0

    const/high16 v2, -0x1000000

    if-eq v0, v2, :cond_8

    .line 43
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getHTML_BACK_COLOR()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getHtmlBackColor()I

    move-result v2

    .line 44
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    invoke-virtual {p2, v0, v3}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 46
    :cond_8
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getVrMode()I

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getVR_MODE()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getVrMode()I

    move-result v2

    .line 48
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    invoke-virtual {p2, v0, v3}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 50
    :cond_9
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getImageCrop()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getIMAGE_CROP()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getImageCrop()Z

    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 53
    invoke-virtual {p2, v0, v2}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 54
    :cond_a
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getImageCropTop()I

    move-result v0

    if-eqz v0, :cond_b

    .line 55
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getIMAGE_CROP_TOP()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getImageCropTop()I

    move-result v2

    .line 56
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    invoke-virtual {p2, v0, v3}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 58
    :cond_b
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getImageCropBottom()I

    move-result v0

    if-eqz v0, :cond_c

    .line 59
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getIMAGE_CROP_BOTTOM()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getImageCropBottom()I

    move-result v2

    .line 60
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    invoke-virtual {p2, v0, v3}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 62
    :cond_c
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getImageCropLeft()I

    move-result v0

    if-eqz v0, :cond_d

    .line 63
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getIMAGE_CROP_LEFT()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getImageCropLeft()I

    move-result v2

    .line 64
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    invoke-virtual {p2, v0, v3}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 66
    :cond_d
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getImageCropRight()I

    move-result v0

    if-eqz v0, :cond_e

    .line 67
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getIMAGE_CROP_RIGHT()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getImageCropRight()I

    move-result v2

    .line 68
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    invoke-virtual {p2, v0, v3}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 70
    :cond_e
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getImageGrayscale()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 71
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getIMAGE_GRAYSCALE()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getImageGrayscale()Z

    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 73
    invoke-virtual {p2, v0, v2}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 74
    :cond_f
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getJpegQuality()I

    move-result v0

    const/16 v2, 0x50

    if-eq v0, v2, :cond_10

    .line 75
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getJPEG_QUALITY()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getJpegQuality()I

    move-result v3

    .line 76
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    invoke-virtual {p2, v0, v4}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 78
    :cond_10
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getResizeFactor()I

    move-result v0

    if-eq v0, v2, :cond_11

    .line 79
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getRESIZE_FACTOR()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getResizeFactor()I

    move-result v2

    .line 80
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    invoke-virtual {p2, v0, v3}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 82
    :cond_11
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getRotation()I

    move-result v0

    if-eqz v0, :cond_12

    .line 83
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getROTATION()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getRotation()I

    move-result v2

    .line 84
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    invoke-virtual {p2, v0, v3}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 86
    :cond_12
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getMaxFPS()I

    move-result v0

    const/16 v2, 0x23

    if-eq v0, v2, :cond_13

    .line 87
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getMAX_FPS()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getMaxFPS()I

    move-result v2

    .line 88
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    invoke-virtual {p2, v0, v3}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 90
    :cond_13
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getEnablePin()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 91
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getENABLE_PIN()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getEnablePin()Z

    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 93
    invoke-virtual {p2, v0, v2}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 94
    :cond_14
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getHidePinOnStart()Z

    move-result v0

    if-eq v0, v1, :cond_15

    .line 95
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getHIDE_PIN_ON_START()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getHidePinOnStart()Z

    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 97
    invoke-virtual {p2, v0, v2}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 98
    :cond_15
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getNewPinOnAppStart()Z

    move-result v0

    if-eq v0, v1, :cond_16

    .line 99
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getNEW_PIN_ON_APP_START()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getNewPinOnAppStart()Z

    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 101
    invoke-virtual {p2, v0, v2}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 102
    :cond_16
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getAutoChangePin()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 103
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getAUTO_CHANGE_PIN()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getAutoChangePin()Z

    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 105
    invoke-virtual {p2, v0, v2}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 106
    :cond_17
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getPin()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0000"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 107
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getPIN()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getPin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 108
    :cond_18
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getBlockAddress()Z

    move-result v0

    if-eq v0, v1, :cond_19

    .line 109
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getBLOCK_ADDRESS()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getBlockAddress()Z

    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 111
    invoke-virtual {p2, v0, v2}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 112
    :cond_19
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getUseWiFiOnly()Z

    move-result v0

    if-eq v0, v1, :cond_1a

    .line 113
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getUSE_WIFI_ONLY()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getUseWiFiOnly()Z

    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 115
    invoke-virtual {p2, v0, v2}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 116
    :cond_1a
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getEnableIPv6()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 117
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getENABLE_IPV6()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getEnableIPv6()Z

    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 119
    invoke-virtual {p2, v0, v2}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 120
    :cond_1b
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getEnableLocalHost()Z

    move-result v0

    if-eq v0, v1, :cond_1c

    .line 121
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getENABLE_LOCAL_HOST()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getEnableLocalHost()Z

    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 123
    invoke-virtual {p2, v0, v2}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 124
    :cond_1c
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getLocalHostOnly()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 125
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getLOCAL_HOST_ONLY()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getLocalHostOnly()Z

    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 127
    invoke-virtual {p2, v0, v2}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 128
    :cond_1d
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getSeverPort()I

    move-result v0

    const/16 v2, 0x1b58

    if-eq v0, v2, :cond_1e

    .line 129
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getHTTPS_SERVER_PORT()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getSeverPort()I

    move-result v2

    .line 130
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    invoke-virtual {p2, v0, v3}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 132
    :cond_1e
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getLoggingVisible()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 133
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getLOGGING_VISIBLE()Lu0/f;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->getLoggingVisible()Z

    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 135
    invoke-virtual {p2, v0, p1}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 136
    :cond_1f
    new-instance p1, Lu0/b;

    invoke-virtual {p2}, Lu0/b;->a()Ljava/util/Map;

    move-result-object p2

    .line 137
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 138
    invoke-direct {p1, v0, v1}, Lu0/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object p1
.end method

.method public bridge synthetic shouldMigrate(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu0/h;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsDataMigration;->shouldMigrate(Lu0/h;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public shouldMigrate(Lu0/h;Ljd/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsDataMigration;->binaryPreferences:Ly9/d;

    check-cast p1, Ly9/a;

    .line 3
    iget-object p2, p1, Ly9/a;->g:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object p1, p1, Ly9/a;->d:Lc9/c;

    .line 6
    iget-object p1, p1, Lc9/c;->x:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :goto_1
    xor-int/2addr p1, p2

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "shouldMigrate: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "shouldMigrate"

    invoke-static {p0, v0, p2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lm3/c;->u(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsDataMigration;->binaryPreferences:Ly9/d;

    check-cast p2, Ly9/a;

    .line 12
    iget-object v1, p2, Ly9/a;->g:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    :try_start_1
    iget-object p2, p2, Ly9/a;->d:Lc9/c;

    .line 15
    iget-object p2, p2, Lc9/c;->x:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 16
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    const-string v1, "keys(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lgd/m;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsd/l;I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saved settings: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lm3/c;->u(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 22
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw p1
.end method
