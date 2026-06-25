.class final Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/blackpill/tesladisplay/BaseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppOpenAdManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lfd/p;",
        "loadAd",
        "(Landroid/content/Context;)V",
        "",
        "numHours",
        "",
        "wasLoadTimeLessThanNHoursAgo",
        "(J)Z",
        "Landroid/app/Activity;",
        "activity",
        "Lio/github/blackpill/tesladisplay/BaseApp$OnShowAdCompleteListener;",
        "onShowAdCompleteListener",
        "showAdIfAvailable",
        "(Landroid/app/Activity;Lio/github/blackpill/tesladisplay/BaseApp$OnShowAdCompleteListener;)V",
        "Ld5/b;",
        "appOpenAd",
        "Ld5/b;",
        "isLoadingAd",
        "Z",
        "isShowingAd",
        "()Z",
        "setShowingAd",
        "(Z)V",
        "loadTime",
        "J",
        "isAdAvailable",
        "Companion",
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
.field public static final Companion:Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$Companion;


# instance fields
.field private appOpenAd:Ld5/b;

.field private isLoadingAd:Z

.field private isShowingAd:Z

.field private loadTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->Companion:Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$loadAd(Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->loadAd(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAppOpenAd$p(Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;Ld5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->appOpenAd:Ld5/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLoadTime$p(Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->loadTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLoadingAd$p(Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->isLoadingAd:Z

    .line 2
    .line 3
    return-void
.end method

.method private final isAdAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->appOpenAd:Ld5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x4

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->wasLoadTimeLessThanNHoursAgo(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final loadAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/github/blackpill/tesladisplay/R$string;->open_ad_id:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->isLoadingAd:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->isAdAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->isLoadingAd:Z

    .line 29
    .line 30
    new-instance v1, Lo2/f;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2}, Lo2/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lb5/e;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lb5/e;-><init>(Lo2/f;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$loadAd$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$loadAd$1;-><init>(Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v2, v1}, Ld5/b;->a(Landroid/content/Context;Ljava/lang/String;Lb5/e;Ld5/a;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic showAdIfAvailable$default(Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;Landroid/app/Activity;Lio/github/blackpill/tesladisplay/BaseApp$OnShowAdCompleteListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$showAdIfAvailable$1;

    .line 6
    .line 7
    invoke-direct {p2}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$showAdIfAvailable$1;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->showAdIfAvailable(Landroid/app/Activity;Lio/github/blackpill/tesladisplay/BaseApp$OnShowAdCompleteListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final wasLoadTimeLessThanNHoursAgo(J)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->loadTime:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr p1, v2

    .line 17
    cmp-long p1, v0, p1

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public final isShowingAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->isShowingAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setShowingAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->isShowingAd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final showAdIfAvailable(Landroid/app/Activity;Lio/github/blackpill/tesladisplay/BaseApp$OnShowAdCompleteListener;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onShowAdCompleteListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->isShowingAd:Z

    .line 12
    .line 13
    const-string v1, "AppOpenAdManager"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, "The app open ad is already showing."

    .line 18
    .line 19
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->isAdAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "The app open ad is not ready yet."

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/BaseApp$OnShowAdCompleteListener;->onShowAdComplete()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->loadAd(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "Will show ad."

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->appOpenAd:Ld5/b;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$showAdIfAvailable$2;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2, p1}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$showAdIfAvailable$2;-><init>(Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;Lio/github/blackpill/tesladisplay/BaseApp$OnShowAdCompleteListener;Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/zd;

    .line 57
    .line 58
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zd;->b:Lcom/google/android/gms/internal/ads/ae;

    .line 59
    .line 60
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/ae;->w:Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager$showAdIfAvailable$2;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->isShowingAd:Z

    .line 64
    .line 65
    iget-object p2, p0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->appOpenAd:Ld5/b;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ld5/b;->b(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
