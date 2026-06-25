.class public final Lcom/google/android/gms/internal/ads/od1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public final a:Lcom/google/android/gms/internal/ads/yd1;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/nd1;

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yd1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od1;->a:Lcom/google/android/gms/internal/ads/yd1;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od1;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od1;->b:[J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/od1;->a:Lcom/google/android/gms/internal/ads/yd1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yd1;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/be1;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/od1;->c:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const-wide/16 v9, 0x3e8

    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    if-ne v2, v11, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    div-long/2addr v12, v9

    .line 33
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/od1;->l:J

    .line 34
    .line 35
    sub-long v14, v12, v14

    .line 36
    .line 37
    const-wide/16 v16, 0x7530

    .line 38
    .line 39
    cmp-long v2, v14, v16

    .line 40
    .line 41
    if-ltz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od1;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    iget v2, v0, Lcom/google/android/gms/internal/ads/od1;->f:I

    .line 48
    .line 49
    invoke-static {v2, v14, v15}, Lcom/google/android/gms/internal/ads/ft0;->v(IJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    cmp-long v2, v14, v6

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object/from16 v26, v1

    .line 58
    .line 59
    move v2, v5

    .line 60
    move-wide/from16 v17, v9

    .line 61
    .line 62
    const/high16 v16, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/od1;->v:I

    .line 67
    .line 68
    const/high16 v16, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iget v3, v0, Lcom/google/android/gms/internal/ads/od1;->i:F

    .line 71
    .line 72
    cmpl-float v17, v3, v16

    .line 73
    .line 74
    if-nez v17, :cond_2

    .line 75
    .line 76
    move-wide/from16 v17, v9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    long-to-double v14, v14

    .line 80
    move-wide/from16 v17, v9

    .line 81
    .line 82
    float-to-double v9, v3

    .line 83
    div-double/2addr v14, v9

    .line 84
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    :goto_0
    sub-long/2addr v14, v12

    .line 89
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/od1;->b:[J

    .line 90
    .line 91
    aput-wide v14, v3, v2

    .line 92
    .line 93
    iget v2, v0, Lcom/google/android/gms/internal/ads/od1;->v:I

    .line 94
    .line 95
    add-int/2addr v2, v8

    .line 96
    const/16 v9, 0xa

    .line 97
    .line 98
    rem-int/2addr v2, v9

    .line 99
    iput v2, v0, Lcom/google/android/gms/internal/ads/od1;->v:I

    .line 100
    .line 101
    iget v2, v0, Lcom/google/android/gms/internal/ads/od1;->w:I

    .line 102
    .line 103
    if-ge v2, v9, :cond_3

    .line 104
    .line 105
    add-int/2addr v2, v8

    .line 106
    iput v2, v0, Lcom/google/android/gms/internal/ads/od1;->w:I

    .line 107
    .line 108
    :cond_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/od1;->l:J

    .line 109
    .line 110
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/od1;->k:J

    .line 111
    .line 112
    move v2, v5

    .line 113
    :goto_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/od1;->w:I

    .line 114
    .line 115
    if-ge v2, v9, :cond_5

    .line 116
    .line 117
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/od1;->k:J

    .line 118
    .line 119
    int-to-long v9, v9

    .line 120
    aget-wide v19, v3, v2

    .line 121
    .line 122
    div-long v19, v19, v9

    .line 123
    .line 124
    add-long v9, v19, v14

    .line 125
    .line 126
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/od1;->k:J

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-wide/from16 v17, v9

    .line 132
    .line 133
    const/high16 v16, 0x3f800000    # 1.0f

    .line 134
    .line 135
    :cond_5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/od1;->g:Z

    .line 136
    .line 137
    if-nez v2, :cond_1a

    .line 138
    .line 139
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/od1;->e:Lcom/google/android/gms/internal/ads/nd1;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nd1;->a:Lcom/google/android/gms/internal/ads/h8;

    .line 145
    .line 146
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/nd1;->e:J

    .line 147
    .line 148
    sub-long v9, v12, v9

    .line 149
    .line 150
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/nd1;->d:J

    .line 151
    .line 152
    cmp-long v9, v9, v14

    .line 153
    .line 154
    if-gez v9, :cond_6

    .line 155
    .line 156
    move v9, v5

    .line 157
    const-wide/32 v19, 0x7a120

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_6
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/nd1;->e:J

    .line 163
    .line 164
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/h8;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Landroid/media/AudioTrack;

    .line 167
    .line 168
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/h8;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v10, Landroid/media/AudioTimestamp;

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_8

    .line 177
    .line 178
    const-wide/32 v19, 0x7a120

    .line 179
    .line 180
    .line 181
    iget-wide v14, v10, Landroid/media/AudioTimestamp;->framePosition:J

    .line 182
    .line 183
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/h8;->b:J

    .line 184
    .line 185
    cmp-long v6, v6, v14

    .line 186
    .line 187
    if-lez v6, :cond_7

    .line 188
    .line 189
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/h8;->a:J

    .line 190
    .line 191
    const-wide/16 v21, 0x1

    .line 192
    .line 193
    add-long v6, v6, v21

    .line 194
    .line 195
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/h8;->a:J

    .line 196
    .line 197
    :cond_7
    iput-wide v14, v3, Lcom/google/android/gms/internal/ads/h8;->b:J

    .line 198
    .line 199
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/h8;->a:J

    .line 200
    .line 201
    const/16 v21, 0x20

    .line 202
    .line 203
    shl-long v6, v6, v21

    .line 204
    .line 205
    add-long/2addr v14, v6

    .line 206
    iput-wide v14, v3, Lcom/google/android/gms/internal/ads/h8;->c:J

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    const-wide/32 v19, 0x7a120

    .line 210
    .line 211
    .line 212
    :goto_2
    iget v6, v2, Lcom/google/android/gms/internal/ads/nd1;->b:I

    .line 213
    .line 214
    if-eqz v6, :cond_10

    .line 215
    .line 216
    if-eq v6, v8, :cond_d

    .line 217
    .line 218
    if-eq v6, v4, :cond_b

    .line 219
    .line 220
    if-eq v6, v11, :cond_9

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    if-nez v9, :cond_a

    .line 224
    .line 225
    :goto_3
    move v9, v5

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/nd1;->a(I)V

    .line 228
    .line 229
    .line 230
    :goto_4
    move v9, v8

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    if-eqz v9, :cond_c

    .line 233
    .line 234
    :goto_5
    goto :goto_4

    .line 235
    :cond_c
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/nd1;->a(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    if-eqz v9, :cond_f

    .line 240
    .line 241
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/h8;->c:J

    .line 242
    .line 243
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/nd1;->f:J

    .line 244
    .line 245
    cmp-long v6, v6, v9

    .line 246
    .line 247
    if-gtz v6, :cond_e

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_e
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/nd1;->a(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_f
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/nd1;->a(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_10
    if-eqz v9, :cond_12

    .line 259
    .line 260
    iget-wide v6, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 261
    .line 262
    div-long v6, v6, v17

    .line 263
    .line 264
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/nd1;->c:J

    .line 265
    .line 266
    cmp-long v6, v6, v9

    .line 267
    .line 268
    if-gez v6, :cond_11

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_11
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/h8;->c:J

    .line 272
    .line 273
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/nd1;->f:J

    .line 274
    .line 275
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/nd1;->a(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_12
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/nd1;->c:J

    .line 280
    .line 281
    sub-long v6, v12, v6

    .line 282
    .line 283
    cmp-long v6, v6, v19

    .line 284
    .line 285
    if-gtz v6, :cond_13

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_13
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/nd1;->a(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :goto_6
    const-string v6, "DefaultAudioSink"

    .line 293
    .line 294
    if-nez v9, :cond_14

    .line 295
    .line 296
    move-object/from16 v26, v1

    .line 297
    .line 298
    move v2, v5

    .line 299
    move-object v1, v6

    .line 300
    const-wide/32 v21, 0x4c4b40

    .line 301
    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_14
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/h8;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, Landroid/media/AudioTimestamp;

    .line 308
    .line 309
    iget-wide v14, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 310
    .line 311
    div-long v14, v14, v17

    .line 312
    .line 313
    const-wide/32 v21, 0x4c4b40

    .line 314
    .line 315
    .line 316
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/h8;->c:J

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od1;->d()J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    iget v7, v0, Lcom/google/android/gms/internal/ads/od1;->f:I

    .line 323
    .line 324
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/ft0;->v(IJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    sub-long v23, v14, v12

    .line 329
    .line 330
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v23

    .line 334
    cmp-long v9, v23, v21

    .line 335
    .line 336
    const/4 v3, 0x4

    .line 337
    const-string v4, ", "

    .line 338
    .line 339
    if-lez v9, :cond_15

    .line 340
    .line 341
    move-object/from16 v25, v6

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->a()J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    move-object/from16 v26, v1

    .line 348
    .line 349
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/be1;->b()J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    .line 354
    .line 355
    invoke-static {v9, v4, v10, v11}, Lo/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object/from16 v1, v25

    .line 391
    .line 392
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nd1;->a(I)V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_15
    move-object/from16 v26, v1

    .line 403
    .line 404
    move-object v1, v6

    .line 405
    iget v5, v0, Lcom/google/android/gms/internal/ads/od1;->f:I

    .line 406
    .line 407
    invoke-static {v5, v10, v11}, Lcom/google/android/gms/internal/ads/ft0;->v(IJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    sub-long/2addr v5, v7

    .line 412
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    cmp-long v5, v5, v21

    .line 417
    .line 418
    if-lez v5, :cond_17

    .line 419
    .line 420
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/be1;->a()J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    move-object v9, v2

    .line 425
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/be1;->b()J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    move-object/from16 v27, v9

    .line 430
    .line 431
    const-string v9, "Spurious audio timestamp (frame position mismatch): "

    .line 432
    .line 433
    invoke-static {v9, v4, v10, v11}, Lo/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v9, v27

    .line 472
    .line 473
    const/4 v2, 0x4

    .line 474
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/nd1;->a(I)V

    .line 475
    .line 476
    .line 477
    :cond_16
    const/4 v2, 0x0

    .line 478
    goto :goto_7

    .line 479
    :cond_17
    move-object v9, v2

    .line 480
    move v2, v3

    .line 481
    iget v3, v9, Lcom/google/android/gms/internal/ads/nd1;->b:I

    .line 482
    .line 483
    if-ne v3, v2, :cond_16

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/nd1;->a(I)V

    .line 487
    .line 488
    .line 489
    :goto_7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/od1;->p:Z

    .line 490
    .line 491
    if-eqz v3, :cond_1b

    .line 492
    .line 493
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/od1;->m:Ljava/lang/reflect/Method;

    .line 494
    .line 495
    if-eqz v3, :cond_1b

    .line 496
    .line 497
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/od1;->q:J

    .line 498
    .line 499
    sub-long v4, v12, v4

    .line 500
    .line 501
    cmp-long v4, v4, v19

    .line 502
    .line 503
    if-ltz v4, :cond_1b

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/od1;->c:Landroid/media/AudioTrack;

    .line 507
    .line 508
    if-eqz v5, :cond_18

    .line 509
    .line 510
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Ljava/lang/Integer;

    .line 515
    .line 516
    sget v5, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    int-to-long v5, v3

    .line 523
    mul-long v5, v5, v17

    .line 524
    .line 525
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/od1;->h:J

    .line 526
    .line 527
    sub-long/2addr v5, v7

    .line 528
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/od1;->n:J

    .line 529
    .line 530
    const-wide/16 v7, 0x0

    .line 531
    .line 532
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/od1;->n:J

    .line 537
    .line 538
    cmp-long v3, v5, v21

    .line 539
    .line 540
    if-lez v3, :cond_19

    .line 541
    .line 542
    new-instance v3, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v7, "Ignoring impossibly large audio latency: "

    .line 548
    .line 549
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-wide/16 v7, 0x0

    .line 563
    .line 564
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/od1;->n:J

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_18
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/od1;->m:Ljava/lang/reflect/Method;

    .line 569
    .line 570
    :cond_19
    :goto_8
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/od1;->q:J

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_1a
    move-object/from16 v26, v1

    .line 574
    .line 575
    move v2, v5

    .line 576
    :cond_1b
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    div-long v3, v3, v17

    .line 581
    .line 582
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/od1;->e:Lcom/google/android/gms/internal/ads/nd1;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nd1;->a:Lcom/google/android/gms/internal/ads/h8;

    .line 588
    .line 589
    iget v1, v1, Lcom/google/android/gms/internal/ads/nd1;->b:I

    .line 590
    .line 591
    const/4 v6, 0x2

    .line 592
    if-ne v1, v6, :cond_1c

    .line 593
    .line 594
    const/4 v2, 0x1

    .line 595
    :cond_1c
    if-eqz v2, :cond_1d

    .line 596
    .line 597
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/h8;->c:J

    .line 598
    .line 599
    iget v1, v0, Lcom/google/android/gms/internal/ads/od1;->f:I

    .line 600
    .line 601
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/ft0;->v(IJ)J

    .line 602
    .line 603
    .line 604
    move-result-wide v6

    .line 605
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/h8;->e:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Landroid/media/AudioTimestamp;

    .line 608
    .line 609
    iget-wide v8, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 610
    .line 611
    div-long v8, v8, v17

    .line 612
    .line 613
    sub-long v8, v3, v8

    .line 614
    .line 615
    iget v1, v0, Lcom/google/android/gms/internal/ads/od1;->i:F

    .line 616
    .line 617
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/ft0;->t(JF)J

    .line 618
    .line 619
    .line 620
    move-result-wide v8

    .line 621
    add-long/2addr v8, v6

    .line 622
    goto :goto_c

    .line 623
    :cond_1d
    iget v1, v0, Lcom/google/android/gms/internal/ads/od1;->w:I

    .line 624
    .line 625
    if-nez v1, :cond_1e

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od1;->d()J

    .line 628
    .line 629
    .line 630
    move-result-wide v5

    .line 631
    iget v1, v0, Lcom/google/android/gms/internal/ads/od1;->f:I

    .line 632
    .line 633
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/ft0;->v(IJ)J

    .line 634
    .line 635
    .line 636
    move-result-wide v5

    .line 637
    :goto_a
    move-wide v8, v5

    .line 638
    goto :goto_b

    .line 639
    :cond_1e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/od1;->k:J

    .line 640
    .line 641
    add-long/2addr v5, v3

    .line 642
    iget v1, v0, Lcom/google/android/gms/internal/ads/od1;->i:F

    .line 643
    .line 644
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/ft0;->t(JF)J

    .line 645
    .line 646
    .line 647
    move-result-wide v5

    .line 648
    goto :goto_a

    .line 649
    :goto_b
    if-nez p1, :cond_1f

    .line 650
    .line 651
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/od1;->n:J

    .line 652
    .line 653
    sub-long/2addr v8, v5

    .line 654
    const-wide/16 v5, 0x0

    .line 655
    .line 656
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 657
    .line 658
    .line 659
    move-result-wide v8

    .line 660
    :cond_1f
    :goto_c
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/od1;->D:Z

    .line 661
    .line 662
    if-eq v1, v2, :cond_20

    .line 663
    .line 664
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/od1;->C:J

    .line 665
    .line 666
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/od1;->F:J

    .line 667
    .line 668
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/od1;->B:J

    .line 669
    .line 670
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/od1;->E:J

    .line 671
    .line 672
    :cond_20
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/od1;->F:J

    .line 673
    .line 674
    sub-long v5, v3, v5

    .line 675
    .line 676
    const-wide/32 v10, 0xf4240

    .line 677
    .line 678
    .line 679
    cmp-long v1, v5, v10

    .line 680
    .line 681
    if-gez v1, :cond_21

    .line 682
    .line 683
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/od1;->E:J

    .line 684
    .line 685
    iget v1, v0, Lcom/google/android/gms/internal/ads/od1;->i:F

    .line 686
    .line 687
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/ft0;->t(JF)J

    .line 688
    .line 689
    .line 690
    move-result-wide v14

    .line 691
    add-long/2addr v14, v12

    .line 692
    mul-long v5, v5, v17

    .line 693
    .line 694
    div-long/2addr v5, v10

    .line 695
    mul-long/2addr v8, v5

    .line 696
    sub-long v5, v17, v5

    .line 697
    .line 698
    mul-long/2addr v5, v14

    .line 699
    add-long/2addr v5, v8

    .line 700
    div-long v8, v5, v17

    .line 701
    .line 702
    :cond_21
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/od1;->j:Z

    .line 703
    .line 704
    if-nez v1, :cond_23

    .line 705
    .line 706
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/od1;->B:J

    .line 707
    .line 708
    cmp-long v1, v8, v5

    .line 709
    .line 710
    if-lez v1, :cond_23

    .line 711
    .line 712
    const/4 v1, 0x1

    .line 713
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/od1;->j:Z

    .line 714
    .line 715
    sub-long v5, v8, v5

    .line 716
    .line 717
    iget v1, v0, Lcom/google/android/gms/internal/ads/od1;->i:F

    .line 718
    .line 719
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ft0;->x(J)J

    .line 720
    .line 721
    .line 722
    move-result-wide v5

    .line 723
    cmpl-float v7, v1, v16

    .line 724
    .line 725
    if-nez v7, :cond_22

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_22
    long-to-double v5, v5

    .line 729
    float-to-double v10, v1

    .line 730
    div-double/2addr v5, v10

    .line 731
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 732
    .line 733
    .line 734
    move-result-wide v5

    .line 735
    :goto_d
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ft0;->x(J)J

    .line 736
    .line 737
    .line 738
    move-result-wide v5

    .line 739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 740
    .line 741
    .line 742
    move-result-wide v10

    .line 743
    sub-long/2addr v10, v5

    .line 744
    move-object/from16 v1, v26

    .line 745
    .line 746
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/be1;->m:Lcom/google/android/gms/internal/ads/h61;

    .line 747
    .line 748
    if-eqz v1, :cond_23

    .line 749
    .line 750
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h61;->x:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Lcom/google/android/gms/internal/ads/de1;

    .line 753
    .line 754
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/de1;->S0:Lcom/google/android/gms/internal/ads/ol0;

    .line 755
    .line 756
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v5, Landroid/os/Handler;

    .line 759
    .line 760
    if-eqz v5, :cond_23

    .line 761
    .line 762
    new-instance v6, Lcom/google/android/gms/internal/ads/id1;

    .line 763
    .line 764
    invoke-direct {v6, v1, v10, v11}, Lcom/google/android/gms/internal/ads/id1;-><init>(Lcom/google/android/gms/internal/ads/ol0;J)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 768
    .line 769
    .line 770
    :cond_23
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/od1;->C:J

    .line 771
    .line 772
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/od1;->B:J

    .line 773
    .line 774
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/od1;->D:Z

    .line 775
    .line 776
    return-wide v8
.end method

.method public final b(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od1;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/od1;->d:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/nd1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/nd1;-><init>(Landroid/media/AudioTrack;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/od1;->e:Lcom/google/android/gms/internal/ads/nd1;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/od1;->f:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget p2, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-ge p2, v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p3, p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    if-ne p3, p2, :cond_0

    .line 33
    .line 34
    move p3, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, p1

    .line 37
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/od1;->g:Z

    .line 38
    .line 39
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ft0;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/od1;->p:Z

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    div-int/2addr p5, p4

    .line 53
    int-to-long p2, p5

    .line 54
    iget p4, p0, Lcom/google/android/gms/internal/ads/od1;->f:I

    .line 55
    .line 56
    invoke-static {p4, p2, p3}, Lcom/google/android/gms/internal/ads/ft0;->v(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide p2, v0

    .line 62
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/od1;->h:J

    .line 63
    .line 64
    const-wide/16 p2, 0x0

    .line 65
    .line 66
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/od1;->s:J

    .line 67
    .line 68
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/od1;->t:J

    .line 69
    .line 70
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/od1;->u:J

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/od1;->o:Z

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/od1;->x:J

    .line 75
    .line 76
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/od1;->y:J

    .line 77
    .line 78
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/od1;->q:J

    .line 79
    .line 80
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/od1;->n:J

    .line 81
    .line 82
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/ads/od1;->i:F

    .line 85
    .line 86
    return-void
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/od1;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/od1;->f:I

    .line 7
    .line 8
    sget v4, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 9
    .line 10
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    const-wide/32 v5, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/od1;->g:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od1;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od1;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p1, p1, v1

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final d()J
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/od1;->x:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/od1;->c:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/od1;->z:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ft0;->u(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/od1;->x:J

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/ads/od1;->i:F

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ft0;->t(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/od1;->f:I

    .line 45
    .line 46
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 47
    .line 48
    int-to-long v5, v0

    .line 49
    const-wide/32 v7, 0xf4240

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/od1;->A:J

    .line 57
    .line 58
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/od1;->z:J

    .line 59
    .line 60
    add-long/2addr v4, v0

    .line 61
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/od1;->r:J

    .line 67
    .line 68
    sub-long v6, v0, v6

    .line 69
    .line 70
    const-wide/16 v8, 0x5

    .line 71
    .line 72
    cmp-long v2, v6, v8

    .line 73
    .line 74
    if-ltz v2, :cond_b

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/od1;->c:Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x1

    .line 86
    if-ne v6, v7, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-long v7, v2

    .line 94
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/od1;->g:Z

    .line 95
    .line 96
    const-wide v9, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v7, v9

    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    if-ne v6, v3, :cond_3

    .line 107
    .line 108
    cmp-long v2, v7, v9

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/od1;->s:J

    .line 113
    .line 114
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/od1;->u:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move v3, v6

    .line 118
    :cond_4
    :goto_0
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/od1;->u:J

    .line 119
    .line 120
    add-long/2addr v7, v11

    .line 121
    move v6, v3

    .line 122
    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 123
    .line 124
    const/16 v3, 0x1d

    .line 125
    .line 126
    if-gt v2, v3, :cond_8

    .line 127
    .line 128
    cmp-long v2, v7, v9

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/od1;->s:J

    .line 133
    .line 134
    cmp-long v2, v2, v9

    .line 135
    .line 136
    if-lez v2, :cond_7

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    if-ne v6, v2, :cond_7

    .line 140
    .line 141
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/od1;->y:J

    .line 142
    .line 143
    cmp-long v2, v2, v4

    .line 144
    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/od1;->y:J

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-wide v9, v7

    .line 151
    :cond_7
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/od1;->y:J

    .line 152
    .line 153
    move-wide v7, v9

    .line 154
    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/od1;->s:J

    .line 155
    .line 156
    cmp-long v2, v2, v7

    .line 157
    .line 158
    if-lez v2, :cond_9

    .line 159
    .line 160
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/od1;->t:J

    .line 161
    .line 162
    const-wide/16 v4, 0x1

    .line 163
    .line 164
    add-long/2addr v2, v4

    .line 165
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/od1;->t:J

    .line 166
    .line 167
    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/od1;->s:J

    .line 168
    .line 169
    :cond_a
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/od1;->r:J

    .line 170
    .line 171
    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/od1;->s:J

    .line 172
    .line 173
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/od1;->t:J

    .line 174
    .line 175
    const/16 v4, 0x20

    .line 176
    .line 177
    shl-long/2addr v2, v4

    .line 178
    add-long/2addr v0, v2

    .line 179
    return-wide v0
.end method
