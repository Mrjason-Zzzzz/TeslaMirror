.class public final Lcom/google/android/gms/internal/ads/rg1;
.super Lcom/google/android/gms/internal/ads/jf1;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/e41;

.field public final i:Lcom/google/android/gms/internal/ads/k;

.field public final j:I

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/ka1;

.field public p:Lcom/google/android/gms/internal/ads/cp;

.field public final q:Lcom/google/android/gms/internal/ads/h61;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/h61;Lcom/google/android/gms/internal/ads/rf1;I)V
    .locals 0

    .line 1
    sget-object p4, Lcom/google/android/gms/internal/ads/k;->I:Lcom/google/android/gms/internal/ads/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jf1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg1;->p:Lcom/google/android/gms/internal/ads/cp;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rg1;->h:Lcom/google/android/gms/internal/ads/e41;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rg1;->q:Lcom/google/android/gms/internal/ads/h61;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rg1;->i:Lcom/google/android/gms/internal/ads/k;

    .line 13
    .line 14
    iput p5, p0, Lcom/google/android/gms/internal/ads/rg1;->j:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rg1;->k:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rg1;->l:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bg1;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pg1;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/pg1;->O:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ug1;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ug1;->A:Lcom/google/android/gms/internal/ads/yd1;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/ug1;->A:Lcom/google/android/gms/internal/ads/yd1;

    .line 24
    .line 25
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/ug1;->f:Lcom/google/android/gms/internal/ads/m6;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pg1;->C:Lcom/google/android/gms/internal/ads/qk0;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qk0;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/c;->a(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/e;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/ads/e;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pg1;->H:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/pg1;->J:Lcom/google/android/gms/internal/ads/ag1;

    .line 64
    .line 65
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/pg1;->e0:Z

    .line 66
    .line 67
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cg1;Landroidx/datastore/preferences/protobuf/l;J)Lcom/google/android/gms/internal/ads/bg1;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rg1;->h:Lcom/google/android/gms/internal/ads/e41;

    .line 2
    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e41;->a()Lcom/google/android/gms/internal/ads/o41;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rg1;->o:Lcom/google/android/gms/internal/ads/ka1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/o41;->a(Lcom/google/android/gms/internal/ads/ka1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rg1;->c()Lcom/google/android/gms/internal/ads/cp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cp;->b:Lcom/google/android/gms/internal/ads/kl;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/pg1;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jf1;->g:Lcom/google/android/gms/internal/ads/wc1;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v3

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/cw0;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rg1;->q:Lcom/google/android/gms/internal/ads/h61;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/h61;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lcom/google/android/gms/internal/ads/b1;

    .line 38
    .line 39
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/cw0;-><init>(Lcom/google/android/gms/internal/ads/b1;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/google/android/gms/internal/ads/ol0;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jf1;->d:Lcom/google/android/gms/internal/ads/ol0;

    .line 45
    .line 46
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    const/16 v8, 0x9

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct {v5, v6, p1, v8, v9}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcom/google/android/gms/internal/ads/mj0;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/jf1;->c:Lcom/google/android/gms/internal/ads/mj0;

    .line 59
    .line 60
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    const/16 v9, 0xd

    .line 65
    .line 66
    invoke-direct {v6, v8, v9, p1}, Lcom/google/android/gms/internal/ads/mj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kl;->a:Landroid/net/Uri;

    .line 70
    .line 71
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/ft0;->u(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    move-object v0, v4

    .line 81
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rg1;->i:Lcom/google/android/gms/internal/ads/k;

    .line 82
    .line 83
    iget v9, p0, Lcom/google/android/gms/internal/ads/rg1;->j:I

    .line 84
    .line 85
    move-object v7, p0

    .line 86
    move-object v8, p2

    .line 87
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/pg1;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/o41;Lcom/google/android/gms/internal/ads/cw0;Lcom/google/android/gms/internal/ads/k;Lcom/google/android/gms/internal/ads/ol0;Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/rg1;Landroidx/datastore/preferences/protobuf/l;IJ)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/internal/ads/cp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg1;->p:Lcom/google/android/gms/internal/ads/cp;
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

.method public final j(Lcom/google/android/gms/internal/ads/ka1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg1;->o:Lcom/google/android/gms/internal/ads/ka1;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jf1;->g:Lcom/google/android/gms/internal/ads/wc1;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rg1;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized p(Lcom/google/android/gms/internal/ads/cp;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg1;->p:Lcom/google/android/gms/internal/ads/cp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/rg1;->l:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rg1;->k:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rg1;->l:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rg1;->m:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rg1;->n:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rg1;->l:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/rg1;->m:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/rg1;->n:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rg1;->k:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rg1;->t()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yg1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/rg1;->l:J

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/rg1;->m:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/rg1;->n:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rg1;->c()Lcom/google/android/gms/internal/ads/cp;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/pk;

    .line 16
    .line 17
    :goto_0
    move-object v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    move-wide v3, v1

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/yg1;-><init>(JJZLcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/pk;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rg1;->k:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/qg1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sf1;-><init>(Lcom/google/android/gms/internal/ads/d30;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jf1;->k(Lcom/google/android/gms/internal/ads/d30;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
