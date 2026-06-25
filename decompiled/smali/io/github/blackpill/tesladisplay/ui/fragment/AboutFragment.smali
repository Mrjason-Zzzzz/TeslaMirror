.class public final Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\'\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0014R\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lfd/p;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "launchPurchaseFlow",
        "restorePurchases",
        "",
        "url",
        "Lkotlin/Function0;",
        "onFailure",
        "openStringUrl",
        "(Ljava/lang/String;Lsd/a;)V",
        "TAG",
        "Ljava/lang/String;",
        "Lio/github/blackpill/tesladisplay/data/settings/Settings;",
        "settings$delegate",
        "Lfd/e;",
        "getSettings",
        "()Lio/github/blackpill/tesladisplay/data/settings/Settings;",
        "settings",
        "",
        "settingsLoggingVisibleCounter",
        "I",
        "version",
        "Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;",
        "binding$delegate",
        "Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;",
        "getBinding",
        "()Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;",
        "binding",
        "Ld9/c;",
        "remoteConfig",
        "Ld9/c;",
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
.field static final synthetic $$delegatedProperties:[Lyd/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyd/t;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final binding$delegate:Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;

.field private remoteConfig:Ld9/c;

.field private final settings$delegate:Lfd/e;

.field private settingsLoggingVisibleCounter:I

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/p;

    .line 2
    .line 3
    const-class v1, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;

    .line 4
    .line 5
    const-string v2, "getBinding()Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/w;->f(Lkotlin/jvm/internal/p;)Lyd/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Lyd/t;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->$$delegatedProperties:[Lyd/t;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lio/github/blackpill/tesladisplay/R$layout;->fragment_about:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AboutFragment"

    .line 7
    .line 8
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lfd/f;->w:Lfd/f;

    .line 11
    .line 12
    new-instance v1, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$special$$inlined$inject$default$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2, v2}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lfh/a;Lsd/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c4;->m(Lfd/f;Lsd/a;)Lfd/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->settings$delegate:Lfd/e;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->version:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lbb/r;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v1}, Lbb/r;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lio/github/blackpill/tesladisplay/ui/ViewBindingHelperKt;->viewBinding(Landroidx/fragment/app/Fragment;Lsd/l;)Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->binding$delegate:Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$getBinding(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;)Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->getBinding()Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSettings(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;)Lio/github/blackpill/tesladisplay/data/settings/Settings;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->getSettings()Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSettingsLoggingVisibleCounter$p(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->settingsLoggingVisibleCounter:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setSettingsLoggingVisibleCounter$p(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->settingsLoggingVisibleCounter:I

    .line 2
    .line 3
    return-void
.end method

.method private static final binding_delegate$lambda$0(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;)Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;->bind(Landroid/view/View;)Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final getBinding()Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->binding$delegate:Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;

    .line 2
    .line 3
    sget-object v1, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->$$delegatedProperties:[Lyd/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;->getValue(Ljava/lang/Object;Lyd/t;)Lz1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getSettings()Lio/github/blackpill/tesladisplay/data/settings/Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->settings$delegate:Lfd/e;

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

.method public static synthetic h(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljava/lang/String;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->onViewCreated$lambda$4$0(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljava/lang/String;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->onViewCreated$lambda$3(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->onViewCreated$lambda$10$0(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->onViewCreated$lambda$6(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->onViewCreated$lambda$9(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final launchPurchaseFlow()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type io.github.blackpill.tesladisplay.ui.activity.AppActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->getBillingClient()Lj3/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->getProductDetailsList()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "launchPurchaseFlow start"

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_9

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "get(...)"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lj3/i;

    .line 44
    .line 45
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "productDetails = "

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/google/android/gms/internal/ads/ol0;

    .line 65
    .line 66
    const/16 v4, 0x14

    .line 67
    .line 68
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/ol0;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Lj3/i;->a()Lj3/h;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Lj3/i;->a()Lj3/h;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lj3/i;->a()Lj3/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lj3/h;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lj3/i;

    .line 99
    .line 100
    iget-object v0, v0, Lj3/i;->i:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    :goto_0
    new-instance v0, Lj3/e;

    .line 120
    .line 121
    invoke-direct {v0, v3}, Lj3/e;-><init>(Lcom/google/android/gms/internal/ads/ol0;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lc8/d;->x:Lc8/b;

    .line 125
    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-static {v3, v0}, Le8/b;->c(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0}, Lc8/d;->p(I[Ljava/lang/Object;)Lc8/i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    new-instance v5, Lj3/v;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lj3/f;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lj3/e;

    .line 169
    .line 170
    iget-object v0, v0, Lj3/e;->a:Lj3/i;

    .line 171
    .line 172
    iget-object v0, v0, Lj3/i;->b:Lorg/json/JSONObject;

    .line 173
    .line 174
    const-string v6, "packageName"

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    move v0, v3

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move v0, v2

    .line 189
    :goto_1
    iput-boolean v0, v5, Lj3/f;->a:Z

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_5

    .line 203
    .line 204
    :cond_4
    move v2, v3

    .line 205
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_7
    :goto_2
    new-instance v0, Lu8/d;

    .line 223
    .line 224
    const/16 v2, 0x13

    .line 225
    .line 226
    invoke-direct {v0, v2}, Lu8/d;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v5, Lj3/f;->b:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v0, v5, Lj3/f;->d:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/c0;->A(Ljava/util/AbstractCollection;)Lcom/google/android/gms/internal/play_billing/c0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v5, Lj3/f;->c:Ljava/io/Serializable;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/g0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0, v5}, Lj3/b;->b(Landroid/app/Activity;Lj3/f;)Lj3/g;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string v1, "Details of the products must be provided."

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_9
    :goto_3
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->TAG:Ljava/lang/String;

    .line 261
    .line 262
    const-string v1, "launchPurchaseFlow end"

    .line 263
    .line 264
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public static synthetic m(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->onViewCreated$lambda$4(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->onViewCreated$lambda$7(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->onViewCreated$lambda$10(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$0(Ld9/h;)Lfd/p;
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

.method private static final onViewCreated$lambda$10(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type io.github.blackpill.tesladisplay.ui.activity.AppActivity"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->getProductDetailsList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "get(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lj3/i;

    .line 34
    .line 35
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget v2, Lio/github/blackpill/tesladisplay/R$string;->upgrade_title:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lj3/i;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lio/github/blackpill/tesladisplay/R$string;->restore:I

    .line 57
    .line 58
    new-instance v2, Lcb/c;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, Lcb/c;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v0, Lio/github/blackpill/tesladisplay/R$string;->upgrade_button:I

    .line 69
    .line 70
    new-instance v2, Lcb/c;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, p0, v3}, Lcb/c;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    sget p0, Lio/github/blackpill/tesladisplay/R$string;->googleplay_fetch_error:I

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget p1, Lio/github/blackpill/tesladisplay/R$string;->got_button:I

    .line 108
    .line 109
    new-instance v0, Lbb/g;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-direct {v0, v2}, Lbb/g;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private static final onViewCreated$lambda$10$0(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->restorePurchases()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$10$1(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->launchPurchaseFlow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$10$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$3(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$onViewCreated$3$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$onViewCreated$3$1;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljd/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lsd/p;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final onViewCreated$lambda$4(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "market://details?id="

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcb/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcb/b;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, v0}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->openStringUrl(Ljava/lang/String;Lsd/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final onViewCreated$lambda$4$0(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljava/lang/String;)Lfd/p;
    .locals 2

    .line 1
    const-string v0, "https://play.google.com/store/apps/details?id="

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, p1, v0, v1, v0}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->openStringUrl$default(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljava/lang/String;Lsd/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final onViewCreated$lambda$5(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget p0, Lio/github/blackpill/tesladisplay/R$string;->license_stream:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Lio/github/blackpill/tesladisplay/R$string;->got_button:I

    .line 17
    .line 18
    new-instance v0, Lbb/g;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lbb/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final onViewCreated$lambda$5$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$6(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->remoteConfig:Ld9/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v1, "DiscordLink"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ld9/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->openStringUrl$default(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljava/lang/String;Lsd/a;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "remoteConfig"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private static final onViewCreated$lambda$7(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->remoteConfig:Ld9/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v1, "AuthorEmail"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ld9/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "mailto:"

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p0, p1, v0, v1, v0}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->openStringUrl$default(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljava/lang/String;Lsd/a;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "remoteConfig"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private static final onViewCreated$lambda$8(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string v1, "https://blackpill.github.io/tesla-display/"

    .line 4
    .line 5
    invoke-static {p0, v1, p1, v0, p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->openStringUrl$default(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljava/lang/String;Lsd/a;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final onViewCreated$lambda$9(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->remoteConfig:Ld9/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "AuthorTwitter"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ld9/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "twitter://user?screen_name="

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcb/b;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lcb/b;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->openStringUrl(Ljava/lang/String;Lsd/a;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "remoteConfig"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method private static final onViewCreated$lambda$9$0(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljava/lang/String;)Lfd/p;
    .locals 2

    .line 1
    const-string v0, "https://twitter.com/"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, p1, v0, v1, v0}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->openStringUrl$default(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljava/lang/String;Lsd/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 13
    .line 14
    return-object p0
.end method

.method private final openStringUrl(Ljava/lang/String;Lsd/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsd/a;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lfd/p;->a:Lfd/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->d(Ljava/lang/Throwable;)Lfd/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-static {p1}, Lfd/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-interface {p2}, Lsd/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->d(Ljava/lang/Throwable;)Lfd/h;

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    return-void
.end method

.method public static synthetic openStringUrl$default(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljava/lang/String;Lsd/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcb/e;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p2, p3}, Lcb/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->openStringUrl(Ljava/lang/String;Lsd/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final openStringUrl$lambda$0()Lfd/p;
    .locals 1

    .line 1
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;)Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->binding_delegate$lambda$0(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;)Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lj3/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->restorePurchases$lambda$0(Lj3/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->onViewCreated$lambda$8(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final restorePurchases()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/emoji2/text/g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/emoji2/text/g;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lt7/e;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Landroidx/emoji2/text/g;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lb8/f;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v2}, Lb8/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Landroidx/emoji2/text/g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->a()Lj3/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$restorePurchases$1;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$restorePurchases$1;-><init>(Lj3/b;Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj3/c;->e(Lj3/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final restorePurchases$lambda$0(Lj3/g;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic s(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->onViewCreated$lambda$5(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t()Lfd/p;
    .locals 1

    .line 1
    invoke-static {}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->openStringUrl$lambda$0()Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->onViewCreated$lambda$10$2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->onViewCreated$lambda$10$1(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->onViewCreated$lambda$5$0(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljava/lang/String;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->onViewCreated$lambda$9$0(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljava/lang/String;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Le8/b;->r()Ld9/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->remoteConfig:Ld9/c;

    .line 14
    .line 15
    new-instance p1, Ld9/h;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x3c

    .line 21
    .line 22
    iput-wide v0, p1, Ld9/h;->a:J

    .line 23
    .line 24
    sget-wide v0, Le9/g;->i:J

    .line 25
    .line 26
    iput-wide v0, p1, Ld9/h;->b:J

    .line 27
    .line 28
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->onViewCreated$lambda$0(Ld9/h;)Lfd/p;

    .line 29
    .line 30
    .line 31
    new-instance p2, Ld9/i;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ld9/i;-><init>(Ld9/h;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->remoteConfig:Ld9/c;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const-string v1, "remoteConfig"

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ld9/c;->b(Ld9/i;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->remoteConfig:Ld9/c;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget p2, Lio/github/blackpill/tesladisplay/R$xml;->remote_config_defaults:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ld9/c;->d(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->version:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->getBinding()Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;->tvFragmentAboutVersion:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    sget v0, Lio/github/blackpill/tesladisplay/R$string;->about_fragment_app_version:I

    .line 91
    .line 92
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->version:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lfd/p;->a:Lfd/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p2

    .line 109
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->d(Ljava/lang/Throwable;)Lfd/h;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_0
    invoke-static {p2}, Lfd/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_0

    .line 118
    .line 119
    const-string v0, "onViewCreated"

    .line 120
    .line 121
    const-string v1, "getPackageInfo"

    .line 122
    .line 123
    invoke-static {p0, v0, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, p2}, Lm3/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->getBinding()Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p2, p2, Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;->tvFragmentAboutVersion:Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    .line 136
    new-instance v0, Lcb/a;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v0, p0, v1}, Lcb/a;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->getBinding()Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p2, p2, Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;->bFragmentAboutRate:Lcom/google/android/material/button/MaterialButton;

    .line 150
    .line 151
    new-instance v0, Lcb/d;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1}, Lcb/d;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->getBinding()Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;->bFragmentLicense:Lcom/google/android/material/button/MaterialButton;

    .line 164
    .line 165
    new-instance p2, Lcb/a;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-direct {p2, p0, v0}, Lcb/a;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->getBinding()Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;->bFragmentAboutDiscord:Lcom/google/android/material/button/MaterialButton;

    .line 179
    .line 180
    new-instance p2, Lcb/a;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-direct {p2, p0, v0}, Lcb/a;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->getBinding()Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;->bFragmentAboutEmail:Lcom/google/android/material/button/MaterialButton;

    .line 194
    .line 195
    new-instance p2, Lcb/a;

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    invoke-direct {p2, p0, v0}, Lcb/a;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->getBinding()Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;->bFragmentAboutFaq:Lcom/google/android/material/button/MaterialButton;

    .line 209
    .line 210
    new-instance p2, Lcb/a;

    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    invoke-direct {p2, p0, v0}, Lcb/a;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->getBinding()Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;->bFragmentAboutTwitter:Lcom/google/android/material/button/MaterialButton;

    .line 224
    .line 225
    new-instance p2, Lcb/a;

    .line 226
    .line 227
    const/4 v0, 0x5

    .line 228
    invoke-direct {p2, p0, v0}, Lcb/a;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->getBinding()Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p1, p1, Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;->bFragmentAboutUpgrade:Lcom/google/android/material/button/MaterialButton;

    .line 239
    .line 240
    new-instance p2, Lcb/a;

    .line 241
    .line 242
    const/4 v0, 0x6

    .line 243
    invoke-direct {p2, p0, v0}, Lcb/a;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method
