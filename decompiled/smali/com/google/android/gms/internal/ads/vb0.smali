.class public final Lcom/google/android/gms/internal/ads/vb0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Le6/b;
.implements Le6/c;


# instance fields
.field public A:Landroid/content/Context;

.field public B:Landroid/os/Looper;

.field public C:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic D:I

.field public E:Lf6/a;

.field public final w:Lcom/google/android/gms/internal/ads/vt;

.field public x:Z

.field public y:Z

.field public z:Lcom/google/android/gms/internal/ads/lq;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/vb0;->D:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/vt;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vt;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb0;->w:Lcom/google/android/gms/internal/ads/vt;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vb0;->x:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vb0;->y:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final U(Lb6/b;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget p1, p1, Lb6/b;->x:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Remote ad service connection failed, cause: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "."

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lm5/g;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/pb0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ya0;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb0;->w:Lcom/google/android/gms/internal/ads/vt;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vt;->c(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Z(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vb0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Remote ad service connection suspended, cause: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "."

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lm5/g;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/pb0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ya0;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb0;->w:Lcom/google/android/gms/internal/ads/vt;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vt;->c(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Remote ad service connection suspended, cause: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "."

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lm5/g;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/pb0;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ya0;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb0;->w:Lcom/google/android/gms/internal/ads/vt;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vt;->c(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized a()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->z:Lcom/google/android/gms/internal/ads/lq;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/lq;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->A:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vb0;->B:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    :goto_0
    const/16 v4, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v6, p0

    .line 24
    move-object v5, p0

    .line 25
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe6/b;Le6/c;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/vb0;->z:Lcom/google/android/gms/internal/ads/lq;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    move-object v5, p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object v5, p0

    .line 37
    :goto_1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/vb0;->z:Lcom/google/android/gms/internal/ads/lq;

    .line 38
    .line 39
    invoke-virtual {v0}, Le6/e;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized a0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vb0;->D:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vb0;->y:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vb0;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb0;->z:Lcom/google/android/gms/internal/ads/lq;

    .line 15
    .line 16
    invoke-virtual {v1}, Le6/e;->r()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/tq;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb0;->E:Lf6/a;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/mq;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/wb0;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/wb0;-><init>(Lcom/google/android/gms/internal/ads/vb0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tq;->P1(Lcom/google/android/gms/internal/ads/mq;Lcom/google/android/gms/internal/ads/vq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    const-string v1, "RemoteAdsServiceSignalClientTask.onConnected"

    .line 38
    .line 39
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 40
    .line 41
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb0;->w:Lcom/google/android/gms/internal/ads/vt;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vt;->c(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb0;->w:Lcom/google/android/gms/internal/ads/vt;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/pb0;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ya0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vt;->c(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    :goto_0
    return-void

    .line 67
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    throw v0

    .line 69
    :pswitch_0
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vb0;->y:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vb0;->y:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 75
    .line 76
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb0;->z:Lcom/google/android/gms/internal/ads/lq;

    .line 77
    .line 78
    invoke-virtual {v1}, Le6/e;->r()Landroid/os/IInterface;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/gms/internal/ads/tq;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb0;->E:Lf6/a;

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/gms/internal/ads/oq;

    .line 87
    .line 88
    new-instance v3, Lcom/google/android/gms/internal/ads/wb0;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/wb0;-><init>(Lcom/google/android/gms/internal/ads/vb0;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tq;->B2(Lcom/google/android/gms/internal/ads/oq;Lcom/google/android/gms/internal/ads/vq;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    .line 95
    .line 96
    :cond_1
    monitor-exit p0

    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    :try_start_7
    const-string v1, "RemoteAdsServiceProxyClientTask.onConnected"

    .line 100
    .line 101
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 102
    .line 103
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb0;->w:Lcom/google/android/gms/internal/ads/vt;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vt;->c(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    goto :goto_2

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :catch_1
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb0;->w:Lcom/google/android/gms/internal/ads/vt;

    .line 118
    .line 119
    new-instance v2, Lcom/google/android/gms/internal/ads/pb0;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ya0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vt;->c(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    :goto_2
    return-void

    .line 129
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 130
    throw v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vb0;->y:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->z:Lcom/google/android/gms/internal/ads/lq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Le6/e;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->z:Lcom/google/android/gms/internal/ads/lq;

    .line 18
    .line 19
    invoke-virtual {v0}, Le6/e;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->z:Lcom/google/android/gms/internal/ads/lq;

    .line 29
    .line 30
    invoke-virtual {v0}, Le6/e;->disconnect()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method
