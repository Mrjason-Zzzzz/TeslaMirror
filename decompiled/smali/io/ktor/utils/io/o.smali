.class public final Lio/ktor/utils/io/o;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic A:Lkotlin/jvm/internal/s;

.field public final synthetic B:Lkotlin/jvm/internal/r;

.field public final synthetic C:Lkotlin/jvm/internal/r;

.field public final synthetic D:Ljava/lang/Appendable;

.field public final synthetic E:Lkotlin/jvm/internal/s;

.field public final synthetic w:Lkotlin/jvm/internal/u;

.field public final synthetic x:I

.field public final synthetic y:[C

.field public final synthetic z:Lkotlin/jvm/internal/s;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/u;I[CLkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/r;Lkotlin/jvm/internal/r;Ljava/lang/Appendable;Lkotlin/jvm/internal/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/o;->w:Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    iput p2, p0, Lio/ktor/utils/io/o;->x:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/utils/io/o;->y:[C

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/utils/io/o;->z:Lkotlin/jvm/internal/s;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/utils/io/o;->A:Lkotlin/jvm/internal/s;

    .line 10
    .line 11
    iput-object p6, p0, Lio/ktor/utils/io/o;->B:Lkotlin/jvm/internal/r;

    .line 12
    .line 13
    iput-object p7, p0, Lio/ktor/utils/io/o;->C:Lkotlin/jvm/internal/r;

    .line 14
    .line 15
    iput-object p8, p0, Lio/ktor/utils/io/o;->D:Ljava/lang/Appendable;

    .line 16
    .line 17
    iput-object p9, p0, Lio/ktor/utils/io/o;->E:Lkotlin/jvm/internal/s;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const-string v2, "buffer"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, Lio/ktor/utils/io/o;->w:Lkotlin/jvm/internal/u;

    .line 17
    .line 18
    iget-object v4, v3, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    add-int/2addr v8, v7

    .line 41
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v4, v1

    .line 59
    :goto_0
    const v5, 0x7fffffff

    .line 60
    .line 61
    .line 62
    iget v6, v0, Lio/ktor/utils/io/o;->x:I

    .line 63
    .line 64
    iget-object v7, v0, Lio/ktor/utils/io/o;->z:Lkotlin/jvm/internal/s;

    .line 65
    .line 66
    iget-object v8, v0, Lio/ktor/utils/io/o;->y:[C

    .line 67
    .line 68
    array-length v9, v8

    .line 69
    if-ne v6, v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget v10, v7, Lkotlin/jvm/internal/s;->w:I

    .line 73
    .line 74
    sub-int v10, v6, v10

    .line 75
    .line 76
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    :goto_1
    const-string v10, "out"

    .line 81
    .line 82
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const p1, 0xdc00

    .line 90
    .line 91
    .line 92
    const-wide v16, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const v18, 0xd7c0

    .line 98
    .line 99
    .line 100
    const/16 v19, 0x20

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x1

    .line 105
    .line 106
    if-eqz v10, :cond_25

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 113
    .line 114
    .line 115
    move-result v24

    .line 116
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 117
    .line 118
    .line 119
    move-result v25

    .line 120
    add-int v13, v25, v24

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 123
    .line 124
    .line 125
    move-result v24

    .line 126
    add-int v14, v24, v13

    .line 127
    .line 128
    const-string v5, "Failed requirement."

    .line 129
    .line 130
    if-gt v13, v14, :cond_24

    .line 131
    .line 132
    array-length v12, v10

    .line 133
    if-gt v14, v12, :cond_23

    .line 134
    .line 135
    array-length v5, v8

    .line 136
    if-gt v9, v5, :cond_22

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_2
    if-ge v13, v14, :cond_1f

    .line 141
    .line 142
    if-ge v12, v9, :cond_1f

    .line 143
    .line 144
    add-int/lit8 v15, v13, 0x1

    .line 145
    .line 146
    aget-byte v11, v10, v13

    .line 147
    .line 148
    if-ltz v11, :cond_6

    .line 149
    .line 150
    int-to-char v11, v11

    .line 151
    move/from16 v28, v2

    .line 152
    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    if-ne v11, v2, :cond_2

    .line 156
    .line 157
    move/from16 v2, v21

    .line 158
    .line 159
    move v5, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    const/16 v2, 0xa

    .line 162
    .line 163
    if-ne v11, v2, :cond_3

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    if-eqz v5, :cond_4

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move/from16 v2, v21

    .line 173
    .line 174
    :goto_3
    if-nez v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sub-int/2addr v13, v2

    .line 181
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    const/4 v2, -0x1

    .line 185
    invoke-static {v12, v2}, Lj6/a;->i(II)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_5
    add-int/lit8 v2, v12, 0x1

    .line 192
    .line 193
    aput-char v11, v8, v12

    .line 194
    .line 195
    move v12, v2

    .line 196
    :goto_4
    move v13, v15

    .line 197
    move/from16 v2, v28

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move/from16 v28, v2

    .line 201
    .line 202
    and-int/lit16 v2, v11, 0xe0

    .line 203
    .line 204
    move/from16 v29, v5

    .line 205
    .line 206
    const/16 v5, 0xc0

    .line 207
    .line 208
    if-ne v2, v5, :cond_c

    .line 209
    .line 210
    if-lt v15, v14, :cond_7

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sub-int/2addr v13, v2

    .line 217
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    invoke-static {v12, v2}, Lj6/a;->i(II)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    :goto_5
    move/from16 v5, v29

    .line 226
    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_7
    add-int/lit8 v2, v13, 0x2

    .line 230
    .line 231
    aget-byte v5, v10, v15

    .line 232
    .line 233
    and-int/lit8 v11, v11, 0x1f

    .line 234
    .line 235
    shl-int/lit8 v11, v11, 0x6

    .line 236
    .line 237
    and-int/lit8 v5, v5, 0x3f

    .line 238
    .line 239
    or-int/2addr v5, v11

    .line 240
    int-to-char v5, v5

    .line 241
    const/16 v11, 0xd

    .line 242
    .line 243
    if-ne v5, v11, :cond_8

    .line 244
    .line 245
    move/from16 v11, v21

    .line 246
    .line 247
    move/from16 v29, v11

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    const/16 v11, 0xa

    .line 251
    .line 252
    if-ne v5, v11, :cond_9

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    if-eqz v29, :cond_a

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    goto :goto_6

    .line 262
    :cond_a
    move/from16 v11, v21

    .line 263
    .line 264
    :goto_6
    if-nez v11, :cond_b

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    sub-int/2addr v13, v2

    .line 271
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 272
    .line 273
    .line 274
    const/4 v2, -0x1

    .line 275
    invoke-static {v12, v2}, Lj6/a;->i(II)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    add-int/lit8 v11, v12, 0x1

    .line 281
    .line 282
    aput-char v5, v8, v12

    .line 283
    .line 284
    move v13, v2

    .line 285
    move v12, v11

    .line 286
    move/from16 v2, v28

    .line 287
    .line 288
    move/from16 v5, v29

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_c
    and-int/lit16 v2, v11, 0xf0

    .line 293
    .line 294
    const/16 v5, 0xe0

    .line 295
    .line 296
    if-ne v2, v5, :cond_12

    .line 297
    .line 298
    sub-int v2, v14, v15

    .line 299
    .line 300
    const/4 v5, 0x2

    .line 301
    if-ge v2, v5, :cond_d

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    sub-int/2addr v13, v2

    .line 308
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x3

    .line 312
    invoke-static {v12, v2}, Lj6/a;->i(II)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    goto :goto_5

    .line 317
    :cond_d
    add-int/lit8 v2, v13, 0x2

    .line 318
    .line 319
    aget-byte v5, v10, v15

    .line 320
    .line 321
    add-int/lit8 v15, v13, 0x3

    .line 322
    .line 323
    aget-byte v2, v10, v2

    .line 324
    .line 325
    and-int/lit8 v11, v11, 0xf

    .line 326
    .line 327
    shl-int/lit8 v11, v11, 0xc

    .line 328
    .line 329
    and-int/lit8 v5, v5, 0x3f

    .line 330
    .line 331
    shl-int/lit8 v5, v5, 0x6

    .line 332
    .line 333
    or-int/2addr v5, v11

    .line 334
    and-int/lit8 v2, v2, 0x3f

    .line 335
    .line 336
    or-int/2addr v2, v5

    .line 337
    int-to-char v2, v2

    .line 338
    const/16 v11, 0xd

    .line 339
    .line 340
    if-ne v2, v11, :cond_e

    .line 341
    .line 342
    move/from16 v5, v21

    .line 343
    .line 344
    move v11, v5

    .line 345
    goto :goto_8

    .line 346
    :cond_e
    const/16 v11, 0xa

    .line 347
    .line 348
    if-ne v2, v11, :cond_f

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    :goto_7
    const/4 v11, 0x0

    .line 352
    goto :goto_8

    .line 353
    :cond_f
    if-eqz v29, :cond_10

    .line 354
    .line 355
    move/from16 v5, v29

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_10
    move/from16 v11, v21

    .line 359
    .line 360
    move/from16 v5, v29

    .line 361
    .line 362
    :goto_8
    if-nez v11, :cond_11

    .line 363
    .line 364
    const/4 v11, -0x1

    .line 365
    add-int/2addr v13, v11

    .line 366
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    sub-int/2addr v13, v2

    .line 371
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 372
    .line 373
    .line 374
    invoke-static {v12, v11}, Lj6/a;->i(II)J

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :cond_11
    add-int/lit8 v11, v12, 0x1

    .line 381
    .line 382
    aput-char v2, v8, v12

    .line 383
    .line 384
    move v12, v11

    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_12
    and-int/lit16 v2, v11, 0xf8

    .line 388
    .line 389
    const/16 v5, 0xf0

    .line 390
    .line 391
    if-ne v2, v5, :cond_1e

    .line 392
    .line 393
    sub-int v2, v14, v15

    .line 394
    .line 395
    const/4 v5, 0x3

    .line 396
    if-ge v2, v5, :cond_13

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    sub-int/2addr v13, v2

    .line 403
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 404
    .line 405
    .line 406
    const/4 v2, 0x4

    .line 407
    invoke-static {v12, v2}, Lj6/a;->i(II)J

    .line 408
    .line 409
    .line 410
    move-result-wide v9

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_13
    add-int/lit8 v2, v13, 0x2

    .line 414
    .line 415
    aget-byte v5, v10, v15

    .line 416
    .line 417
    add-int/lit8 v15, v13, 0x3

    .line 418
    .line 419
    aget-byte v2, v10, v2

    .line 420
    .line 421
    add-int/lit8 v30, v13, 0x4

    .line 422
    .line 423
    aget-byte v15, v10, v15

    .line 424
    .line 425
    and-int/lit8 v11, v11, 0x7

    .line 426
    .line 427
    shl-int/lit8 v11, v11, 0x12

    .line 428
    .line 429
    and-int/lit8 v5, v5, 0x3f

    .line 430
    .line 431
    shl-int/lit8 v5, v5, 0xc

    .line 432
    .line 433
    or-int/2addr v5, v11

    .line 434
    and-int/lit8 v2, v2, 0x3f

    .line 435
    .line 436
    shl-int/lit8 v2, v2, 0x6

    .line 437
    .line 438
    or-int/2addr v2, v5

    .line 439
    and-int/lit8 v5, v15, 0x3f

    .line 440
    .line 441
    or-int/2addr v2, v5

    .line 442
    const v5, 0x10ffff

    .line 443
    .line 444
    .line 445
    if-gt v2, v5, :cond_1d

    .line 446
    .line 447
    sub-int v5, v9, v12

    .line 448
    .line 449
    const/4 v11, 0x2

    .line 450
    if-lt v5, v11, :cond_1c

    .line 451
    .line 452
    ushr-int/lit8 v5, v2, 0xa

    .line 453
    .line 454
    add-int v5, v5, v18

    .line 455
    .line 456
    int-to-char v5, v5

    .line 457
    and-int/lit16 v2, v2, 0x3ff

    .line 458
    .line 459
    add-int v2, v2, p1

    .line 460
    .line 461
    int-to-char v2, v2

    .line 462
    const/16 v11, 0xd

    .line 463
    .line 464
    if-ne v5, v11, :cond_14

    .line 465
    .line 466
    move/from16 v27, v21

    .line 467
    .line 468
    move/from16 v29, v27

    .line 469
    .line 470
    const/16 v15, 0xa

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_14
    const/16 v15, 0xa

    .line 474
    .line 475
    if-ne v5, v15, :cond_15

    .line 476
    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    const/16 v29, 0x0

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_15
    if-eqz v29, :cond_16

    .line 483
    .line 484
    const/16 v27, 0x0

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_16
    move/from16 v27, v21

    .line 488
    .line 489
    :goto_9
    if-eqz v27, :cond_1a

    .line 490
    .line 491
    if-ne v2, v11, :cond_17

    .line 492
    .line 493
    move/from16 v11, v21

    .line 494
    .line 495
    move/from16 v29, v11

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_17
    if-ne v2, v15, :cond_18

    .line 499
    .line 500
    const/4 v11, 0x0

    .line 501
    const/16 v29, 0x0

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_18
    if-eqz v29, :cond_19

    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    goto :goto_a

    .line 508
    :cond_19
    move/from16 v11, v21

    .line 509
    .line 510
    :goto_a
    if-nez v11, :cond_1b

    .line 511
    .line 512
    :cond_1a
    move/from16 v5, v29

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_1b
    add-int/lit8 v11, v12, 0x1

    .line 516
    .line 517
    aput-char v5, v8, v12

    .line 518
    .line 519
    add-int/lit8 v12, v12, 0x2

    .line 520
    .line 521
    aput-char v2, v8, v11

    .line 522
    .line 523
    move/from16 v2, v28

    .line 524
    .line 525
    move/from16 v5, v29

    .line 526
    .line 527
    move/from16 v13, v30

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :goto_b
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    sub-int/2addr v13, v2

    .line 536
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 537
    .line 538
    .line 539
    const/4 v2, -0x1

    .line 540
    invoke-static {v12, v2}, Lj6/a;->i(II)J

    .line 541
    .line 542
    .line 543
    move-result-wide v9

    .line 544
    goto :goto_c

    .line 545
    :cond_1c
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    sub-int/2addr v13, v2

    .line 550
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 551
    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    invoke-static {v12, v5}, Lj6/a;->i(II)J

    .line 555
    .line 556
    .line 557
    move-result-wide v9

    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :cond_1d
    invoke-static {v2}, Lj6/a;->v(I)V

    .line 561
    .line 562
    .line 563
    throw v20

    .line 564
    :cond_1e
    invoke-static {v11}, Lj6/a;->G(B)V

    .line 565
    .line 566
    .line 567
    throw v20

    .line 568
    :cond_1f
    move/from16 v28, v2

    .line 569
    .line 570
    move/from16 v29, v5

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    sub-int/2addr v13, v2

    .line 578
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 579
    .line 580
    .line 581
    invoke-static {v12, v5}, Lj6/a;->i(II)J

    .line 582
    .line 583
    .line 584
    move-result-wide v9

    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :goto_c
    and-long v11, v9, v16

    .line 588
    .line 589
    long-to-int v2, v11

    .line 590
    const/4 v11, -0x1

    .line 591
    if-ne v2, v11, :cond_21

    .line 592
    .line 593
    shr-long v12, v9, v19

    .line 594
    .line 595
    long-to-int v2, v12

    .line 596
    if-eqz v5, :cond_20

    .line 597
    .line 598
    add-int/lit8 v2, v2, -0x1

    .line 599
    .line 600
    invoke-static {v2, v11}, Lj6/a;->i(II)J

    .line 601
    .line 602
    .line 603
    move-result-wide v9

    .line 604
    goto/16 :goto_1b

    .line 605
    .line 606
    :cond_20
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    add-int/lit8 v5, v5, 0x1

    .line 611
    .line 612
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 613
    .line 614
    .line 615
    if-lez v2, :cond_46

    .line 616
    .line 617
    add-int/lit8 v2, v2, -0x1

    .line 618
    .line 619
    aget-char v4, v8, v2

    .line 620
    .line 621
    const/16 v5, 0xd

    .line 622
    .line 623
    if-ne v4, v5, :cond_46

    .line 624
    .line 625
    invoke-static {v2, v11}, Lj6/a;->i(II)J

    .line 626
    .line 627
    .line 628
    move-result-wide v9

    .line 629
    goto/16 :goto_1b

    .line 630
    .line 631
    :cond_21
    if-nez v2, :cond_46

    .line 632
    .line 633
    if-eqz v5, :cond_46

    .line 634
    .line 635
    shr-long v9, v9, v19

    .line 636
    .line 637
    long-to-int v2, v9

    .line 638
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    add-int/lit8 v5, v5, -0x1

    .line 643
    .line 644
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 645
    .line 646
    .line 647
    add-int/lit8 v2, v2, -0x1

    .line 648
    .line 649
    const/4 v5, 0x2

    .line 650
    invoke-static {v2, v5}, Lj6/a;->i(II)J

    .line 651
    .line 652
    .line 653
    move-result-wide v9

    .line 654
    goto/16 :goto_1b

    .line 655
    .line 656
    :cond_22
    array-length v1, v8

    .line 657
    invoke-static {v9, v1}, Lj6/a;->r(II)Ljava/lang/IndexOutOfBoundsException;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    throw v1

    .line 662
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 663
    .line 664
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v1

    .line 668
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v1

    .line 674
    :cond_25
    move/from16 v28, v2

    .line 675
    .line 676
    array-length v2, v8

    .line 677
    if-gt v9, v2, :cond_50

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    const/4 v5, 0x0

    .line 681
    :goto_d
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    if-eqz v10, :cond_43

    .line 686
    .line 687
    if-ge v5, v9, :cond_43

    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    if-ltz v10, :cond_2a

    .line 694
    .line 695
    int-to-char v10, v10

    .line 696
    const/16 v11, 0xd

    .line 697
    .line 698
    if-ne v10, v11, :cond_26

    .line 699
    .line 700
    move/from16 v2, v21

    .line 701
    .line 702
    move v11, v2

    .line 703
    goto :goto_f

    .line 704
    :cond_26
    const/16 v11, 0xa

    .line 705
    .line 706
    if-ne v10, v11, :cond_27

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    :goto_e
    const/4 v11, 0x0

    .line 710
    goto :goto_f

    .line 711
    :cond_27
    if-eqz v2, :cond_28

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_28
    move/from16 v11, v21

    .line 715
    .line 716
    :goto_f
    if-nez v11, :cond_29

    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    add-int/lit8 v9, v9, -0x1

    .line 723
    .line 724
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 725
    .line 726
    .line 727
    const/4 v11, -0x1

    .line 728
    invoke-static {v5, v11}, Lj6/a;->i(II)J

    .line 729
    .line 730
    .line 731
    move-result-wide v9

    .line 732
    goto/16 :goto_1a

    .line 733
    .line 734
    :cond_29
    add-int/lit8 v11, v5, 0x1

    .line 735
    .line 736
    aput-char v10, v8, v5

    .line 737
    .line 738
    :goto_10
    move v5, v11

    .line 739
    goto :goto_d

    .line 740
    :cond_2a
    and-int/lit16 v11, v10, 0xe0

    .line 741
    .line 742
    const/16 v12, 0xc0

    .line 743
    .line 744
    if-ne v11, v12, :cond_30

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    if-nez v11, :cond_2b

    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    add-int/lit8 v9, v9, -0x1

    .line 757
    .line 758
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 759
    .line 760
    .line 761
    const/4 v11, 0x2

    .line 762
    invoke-static {v5, v11}, Lj6/a;->i(II)J

    .line 763
    .line 764
    .line 765
    move-result-wide v9

    .line 766
    goto/16 :goto_1a

    .line 767
    .line 768
    :cond_2b
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    and-int/lit8 v10, v10, 0x1f

    .line 773
    .line 774
    shl-int/lit8 v10, v10, 0x6

    .line 775
    .line 776
    and-int/lit8 v11, v11, 0x3f

    .line 777
    .line 778
    or-int/2addr v10, v11

    .line 779
    int-to-char v10, v10

    .line 780
    const/16 v11, 0xd

    .line 781
    .line 782
    if-ne v10, v11, :cond_2c

    .line 783
    .line 784
    move/from16 v2, v21

    .line 785
    .line 786
    move v11, v2

    .line 787
    goto :goto_12

    .line 788
    :cond_2c
    const/16 v11, 0xa

    .line 789
    .line 790
    if-ne v10, v11, :cond_2d

    .line 791
    .line 792
    const/4 v2, 0x0

    .line 793
    :goto_11
    const/4 v11, 0x0

    .line 794
    goto :goto_12

    .line 795
    :cond_2d
    if-eqz v2, :cond_2e

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_2e
    move/from16 v11, v21

    .line 799
    .line 800
    :goto_12
    if-nez v11, :cond_2f

    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    const/16 v25, 0x2

    .line 807
    .line 808
    add-int/lit8 v9, v9, -0x2

    .line 809
    .line 810
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 811
    .line 812
    .line 813
    const/4 v11, -0x1

    .line 814
    invoke-static {v5, v11}, Lj6/a;->i(II)J

    .line 815
    .line 816
    .line 817
    move-result-wide v9

    .line 818
    goto/16 :goto_1a

    .line 819
    .line 820
    :cond_2f
    add-int/lit8 v11, v5, 0x1

    .line 821
    .line 822
    aput-char v10, v8, v5

    .line 823
    .line 824
    goto :goto_10

    .line 825
    :cond_30
    and-int/lit16 v11, v10, 0xf0

    .line 826
    .line 827
    const/16 v13, 0xe0

    .line 828
    .line 829
    if-ne v11, v13, :cond_36

    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    const/4 v14, 0x2

    .line 836
    if-ge v11, v14, :cond_31

    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    add-int/lit8 v9, v9, -0x1

    .line 843
    .line 844
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 845
    .line 846
    .line 847
    const/4 v9, 0x3

    .line 848
    invoke-static {v5, v9}, Lj6/a;->i(II)J

    .line 849
    .line 850
    .line 851
    move-result-wide v9

    .line 852
    goto/16 :goto_1a

    .line 853
    .line 854
    :cond_31
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 859
    .line 860
    .line 861
    move-result v14

    .line 862
    and-int/lit8 v10, v10, 0xf

    .line 863
    .line 864
    shl-int/lit8 v10, v10, 0xc

    .line 865
    .line 866
    and-int/lit8 v11, v11, 0x3f

    .line 867
    .line 868
    shl-int/lit8 v11, v11, 0x6

    .line 869
    .line 870
    or-int/2addr v10, v11

    .line 871
    and-int/lit8 v11, v14, 0x3f

    .line 872
    .line 873
    or-int/2addr v10, v11

    .line 874
    int-to-char v10, v10

    .line 875
    const/16 v11, 0xd

    .line 876
    .line 877
    if-ne v10, v11, :cond_32

    .line 878
    .line 879
    move/from16 v2, v21

    .line 880
    .line 881
    move v11, v2

    .line 882
    goto :goto_14

    .line 883
    :cond_32
    const/16 v11, 0xa

    .line 884
    .line 885
    if-ne v10, v11, :cond_33

    .line 886
    .line 887
    const/4 v2, 0x0

    .line 888
    :goto_13
    const/4 v11, 0x0

    .line 889
    goto :goto_14

    .line 890
    :cond_33
    if-eqz v2, :cond_34

    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_34
    move/from16 v11, v21

    .line 894
    .line 895
    :goto_14
    if-nez v11, :cond_35

    .line 896
    .line 897
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    const/16 v22, 0x3

    .line 902
    .line 903
    add-int/lit8 v9, v9, -0x3

    .line 904
    .line 905
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 906
    .line 907
    .line 908
    const/4 v11, -0x1

    .line 909
    invoke-static {v5, v11}, Lj6/a;->i(II)J

    .line 910
    .line 911
    .line 912
    move-result-wide v9

    .line 913
    goto/16 :goto_1a

    .line 914
    .line 915
    :cond_35
    add-int/lit8 v11, v5, 0x1

    .line 916
    .line 917
    aput-char v10, v8, v5

    .line 918
    .line 919
    goto/16 :goto_10

    .line 920
    .line 921
    :cond_36
    and-int/lit16 v11, v10, 0xf8

    .line 922
    .line 923
    const/16 v14, 0xf0

    .line 924
    .line 925
    if-ne v11, v14, :cond_42

    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 928
    .line 929
    .line 930
    move-result v11

    .line 931
    const/4 v15, 0x3

    .line 932
    if-ge v11, v15, :cond_37

    .line 933
    .line 934
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    add-int/lit8 v9, v9, -0x1

    .line 939
    .line 940
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 941
    .line 942
    .line 943
    const/4 v9, 0x4

    .line 944
    invoke-static {v5, v9}, Lj6/a;->i(II)J

    .line 945
    .line 946
    .line 947
    move-result-wide v9

    .line 948
    goto/16 :goto_1a

    .line 949
    .line 950
    :cond_37
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 951
    .line 952
    .line 953
    move-result v11

    .line 954
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 955
    .line 956
    .line 957
    move-result v22

    .line 958
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 959
    .line 960
    .line 961
    move-result v23

    .line 962
    and-int/lit8 v10, v10, 0x7

    .line 963
    .line 964
    shl-int/lit8 v10, v10, 0x12

    .line 965
    .line 966
    and-int/lit8 v11, v11, 0x3f

    .line 967
    .line 968
    shl-int/lit8 v11, v11, 0xc

    .line 969
    .line 970
    or-int/2addr v10, v11

    .line 971
    and-int/lit8 v11, v22, 0x3f

    .line 972
    .line 973
    shl-int/lit8 v11, v11, 0x6

    .line 974
    .line 975
    or-int/2addr v10, v11

    .line 976
    and-int/lit8 v11, v23, 0x3f

    .line 977
    .line 978
    or-int/2addr v10, v11

    .line 979
    const v11, 0x10ffff

    .line 980
    .line 981
    .line 982
    if-gt v10, v11, :cond_41

    .line 983
    .line 984
    sub-int v11, v9, v5

    .line 985
    .line 986
    const/4 v12, 0x2

    .line 987
    if-lt v11, v12, :cond_40

    .line 988
    .line 989
    ushr-int/lit8 v11, v10, 0xa

    .line 990
    .line 991
    add-int v11, v11, v18

    .line 992
    .line 993
    int-to-char v11, v11

    .line 994
    and-int/lit16 v10, v10, 0x3ff

    .line 995
    .line 996
    add-int v10, v10, p1

    .line 997
    .line 998
    int-to-char v10, v10

    .line 999
    const/16 v12, 0xd

    .line 1000
    .line 1001
    if-ne v11, v12, :cond_38

    .line 1002
    .line 1003
    move/from16 v2, v21

    .line 1004
    .line 1005
    move/from16 v22, v2

    .line 1006
    .line 1007
    const/16 v13, 0xa

    .line 1008
    .line 1009
    goto :goto_15

    .line 1010
    :cond_38
    const/16 v13, 0xa

    .line 1011
    .line 1012
    if-ne v11, v13, :cond_39

    .line 1013
    .line 1014
    const/4 v2, 0x0

    .line 1015
    const/16 v22, 0x0

    .line 1016
    .line 1017
    goto :goto_15

    .line 1018
    :cond_39
    if-eqz v2, :cond_3a

    .line 1019
    .line 1020
    move/from16 v22, v2

    .line 1021
    .line 1022
    const/4 v2, 0x0

    .line 1023
    goto :goto_15

    .line 1024
    :cond_3a
    move/from16 v22, v2

    .line 1025
    .line 1026
    move/from16 v2, v21

    .line 1027
    .line 1028
    :goto_15
    if-eqz v2, :cond_3f

    .line 1029
    .line 1030
    if-ne v10, v12, :cond_3b

    .line 1031
    .line 1032
    move/from16 v2, v21

    .line 1033
    .line 1034
    move v12, v2

    .line 1035
    goto :goto_17

    .line 1036
    :cond_3b
    if-ne v10, v13, :cond_3c

    .line 1037
    .line 1038
    const/4 v2, 0x0

    .line 1039
    :goto_16
    const/4 v12, 0x0

    .line 1040
    goto :goto_17

    .line 1041
    :cond_3c
    if-eqz v22, :cond_3d

    .line 1042
    .line 1043
    move/from16 v2, v22

    .line 1044
    .line 1045
    goto :goto_16

    .line 1046
    :cond_3d
    move/from16 v12, v21

    .line 1047
    .line 1048
    move/from16 v2, v22

    .line 1049
    .line 1050
    :goto_17
    if-nez v12, :cond_3e

    .line 1051
    .line 1052
    goto :goto_18

    .line 1053
    :cond_3e
    add-int/lit8 v12, v5, 0x1

    .line 1054
    .line 1055
    aput-char v11, v8, v5

    .line 1056
    .line 1057
    add-int/lit8 v5, v5, 0x2

    .line 1058
    .line 1059
    aput-char v10, v8, v12

    .line 1060
    .line 1061
    goto/16 :goto_d

    .line 1062
    .line 1063
    :cond_3f
    move/from16 v2, v22

    .line 1064
    .line 1065
    :goto_18
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    const/16 v26, 0x4

    .line 1070
    .line 1071
    add-int/lit8 v9, v9, -0x4

    .line 1072
    .line 1073
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1074
    .line 1075
    .line 1076
    const/4 v11, -0x1

    .line 1077
    invoke-static {v5, v11}, Lj6/a;->i(II)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v9

    .line 1081
    goto :goto_1a

    .line 1082
    :cond_40
    const/16 v26, 0x4

    .line 1083
    .line 1084
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 1085
    .line 1086
    .line 1087
    move-result v9

    .line 1088
    add-int/lit8 v9, v9, -0x4

    .line 1089
    .line 1090
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1091
    .line 1092
    .line 1093
    const/4 v9, 0x0

    .line 1094
    invoke-static {v5, v9}, Lj6/a;->i(II)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v10

    .line 1098
    :goto_19
    move-wide v9, v10

    .line 1099
    goto :goto_1a

    .line 1100
    :cond_41
    invoke-static {v10}, Lj6/a;->v(I)V

    .line 1101
    .line 1102
    .line 1103
    throw v20

    .line 1104
    :cond_42
    invoke-static {v10}, Lj6/a;->G(B)V

    .line 1105
    .line 1106
    .line 1107
    throw v20

    .line 1108
    :cond_43
    const/4 v9, 0x0

    .line 1109
    invoke-static {v5, v9}, Lj6/a;->i(II)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v10

    .line 1113
    goto :goto_19

    .line 1114
    :goto_1a
    and-long v11, v9, v16

    .line 1115
    .line 1116
    long-to-int v5, v11

    .line 1117
    const/4 v11, -0x1

    .line 1118
    if-ne v5, v11, :cond_45

    .line 1119
    .line 1120
    shr-long v12, v9, v19

    .line 1121
    .line 1122
    long-to-int v5, v12

    .line 1123
    if-eqz v2, :cond_44

    .line 1124
    .line 1125
    add-int/lit8 v5, v5, -0x1

    .line 1126
    .line 1127
    invoke-static {v5, v11}, Lj6/a;->i(II)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v9

    .line 1131
    goto :goto_1b

    .line 1132
    :cond_44
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    add-int/lit8 v2, v2, 0x1

    .line 1137
    .line 1138
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1139
    .line 1140
    .line 1141
    if-lez v5, :cond_46

    .line 1142
    .line 1143
    add-int/lit8 v5, v5, -0x1

    .line 1144
    .line 1145
    aget-char v2, v8, v5

    .line 1146
    .line 1147
    const/16 v12, 0xd

    .line 1148
    .line 1149
    if-ne v2, v12, :cond_46

    .line 1150
    .line 1151
    invoke-static {v5, v11}, Lj6/a;->i(II)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v9

    .line 1155
    goto :goto_1b

    .line 1156
    :cond_45
    if-nez v5, :cond_46

    .line 1157
    .line 1158
    if-eqz v2, :cond_46

    .line 1159
    .line 1160
    shr-long v9, v9, v19

    .line 1161
    .line 1162
    long-to-int v2, v9

    .line 1163
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    add-int/lit8 v5, v5, -0x1

    .line 1168
    .line 1169
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1170
    .line 1171
    .line 1172
    add-int/lit8 v2, v2, -0x1

    .line 1173
    .line 1174
    const/4 v5, 0x2

    .line 1175
    invoke-static {v2, v5}, Lj6/a;->i(II)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v9

    .line 1179
    :cond_46
    :goto_1b
    iget-object v2, v3, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 1182
    .line 1183
    iget-object v4, v0, Lio/ktor/utils/io/o;->E:Lkotlin/jvm/internal/s;

    .line 1184
    .line 1185
    if-eqz v2, :cond_47

    .line 1186
    .line 1187
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    add-int v5, v5, v28

    .line 1192
    .line 1193
    iget v11, v4, Lkotlin/jvm/internal/s;->w:I

    .line 1194
    .line 1195
    sub-int/2addr v5, v11

    .line 1196
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1197
    .line 1198
    .line 1199
    sget-object v5, Lio/ktor/utils/io/internal/g;->a:Lsc/e;

    .line 1200
    .line 1201
    invoke-virtual {v5, v2}, Lsc/d;->R(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v2, v20

    .line 1205
    .line 1206
    iput-object v2, v3, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 1207
    .line 1208
    const/4 v5, 0x0

    .line 1209
    iput v5, v4, Lkotlin/jvm/internal/s;->w:I

    .line 1210
    .line 1211
    :cond_47
    shr-long v11, v9, v19

    .line 1212
    .line 1213
    long-to-int v2, v11

    .line 1214
    and-long v9, v9, v16

    .line 1215
    .line 1216
    long-to-int v5, v9

    .line 1217
    iget-object v9, v0, Lio/ktor/utils/io/o;->A:Lkotlin/jvm/internal/s;

    .line 1218
    .line 1219
    move/from16 v10, v21

    .line 1220
    .line 1221
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 1222
    .line 1223
    .line 1224
    move-result v11

    .line 1225
    iput v11, v9, Lkotlin/jvm/internal/s;->w:I

    .line 1226
    .line 1227
    iget-object v9, v0, Lio/ktor/utils/io/o;->B:Lkotlin/jvm/internal/r;

    .line 1228
    .line 1229
    const/4 v11, -0x1

    .line 1230
    if-ne v5, v11, :cond_48

    .line 1231
    .line 1232
    iput-boolean v10, v9, Lkotlin/jvm/internal/r;->w:Z

    .line 1233
    .line 1234
    :cond_48
    if-eq v5, v11, :cond_4a

    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v11

    .line 1240
    if-eqz v11, :cond_49

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 1243
    .line 1244
    .line 1245
    move-result v11

    .line 1246
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1247
    .line 1248
    .line 1249
    move-result v11

    .line 1250
    const/16 v12, 0xd

    .line 1251
    .line 1252
    if-ne v11, v12, :cond_49

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 1255
    .line 1256
    .line 1257
    move-result v11

    .line 1258
    add-int/2addr v11, v10

    .line 1259
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1260
    .line 1261
    .line 1262
    iget-object v11, v0, Lio/ktor/utils/io/o;->C:Lkotlin/jvm/internal/r;

    .line 1263
    .line 1264
    iput-boolean v10, v11, Lkotlin/jvm/internal/r;->w:Z

    .line 1265
    .line 1266
    :cond_49
    const/4 v11, -0x1

    .line 1267
    :cond_4a
    if-eq v5, v11, :cond_4b

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v10

    .line 1273
    if-eqz v10, :cond_4b

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 1276
    .line 1277
    .line 1278
    move-result v10

    .line 1279
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1280
    .line 1281
    .line 1282
    move-result v10

    .line 1283
    const/16 v11, 0xa

    .line 1284
    .line 1285
    if-ne v10, v11, :cond_4b

    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 1288
    .line 1289
    .line 1290
    move-result v10

    .line 1291
    const/4 v11, 0x1

    .line 1292
    add-int/2addr v10, v11

    .line 1293
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1294
    .line 1295
    .line 1296
    iput-boolean v11, v9, Lkotlin/jvm/internal/r;->w:Z

    .line 1297
    .line 1298
    :cond_4b
    iget-object v10, v0, Lio/ktor/utils/io/o;->D:Ljava/lang/Appendable;

    .line 1299
    .line 1300
    instance-of v11, v10, Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    if-eqz v11, :cond_4c

    .line 1303
    .line 1304
    check-cast v10, Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    const/4 v11, 0x0

    .line 1307
    invoke-virtual {v10, v8, v11, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    goto :goto_1c

    .line 1311
    :cond_4c
    const/4 v11, 0x0

    .line 1312
    invoke-static {v8, v11, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v8

    .line 1316
    invoke-interface {v10, v8, v11, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 1317
    .line 1318
    .line 1319
    :goto_1c
    iget v8, v7, Lkotlin/jvm/internal/s;->w:I

    .line 1320
    .line 1321
    add-int/2addr v8, v2

    .line 1322
    iput v8, v7, Lkotlin/jvm/internal/s;->w:I

    .line 1323
    .line 1324
    if-nez v2, :cond_4d

    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-ge v2, v5, :cond_4d

    .line 1331
    .line 1332
    sget-object v2, Lio/ktor/utils/io/internal/g;->a:Lsc/e;

    .line 1333
    .line 1334
    invoke-virtual {v2}, Lsc/d;->l()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    move-object v5, v2

    .line 1339
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 1340
    .line 1341
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 1342
    .line 1343
    .line 1344
    move-result v8

    .line 1345
    iput v8, v4, Lkotlin/jvm/internal/s;->w:I

    .line 1346
    .line 1347
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1348
    .line 1349
    .line 1350
    iput-object v2, v3, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 1351
    .line 1352
    :cond_4d
    const v1, 0x7fffffff

    .line 1353
    .line 1354
    .line 1355
    if-eq v6, v1, :cond_4f

    .line 1356
    .line 1357
    iget v1, v7, Lkotlin/jvm/internal/s;->w:I

    .line 1358
    .line 1359
    if-lt v1, v6, :cond_4f

    .line 1360
    .line 1361
    iget-boolean v1, v9, Lkotlin/jvm/internal/r;->w:Z

    .line 1362
    .line 1363
    if-eqz v1, :cond_4e

    .line 1364
    .line 1365
    goto :goto_1d

    .line 1366
    :cond_4e
    new-instance v1, Lpc/c;

    .line 1367
    .line 1368
    const-string v2, "Line is longer than limit"

    .line 1369
    .line 1370
    invoke-direct {v1, v2}, Lpc/b;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    throw v1

    .line 1374
    :cond_4f
    :goto_1d
    sget-object v1, Lfd/p;->a:Lfd/p;

    .line 1375
    .line 1376
    return-object v1

    .line 1377
    :cond_50
    array-length v1, v8

    .line 1378
    invoke-static {v9, v1}, Lj6/a;->r(II)Ljava/lang/IndexOutOfBoundsException;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    throw v1
.end method
