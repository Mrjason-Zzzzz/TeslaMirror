.class public final Lgg/j;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile w:Lgg/k;

.field public volatile x:Ljava/lang/Thread;

.field public final synthetic y:Lgg/l;


# direct methods
.method public constructor <init>(Lgg/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/j;->y:Lgg/l;

    .line 5
    .line 6
    sget-object p1, Lgg/k;->w:Lgg/k;

    .line 7
    .line 8
    iput-object p1, p0, Lgg/j;->w:Lgg/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 13

    .line 1
    sget-object v0, Lgg/k;->A:Lgg/k;

    .line 2
    .line 3
    sget-object v1, Lgg/l;->I:Lbg/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lgg/j;->y:Lgg/l;

    .line 12
    .line 13
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "{} waiting {}"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lgg/j;->y:Lgg/l;

    .line 23
    .line 24
    iget-object v1, v1, Lgg/l;->E:Lzf/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lzf/d;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_8

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lgg/j;->y:Lgg/l;

    .line 33
    .line 34
    iget-object v2, v1, Lgg/l;->D:Ljava/util/concurrent/SynchronousQueue;

    .line 35
    .line 36
    iget-wide v3, v1, Lgg/l;->H:J

    .line 37
    .line 38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/SynchronousQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Runnable;

    .line 45
    .line 46
    sget-object v2, Lgg/l;->I:Lbg/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const-string v3, "{} task={} {}"

    .line 55
    .line 56
    iget-object v4, p0, Lgg/j;->y:Lgg/l;

    .line 57
    .line 58
    filled-new-array {p0, v1, v4}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_6

    .line 68
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    iget-object v1, p0, Lgg/j;->y:Lgg/l;

    .line 72
    .line 73
    iget-object v1, v1, Lgg/l;->E:Lzf/d;

    .line 74
    .line 75
    invoke-virtual {v1}, Lzf/d;->c()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_2
    if-lez v1, :cond_6

    .line 80
    .line 81
    iget-object v2, p0, Lgg/j;->y:Lgg/l;

    .line 82
    .line 83
    iget-object v2, v2, Lgg/l;->E:Lzf/d;

    .line 84
    .line 85
    add-int/lit8 v3, v1, -0x1

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const-wide v6, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v8, v4, v6

    .line 97
    .line 98
    long-to-int v8, v8

    .line 99
    if-eq v8, v1, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/16 v8, 0x20

    .line 104
    .line 105
    shr-long v9, v4, v8

    .line 106
    .line 107
    and-long/2addr v9, v6

    .line 108
    int-to-long v11, v3

    .line 109
    and-long/2addr v6, v11

    .line 110
    shl-long v8, v9, v8

    .line 111
    .line 112
    add-long/2addr v8, v6

    .line 113
    invoke-virtual {v2, v4, v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :goto_3
    if-eqz v1, :cond_5

    .line 121
    .line 122
    move v1, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget-object v1, p0, Lgg/j;->y:Lgg/l;

    .line 125
    .line 126
    iget-object v1, v1, Lgg/l;->E:Lzf/d;

    .line 127
    .line 128
    invoke-virtual {v1}, Lzf/d;->c()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_4
    if-ltz v1, :cond_7

    .line 134
    .line 135
    sget-object v1, Lgg/k;->z:Lgg/k;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move-object v1, v0

    .line 139
    :goto_5
    iput-object v1, p0, Lgg/j;->w:Lgg/k;

    .line 140
    .line 141
    sget-object v0, Lgg/l;->K:Landroidx/emoji2/text/p;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    return-object v0

    .line 144
    :goto_6
    sget-object v2, Lgg/l;->I:Lbg/a;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    iput-object v0, p0, Lgg/j;->w:Lgg/k;

    .line 151
    .line 152
    sget-object v0, Lgg/l;->K:Landroidx/emoji2/text/p;

    .line 153
    .line 154
    return-object v0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "{} exited {}"

    .line 4
    .line 5
    sget-object v8, Lgg/k;->x:Lgg/k;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lgg/j;->x:Ljava/lang/Thread;

    .line 12
    .line 13
    :goto_0
    const/4 v9, 0x0

    .line 14
    :try_start_0
    iget-object v0, v1, Lgg/j;->y:Lgg/l;

    .line 15
    .line 16
    iget-object v0, v0, Lgg/l;->E:Lzf/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lzf/d;->b(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v4, v1, Lgg/j;->w:Lgg/k;

    .line 27
    .line 28
    sget-object v5, Lgg/k;->w:Lgg/k;

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_1
    sub-int/2addr v0, v4

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v4, v2

    .line 42
    long-to-int v4, v4

    .line 43
    if-ltz v4, :cond_3

    .line 44
    .line 45
    iget-object v5, v1, Lgg/j;->y:Lgg/l;

    .line 46
    .line 47
    iget v5, v5, Lgg/l;->B:I

    .line 48
    .line 49
    if-lt v4, v5, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-object v10, v1, Lgg/j;->y:Lgg/l;

    .line 57
    .line 58
    iget-object v10, v10, Lgg/l;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    if-lez v4, :cond_2

    .line 65
    .line 66
    iget-object v12, v1, Lgg/j;->y:Lgg/l;

    .line 67
    .line 68
    iget-wide v13, v12, Lgg/l;->H:J

    .line 69
    .line 70
    sub-long v15, v5, v10

    .line 71
    .line 72
    cmp-long v13, v13, v15

    .line 73
    .line 74
    if-gez v13, :cond_2

    .line 75
    .line 76
    iget-object v12, v12, Lgg/l;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-virtual {v12, v10, v11, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    sget-object v5, Lgg/k;->z:Lgg/k;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    move-object v5, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_2
    sget-object v5, Lgg/k;->A:Lgg/k;

    .line 95
    .line 96
    :goto_3
    iget-object v6, v1, Lgg/j;->y:Lgg/l;

    .line 97
    .line 98
    iget-object v6, v6, Lgg/l;->E:Lzf/d;

    .line 99
    .line 100
    invoke-static {v0, v4}, Lzf/d;->a(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-virtual {v6, v2, v3, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v10, Lgg/l;->I:Lbg/a;

    .line 112
    .line 113
    invoke-virtual {v10}, Lbg/a;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    const-string v11, "{} was={} next={} size={}+{} capacity={}"

    .line 120
    .line 121
    iget-object v2, v1, Lgg/j;->w:Lgg/k;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, v1, Lgg/j;->y:Lgg/l;

    .line 132
    .line 133
    iget v4, v4, Lgg/l;->B:I

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v4, v5

    .line 140
    move-object v5, v3

    .line 141
    move-object v3, v4

    .line 142
    move-object v4, v0

    .line 143
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v10, v11, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object v3, v5

    .line 152
    :goto_4
    iput-object v3, v1, Lgg/j;->w:Lgg/k;

    .line 153
    .line 154
    if-eq v3, v8, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-virtual {v1}, Lgg/j;->a()Ljava/lang/Runnable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v2, Lgg/l;->K:Landroidx/emoji2/text/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    if-ne v0, v2, :cond_8

    .line 164
    .line 165
    :goto_5
    invoke-virtual {v10}, Lbg/a;->k()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v0, v1, Lgg/j;->y:Lgg/l;

    .line 172
    .line 173
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v10, v7, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v0, v1, Lgg/j;->y:Lgg/l;

    .line 181
    .line 182
    iget-object v0, v0, Lgg/l;->C:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iput-object v9, v1, Lgg/j;->x:Ljava/lang/Thread;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    :try_start_1
    sget-object v2, Lgg/k;->y:Lgg/k;

    .line 191
    .line 192
    iput-object v2, v1, Lgg/j;->w:Lgg/k;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    .line 197
    :goto_6
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :try_start_3
    sget-object v2, Lgg/l;->I:Lbg/a;

    .line 204
    .line 205
    const-string v3, "Unable to run task"

    .line 206
    .line 207
    invoke-virtual {v2, v3, v0}, Lbg/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    :goto_7
    sget-object v2, Lgg/l;->I:Lbg/a;

    .line 217
    .line 218
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    iget-object v3, v1, Lgg/j;->y:Lgg/l;

    .line 225
    .line 226
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v7, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v2, v1, Lgg/j;->y:Lgg/l;

    .line 234
    .line 235
    iget-object v2, v2, Lgg/l;->C:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 236
    .line 237
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iput-object v9, v1, Lgg/j;->x:Ljava/lang/Thread;

    .line 241
    .line 242
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lgg/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lgg/j;->w:Lgg/k;

    .line 16
    .line 17
    iget-object v3, p0, Lgg/j;->x:Ljava/lang/Thread;

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "%s@%x{%s,thread=%s}"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
