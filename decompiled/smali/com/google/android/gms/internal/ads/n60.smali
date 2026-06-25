.class public final Lcom/google/android/gms/internal/ads/n60;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l80;

.field public final b:Lcom/google/android/gms/internal/ads/y70;

.field public final c:Lcom/google/android/gms/internal/ads/lz;

.field public final d:Lcom/google/android/gms/internal/ads/l50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l80;Lcom/google/android/gms/internal/ads/y70;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/l50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/internal/ads/l80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n60;->b:Lcom/google/android/gms/internal/ads/y70;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n60;->c:Lcom/google/android/gms/internal/ads/lz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n60;->d:Lcom/google/android/gms/internal/ads/l50;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {}, Li5/t2;->c()Li5/t2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/internal/ads/l80;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/l80;->a(Li5/t2;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/ck0;)Lcom/google/android/gms/internal/ads/kw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/m60;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/m60;-><init>(Lcom/google/android/gms/internal/ads/n60;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "/sendMessageToSdk"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kw;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/m60;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/m60;-><init>(Lcom/google/android/gms/internal/ads/n60;I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "/adMuted"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kw;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/m60;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/m60;-><init>(Lcom/google/android/gms/internal/ads/n60;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/x70;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n60;->b:Lcom/google/android/gms/internal/ads/y70;

    .line 53
    .line 54
    const-string v5, "/loadHtml"

    .line 55
    .line 56
    invoke-direct {v3, v4, v1, v5, v2}, Lcom/google/android/gms/internal/ads/x70;-><init>(Lcom/google/android/gms/internal/ads/y70;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/y70;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/m60;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/m60;-><init>(Lcom/google/android/gms/internal/ads/n60;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/x70;

    .line 74
    .line 75
    const-string v5, "/showOverlay"

    .line 76
    .line 77
    invoke-direct {v3, v4, v1, v5, v2}, Lcom/google/android/gms/internal/ads/x70;-><init>(Lcom/google/android/gms/internal/ads/y70;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/y70;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/google/android/gms/internal/ads/m60;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/m60;-><init>(Lcom/google/android/gms/internal/ads/n60;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/google/android/gms/internal/ads/x70;

    .line 95
    .line 96
    const-string v5, "/hideOverlay"

    .line 97
    .line 98
    invoke-direct {v3, v4, v1, v5, v2}, Lcom/google/android/gms/internal/ads/x70;-><init>(Lcom/google/android/gms/internal/ads/y70;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/y70;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
