.class public final Lcom/google/android/gms/internal/ads/um;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# virtual methods
.method public a()Lx8/a;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/um;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " registrationStatus"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, " expiresInSecs"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, " tokenCreationEpochInSecs"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ld1/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v2, Lx8/a;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/um;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget v4, p0, Lcom/google/android/gms/internal/ads/um;->b:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->g:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v11, v0

    .line 75
    check-cast v11, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v11}, Lx8/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "Missing required properties:"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public b()Lcom/google/android/gms/internal/ads/sm;
    .locals 6

    .line 1
    const-string v0, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    const-string v2, "refreshIfDestroyed: Lock acquired"

    .line 23
    .line 24
    invoke-static {v2}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/tm;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v3, p0, Lcom/google/android/gms/internal/ads/um;->b:I

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/nf0;

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/google/android/gms/internal/ads/jh;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/jh;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/yt;->u(Lcom/google/android/gms/internal/ads/xt;Lcom/google/android/gms/internal/ads/wt;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    const-string v1, "refreshIfDestroyed: Lock released"

    .line 58
    .line 59
    invoke-static {v1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/gms/internal/ads/tm;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yt;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, -0x1

    .line 78
    if-ne v1, v3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/um;->b:I

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const-string v1, "getEngine (NO_UPDATE): Lock released"

    .line 86
    .line 87
    invoke-static {v1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/gms/internal/ads/tm;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tm;->v()Lcom/google/android/gms/internal/ads/sm;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    monitor-exit v0

    .line 99
    return-object v1

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const/4 v3, 0x1

    .line 103
    if-ne v1, v3, :cond_3

    .line 104
    .line 105
    iput v2, p0, Lcom/google/android/gms/internal/ads/um;->b:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/um;->c()Lcom/google/android/gms/internal/ads/tm;

    .line 108
    .line 109
    .line 110
    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    .line 111
    .line 112
    invoke-static {v1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/google/android/gms/internal/ads/tm;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tm;->v()Lcom/google/android/gms/internal/ads/sm;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    monitor-exit v0

    .line 124
    return-object v1

    .line 125
    :cond_3
    const-string v1, "getEngine (UPDATING): Lock released"

    .line 126
    .line 127
    invoke-static {v1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/google/android/gms/internal/ads/tm;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tm;->v()Lcom/google/android/gms/internal/ads/sm;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    monitor-exit v0

    .line 139
    return-object v1

    .line 140
    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/um;->b:I

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/um;->c()Lcom/google/android/gms/internal/ads/tm;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/um;->g:Ljava/lang/Object;

    .line 147
    .line 148
    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    .line 149
    .line 150
    invoke-static {v1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/google/android/gms/internal/ads/tm;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tm;->v()Lcom/google/android/gms/internal/ads/sm;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    return-object v1

    .line 163
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :try_start_4
    throw v2

    .line 165
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    throw v1
.end method

.method public c()Lcom/google/android/gms/internal/ads/tm;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/am0;->z:Lcom/google/android/gms/internal/ads/am0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/ul0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ul0;->j()Lcom/google/android/gms/internal/ads/ul0;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/tm;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tm;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 20
    .line 21
    invoke-static {v2}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/tt;

    .line 25
    .line 26
    new-instance v3, Ld8/a;

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    invoke-direct {v3, p0, v4, v1}, Ld8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tt;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "loadNewJavascriptEngine: Promise created"

    .line 36
    .line 37
    invoke-static {v2}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/pm;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/pm;-><init>(Lcom/google/android/gms/internal/ads/um;Lcom/google/android/gms/internal/ads/tm;Lcom/google/android/gms/internal/ads/ul0;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/internal/ads/pm;

    .line 46
    .line 47
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/pm;-><init>(Lcom/google/android/gms/internal/ads/um;Lcom/google/android/gms/internal/ads/tm;Lcom/google/android/gms/internal/ads/ul0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yt;->u(Lcom/google/android/gms/internal/ads/xt;Lcom/google/android/gms/internal/ads/wt;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
