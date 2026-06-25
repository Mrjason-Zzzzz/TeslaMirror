.class public final Lof/y;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mj0;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:J

.field public d:Lof/d;

.field public e:Ljava/lang/Runnable;

.field public f:Lqf/f;

.field public g:Lqf/f;

.field public h:Ljava/lang/Throwable;

.field public final synthetic i:Luf/h;


# direct methods
.method public constructor <init>(Luf/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/y;->i:Luf/h;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/mj0;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/mj0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lof/y;->a:Lcom/google/android/gms/internal/ads/mj0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lof/y;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lof/y;->c:J

    .line 32
    .line 33
    sget-object p1, Lof/d;->w:Lof/d;

    .line 34
    .line 35
    iput-object p1, p0, Lof/y;->d:Lof/d;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lqf/f;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lof/y;->a:Lcom/google/android/gms/internal/ads/mj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mj0;->v()Lgg/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lof/y;->d:Lof/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iget-object v4, p0, Lof/y;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    iget-object v8, p0, Lof/y;->i:Luf/h;

    .line 23
    .line 24
    if-eq v1, v7, :cond_5

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    if-eq v1, v7, :cond_0

    .line 28
    .line 29
    :try_start_1
    sget-object v1, Lof/z;->b0:Lbg/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    const-string v2, "Already closed, ignored {} for {}"

    .line 38
    .line 39
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    iput-object p1, p0, Lof/y;->g:Lqf/f;

    .line 52
    .line 53
    invoke-virtual {p1}, Lqf/f;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Lof/w;

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    invoke-direct {v1, p0, v7}, Lof/w;-><init>(Lof/y;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lof/y;->e:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    cmp-long v1, v7, v2

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    :goto_0
    move v1, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v1, v6

    .line 78
    :goto_1
    move v2, v5

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lof/y;->f:Lqf/f;

    .line 82
    .line 83
    invoke-virtual {v1}, Lqf/f;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget-object v1, Lof/z;->b0:Lbg/a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const-string v2, "Waiting non-graceful GOAWAY for {}"

    .line 98
    .line 99
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    move v2, v5

    .line 107
    move v1, v6

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_4
    sget-object v1, Lof/d;->A:Lof/d;

    .line 111
    .line 112
    iput-object v1, p0, Lof/y;->d:Lof/d;

    .line 113
    .line 114
    new-instance v1, Lof/x;

    .line 115
    .line 116
    const/4 v7, 0x5

    .line 117
    invoke-direct {v1, p0, p1, v7}, Lof/x;-><init>(Lof/y;Lqf/f;I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lof/y;->e:Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    cmp-long v1, v7, v2

    .line 127
    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p1}, Lqf/f;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    const-string v2, "Already sent, ignored GOAWAY {} for {}"

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    :try_start_2
    sget-object v1, Lof/z;->b0:Lbg/a;

    .line 140
    .line 141
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget-object v1, p0, Lof/y;->g:Lqf/f;

    .line 156
    .line 157
    invoke-virtual {v1}, Lqf/f;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    iget v1, p1, Lqf/f;->b:I

    .line 164
    .line 165
    iget-object v3, p0, Lof/y;->g:Lqf/f;

    .line 166
    .line 167
    iget v3, v3, Lqf/f;->b:I

    .line 168
    .line 169
    if-lt v1, v3, :cond_9

    .line 170
    .line 171
    iget v1, p1, Lqf/f;->c:I

    .line 172
    .line 173
    sget-object v3, Lof/f;->x:Lof/f;

    .line 174
    .line 175
    iget v3, v3, Lof/f;->w:I

    .line 176
    .line 177
    if-eq v1, v3, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    sget-object v1, Lof/z;->b0:Lbg/a;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_3
    move v1, v6

    .line 196
    move v2, v1

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    :goto_4
    iput-object p1, p0, Lof/y;->g:Lqf/f;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    iput-object p1, p0, Lof/y;->g:Lqf/f;

    .line 202
    .line 203
    sget-object v1, Lof/d;->y:Lof/d;

    .line 204
    .line 205
    iput-object v1, p0, Lof/y;->d:Lof/d;

    .line 206
    .line 207
    invoke-virtual {p1}, Lqf/f;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    new-instance v1, Lof/w;

    .line 214
    .line 215
    const/4 v7, 0x2

    .line 216
    invoke-direct {v1, p0, v7}, Lof/w;-><init>(Lof/y;I)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, Lof/y;->e:Ljava/lang/Runnable;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    cmp-long v1, v7, v2

    .line 226
    .line 227
    if-nez v1, :cond_1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :goto_5
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0}, Lgg/e;->close()V

    .line 234
    .line 235
    .line 236
    :cond_b
    if-eqz v2, :cond_d

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    new-instance v0, Lof/w;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-direct {v0, p0, v1}, Lof/w;-><init>(Lof/y;I)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lzf/s;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lzf/s;-><init>(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1, v1}, Lof/y;->c(Lqf/f;Lzf/r;)V

    .line 252
    .line 253
    .line 254
    return v5

    .line 255
    :cond_c
    sget-object v0, Lzf/r;->v:Lzf/k;

    .line 256
    .line 257
    invoke-virtual {p0, p1, v0}, Lof/y;->c(Lqf/f;Lzf/r;)V

    .line 258
    .line 259
    .line 260
    return v5

    .line 261
    :cond_d
    return v6

    .line 262
    :goto_6
    if-eqz v0, :cond_e

    .line 263
    .line 264
    :try_start_3
    invoke-virtual {v0}, Lgg/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    :goto_7
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lof/z;->b0:Lbg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lof/y;->i:Luf/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Halting ({}) for {}"

    .line 12
    .line 13
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lof/y;->a:Lcom/google/android/gms/internal/ads/mj0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mj0;->v()Lgg/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lof/y;->d:Lof/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lgg/e;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :try_start_1
    iget-object v1, p0, Lof/y;->g:Lqf/f;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Lqf/f;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v1, v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_0
    sget-object v1, Lof/f;->x:Lof/f;

    .line 66
    .line 67
    iget v1, v1, Lof/f;->w:I

    .line 68
    .line 69
    invoke-virtual {v2, v1, p1}, Lof/z;->I0(ILjava/lang/String;)Lqf/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lof/y;->g:Lqf/f;

    .line 74
    .line 75
    :goto_1
    iget-object v4, p0, Lof/y;->f:Lqf/f;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object v4, p0, Lof/y;->g:Lqf/f;

    .line 81
    .line 82
    :goto_2
    sget-object v5, Lof/d;->B:Lof/d;

    .line 83
    .line 84
    iput-object v5, p0, Lof/y;->d:Lof/d;

    .line 85
    .line 86
    iput-object v3, p0, Lof/y;->e:Ljava/lang/Runnable;

    .line 87
    .line 88
    iget-object v3, p0, Lof/y;->h:Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    sget-object v3, Lof/f;->x:Lof/f;

    .line 93
    .line 94
    iget v3, v3, Lof/f;->w:I

    .line 95
    .line 96
    invoke-static {v3, p1}, Lof/z;->T0(ILjava/lang/String;)Ljava/io/IOException;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, Lof/y;->h:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    :cond_6
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Lgg/e;->close()V

    .line 105
    .line 106
    .line 107
    :cond_7
    new-instance v0, Leg/a;

    .line 108
    .line 109
    const/16 v3, 0xa

    .line 110
    .line 111
    invoke-direct {v0, v3}, Leg/a;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-static {v2, v0, p1, v3}, Lof/z;->z0(Lof/z;Ljava/util/function/Predicate;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0, v1, v4}, Lof/y;->d(Lqf/f;Lqf/f;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    invoke-virtual {p0, v4}, Lof/y;->e(Lqf/f;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_3
    if-eqz v0, :cond_9

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v0}, Lgg/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_4
    throw p1
.end method

.method public final c(Lqf/f;Lzf/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/y;->i:Luf/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lof/z;->C0(Lof/c0;Lqf/c;Lzf/r;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lqf/f;Lqf/f;)V
    .locals 2

    .line 1
    new-instance v0, Lof/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lof/x;-><init>(Lof/y;Lqf/f;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lzf/s;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lzf/s;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lof/y;->c(Lqf/f;Lzf/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lqf/f;)V
    .locals 7

    .line 1
    sget-object v0, Lof/z;->b0:Lbg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Terminating {}"

    .line 10
    .line 11
    iget-object v2, p0, Lof/y;->i:Luf/h;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lof/y;->i:Luf/h;

    .line 21
    .line 22
    iget-object v2, p0, Lof/y;->h:Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v3, v1, Lof/z;->V:Lof/p;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v4, v3, Lof/p;->H:Ljava/lang/Throwable;

    .line 28
    .line 29
    iput-object v2, v3, Lof/p;->H:Ljava/lang/Throwable;

    .line 30
    .line 31
    sget-object v2, Lof/p;->J:Lbg/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const-string v5, "{} {}"

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const-string v6, "Terminated"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v6, "Terminating"

    .line 49
    .line 50
    :goto_0
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v2, v5, v6}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lzf/y;->a()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const-string v2, "Disconnecting {}"

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, v1, Lof/z;->Q:Lvf/q;

    .line 79
    .line 80
    check-cast v0, Lvf/h;

    .line 81
    .line 82
    invoke-virtual {v0}, Lvf/h;->close()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lof/y;->i:Luf/h;

    .line 86
    .line 87
    iget-object v1, v0, Lof/z;->T:Lec/s;

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v1, v0, p1}, Lec/s;->s(Luf/h;Lqf/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    sget-object v0, Lof/z;->b0:Lbg/a;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Failure while notifying listener "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1, p1}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lof/y;->a:Lcom/google/android/gms/internal/ads/mj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mj0;->v()Lgg/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lof/y;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    iget-object v4, p0, Lof/y;->i:Luf/h;

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    :try_start_1
    sget-object v3, Lof/z;->b0:Lbg/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbg/a;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const-string v5, "Deferred closing action, {} pending streams on {}"

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v5, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    :goto_0
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {v0}, Lgg/e;->close()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_2
    iget-object v1, p0, Lof/y;->d:Lof/d;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-eq v1, v2, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-eq v1, v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v1, Lof/d;->B:Lof/d;

    .line 69
    .line 70
    iput-object v1, p0, Lof/y;->d:Lof/d;

    .line 71
    .line 72
    iget-object v1, p0, Lof/y;->e:Ljava/lang/Runnable;

    .line 73
    .line 74
    iput-object v3, p0, Lof/y;->e:Ljava/lang/Runnable;

    .line 75
    .line 76
    :goto_1
    move-object v3, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v1, p0, Lof/y;->g:Lqf/f;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Lqf/f;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lof/y;->e:Ljava/lang/Runnable;

    .line 89
    .line 90
    iput-object v3, p0, Lof/y;->e:Ljava/lang/Runnable;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v1, p0, Lof/y;->g:Lqf/f;

    .line 94
    .line 95
    invoke-virtual {v1}, Lqf/f;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lof/y;->e:Ljava/lang/Runnable;

    .line 102
    .line 103
    iput-object v3, p0, Lof/y;->e:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Lgg/e;->close()V

    .line 109
    .line 110
    .line 111
    :cond_6
    if-eqz v3, :cond_8

    .line 112
    .line 113
    sget-object v0, Lof/z;->b0:Lbg/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const-string v1, "Executing zero streams action on {}"

    .line 122
    .line 123
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 131
    .line 132
    .line 133
    :cond_8
    return-void

    .line 134
    :goto_3
    if-eqz v0, :cond_9

    .line 135
    .line 136
    :try_start_3
    invoke-virtual {v0}, Lgg/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_4
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lof/y;->a:Lcom/google/android/gms/internal/ads/mj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mj0;->v()Lgg/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "state=[streams=%d,%s,goAwayRecv=%s,goAwaySent=%s,failure=%s]"

    .line 8
    .line 9
    iget-object v2, p0, Lof/y;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lof/y;->d:Lof/d;

    .line 20
    .line 21
    iget-object v4, p0, Lof/y;->f:Lqf/f;

    .line 22
    .line 23
    iget-object v5, p0, Lof/y;->g:Lqf/f;

    .line 24
    .line 25
    iget-object v6, p0, Lof/y;->h:Ljava/lang/Throwable;

    .line 26
    .line 27
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lgg/e;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v0}, Lgg/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    throw v1
.end method
