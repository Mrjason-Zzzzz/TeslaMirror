.class public final Lcom/google/android/gms/internal/ads/za1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/up0;

.field public final c:Lcom/google/android/gms/internal/ads/h61;

.field public final d:Lcom/google/android/gms/internal/ads/in0;

.field public e:Lcom/google/android/gms/internal/ads/xq0;

.field public f:Lcom/google/android/gms/internal/ads/xq0;

.field public final g:Lcom/google/android/gms/internal/ads/in0;

.field public final h:Landroid/os/Looper;

.field public final i:Lcom/google/android/gms/internal/ads/cb1;

.field public final j:I

.field public final k:Z

.field public final l:Lcom/google/android/gms/internal/ads/ic1;

.field public final m:J

.field public final n:J

.field public final o:Z

.field public p:Z

.field public final q:Ljava/lang/String;

.field public final r:Lcom/google/android/gms/internal/ads/va1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h61;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/h61;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/in0;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/ads/in0;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/gh;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/gh;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/q31;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/q31;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/in0;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/in0;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za1;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/za1;->c:Lcom/google/android/gms/internal/ads/h61;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za1;->d:Lcom/google/android/gms/internal/ads/in0;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/za1;->e:Lcom/google/android/gms/internal/ads/xq0;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/za1;->f:Lcom/google/android/gms/internal/ads/xq0;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/za1;->g:Lcom/google/android/gms/internal/ads/in0;

    .line 50
    .line 51
    sget p1, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za1;->h:Landroid/os/Looper;

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/gms/internal/ads/cb1;->b:Lcom/google/android/gms/internal/ads/cb1;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za1;->i:Lcom/google/android/gms/internal/ads/cb1;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput p1, p0, Lcom/google/android/gms/internal/ads/za1;->j:I

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/za1;->k:Z

    .line 74
    .line 75
    sget-object p2, Lcom/google/android/gms/internal/ads/ic1;->c:Lcom/google/android/gms/internal/ads/ic1;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za1;->l:Lcom/google/android/gms/internal/ads/ic1;

    .line 78
    .line 79
    new-instance p2, Lcom/google/android/gms/internal/ads/va1;

    .line 80
    .line 81
    const-wide/16 v0, 0x14

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ft0;->u(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide/16 v2, 0x1f4

    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ft0;->u(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/va1;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za1;->r:Lcom/google/android/gms/internal/ads/va1;

    .line 97
    .line 98
    sget-object p2, Lcom/google/android/gms/internal/ads/up0;->a:Lcom/google/android/gms/internal/ads/up0;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za1;->b:Lcom/google/android/gms/internal/ads/up0;

    .line 101
    .line 102
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/za1;->m:J

    .line 103
    .line 104
    const-wide/16 v0, 0x7d0

    .line 105
    .line 106
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/za1;->n:J

    .line 107
    .line 108
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/za1;->o:Z

    .line 109
    .line 110
    const-string p1, ""

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za1;->q:Ljava/lang/String;

    .line 113
    .line 114
    return-void
.end method
