.class public abstract Lio/github/blackpill/tesladisplay/ui/activity/AdActivity;
.super Lio/github/blackpill/tesladisplay/ui/activity/PermissionActivity;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/ui/activity/AdActivity;",
        "Lio/github/blackpill/tesladisplay/ui/activity/PermissionActivity;",
        "",
        "contentLayoutId",
        "<init>",
        "(I)V",
        "Lfd/p;",
        "loadBanner",
        "()V",
        "Landroid/widget/FrameLayout;",
        "adContainerView",
        "loadAdOnCreated",
        "(Landroid/widget/FrameLayout;)V",
        "Lb5/g;",
        "adView",
        "Lb5/g;",
        "Landroid/widget/FrameLayout;",
        "",
        "initialLayoutComplete",
        "Z",
        "Lb5/f;",
        "getAdSize",
        "()Lb5/f;",
        "adSize",
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
.field private adContainerView:Landroid/widget/FrameLayout;

.field private adView:Lb5/g;

.field private initialLayoutComplete:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/ui/activity/PermissionActivity;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAdSize()Lb5/f;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lc6/e;->s(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getCurrentWindowMetrics(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lc6/e;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getBounds(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    int-to-float v0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 49
    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AdActivity;->adContainerView:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    const/4 v2, 0x0

    .line 64
    cmpg-float v2, v1, v2

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move v0, v1

    .line 70
    :goto_2
    invoke-virtual {p0}, Le/k;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    div-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-static {p0, v0}, Lb5/f;->a(Landroid/content/Context;I)Lb5/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    const-string v0, "adContainerView"

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
.end method

.method public static synthetic j(Lg5/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/ui/activity/AdActivity;->loadAdOnCreated$lambda$0(Lg5/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lio/github/blackpill/tesladisplay/ui/activity/AdActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/ui/activity/AdActivity;->loadAdOnCreated$lambda$1(Lio/github/blackpill/tesladisplay/ui/activity/AdActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final loadAdOnCreated$lambda$0(Lg5/a;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final loadAdOnCreated$lambda$1(Lio/github/blackpill/tesladisplay/ui/activity/AdActivity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AdActivity;->initialLayoutComplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AdActivity;->initialLayoutComplete:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/ui/activity/AdActivity;->loadBanner()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final loadBanner()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AdActivity;->adView:Lb5/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget v2, Lio/github/blackpill/tesladisplay/R$string;->banner_ad_id:I

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lb5/i;->setAdUnitId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AdActivity;->adView:Lb5/g;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/ui/activity/AdActivity;->getAdSize()Lb5/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lb5/i;->setAdSize(Lb5/f;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, Lb5/n;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lb5/n;-><init>(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Li5/z1;->f()Li5/z1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Li5/z1;->e:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    iget-object v4, v2, Li5/z1;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lb5/n;

    .line 67
    .line 68
    iput-object v0, v2, Li5/z1;->h:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, v2, Li5/z1;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Li5/z0;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    monitor-exit v3

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    new-instance v0, Lo2/f;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-direct {v0, v2}, Lo2/f;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lb5/e;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lb5/e;-><init>(Lo2/f;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AdActivity;->adView:Lb5/g;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lb5/i;->b(Lb5/e;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string v0, "adView"

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0

    .line 111
    :cond_3
    const-string v0, "adView"

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_4
    const-string v0, "adView"

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method


# virtual methods
.method public final loadAdOnCreated(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const-string v0, "adContainerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AdActivity;->adContainerView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    new-instance v0, Lbb/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;Lg5/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lb5/g;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lb5/g;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AdActivity;->adView:Lb5/g;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lbb/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lbb/b;-><init>(Lio/github/blackpill/tesladisplay/ui/activity/AdActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
