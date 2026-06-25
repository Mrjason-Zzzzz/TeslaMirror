.class public final Lzf/g0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lzf/r;
.implements Ljava/io/Closeable;


# instance fields
.field public w:Ljava/lang/Throwable;

.field public final synthetic x:Lzf/j0;


# direct methods
.method public constructor <init>(Lzf/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/g0;->x:Lzf/j0;

    .line 5
    .line 6
    sget-object p1, Lzf/j0;->f:Lcom/google/android/gms/internal/ads/xt0;

    .line 7
    .line 8
    iput-object p1, p0, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzf/g0;->x:Lzf/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lzf/j0;->c:Ljava/util/concurrent/locks/Condition;

    .line 4
    .line 5
    iget-object v2, v0, Lzf/j0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    check-cast v0, Lxf/a1;

    .line 8
    .line 9
    iget-object v0, v0, Lxf/a1;->i:Lxf/u;

    .line 10
    .line 11
    iget-object v3, v0, Lxf/u;->z:Lxf/j0;

    .line 12
    .line 13
    iget-wide v3, v3, Lxf/j0;->h:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v7, v3, v5

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lxf/u;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    const-wide/16 v7, 0x2

    .line 37
    .line 38
    div-long v7, v3, v7

    .line 39
    .line 40
    const-wide/16 v9, 0x3e8

    .line 41
    .line 42
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    add-long/2addr v7, v3

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {v1, v7, v8, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lzf/i0;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v1, Lzf/j0;->g:Lcom/google/android/gms/internal/ads/xt0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    :try_start_1
    sget-object v1, Lzf/j0;->f:Lcom/google/android/gms/internal/ads/xt0;

    .line 80
    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    instance-of v1, v0, Ljava/io/IOException;

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    instance-of v1, v0, Ljava/lang/Error;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Error;

    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 103
    .line 104
    iget-object v1, p0, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6
    check-cast v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    throw v0

    .line 113
    :cond_7
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    throw v0

    .line 116
    :cond_8
    check-cast v0, Ljava/io/IOException;

    .line 117
    .line 118
    throw v0

    .line 119
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "IDLE"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_1
    :try_start_2
    iput-object v0, p0, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 128
    .line 129
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final c()Lgg/c;
    .locals 1

    .line 1
    sget-object v0, Lgg/c;->x:Lgg/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzf/g0;->x:Lzf/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lzf/j0;->c:Ljava/util/concurrent/locks/Condition;

    .line 4
    .line 5
    iget-object v2, v0, Lzf/j0;->b:Ljava/util/concurrent/locks/Condition;

    .line 6
    .line 7
    iget-object v3, v0, Lzf/j0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object v5, Lzf/j0;->f:Lcom/google/android/gms/internal/ads/xt0;

    .line 15
    .line 16
    if-eq v4, v5, :cond_2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lzf/j0;->e:Lbg/a;

    .line 21
    .line 22
    const-string v6, "Blocker not complete {}"

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v4, v6, v7}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    new-instance v6, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lbg/a;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_1
    iget-object v4, p0, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    sget-object v6, Lzf/j0;->g:Lcom/google/android/gms/internal/ads/xt0;

    .line 50
    .line 51
    if-eq v4, v6, :cond_1

    .line 52
    .line 53
    new-instance v4, Lzf/g0;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lzf/g0;-><init>(Lzf/j0;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Lzf/j0;->d:Lzf/g0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iput-object v5, p0, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 64
    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    :try_start_2
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v5, "IDLE"

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :catchall_1
    move-exception v4

    .line 88
    :try_start_3
    iget-object v5, p0, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    sget-object v6, Lzf/j0;->g:Lcom/google/android/gms/internal/ads/xt0;

    .line 93
    .line 94
    if-eq v5, v6, :cond_3

    .line 95
    .line 96
    new-instance v5, Lzf/g0;

    .line 97
    .line 98
    invoke-direct {v5, v0}, Lzf/g0;-><init>(Lzf/j0;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v0, Lzf/j0;->d:Lzf/g0;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget-object v0, Lzf/j0;->f:Lcom/google/android/gms/internal/ads/xt0;

    .line 107
    .line 108
    iput-object v0, p0, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 109
    .line 110
    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzf/g0;->x:Lzf/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lzf/j0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lzf/j0;->g:Lcom/google/android/gms/internal/ads/xt0;

    .line 13
    .line 14
    iput-object v2, p0, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, v0, Lzf/j0;->c:Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Lzf/j0;->e:Lbg/a;

    .line 25
    .line 26
    const-string v3, "Succeeded after {}"

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v3, v2}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbg/a;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzf/g0;->x:Lzf/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lzf/j0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lzf/j0;->h:Lcom/google/android/gms/internal/ads/xt0;

    .line 15
    .line 16
    iput-object p1, p0, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    instance-of v2, p1, Lzf/i0;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object p1, p0, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 34
    .line 35
    :goto_0
    iget-object p1, v0, Lzf/j0;->c:Ljava/util/concurrent/locks/Condition;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    instance-of v0, v2, Lzf/i0;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    instance-of v0, v2, Lzf/h0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v0, Lzf/j0;->e:Lbg/a;

    .line 51
    .line 52
    const-string v3, "Failed after {}: {}"

    .line 53
    .line 54
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v3, v2}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    sget-object p1, Lzf/j0;->e:Lbg/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbg/a;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string v0, "Failed after {}"

    .line 85
    .line 86
    iget-object v2, p0, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lzf/g0;->x:Lzf/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lzf/j0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "%s@%x{%s}"

    .line 9
    .line 10
    const-class v2, Lzf/g0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 25
    .line 26
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, v0, Lzf/j0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    iget-object v0, v0, Lzf/j0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
