.class public final Lcom/google/android/gms/internal/ads/r8;
.super Ljava/lang/Thread;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/nf0;

.field public final w:Ljava/util/concurrent/BlockingQueue;

.field public final x:Lcom/google/android/gms/internal/ads/q8;

.field public final y:Lcom/google/android/gms/internal/ads/i9;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/ob;Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/nf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r8;->z:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r8;->w:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r8;->x:Lcom/google/android/gms/internal/ads/q8;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r8;->y:Lcom/google/android/gms/internal/ads/i9;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r8;->A:Lcom/google/android/gms/internal/ads/nf0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r8;->A:Lcom/google/android/gms/internal/ads/nf0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r8;->w:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/w8;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w8;->o()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    const-string v3, "network-queue-take"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/w8;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w8;->A:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/z8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    iget v3, v1, Lcom/google/android/gms/internal/ads/w8;->z:I

    .line 28
    .line 29
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r8;->x:Lcom/google/android/gms/internal/ads/q8;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/q8;->c(Lcom/google/android/gms/internal/ads/w8;)Lcom/google/android/gms/internal/ads/u8;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "network-http-complete"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/w8;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/u8;->e:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w8;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const-string v3, "not-modified"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/w8;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w8;->m()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catch_0
    move-exception v3

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v3

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/w8;->a(Lcom/google/android/gms/internal/ads/u8;)Lcom/google/android/gms/internal/ads/wn0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "network-parse-complete"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/w8;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wn0;->y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/google/android/gms/internal/ads/l8;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r8;->y:Lcom/google/android/gms/internal/ads/i9;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w8;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/wn0;->y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lcom/google/android/gms/internal/ads/l8;

    .line 94
    .line 95
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/i9;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l8;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "network-cache-written"

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/w8;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/w8;->A:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/z8; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    const/4 v5, 0x1

    .line 107
    :try_start_3
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/w8;->E:Z

    .line 108
    .line 109
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :try_start_4
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/nf0;->j(Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/wn0;Ld8/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/w8;->n(Lcom/google/android/gms/internal/ads/wn0;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/z8; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v3

    .line 118
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :try_start_6
    throw v3
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/z8; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    :catchall_2
    move-exception v4

    .line 121
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 122
    :try_start_8
    throw v4
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/z8; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    :goto_0
    :try_start_9
    const-string v4, "Unhandled exception %s"

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "Volley"

    .line 134
    .line 135
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/c9;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v6, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    new-instance v4, Lcom/google/android/gms/internal/ads/z8;

    .line 143
    .line 144
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v3, "post-error"

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/w8;->j(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcom/google/android/gms/internal/ads/wn0;

    .line 159
    .line 160
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/wn0;-><init>(Lcom/google/android/gms/internal/ads/z8;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lcom/google/android/gms/internal/ads/h0;

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    invoke-direct {v4, v1, v3, v2, v5}, Lcom/google/android/gms/internal/ads/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/google/android/gms/internal/ads/o8;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o8;->x:Landroid/os/Handler;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w8;->m()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string v4, "post-error"

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/w8;->j(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lcom/google/android/gms/internal/ads/wn0;

    .line 194
    .line 195
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/wn0;-><init>(Lcom/google/android/gms/internal/ads/z8;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lcom/google/android/gms/internal/ads/h0;

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    invoke-direct {v3, v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/google/android/gms/internal/ads/o8;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o8;->x:Landroid/os/Handler;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w8;->m()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w8;->o()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w8;->o()V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r8;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r8;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c9;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
