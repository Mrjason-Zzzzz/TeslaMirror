.class public final Lcom/google/android/gms/internal/ads/xi0;
.super Li5/i0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lk5/f;
.implements Lcom/google/android/gms/internal/ads/xd;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/ui0;

.field public final B:Lcom/google/android/gms/internal/ads/ti0;

.field public final C:Lm5/a;

.field public final D:Lcom/google/android/gms/internal/ads/f90;

.field public E:J

.field public F:Lcom/google/android/gms/internal/ads/nz;

.field public G:Lcom/google/android/gms/internal/ads/pz;

.field public final w:Lcom/google/android/gms/internal/ads/px;

.field public final x:Landroid/content/Context;

.field public y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/px;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ui0;Lcom/google/android/gms/internal/ads/ti0;Lm5/a;Lcom/google/android/gms/internal/ads/f90;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Li5/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xi0;->E:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi0;->w:Lcom/google/android/gms/internal/ads/px;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xi0;->x:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xi0;->z:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xi0;->A:Lcom/google/android/gms/internal/ads/ui0;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xi0;->B:Lcom/google/android/gms/internal/ads/ti0;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xi0;->C:Lm5/a;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xi0;->D:Lcom/google/android/gms/internal/ads/f90;

    .line 28
    .line 29
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/ti0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized C3()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->A:Lcom/google/android/gms/internal/ads/ui0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ui0;->j:Ld8/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized D3()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->G:Lcom/google/android/gms/internal/ads/pz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 7
    .line 8
    iget-object v1, v1, Lh5/j;->j:Li6/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xi0;->E:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/pz;->d(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized F()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Le6/y;->d(Ljava/lang/String;)V
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
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized G()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized H()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized I3(Li5/t2;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {p1}, Le6/y;->d(Ljava/lang/String;)V
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

.method public final declared-synchronized K0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Le6/y;->d(Ljava/lang/String;)V
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
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final M0(Li5/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized M3(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final P3(Li5/q2;Li5/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized X0()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final X2(Li5/t0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized X3(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->B:Lcom/google/android/gms/internal/ads/ti0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti0;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->F:Lcom/google/android/gms/internal/ads/nz;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 22
    .line 23
    iget-object v1, v1, Lh5/j;->f:Lcom/google/android/gms/internal/measurement/h4;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h4;->x:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h4;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/od;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/od;->y:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/od;->B:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :try_start_5
    throw p1

    .line 52
    :goto_0
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    :try_start_6
    throw p1

    .line 54
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->G:Lcom/google/android/gms/internal/ads/pz;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xi0;->E:J

    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 68
    .line 69
    iget-object v0, v0, Lh5/j;->j:Li6/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xi0;->E:J

    .line 79
    .line 80
    sub-long v2, v0, v2

    .line 81
    .line 82
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->G:Lcom/google/android/gms/internal/ads/pz;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/pz;->d(IJ)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xi0;->z()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_4
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 98
    throw p1
.end method

.method public final Y2(Lcom/google/android/gms/internal/ads/ir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized Z()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->G:Lcom/google/android/gms/internal/ads/pz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 8
    .line 9
    iget-object v1, v0, Lh5/j;->j:Li6/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/xi0;->E:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi0;->G:Lcom/google/android/gms/internal/ads/pz;

    .line 21
    .line 22
    iget v1, v1, Lcom/google/android/gms/internal/ads/pz;->k:I

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xi0;->w:Lcom/google/android/gms/internal/ads/px;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/nz;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/px;->d:Lcom/google/android/gms/internal/ads/o91;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iget-object v0, v0, Lh5/j;->j:Li6/a;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/nz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Li6/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xi0;->F:Lcom/google/android/gms/internal/ads/nz;

    .line 44
    .line 45
    new-instance v4, Lcom/google/android/gms/internal/ads/vi0;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/ads/vi0;-><init>(Lcom/google/android/gms/internal/ads/xi0;I)V

    .line 49
    .line 50
    .line 51
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/nz;->f:Lcom/google/android/gms/internal/ads/vi0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    int-to-long v0, v1

    .line 62
    add-long/2addr v5, v0

    .line 63
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/nz;->d:J

    .line 64
    .line 65
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-interface {v2, v4, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/nz;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    throw v0
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xi0;->X3(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xi0;->X3(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xi0;->X3(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xi0;->X3(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized c2(Li5/r0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e3(Lk6/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Li5/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g3(Li5/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized h()Li5/t2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized i0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final j()Li5/o0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized k()Li5/p1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final l()Lk6/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized m()Li5/s1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p1(Lcom/google/android/gms/internal/ads/ee;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->B:Lcom/google/android/gms/internal/ads/ti0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ti0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized p3(Lcom/google/android/gms/internal/ads/ph;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized q3(Li5/q2;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->d:Lcom/google/android/gms/internal/ads/d9;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->ka:Lcom/google/android/gms/internal/ads/dh;

    .line 18
    .line 19
    sget-object v2, Li5/r;->d:Li5/r;

    .line 20
    .line 21
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xi0;->C:Lm5/a;

    .line 42
    .line 43
    iget v2, v2, Lm5/a;->y:I

    .line 44
    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->la:Lcom/google/android/gms/internal/ads/dh;

    .line 46
    .line 47
    sget-object v4, Li5/r;->d:Li5/r;

    .line 48
    .line 49
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lt v2, v3, :cond_1

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    .line 66
    .line 67
    invoke-static {v0}, Le6/y;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 71
    .line 72
    iget-object v0, v0, Lh5/j;->c:Ll5/e0;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->x:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Ll5/e0;->f(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p1, Li5/q2;->O:Li5/n0;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 88
    .line 89
    invoke-static {p1}, Lm5/g;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xi0;->B:Lcom/google/android/gms/internal/ads/ti0;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/d1;->L(ILjava/lang/String;Li5/y1;)Li5/y1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ti0;->M(Li5/y1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return v1

    .line 105
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xi0;->C3()Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return v1

    .line 113
    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    new-instance v0, Lcom/google/android/gms/internal/ads/wi0;

    .line 121
    .line 122
    const/16 v1, 0x11

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi0;->A:Lcom/google/android/gms/internal/ads/ui0;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xi0;->z:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v3, Lcom/google/android/gms/internal/ads/z90;

    .line 132
    .line 133
    const/16 v4, 0xc

    .line 134
    .line 135
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/z90;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/ui0;->a(Li5/q2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z0;Lcom/google/android/gms/internal/ads/gg0;)Z

    .line 139
    .line 140
    .line 141
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    monitor-exit p0

    .line 143
    return p1

    .line 144
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    throw p1
.end method

.method public final r3(Li5/k1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s2(Li5/o0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->z:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final v3(Li5/w2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->A:Lcom/google/android/gms/internal/ads/ui0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ui0;->i:Lcom/google/android/gms/internal/ads/jk0;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jk0;->i:Li5/w2;

    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized x0(Li5/n2;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Le6/y;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->G:Lcom/google/android/gms/internal/ads/pz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
