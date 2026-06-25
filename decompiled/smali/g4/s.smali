.class public final Lg4/s;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public final synthetic A:D

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lg4/t;

.field public final synthetic y:Landroid/net/Uri;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lg4/t;Landroid/net/Uri;Landroid/content/Context;DLjd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/s;->x:Lg4/t;

    .line 2
    .line 3
    iput-object p2, p0, Lg4/s;->y:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lg4/s;->z:Landroid/content/Context;

    .line 6
    .line 7
    iput-wide p4, p0, Lg4/s;->A:D

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lld/g;-><init>(ILjd/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 7

    .line 1
    new-instance v0, Lg4/s;

    .line 2
    .line 3
    iget-object v3, p0, Lg4/s;->z:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v4, p0, Lg4/s;->A:D

    .line 6
    .line 7
    iget-object v1, p0, Lg4/s;->x:Lg4/t;

    .line 8
    .line 9
    iget-object v2, p0, Lg4/s;->y:Landroid/net/Uri;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lg4/s;-><init>(Lg4/t;Landroid/net/Uri;Landroid/content/Context;DLjd/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lg4/s;->w:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lee/w;

    .line 2
    .line 3
    check-cast p2, Ljd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg4/s;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg4/s;

    .line 10
    .line 11
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lg4/s;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lee/w;

    .line 6
    .line 7
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "seekone extractor inited"

    .line 13
    .line 14
    const-string v3, "HK_EXT"

    .line 15
    .line 16
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lg4/s;->y:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v4, v1, Lg4/s;->z:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v5, v1, Lg4/s;->x:Lg4/t;

    .line 24
    .line 25
    invoke-static {v5, v2, v4}, Lg4/t;->b(Lg4/t;Landroid/net/Uri;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "worker"

    .line 29
    .line 30
    const-string v4, "releasedLatch.await() passed"

    .line 31
    .line 32
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-wide v6, v1, Lg4/s;->A:D

    .line 36
    .line 37
    iput-wide v6, v5, Lg4/t;->m:D

    .line 38
    .line 39
    iget-object v2, v5, Lg4/t;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v2, v5, Lg4/t;->a:Landroid/media/MediaExtractor;

    .line 46
    .line 47
    iget v8, v5, Lg4/t;->c:I

    .line 48
    .line 49
    invoke-virtual {v2, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v8, "getTrackFormat(...)"

    .line 54
    .line 55
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v8, "width"

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static {v5, v9}, Lg4/t;->a(Lg4/t;I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v2, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v9, "height"

    .line 72
    .line 73
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-static {v5, v10}, Lg4/t;->a(Lg4/t;I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v2, v9, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v10, "rotation-degrees"

    .line 85
    .line 86
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v10, v4

    .line 98
    :goto_0
    const/16 v11, 0x10e

    .line 99
    .line 100
    const/16 v12, 0x5a

    .line 101
    .line 102
    if-eq v10, v12, :cond_1

    .line 103
    .line 104
    if-eq v10, v11, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    :goto_1
    if-eq v10, v12, :cond_2

    .line 116
    .line 117
    if-eq v10, v11, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    :goto_2
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    const-string v8, "<this>"

    .line 135
    .line 136
    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "frame-rate"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const/16 v0, 0x1e

    .line 153
    .line 154
    :goto_3
    const-string v8, "durationUs"

    .line 155
    .line 156
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const-wide/16 v14, 0x0

    .line 161
    .line 162
    if-eqz v9, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move-wide v8, v14

    .line 170
    :goto_4
    cmp-long v12, v8, v14

    .line 171
    .line 172
    move-wide/from16 v16, v14

    .line 173
    .line 174
    const v14, 0xf4240

    .line 175
    .line 176
    .line 177
    if-nez v12, :cond_5

    .line 178
    .line 179
    move-object v12, v5

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move-object v12, v5

    .line 182
    int-to-long v4, v0

    .line 183
    mul-long/2addr v8, v4

    .line 184
    int-to-long v4, v14

    .line 185
    div-long/2addr v8, v4

    .line 186
    :goto_5
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    cmpl-double v4, v6, v4

    .line 192
    .line 193
    if-lez v4, :cond_6

    .line 194
    .line 195
    int-to-double v4, v14

    .line 196
    mul-double/2addr v6, v4

    .line 197
    double-to-long v4, v6

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    iget-object v4, v12, Lg4/t;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-long v4, v4

    .line 206
    int-to-long v6, v14

    .line 207
    mul-long/2addr v4, v6

    .line 208
    int-to-long v6, v0

    .line 209
    div-long/2addr v4, v6

    .line 210
    :goto_6
    iget-object v6, v12, Lg4/t;->a:Landroid/media/MediaExtractor;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-virtual {v6, v4, v5, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v12, Lg4/t;->a:Landroid/media/MediaExtractor;

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    sub-long/2addr v4, v6

    .line 223
    cmp-long v6, v4, v16

    .line 224
    .line 225
    if-lez v6, :cond_7

    .line 226
    .line 227
    int-to-long v6, v0

    .line 228
    mul-long/2addr v4, v6

    .line 229
    int-to-long v6, v14

    .line 230
    div-long v14, v4, v6

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_7
    move-wide/from16 v14, v16

    .line 234
    .line 235
    :goto_7
    new-instance v4, Lg4/c;

    .line 236
    .line 237
    invoke-direct {v4, v13, v11}, Lg4/c;-><init>(II)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, Lg4/c;->y:Landroid/view/Surface;

    .line 241
    .line 242
    const-string v5, "mime"

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-virtual {v5, v2, v0, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v12, Lg4/t;->a:Landroid/media/MediaExtractor;

    .line 264
    .line 265
    iget v8, v12, Lg4/t;->c:I

    .line 266
    .line 267
    const-string v0, "extractor"

    .line 268
    .line 269
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const-string v0, "getInputBuffers(...)"

    .line 277
    .line 278
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    .line 282
    .line 283
    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 284
    .line 285
    .line 286
    new-array v0, v7, [B

    .line 287
    .line 288
    move-object v13, v0

    .line 289
    move v0, v7

    .line 290
    move v6, v0

    .line 291
    move/from16 v23, v6

    .line 292
    .line 293
    :goto_8
    if-nez v23, :cond_12

    .line 294
    .line 295
    const/16 v24, 0x1

    .line 296
    .line 297
    const/16 v7, 0x2710

    .line 298
    .line 299
    move/from16 v25, v0

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    int-to-long v0, v7

    .line 304
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    if-ltz v17, :cond_a

    .line 309
    .line 310
    aget-object v0, v9, v17

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 314
    .line 315
    .line 316
    move-result v19

    .line 317
    if-gez v19, :cond_8

    .line 318
    .line 319
    const-wide/16 v20, 0x0

    .line 320
    .line 321
    const/16 v22, 0x4

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    move-object/from16 v16, v5

    .line 328
    .line 329
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 330
    .line 331
    .line 332
    move/from16 v25, v24

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_8
    move-object/from16 v16, v5

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eq v0, v8, :cond_9

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 344
    .line 345
    .line 346
    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v20

    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v5, v16

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_a
    const/4 v1, 0x0

    .line 364
    :goto_9
    move-object/from16 v16, v2

    .line 365
    .line 366
    if-nez v23, :cond_10

    .line 367
    .line 368
    int-to-long v1, v7

    .line 369
    invoke-virtual {v5, v11, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/4 v1, -0x1

    .line 374
    if-ne v0, v1, :cond_b

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_b
    const/4 v1, -0x3

    .line 378
    if-ne v0, v1, :cond_c

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_c
    const/4 v1, -0x2

    .line 382
    if-ne v0, v1, :cond_d

    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "getOutputFormat(...)"

    .line 389
    .line 390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_d
    if-gez v0, :cond_e

    .line 398
    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v2, "unexpected result from decoder.dequeueOutputBuffer: "

    .line 402
    .line 403
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v1, "Decoder"

    .line 414
    .line 415
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_e
    iget v1, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 420
    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    move/from16 v7, v24

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_f
    const/4 v7, 0x0

    .line 427
    :goto_a
    invoke-virtual {v5, v0, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 428
    .line 429
    .line 430
    if-eqz v7, :cond_10

    .line 431
    .line 432
    invoke-virtual {v4}, Lg4/c;->a()V

    .line 433
    .line 434
    .line 435
    int-to-long v0, v6

    .line 436
    cmp-long v0, v0, v14

    .line 437
    .line 438
    if-gez v0, :cond_11

    .line 439
    .line 440
    add-int/lit8 v6, v6, 0x1

    .line 441
    .line 442
    :cond_10
    :goto_b
    move-object/from16 v1, p0

    .line 443
    .line 444
    move-object/from16 v2, v16

    .line 445
    .line 446
    :goto_c
    move/from16 v0, v25

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :cond_11
    invoke-virtual {v4, v10}, Lg4/c;->c(I)V

    .line 452
    .line 453
    .line 454
    :try_start_0
    iget-object v0, v12, Lg4/t;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const/16 v1, 0x64

    .line 461
    .line 462
    invoke-virtual {v4, v0, v1}, Lg4/c;->d(II)[B

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v1, "frameToArray(...)"

    .line 467
    .line 468
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    .line 470
    .line 471
    move-object/from16 v1, p0

    .line 472
    .line 473
    move-object v13, v0

    .line 474
    move-object/from16 v2, v16

    .line 475
    .line 476
    move/from16 v23, v24

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :catch_0
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_12
    iget-object v0, v12, Lg4/t;->a:Landroid/media/MediaExtractor;

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-virtual {v12, v4, v5, v0, v1}, Lg4/t;->f(Lg4/c;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Lee/s0;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "seekone extractor released"

    .line 491
    .line 492
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    return-object v13
.end method
