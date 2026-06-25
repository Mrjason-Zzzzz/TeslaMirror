.class public abstract Lcom/google/android/gms/internal/ads/i5;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e5;

.field public b:Lcom/google/android/gms/internal/ads/t1;

.field public c:Lcom/google/android/gms/internal/ads/y0;

.field public d:Lcom/google/android/gms/internal/ads/g5;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/google/android/gms/internal/ads/eq;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/e5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/f5;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/f5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/cp0;

    .line 17
    .line 18
    const v2, 0xfe01

    .line 19
    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cp0;-><init>([BI)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->e:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, v0, Lcom/google/android/gms/internal/ads/e5;->a:I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->a:Lcom/google/android/gms/internal/ads/e5;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/eq;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eq;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->j:Lcom/google/android/gms/internal/ads/eq;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/cp0;)J
.end method

.method public b(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/eq;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/eq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->j:Lcom/google/android/gms/internal/ads/eq;

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i5;->f:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/i5;->h:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/i5;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i5;->g:J

    .line 26
    .line 27
    return-void
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/cp0;JLcom/google/android/gms/internal/ads/eq;)Z
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i5;->g:J

    .line 2
    .line 3
    return-void
.end method
