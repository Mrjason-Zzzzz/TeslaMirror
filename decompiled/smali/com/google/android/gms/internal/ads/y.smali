.class public final Lcom/google/android/gms/internal/ads/y;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u;

.field public final b:Lcom/google/android/gms/internal/ads/c0;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/u;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/c0;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/c0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y;->b:Lcom/google/android/gms/internal/ads/c0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/y;->d:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y;->e:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y;->h:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/y;->j:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(JJJJZLcom/google/android/gms/internal/ads/x;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/x;->a:J

    .line 15
    .line 16
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/x;->b:J

    .line 17
    .line 18
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/y;->e:J

    .line 19
    .line 20
    cmp-long v8, v8, v6

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/y;->e:J

    .line 25
    .line 26
    :cond_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/y;->g:J

    .line 27
    .line 28
    cmp-long v8, v8, v1

    .line 29
    .line 30
    const-wide/16 v11, -0x1

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    move-wide/from16 v16, v6

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v8, :cond_9

    .line 37
    .line 38
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/y;->b:Lcom/google/android/gms/internal/ads/c0;

    .line 39
    .line 40
    const-wide/16 v18, 0x3e8

    .line 41
    .line 42
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/c0;->n:J

    .line 43
    .line 44
    cmp-long v8, v13, v11

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/c0;->p:J

    .line 49
    .line 50
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/c0;->o:J

    .line 51
    .line 52
    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/c0;->q:J

    .line 53
    .line 54
    :cond_1
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/c0;->m:J

    .line 55
    .line 56
    const-wide/16 v20, 0x1

    .line 57
    .line 58
    add-long v13, v13, v20

    .line 59
    .line 60
    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/c0;->m:J

    .line 61
    .line 62
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/q;

    .line 63
    .line 64
    mul-long v13, v1, v18

    .line 65
    .line 66
    move-wide/from16 v20, v11

    .line 67
    .line 68
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/p;

    .line 69
    .line 70
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/ads/p;->a(J)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/p;

    .line 74
    .line 75
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/p;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    iput-boolean v15, v8, Lcom/google/android/gms/internal/ads/q;->c:Z

    .line 82
    .line 83
    :cond_2
    const-wide/16 v22, 0x0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/q;->d:J

    .line 87
    .line 88
    cmp-long v11, v11, v16

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    iget-boolean v11, v8, Lcom/google/android/gms/internal/ads/q;->c:Z

    .line 93
    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/p;

    .line 97
    .line 98
    const-wide/16 v22, 0x0

    .line 99
    .line 100
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/p;->d:J

    .line 101
    .line 102
    cmp-long v12, v9, v22

    .line 103
    .line 104
    if-nez v12, :cond_4

    .line 105
    .line 106
    move v9, v15

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/p;->g:[Z

    .line 109
    .line 110
    add-long v9, v9, v20

    .line 111
    .line 112
    const-wide/16 v24, 0xf

    .line 113
    .line 114
    rem-long v9, v9, v24

    .line 115
    .line 116
    long-to-int v9, v9

    .line 117
    aget-boolean v9, v11, v9

    .line 118
    .line 119
    :goto_0
    if-eqz v9, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-wide/16 v22, 0x0

    .line 123
    .line 124
    :goto_1
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/p;

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p;->b()V

    .line 127
    .line 128
    .line 129
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/p;

    .line 130
    .line 131
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/q;->d:J

    .line 132
    .line 133
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/p;->a(J)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/q;->c:Z

    .line 137
    .line 138
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/p;

    .line 139
    .line 140
    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/ads/p;->a(J)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/q;->c:Z

    .line 144
    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/p;

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/p;

    .line 156
    .line 157
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/p;

    .line 158
    .line 159
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/p;

    .line 160
    .line 161
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/p;

    .line 162
    .line 163
    iput-boolean v15, v8, Lcom/google/android/gms/internal/ads/q;->c:Z

    .line 164
    .line 165
    :cond_7
    iput-wide v13, v8, Lcom/google/android/gms/internal/ads/q;->d:J

    .line 166
    .line 167
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/p;

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/p;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    move v9, v15

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget v9, v8, Lcom/google/android/gms/internal/ads/q;->e:I

    .line 178
    .line 179
    add-int/2addr v9, v6

    .line 180
    :goto_3
    iput v9, v8, Lcom/google/android/gms/internal/ads/q;->e:I

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/c0;->c()V

    .line 183
    .line 184
    .line 185
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/y;->g:J

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-wide/from16 v20, v11

    .line 189
    .line 190
    const-wide/16 v18, 0x3e8

    .line 191
    .line 192
    const-wide/16 v22, 0x0

    .line 193
    .line 194
    :goto_4
    sub-long/2addr v1, v3

    .line 195
    iget v7, v0, Lcom/google/android/gms/internal/ads/y;->j:F

    .line 196
    .line 197
    float-to-double v7, v7

    .line 198
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/y;->c:Z

    .line 199
    .line 200
    long-to-double v1, v1

    .line 201
    div-double/2addr v1, v7

    .line 202
    double-to-long v1, v1

    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/ft0;->u(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    sub-long v7, v7, p5

    .line 214
    .line 215
    sub-long/2addr v1, v7

    .line 216
    :cond_a
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/x;->a:J

    .line 217
    .line 218
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/y;->h:J

    .line 219
    .line 220
    cmp-long v7, v7, v16

    .line 221
    .line 222
    const-wide/16 v8, -0x7530

    .line 223
    .line 224
    const/4 v10, 0x3

    .line 225
    const/4 v11, 0x2

    .line 226
    if-eqz v7, :cond_b

    .line 227
    .line 228
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/y;->i:Z

    .line 229
    .line 230
    if-nez v7, :cond_b

    .line 231
    .line 232
    move v14, v6

    .line 233
    goto :goto_6

    .line 234
    :cond_b
    iget v7, v0, Lcom/google/android/gms/internal/ads/y;->d:I

    .line 235
    .line 236
    if-eqz v7, :cond_e

    .line 237
    .line 238
    if-eq v7, v6, :cond_f

    .line 239
    .line 240
    if-eq v7, v11, :cond_d

    .line 241
    .line 242
    if-ne v7, v10, :cond_c

    .line 243
    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ft0;->u(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    move v14, v6

    .line 253
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/y;->f:J

    .line 254
    .line 255
    sub-long/2addr v12, v6

    .line 256
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/y;->c:Z

    .line 257
    .line 258
    if-eqz v6, :cond_10

    .line 259
    .line 260
    cmp-long v1, v1, v8

    .line 261
    .line 262
    if-gez v1, :cond_10

    .line 263
    .line 264
    const-wide/32 v1, 0x186a0

    .line 265
    .line 266
    .line 267
    cmp-long v1, v12, v1

    .line 268
    .line 269
    if-lez v1, :cond_10

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_d
    move v14, v6

    .line 279
    cmp-long v1, v3, p7

    .line 280
    .line 281
    if-ltz v1, :cond_10

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_e
    move v14, v6

    .line 285
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/y;->c:Z

    .line 286
    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    :cond_f
    :goto_5
    return v15

    .line 290
    :cond_10
    :goto_6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/y;->c:Z

    .line 291
    .line 292
    if-eqz v1, :cond_24

    .line 293
    .line 294
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/y;->e:J

    .line 295
    .line 296
    cmp-long v1, v3, v1

    .line 297
    .line 298
    if-nez v1, :cond_11

    .line 299
    .line 300
    goto/16 :goto_10

    .line 301
    .line 302
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y;->b:Lcom/google/android/gms/internal/ads/c0;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/x;->a:J

    .line 309
    .line 310
    mul-long v12, v12, v18

    .line 311
    .line 312
    add-long/2addr v12, v6

    .line 313
    move-wide/from16 p1, v8

    .line 314
    .line 315
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/c0;->p:J

    .line 316
    .line 317
    cmp-long v2, v8, v20

    .line 318
    .line 319
    if-eqz v2, :cond_15

    .line 320
    .line 321
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/q;

    .line 322
    .line 323
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/p;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p;->c()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_15

    .line 330
    .line 331
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/q;

    .line 332
    .line 333
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/p;

    .line 334
    .line 335
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/p;->c()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_13

    .line 340
    .line 341
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/p;

    .line 342
    .line 343
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/p;->e:J

    .line 344
    .line 345
    cmp-long v24, v8, v22

    .line 346
    .line 347
    move/from16 p5, v10

    .line 348
    .line 349
    move/from16 p6, v11

    .line 350
    .line 351
    if-nez v24, :cond_12

    .line 352
    .line 353
    move-wide/from16 v10, v22

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_12
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/p;->f:J

    .line 357
    .line 358
    div-long/2addr v10, v8

    .line 359
    goto :goto_7

    .line 360
    :cond_13
    move/from16 p5, v10

    .line 361
    .line 362
    move/from16 p6, v11

    .line 363
    .line 364
    move-wide/from16 v10, v16

    .line 365
    .line 366
    :goto_7
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/c0;->q:J

    .line 367
    .line 368
    move/from16 v24, v14

    .line 369
    .line 370
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/c0;->m:J

    .line 371
    .line 372
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/c0;->p:J

    .line 373
    .line 374
    sub-long/2addr v14, v2

    .line 375
    mul-long/2addr v14, v10

    .line 376
    iget v2, v1, Lcom/google/android/gms/internal/ads/c0;->i:F

    .line 377
    .line 378
    long-to-float v3, v14

    .line 379
    div-float/2addr v3, v2

    .line 380
    float-to-long v2, v3

    .line 381
    add-long/2addr v8, v2

    .line 382
    sub-long v2, v12, v8

    .line 383
    .line 384
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    const-wide/32 v10, 0x1312d00

    .line 389
    .line 390
    .line 391
    cmp-long v2, v2, v10

    .line 392
    .line 393
    if-lez v2, :cond_14

    .line 394
    .line 395
    move-wide/from16 v2, v22

    .line 396
    .line 397
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/c0;->m:J

    .line 398
    .line 399
    move-wide/from16 v2, v20

    .line 400
    .line 401
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/c0;->p:J

    .line 402
    .line 403
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/c0;->n:J

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_14
    move-wide v12, v8

    .line 407
    goto :goto_8

    .line 408
    :cond_15
    move/from16 p5, v10

    .line 409
    .line 410
    move/from16 p6, v11

    .line 411
    .line 412
    move/from16 v24, v14

    .line 413
    .line 414
    :goto_8
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/c0;->m:J

    .line 415
    .line 416
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/c0;->n:J

    .line 417
    .line 418
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/c0;->o:J

    .line 419
    .line 420
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c0;->c:Lcom/google/android/gms/internal/ads/b0;

    .line 421
    .line 422
    if-eqz v2, :cond_19

    .line 423
    .line 424
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/c0;->k:J

    .line 425
    .line 426
    cmp-long v3, v3, v16

    .line 427
    .line 428
    if-nez v3, :cond_16

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_16
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/b0;->w:J

    .line 432
    .line 433
    cmp-long v4, v2, v16

    .line 434
    .line 435
    if-eqz v4, :cond_19

    .line 436
    .line 437
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/c0;->k:J

    .line 438
    .line 439
    sub-long v10, v12, v2

    .line 440
    .line 441
    div-long/2addr v10, v8

    .line 442
    mul-long/2addr v10, v8

    .line 443
    add-long/2addr v10, v2

    .line 444
    cmp-long v2, v12, v10

    .line 445
    .line 446
    if-gtz v2, :cond_17

    .line 447
    .line 448
    sub-long v2, v10, v8

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_17
    add-long/2addr v8, v10

    .line 452
    move-wide v2, v10

    .line 453
    move-wide v10, v8

    .line 454
    :goto_9
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/c0;->l:J

    .line 455
    .line 456
    sub-long v14, v10, v12

    .line 457
    .line 458
    sub-long/2addr v12, v2

    .line 459
    cmp-long v1, v14, v12

    .line 460
    .line 461
    if-gez v1, :cond_18

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_18
    move-wide v10, v2

    .line 465
    :goto_a
    sub-long v12, v10, v8

    .line 466
    .line 467
    :cond_19
    :goto_b
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/x;->b:J

    .line 468
    .line 469
    sub-long/2addr v12, v6

    .line 470
    div-long v12, v12, v18

    .line 471
    .line 472
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/x;->a:J

    .line 473
    .line 474
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/y;->h:J

    .line 475
    .line 476
    cmp-long v1, v1, v16

    .line 477
    .line 478
    if-eqz v1, :cond_1a

    .line 479
    .line 480
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/y;->i:Z

    .line 481
    .line 482
    if-nez v1, :cond_1a

    .line 483
    .line 484
    move/from16 v1, v24

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_1a
    const/4 v1, 0x0

    .line 488
    :goto_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/u;

    .line 489
    .line 490
    const-wide/32 v3, -0x7a120

    .line 491
    .line 492
    .line 493
    cmp-long v3, v12, v3

    .line 494
    .line 495
    if-gez v3, :cond_20

    .line 496
    .line 497
    if-nez p9, :cond_20

    .line 498
    .line 499
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bf1;->E:Lcom/google/android/gms/internal/ads/vg1;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/bf1;->G:J

    .line 505
    .line 506
    sub-long v6, p3, v6

    .line 507
    .line 508
    invoke-interface {v3, v6, v7}, Lcom/google/android/gms/internal/ads/vg1;->a(J)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_1b

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    goto :goto_e

    .line 516
    :cond_1b
    if-eqz v1, :cond_1c

    .line 517
    .line 518
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bf1;->K0:Lcom/google/android/gms/internal/ads/ta1;

    .line 519
    .line 520
    iget v6, v4, Lcom/google/android/gms/internal/ads/ta1;->d:I

    .line 521
    .line 522
    add-int/2addr v6, v3

    .line 523
    iput v6, v4, Lcom/google/android/gms/internal/ads/ta1;->d:I

    .line 524
    .line 525
    iget v3, v4, Lcom/google/android/gms/internal/ads/ta1;->f:I

    .line 526
    .line 527
    iget v6, v2, Lcom/google/android/gms/internal/ads/u;->h1:I

    .line 528
    .line 529
    add-int/2addr v3, v6

    .line 530
    iput v3, v4, Lcom/google/android/gms/internal/ads/ta1;->f:I

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_1c
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bf1;->K0:Lcom/google/android/gms/internal/ads/ta1;

    .line 534
    .line 535
    iget v6, v4, Lcom/google/android/gms/internal/ads/ta1;->j:I

    .line 536
    .line 537
    add-int/lit8 v6, v6, 0x1

    .line 538
    .line 539
    iput v6, v4, Lcom/google/android/gms/internal/ads/ta1;->j:I

    .line 540
    .line 541
    iget v4, v2, Lcom/google/android/gms/internal/ads/u;->h1:I

    .line 542
    .line 543
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/u;->r0(II)V

    .line 544
    .line 545
    .line 546
    :goto_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bf1;->A()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_1d

    .line 551
    .line 552
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bf1;->d0()V

    .line 553
    .line 554
    .line 555
    :cond_1d
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u;->q1:Lcom/google/android/gms/internal/ads/n;

    .line 556
    .line 557
    if-eqz v2, :cond_1e

    .line 558
    .line 559
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n;->a()V

    .line 560
    .line 561
    .line 562
    :cond_1e
    move/from16 v15, v24

    .line 563
    .line 564
    :goto_e
    if-nez v15, :cond_1f

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_1f
    const/4 v1, 0x4

    .line 568
    return v1

    .line 569
    :cond_20
    :goto_f
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/x;->a:J

    .line 570
    .line 571
    cmp-long v4, v2, p1

    .line 572
    .line 573
    if-gez v4, :cond_22

    .line 574
    .line 575
    if-nez p9, :cond_22

    .line 576
    .line 577
    if-eqz v1, :cond_21

    .line 578
    .line 579
    return p5

    .line 580
    :cond_21
    return p6

    .line 581
    :cond_22
    const-wide/32 v4, 0xc350

    .line 582
    .line 583
    .line 584
    cmp-long v1, v2, v4

    .line 585
    .line 586
    if-lez v1, :cond_23

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_23
    return v24

    .line 590
    :cond_24
    :goto_10
    const/4 v1, 0x5

    .line 591
    return v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y;->d:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/y;->d:I

    .line 8
    .line 9
    return-void
.end method
