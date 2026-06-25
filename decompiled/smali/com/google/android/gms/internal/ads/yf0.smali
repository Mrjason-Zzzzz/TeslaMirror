.class public final Lcom/google/android/gms/internal/ads/yf0;
.super Li5/b0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/qk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/px;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/d60;Li5/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Li5/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/qk0;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/px;->x:Lcom/google/android/gms/internal/ads/o91;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/f90;

    .line 13
    .line 14
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/f90;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p4, Lcom/google/android/gms/internal/ads/bg0;

    .line 20
    .line 21
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/bg0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lcom/google/android/gms/internal/ads/oz0;

    .line 27
    .line 28
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p4, Lcom/google/android/gms/internal/ads/oz0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p4, Lcom/google/android/gms/internal/ads/oz0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p3, p4, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/px;->g()Lcom/google/android/gms/internal/ads/yl0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/bg0;

    .line 48
    .line 49
    iput-object p1, p3, Lcom/google/android/gms/internal/ads/jk0;->r:Lcom/google/android/gms/internal/ads/bg0;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/qk0;

    .line 52
    .line 53
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/jk0;->c:Ljava/lang/String;

    .line 54
    .line 55
    const/16 p3, 0x17

    .line 56
    .line 57
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf0;->w:Lcom/google/android/gms/internal/ads/qk0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final declared-synchronized B0(Li5/q2;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf0;->w:Lcom/google/android/gms/internal/ads/qk0;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qk0;->t(Li5/q2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final N0(Li5/q2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf0;->w:Lcom/google/android/gms/internal/ads/qk0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qk0;->t(Li5/q2;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf0;->w:Lcom/google/android/gms/internal/ads/qk0;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/z10;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/z10;->w:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    :try_start_3
    const-string v3, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {v3, v2}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_2
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :try_start_5
    throw v1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf0;->w:Lcom/google/android/gms/internal/ads/qk0;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/z10;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/z10;->w:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    :try_start_3
    const-string v3, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {v3, v2}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_2
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :try_start_5
    throw v1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf0;->w:Lcom/google/android/gms/internal/ads/qk0;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/oz0;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oz0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/t00;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/t00;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    throw v0
.end method
