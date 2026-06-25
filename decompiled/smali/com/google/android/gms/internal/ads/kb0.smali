.class public final Lcom/google/android/gms/internal/ads/kb0;
.super Lcom/google/android/gms/internal/ads/ib0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public C:Ljava/lang/String;

.field public D:I


# virtual methods
.method public final U(Lb6/b;)V
    .locals 1

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 2
    .line 3
    invoke-static {p1}, Lm5/g;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/pb0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ya0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib0;->w:Lcom/google/android/gms/internal/ads/vt;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vt;->c(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ib0;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ib0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/kb0;->D:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib0;->B:Lcom/google/android/gms/internal/ads/le;

    .line 17
    .line 18
    invoke-virtual {v2}, Le6/e;->r()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/qq;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ib0;->A:Lcom/google/android/gms/internal/ads/zq;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/internal/ads/hb0;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/hb0;-><init>(Lcom/google/android/gms/internal/ads/ib0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/qq;->h2(Lcom/google/android/gms/internal/ads/zq;Lcom/google/android/gms/internal/ads/xq;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x3

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib0;->B:Lcom/google/android/gms/internal/ads/le;

    .line 41
    .line 42
    invoke-virtual {v2}, Le6/e;->r()Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/qq;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kb0;->C:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, Lcom/google/android/gms/internal/ads/hb0;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/hb0;-><init>(Lcom/google/android/gms/internal/ads/ib0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/qq;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xq;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib0;->w:Lcom/google/android/gms/internal/ads/vt;

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/internal/ads/pb0;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ya0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vt;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_0
    :try_start_2
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 71
    .line 72
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 73
    .line 74
    const-string v4, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib0;->w:Lcom/google/android/gms/internal/ads/vt;

    .line 80
    .line 81
    new-instance v3, Lcom/google/android/gms/internal/ads/pb0;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ya0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vt;->c(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib0;->w:Lcom/google/android/gms/internal/ads/vt;

    .line 93
    .line 94
    new-instance v3, Lcom/google/android/gms/internal/ads/pb0;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ya0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vt;->c(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    throw v1
.end method
