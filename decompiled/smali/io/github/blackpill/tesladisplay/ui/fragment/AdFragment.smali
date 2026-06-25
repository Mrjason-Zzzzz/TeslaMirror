.class public abstract Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\'\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "contentLayoutId",
        "<init>",
        "(I)V",
        "Landroid/widget/FrameLayout;",
        "adViewContainer",
        "Lfd/p;",
        "loadAd",
        "(Landroid/widget/FrameLayout;)V",
        "loadAdOnViewCreated",
        "onPause",
        "()V",
        "onResume",
        "onDestroyView",
        "Lb5/g;",
        "adView",
        "Lb5/g;",
        "Lb5/f;",
        "adSize",
        "Lb5/f;",
        "",
        "",
        "",
        "ads$delegate",
        "Lfd/e;",
        "getAds",
        "()Ljava/util/Map;",
        "ads",
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
.field private adSize:Lb5/f;

.field private adView:Lb5/g;

.field private final ads$delegate:Lfd/e;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lfd/f;->y:Lfd/f;

    .line 5
    .line 6
    new-instance v0, Landroidx/activity/c;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/c4;->m(Lfd/f;Lsd/a;)Lfd/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->ads$delegate:Lfd/e;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getAdSize$p(Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;)Lb5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->adSize:Lb5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAds(Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->getAds()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadAd(Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->loadAd(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAdSize$p(Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;Lb5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->adSize:Lb5/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setAdView$p(Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;Lb5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->adView:Lb5/g;

    .line 2
    .line 3
    return-void
.end method

.method private static final ads_delegate$lambda$0(Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type io.github.blackpill.tesladisplay.BaseApp"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lio/github/blackpill/tesladisplay/BaseApp;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/BaseApp;->getLastAdLoadTimeMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lio/github/blackpill/tesladisplay/R$string;->middle_banner_ad_id:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final getAds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->ads$delegate:Lfd/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->ads_delegate$lambda$0(Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadAd(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->adSize:Lb5/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lb5/f;->b(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "getViewLifecycleOwner(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v1}, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;Landroid/widget/FrameLayout;Ljd/c;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/t;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {p1, v0, v2, v1, v3}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lsd/p;Ljd/c;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v0, v1, p1, v2}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p1, "adSize"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method


# virtual methods
.method public final loadAdOnViewCreated(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    const-string v0, "adViewContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->adSize:Lb5/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->loadAd(Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAdOnViewCreated$1;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAdOnViewCreated$1;-><init>(Landroid/widget/FrameLayout;Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->adView:Lb5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb5/i;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->adView:Lb5/g;

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->adView:Lb5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb5/i;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->adView:Lb5/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lb5/i;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
