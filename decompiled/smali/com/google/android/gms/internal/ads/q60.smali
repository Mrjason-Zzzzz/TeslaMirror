.class public final Lcom/google/android/gms/internal/ads/q60;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l80;

.field public final b:Lcom/google/android/gms/internal/ads/y70;

.field public c:Lcom/google/android/gms/internal/ads/p60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l80;Lcom/google/android/gms/internal/ads/y70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q60;->a:Lcom/google/android/gms/internal/ads/l80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q60;->b:Lcom/google/android/gms/internal/ads/y70;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q60;->c:Lcom/google/android/gms/internal/ads/p60;

    .line 10
    .line 11
    return-void
.end method

.method public static final b(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object p2, Li5/p;->f:Li5/p;

    .line 6
    .line 7
    iget-object p2, p2, Li5/p;->a:Lm5/d;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lm5/d;->n(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-static {}, Li5/t2;->c()Li5/t2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q60;->a:Lcom/google/android/gms/internal/ads/l80;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/l80;->a(Li5/t2;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/ck0;)Lcom/google/android/gms/internal/ads/kw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "policy_validator"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/rk;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/rk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "/sendMessageToSdk"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kw;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/o60;

    .line 33
    .line 34
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/o60;-><init>(Lcom/google/android/gms/internal/ads/q60;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "/hideValidatorOverlay"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kw;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/fl;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/fl;-><init>(Lh5/a;Lcom/google/android/gms/internal/ads/gp;Lcom/google/android/gms/internal/ads/tc0;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/vy;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "/open"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/kw;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/o60;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/o60;-><init>(Lcom/google/android/gms/internal/ads/q60;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/x70;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q60;->b:Lcom/google/android/gms/internal/ads/y70;

    .line 70
    .line 71
    const-string v3, "/loadNativeAdPolicyViolations"

    .line 72
    .line 73
    invoke-direct {p1, p2, v1, v3, v2}, Lcom/google/android/gms/internal/ads/x70;-><init>(Lcom/google/android/gms/internal/ads/y70;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/ads/y70;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/internal/ads/uk;

    .line 85
    .line 86
    const/16 v2, 0x1c

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/uk;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/x70;

    .line 92
    .line 93
    const-string v3, "/showValidatorOverlay"

    .line 94
    .line 95
    invoke-direct {v2, p2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/x70;-><init>(Lcom/google/android/gms/internal/ads/y70;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3, v2}, Lcom/google/android/gms/internal/ads/y70;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
