.class public final synthetic Landroidx/activity/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/c;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/c;->w:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lfd/p;->a:Lfd/p;

    .line 7
    .line 8
    iget-object v5, v1, Landroidx/activity/c;->x:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lhh/b;

    .line 14
    .line 15
    invoke-static {v5}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->f(Lhh/b;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v5, Lve/q;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v5, Lve/q;->S:Lve/z;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v2, v3, v3}, Lve/z;->k(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v2, Lve/b;->z:Lve/b;

    .line 34
    .line 35
    invoke-virtual {v5, v2, v2, v0}, Lve/q;->b(Lve/b;Lve/b;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v4

    .line 39
    :pswitch_1
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_2
    check-cast v5, Lsd/a;

    .line 43
    .line 44
    :try_start_1
    invoke-interface {v5}, Lsd/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    sget-object v0, Lgd/t;->w:Lgd/t;

    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_3
    check-cast v5, Lgf/g;

    .line 55
    .line 56
    iget-object v0, v5, Lgf/g;->x:Ljava/lang/ClassLoader;

    .line 57
    .line 58
    iget-object v4, v5, Lgf/g;->y:Lff/m;

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "getResources(...)"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v7, "list(...)"

    .line 76
    .line 77
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/net/URL;

    .line 100
    .line 101
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v11, "file"

    .line 109
    .line 110
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_1

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    sget-object v10, Lff/v;->x:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v10, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Lu8/d;->l(Ljava/io/File;)Lff/v;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v10, Lfd/g;

    .line 134
    .line 135
    invoke-direct {v10, v4, v9}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    if-eqz v10, :cond_0

    .line 139
    .line 140
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const-string v5, "META-INF/MANIFEST.MF"

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_16

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/net/URL;

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v7, "toString(...)"

    .line 189
    .line 190
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v7, "jar:file:"

    .line 194
    .line 195
    invoke-static {v0, v7, v3}, Lce/p;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_3

    .line 200
    .line 201
    :goto_5
    move-object v3, v4

    .line 202
    const/4 v4, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    goto/16 :goto_17

    .line 206
    .line 207
    :cond_3
    const-string v7, "!"

    .line 208
    .line 209
    const/4 v9, 0x6

    .line 210
    invoke-static {v0, v7, v9}, Lce/i;->X(Ljava/lang/String;Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const/4 v9, -0x1

    .line 215
    if-ne v7, v9, :cond_4

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_4
    sget-object v9, Lff/v;->x:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v9, Ljava/io/File;

    .line 221
    .line 222
    const/4 v10, 0x4

    .line 223
    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v7, "substring(...)"

    .line 228
    .line 229
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v9}, Lu8/d;->l(Ljava/io/File;)Lff/v;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const-string v0, "not a zip: size="

    .line 244
    .line 245
    invoke-virtual {v4, v7}, Lff/m;->k(Lff/v;)Lff/s;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    :try_start_2
    invoke-virtual {v9}, Lff/s;->size()J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    const/16 v12, 0x16

    .line 254
    .line 255
    int-to-long v12, v12

    .line 256
    sub-long/2addr v10, v12

    .line 257
    const-wide/16 v12, 0x0

    .line 258
    .line 259
    cmp-long v14, v10, v12

    .line 260
    .line 261
    if-ltz v14, :cond_14

    .line 262
    .line 263
    const-wide/32 v14, 0x10000

    .line 264
    .line 265
    .line 266
    sub-long v14, v10, v14

    .line 267
    .line 268
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    :goto_6
    invoke-virtual {v9, v10, v11}, Lff/s;->c(J)Lff/l;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    invoke-static {v0}, Lff/b;->b(Lff/f0;)Lff/z;

    .line 279
    .line 280
    .line 281
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 282
    :try_start_3
    invoke-virtual {v2}, Lff/z;->c()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const v3, 0x6054b50

    .line 287
    .line 288
    .line 289
    if-ne v0, v3, :cond_12

    .line 290
    .line 291
    invoke-virtual {v2}, Lff/z;->g()S

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const v3, 0xffff

    .line 296
    .line 297
    .line 298
    and-int/2addr v0, v3

    .line 299
    invoke-virtual {v2}, Lff/z;->g()S

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    and-int/2addr v14, v3

    .line 304
    invoke-virtual {v2}, Lff/z;->g()S

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    and-int/2addr v15, v3

    .line 309
    move-wide/from16 v23, v12

    .line 310
    .line 311
    int-to-long v12, v15

    .line 312
    invoke-virtual {v2}, Lff/z;->g()S

    .line 313
    .line 314
    .line 315
    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 316
    and-int/2addr v15, v3

    .line 317
    move/from16 v17, v3

    .line 318
    .line 319
    move-object/from16 v25, v4

    .line 320
    .line 321
    int-to-long v3, v15

    .line 322
    cmp-long v3, v12, v3

    .line 323
    .line 324
    const-string v4, "unsupported zip: spanned"

    .line 325
    .line 326
    if-nez v3, :cond_11

    .line 327
    .line 328
    if-nez v0, :cond_11

    .line 329
    .line 330
    if-nez v14, :cond_11

    .line 331
    .line 332
    const-wide/16 v14, 0x4

    .line 333
    .line 334
    :try_start_4
    invoke-virtual {v2, v14, v15}, Lff/z;->skip(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lff/z;->c()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    int-to-long v14, v0

    .line 342
    const-wide v18, 0xffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    and-long v21, v14, v18

    .line 348
    .line 349
    invoke-virtual {v2}, Lff/z;->g()S

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    and-int v18, v0, v17

    .line 354
    .line 355
    new-instance v17, Lcom/google/android/gms/internal/ads/x;

    .line 356
    .line 357
    move-wide/from16 v19, v12

    .line 358
    .line 359
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/x;-><init>(IJJ)V

    .line 360
    .line 361
    .line 362
    move/from16 v0, v18

    .line 363
    .line 364
    int-to-long v12, v0

    .line 365
    invoke-virtual {v2, v12, v13}, Lff/z;->i(J)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 366
    .line 367
    .line 368
    :try_start_5
    invoke-virtual {v2}, Lff/z;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 369
    .line 370
    .line 371
    const/16 v2, 0x14

    .line 372
    .line 373
    int-to-long v2, v2

    .line 374
    sub-long/2addr v10, v2

    .line 375
    cmp-long v2, v10, v23

    .line 376
    .line 377
    if-lez v2, :cond_a

    .line 378
    .line 379
    :try_start_6
    invoke-virtual {v9, v10, v11}, Lff/s;->c(J)Lff/l;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Lff/b;->b(Lff/f0;)Lff/z;

    .line 384
    .line 385
    .line 386
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 387
    :try_start_7
    invoke-virtual {v2}, Lff/z;->c()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const v10, 0x7064b50

    .line 392
    .line 393
    .line 394
    if-ne v3, v10, :cond_9

    .line 395
    .line 396
    invoke-virtual {v2}, Lff/z;->c()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v2}, Lff/z;->f()J

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    invoke-virtual {v2}, Lff/z;->c()I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    const/4 v13, 0x1

    .line 409
    if-ne v12, v13, :cond_8

    .line 410
    .line 411
    if-nez v3, :cond_8

    .line 412
    .line 413
    invoke-virtual {v9, v10, v11}, Lff/s;->c(J)Lff/l;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Lff/b;->b(Lff/f0;)Lff/z;

    .line 418
    .line 419
    .line 420
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 421
    :try_start_8
    invoke-virtual {v3}, Lff/z;->c()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    const v11, 0x6064b50

    .line 426
    .line 427
    .line 428
    if-ne v10, v11, :cond_6

    .line 429
    .line 430
    const-wide/16 v10, 0xc

    .line 431
    .line 432
    invoke-virtual {v3, v10, v11}, Lff/z;->skip(J)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lff/z;->c()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    invoke-virtual {v3}, Lff/z;->c()I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    invoke-virtual {v3}, Lff/z;->f()J

    .line 444
    .line 445
    .line 446
    move-result-wide v28

    .line 447
    invoke-virtual {v3}, Lff/z;->f()J

    .line 448
    .line 449
    .line 450
    move-result-wide v12

    .line 451
    cmp-long v12, v28, v12

    .line 452
    .line 453
    if-nez v12, :cond_5

    .line 454
    .line 455
    if-nez v10, :cond_5

    .line 456
    .line 457
    if-nez v11, :cond_5

    .line 458
    .line 459
    const-wide/16 v10, 0x8

    .line 460
    .line 461
    invoke-virtual {v3, v10, v11}, Lff/z;->skip(J)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Lff/z;->f()J

    .line 465
    .line 466
    .line 467
    move-result-wide v30

    .line 468
    new-instance v26, Lcom/google/android/gms/internal/ads/x;

    .line 469
    .line 470
    move/from16 v27, v0

    .line 471
    .line 472
    invoke-direct/range {v26 .. v31}, Lcom/google/android/gms/internal/ads/x;-><init>(IJJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 473
    .line 474
    .line 475
    :try_start_9
    invoke-virtual {v3}, Lff/z;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, v16

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :catchall_0
    move-exception v0

    .line 482
    :goto_7
    move-object/from16 v17, v26

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_5
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 486
    .line 487
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :goto_8
    move-object v4, v0

    .line 492
    goto :goto_9

    .line 493
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 494
    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v12, "bad zip: expected "

    .line 501
    .line 502
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-static {v11}, Lgf/b;->c(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v11, " but was "

    .line 513
    .line 514
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-static {v10}, Lgf/b;->c(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 532
    :catchall_1
    move-exception v0

    .line 533
    goto :goto_8

    .line 534
    :goto_9
    :try_start_b
    invoke-virtual {v3}, Lff/z;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :catchall_2
    move-exception v0

    .line 539
    :try_start_c
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/y3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    :goto_a
    move-object v0, v4

    .line 543
    :goto_b
    if-nez v0, :cond_7

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_7
    throw v0

    .line 547
    :catchall_3
    move-exception v0

    .line 548
    move-object v3, v0

    .line 549
    goto :goto_d

    .line 550
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 551
    .line 552
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 556
    :cond_9
    :goto_c
    :try_start_d
    invoke-virtual {v2}, Lff/z;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 557
    .line 558
    .line 559
    move-object/from16 v0, v16

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :catchall_4
    move-exception v0

    .line 563
    goto :goto_f

    .line 564
    :goto_d
    :try_start_e
    invoke-virtual {v2}, Lff/z;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :catchall_5
    move-exception v0

    .line 569
    :try_start_f
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/y3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    :goto_e
    move-object v0, v3

    .line 573
    :goto_f
    if-nez v0, :cond_b

    .line 574
    .line 575
    :cond_a
    move-object/from16 v0, v17

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_b
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 579
    :catchall_6
    move-exception v0

    .line 580
    move-object v2, v0

    .line 581
    move-object/from16 v17, v9

    .line 582
    .line 583
    goto/16 :goto_1a

    .line 584
    .line 585
    :goto_10
    :try_start_10
    new-instance v2, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/x;->b:J

    .line 591
    .line 592
    invoke-virtual {v9, v3, v4}, Lff/s;->c(J)Lff/l;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3}, Lff/b;->b(Lff/f0;)Lff/z;

    .line 597
    .line 598
    .line 599
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 600
    :try_start_11
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/x;->a:J

    .line 601
    .line 602
    move-wide/from16 v12, v23

    .line 603
    .line 604
    :goto_11
    cmp-long v4, v12, v10

    .line 605
    .line 606
    if-gez v4, :cond_e

    .line 607
    .line 608
    invoke-static {v3}, Lgf/b;->d(Lff/z;)Lgf/i;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iget-wide v14, v4, Lgf/i;->h:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 613
    .line 614
    move-object/from16 v17, v9

    .line 615
    .line 616
    move-wide/from16 v18, v10

    .line 617
    .line 618
    :try_start_12
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/x;->b:J

    .line 619
    .line 620
    cmp-long v9, v14, v9

    .line 621
    .line 622
    if-gez v9, :cond_d

    .line 623
    .line 624
    sget-object v9, Lgf/g;->A:Lff/v;

    .line 625
    .line 626
    iget-object v9, v4, Lgf/i;->a:Lff/v;

    .line 627
    .line 628
    invoke-static {v9}, Lu8/d;->g(Lff/v;)Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-eqz v9, :cond_c

    .line 633
    .line 634
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_13

    .line 638
    :catchall_7
    move-exception v0

    .line 639
    :goto_12
    move-object v4, v0

    .line 640
    goto :goto_14

    .line 641
    :cond_c
    :goto_13
    const-wide/16 v9, 0x1

    .line 642
    .line 643
    add-long/2addr v12, v9

    .line 644
    move-object/from16 v9, v17

    .line 645
    .line 646
    move-wide/from16 v10, v18

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 650
    .line 651
    const-string v4, "bad zip: local file header offset >= central directory offset"

    .line 652
    .line 653
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 657
    :catchall_8
    move-exception v0

    .line 658
    move-object/from16 v17, v9

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_e
    move-object/from16 v17, v9

    .line 662
    .line 663
    :try_start_13
    invoke-virtual {v3}, Lff/z;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 664
    .line 665
    .line 666
    move-object/from16 v0, v16

    .line 667
    .line 668
    goto :goto_16

    .line 669
    :catchall_9
    move-exception v0

    .line 670
    goto :goto_16

    .line 671
    :goto_14
    :try_start_14
    invoke-virtual {v3}, Lff/z;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 672
    .line 673
    .line 674
    goto :goto_15

    .line 675
    :catchall_a
    move-exception v0

    .line 676
    :try_start_15
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/y3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    :goto_15
    move-object v0, v4

    .line 680
    :goto_16
    if-nez v0, :cond_10

    .line 681
    .line 682
    invoke-static {v2}, Lgf/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v2, Lff/i0;

    .line 687
    .line 688
    move-object/from16 v3, v25

    .line 689
    .line 690
    invoke-direct {v2, v7, v3, v0}, Lff/i0;-><init>(Lff/v;Lff/m;Ljava/util/LinkedHashMap;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 691
    .line 692
    .line 693
    :try_start_16
    invoke-virtual/range {v17 .. v17}, Lff/s;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 694
    .line 695
    .line 696
    :catchall_b
    sget-object v0, Lgf/g;->A:Lff/v;

    .line 697
    .line 698
    new-instance v4, Lfd/g;

    .line 699
    .line 700
    invoke-direct {v4, v2, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :goto_17
    if-eqz v4, :cond_f

    .line 704
    .line 705
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_f
    move-object v4, v3

    .line 709
    const/4 v3, 0x0

    .line 710
    goto/16 :goto_4

    .line 711
    .line 712
    :catchall_c
    move-exception v0

    .line 713
    :goto_18
    move-object v2, v0

    .line 714
    goto :goto_1a

    .line 715
    :cond_10
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 716
    :catchall_d
    move-exception v0

    .line 717
    move-object/from16 v17, v9

    .line 718
    .line 719
    goto :goto_18

    .line 720
    :catchall_e
    move-exception v0

    .line 721
    move-object/from16 v17, v9

    .line 722
    .line 723
    goto :goto_19

    .line 724
    :cond_11
    move-object/from16 v17, v9

    .line 725
    .line 726
    :try_start_18
    new-instance v0, Ljava/io/IOException;

    .line 727
    .line 728
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 732
    :catchall_f
    move-exception v0

    .line 733
    goto :goto_19

    .line 734
    :cond_12
    move-object v3, v4

    .line 735
    move-object/from16 v17, v9

    .line 736
    .line 737
    move-wide/from16 v23, v12

    .line 738
    .line 739
    :try_start_19
    invoke-virtual {v2}, Lff/z;->close()V

    .line 740
    .line 741
    .line 742
    const-wide/16 v12, -0x1

    .line 743
    .line 744
    add-long/2addr v10, v12

    .line 745
    cmp-long v0, v10, v14

    .line 746
    .line 747
    if-ltz v0, :cond_13

    .line 748
    .line 749
    move-object v4, v3

    .line 750
    move-object/from16 v9, v17

    .line 751
    .line 752
    move-wide/from16 v12, v23

    .line 753
    .line 754
    const/4 v3, 0x0

    .line 755
    goto/16 :goto_6

    .line 756
    .line 757
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 758
    .line 759
    const-string v2, "not a zip: end of central directory signature not found"

    .line 760
    .line 761
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :goto_19
    invoke-virtual {v2}, Lff/z;->close()V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_14
    move-object/from16 v17, v9

    .line 770
    .line 771
    new-instance v2, Ljava/io/IOException;

    .line 772
    .line 773
    new-instance v3, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v17 .. v17}, Lff/s;->size()J

    .line 779
    .line 780
    .line 781
    move-result-wide v4

    .line 782
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 793
    :goto_1a
    if-eqz v17, :cond_15

    .line 794
    .line 795
    :try_start_1a
    invoke-virtual/range {v17 .. v17}, Lff/s;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 796
    .line 797
    .line 798
    goto :goto_1b

    .line 799
    :catchall_10
    move-exception v0

    .line 800
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/y3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    :cond_15
    :goto_1b
    throw v2

    .line 804
    :cond_16
    invoke-static {v8, v5}, Lgd/m;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :pswitch_4
    check-cast v5, Ljava/lang/Iterable;

    .line 810
    .line 811
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    :pswitch_5
    check-cast v5, [Ljava/lang/Object;

    .line 817
    .line 818
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k([Ljava/lang/Object;)Lgd/c;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :pswitch_6
    check-cast v5, Lef/g;

    .line 824
    .line 825
    iget-object v0, v5, Lef/g;->h:Lse/p;

    .line 826
    .line 827
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Lse/p;->c()V

    .line 831
    .line 832
    .line 833
    return-object v4

    .line 834
    :pswitch_7
    check-cast v5, Lkotlin/jvm/internal/u;

    .line 835
    .line 836
    iget-object v0, v5, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Ljava/io/Closeable;

    .line 839
    .line 840
    invoke-static {v0}, Lpe/c;->a(Ljava/io/Closeable;)V

    .line 841
    .line 842
    .line 843
    return-object v4

    .line 844
    :pswitch_8
    check-cast v5, Lef/k;

    .line 845
    .line 846
    invoke-static {v5}, Lpe/c;->a(Ljava/io/Closeable;)V

    .line 847
    .line 848
    .line 849
    return-object v4

    .line 850
    :pswitch_9
    check-cast v5, Lio/github/blackpill/tesladisplay/ui/fragment/StreamFragment;

    .line 851
    .line 852
    invoke-static {v5}, Lio/github/blackpill/tesladisplay/ui/fragment/StreamFragment;->k(Lio/github/blackpill/tesladisplay/ui/fragment/StreamFragment;)Landroid/content/ClipboardManager;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_a
    check-cast v5, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 858
    .line 859
    invoke-static {v5}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;->l(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)Landroid/graphics/Rect;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    return-object v0

    .line 864
    :pswitch_b
    check-cast v5, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;

    .line 865
    .line 866
    invoke-static {v5}, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->h(Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;)Ljava/util/Map;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :pswitch_c
    return-object v5

    .line 872
    :pswitch_d
    check-cast v5, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 873
    .line 874
    invoke-static {v5}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->O(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)Lfd/p;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    return-object v0

    .line 879
    :pswitch_e
    const/16 v16, 0x0

    .line 880
    .line 881
    check-cast v5, Landroidx/activity/m;

    .line 882
    .line 883
    invoke-virtual {v5}, Landroidx/activity/m;->reportFullyDrawn()V

    .line 884
    .line 885
    .line 886
    return-object v16

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
