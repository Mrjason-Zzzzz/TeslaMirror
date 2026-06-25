.class public final Lcom/google/android/gms/internal/ads/qc;
.super Lcom/google/android/gms/internal/ads/tc;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/z9;I)V
    .locals 7

    .line 1
    const-string v3, "6jGSPrUM0+2YrTO2vsTOKq3+XL/IfUFs5oxZaSEvsQg="

    .line 2
    .line 3
    const/16 v6, 0x3d

    .line 4
    .line 5
    const-string v2, "vvYcBqgI4aoC3GZZ7n1bdLp71k52s6EJLh0/nA6ME39LmvOZf3TBZ+H4xg1YfQXg"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/tc;-><init>(Lcom/google/android/gms/internal/ads/yb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z9;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/yb;->q:Lcom/google/android/gms/internal/ads/tb;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/tb;->a:Z

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/qc;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc;->a:Lcom/google/android/gms/internal/ads/yb;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yb;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qc;->h:Z

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/z9;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/z9;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/na;

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/na;->Y(Lcom/google/android/gms/internal/ads/na;J)V

    .line 41
    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method
