.class public final Lcom/google/android/gms/internal/ads/c;
.super Landroid/os/Handler;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Ljava/lang/Thread;

.field public B:Z

.field public volatile C:Z

.field public final synthetic D:Lcom/google/android/gms/internal/ads/qk0;

.field public final w:Lcom/google/android/gms/internal/ads/mg1;

.field public x:Lcom/google/android/gms/internal/ads/pg1;

.field public y:Ljava/io/IOException;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qk0;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/mg1;Lcom/google/android/gms/internal/ads/pg1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->D:Lcom/google/android/gms/internal/ads/qk0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c;->w:Lcom/google/android/gms/internal/ads/mg1;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c;->x:Lcom/google/android/gms/internal/ads/pg1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c;->C:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->y:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/c;->B:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/c;->B:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c;->w:Lcom/google/android/gms/internal/ads/mg1;

    .line 29
    .line 30
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/mg1;->g:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c;->A:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c;->D:Lcom/google/android/gms/internal/ads/qk0;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c;->x:Lcom/google/android/gms/internal/ads/pg1;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c;->w:Lcom/google/android/gms/internal/ads/mg1;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/pg1;->g(Lcom/google/android/gms/internal/ads/mg1;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->x:Lcom/google/android/gms/internal/ads/pg1;

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/c;->C:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/c;->y:Ljava/io/IOException;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c;->D:Lcom/google/android/gms/internal/ads/qk0;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qk0;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v4, 0x3

    .line 36
    if-eq v2, v4, :cond_17

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c;->D:Lcom/google/android/gms/internal/ads/qk0;

    .line 39
    .line 40
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c;->x:Lcom/google/android/gms/internal/ads/pg1;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/c;->B:Z

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c;->w:Lcom/google/android/gms/internal/ads/mg1;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/ads/pg1;->g(Lcom/google/android/gms/internal/ads/mg1;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget v5, v0, Landroid/os/Message;->what:I

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v5, v7, :cond_16

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    if-eq v5, v8, :cond_3

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/io/IOException;

    .line 74
    .line 75
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/c;->y:Ljava/io/IOException;

    .line 76
    .line 77
    iget v5, v1, Lcom/google/android/gms/internal/ads/c;->z:I

    .line 78
    .line 79
    add-int/lit8 v9, v5, 0x1

    .line 80
    .line 81
    iput v9, v1, Lcom/google/android/gms/internal/ads/c;->z:I

    .line 82
    .line 83
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/c;->w:Lcom/google/android/gms/internal/ads/mg1;

    .line 84
    .line 85
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/mg1;->b:Lcom/google/android/gms/internal/ads/ja1;

    .line 86
    .line 87
    new-instance v11, Lcom/google/android/gms/internal/ads/uf1;

    .line 88
    .line 89
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ja1;->x:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sget v10, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 95
    .line 96
    instance-of v10, v0, Lcom/google/android/gms/internal/ads/yv;

    .line 97
    .line 98
    const/16 v12, 0x1388

    .line 99
    .line 100
    if-nez v10, :cond_7

    .line 101
    .line 102
    instance-of v10, v0, Ljava/io/FileNotFoundException;

    .line 103
    .line 104
    if-nez v10, :cond_7

    .line 105
    .line 106
    instance-of v10, v0, Lcom/google/android/gms/internal/ads/da1;

    .line 107
    .line 108
    if-nez v10, :cond_7

    .line 109
    .line 110
    instance-of v10, v0, Lcom/google/android/gms/internal/ads/f;

    .line 111
    .line 112
    if-nez v10, :cond_7

    .line 113
    .line 114
    move-object v10, v0

    .line 115
    :goto_0
    if-eqz v10, :cond_6

    .line 116
    .line 117
    instance-of v15, v10, Lcom/google/android/gms/internal/ads/e51;

    .line 118
    .line 119
    if-eqz v15, :cond_4

    .line 120
    .line 121
    move-object v15, v10

    .line 122
    check-cast v15, Lcom/google/android/gms/internal/ads/e51;

    .line 123
    .line 124
    iget v15, v15, Lcom/google/android/gms/internal/ads/e51;->w:I

    .line 125
    .line 126
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const/16 v13, 0x7d8

    .line 132
    .line 133
    if-ne v15, v13, :cond_5

    .line 134
    .line 135
    :goto_1
    move-wide/from16 v13, v16

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-int/lit16 v5, v5, 0x3e8

    .line 154
    .line 155
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-long v13, v5

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_2
    cmp-long v5, v13, v16

    .line 168
    .line 169
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    sget-object v5, Lcom/google/android/gms/internal/ads/qk0;->C:Lcom/google/android/gms/internal/ads/b;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pg1;->o()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget v10, v2, Lcom/google/android/gms/internal/ads/pg1;->c0:I

    .line 181
    .line 182
    if-le v5, v10, :cond_9

    .line 183
    .line 184
    move v10, v7

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    move v10, v6

    .line 187
    :goto_3
    iget-boolean v15, v2, Lcom/google/android/gms/internal/ads/pg1;->Y:Z

    .line 188
    .line 189
    if-nez v15, :cond_d

    .line 190
    .line 191
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/pg1;->R:Lcom/google/android/gms/internal/ads/m1;

    .line 192
    .line 193
    if-eqz v15, :cond_a

    .line 194
    .line 195
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/m1;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v18

    .line 199
    cmp-long v15, v18, v16

    .line 200
    .line 201
    if-eqz v15, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/pg1;->O:Z

    .line 205
    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pg1;->y()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-nez v15, :cond_b

    .line 213
    .line 214
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/pg1;->b0:Z

    .line 215
    .line 216
    sget-object v5, Lcom/google/android/gms/internal/ads/qk0;->B:Lcom/google/android/gms/internal/ads/b;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/pg1;->W:Z

    .line 220
    .line 221
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/pg1;->Z:J

    .line 222
    .line 223
    iput v6, v2, Lcom/google/android/gms/internal/ads/pg1;->c0:I

    .line 224
    .line 225
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 226
    .line 227
    array-length v15, v5

    .line 228
    move v12, v6

    .line 229
    :goto_4
    if-ge v12, v15, :cond_c

    .line 230
    .line 231
    aget-object v8, v5, v12

    .line 232
    .line 233
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/ug1;->l(Z)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v12, v12, 0x1

    .line 237
    .line 238
    const/4 v8, 0x2

    .line 239
    goto :goto_4

    .line 240
    :cond_c
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/c1;

    .line 241
    .line 242
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 243
    .line 244
    iput-wide v3, v9, Lcom/google/android/gms/internal/ads/mg1;->i:J

    .line 245
    .line 246
    iput-boolean v7, v9, Lcom/google/android/gms/internal/ads/mg1;->h:Z

    .line 247
    .line 248
    iput-boolean v6, v9, Lcom/google/android/gms/internal/ads/mg1;->l:Z

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    :goto_5
    iput v5, v2, Lcom/google/android/gms/internal/ads/pg1;->c0:I

    .line 252
    .line 253
    :goto_6
    new-instance v5, Lcom/google/android/gms/internal/ads/b;

    .line 254
    .line 255
    invoke-direct {v5, v10, v13, v14}, Lcom/google/android/gms/internal/ads/b;-><init>(IJ)V

    .line 256
    .line 257
    .line 258
    :goto_7
    iget v8, v5, Lcom/google/android/gms/internal/ads/b;->a:I

    .line 259
    .line 260
    if-eqz v8, :cond_f

    .line 261
    .line 262
    if-ne v8, v7, :cond_e

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_e
    move v8, v6

    .line 266
    goto :goto_9

    .line 267
    :cond_f
    :goto_8
    move v8, v7

    .line 268
    :goto_9
    xor-int/2addr v8, v7

    .line 269
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/pg1;->z:Lcom/google/android/gms/internal/ads/mj0;

    .line 270
    .line 271
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/mg1;->i:J

    .line 272
    .line 273
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/pg1;->S:J

    .line 274
    .line 275
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ft0;->x(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v23

    .line 279
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/ft0;->x(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v25

    .line 283
    new-instance v20, Lcom/google/android/gms/internal/ads/zf1;

    .line 284
    .line 285
    const/16 v21, -0x1

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    invoke-direct/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zf1;-><init>(ILcom/google/android/gms/internal/ads/m6;JJ)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v2, v20

    .line 293
    .line 294
    invoke-virtual {v10, v11, v2, v0, v8}, Lcom/google/android/gms/internal/ads/mj0;->M(Lcom/google/android/gms/internal/ads/uf1;Lcom/google/android/gms/internal/ads/zf1;Ljava/io/IOException;Z)V

    .line 295
    .line 296
    .line 297
    iget v0, v5, Lcom/google/android/gms/internal/ads/b;->a:I

    .line 298
    .line 299
    const/4 v15, 0x3

    .line 300
    if-ne v0, v15, :cond_10

    .line 301
    .line 302
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c;->D:Lcom/google/android/gms/internal/ads/qk0;

    .line 303
    .line 304
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c;->y:Ljava/io/IOException;

    .line 305
    .line 306
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 307
    .line 308
    return-void

    .line 309
    :cond_10
    const/4 v2, 0x2

    .line 310
    if-eq v0, v2, :cond_15

    .line 311
    .line 312
    if-ne v0, v7, :cond_11

    .line 313
    .line 314
    iput v7, v1, Lcom/google/android/gms/internal/ads/c;->z:I

    .line 315
    .line 316
    :cond_11
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/b;->b:J

    .line 317
    .line 318
    cmp-long v0, v8, v16

    .line 319
    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_12
    iget v0, v1, Lcom/google/android/gms/internal/ads/c;->z:I

    .line 324
    .line 325
    add-int/lit8 v0, v0, -0x1

    .line 326
    .line 327
    mul-int/lit16 v0, v0, 0x3e8

    .line 328
    .line 329
    const/16 v2, 0x1388

    .line 330
    .line 331
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-long v8, v0

    .line 336
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c;->D:Lcom/google/android/gms/internal/ads/qk0;

    .line 337
    .line 338
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 341
    .line 342
    if-nez v2, :cond_13

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_13
    move v7, v6

    .line 346
    :goto_b
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 347
    .line 348
    .line 349
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 350
    .line 351
    cmp-long v2, v8, v3

    .line 352
    .line 353
    if-lez v2, :cond_14

    .line 354
    .line 355
    invoke-virtual {v1, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_14
    const/4 v10, 0x0

    .line 360
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/c;->y:Ljava/io/IOException;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk0;->x:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 365
    .line 366
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    :cond_15
    :goto_c
    return-void

    .line 370
    :cond_16
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c;->w:Lcom/google/android/gms/internal/ads/mg1;

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/pg1;->j(Lcom/google/android/gms/internal/ads/mg1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string v2, "LoadTask"

    .line 378
    .line 379
    const-string v3, "Unexpected exception handling load completed"

    .line 380
    .line 381
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/t41;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c;->D:Lcom/google/android/gms/internal/ads/qk0;

    .line 385
    .line 386
    new-instance v3, Lcom/google/android/gms/internal/ads/f;

    .line 387
    .line 388
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/f;-><init>(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 392
    .line 393
    return-void

    .line 394
    :cond_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ljava/lang/Error;

    .line 397
    .line 398
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/c;->B:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/c;->A:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c;->w:Lcom/google/android/gms/internal/ads/mg1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->w:Lcom/google/android/gms/internal/ads/mg1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mg1;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->A:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c;->C:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c;->C:Z

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "LoadTask"

    .line 83
    .line 84
    const-string v2, "Unexpected error loading stream"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/t41;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    :cond_1
    throw v0

    .line 98
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/c;->C:Z

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v2, "LoadTask"

    .line 103
    .line 104
    const-string v3, "OutOfMemory error loading stream"

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/t41;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/google/android/gms/internal/ads/f;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/f;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/c;->C:Z

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const-string v2, "LoadTask"

    .line 127
    .line 128
    const-string v3, "Unexpected exception loading stream"

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/t41;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/f;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/f;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/c;->C:Z

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
.end method
