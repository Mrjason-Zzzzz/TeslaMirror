.class public final Lt6/o3;
.super Lt6/g0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final A:Ls5/r;

.field public final B:Lcom/google/android/gms/internal/ads/h4;

.field public final C:Lp/d;

.field public y:Lcom/google/android/gms/internal/ads/ep0;

.field public z:Z


# direct methods
.method public constructor <init>(Lt6/j1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lt6/g0;-><init>(Lt6/j1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lt6/o3;->z:Z

    .line 6
    .line 7
    new-instance p1, Ls5/r;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p1, p0, v0}, Ls5/r;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt6/o3;->A:Ls5/r;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/h4;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/h4;->z:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lt6/n3;

    .line 23
    .line 24
    iget-object v1, p0, Lec/z;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lt6/j1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lt6/n3;-><init>(Ljava/lang/Object;Lt6/r1;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/h4;->y:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v1, Lt6/j1;->G:Li6/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/h4;->w:J

    .line 44
    .line 45
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/h4;->x:J

    .line 46
    .line 47
    iput-object p1, p0, Lt6/o3;->B:Lcom/google/android/gms/internal/ads/h4;

    .line 48
    .line 49
    new-instance p1, Lp/d;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-direct {p1, p0, v0}, Lp/d;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lt6/o3;->C:Lp/d;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt6/c0;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt6/o3;->y:Lcom/google/android/gms/internal/ads/ep0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ep0;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ep0;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt6/o3;->y:Lcom/google/android/gms/internal/ads/ep0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
