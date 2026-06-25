.class public final Lxf/a0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lxf/r;


# instance fields
.field public final a:Lxf/z;

.field public final b:Lxf/z;

.field public final c:Lxf/y;

.field public final d:Lxf/z;

.field public final e:Lxf/x;

.field public final f:Lxf/z;

.field public final g:Lxf/z;

.field public final h:Lxf/z;

.field public final i:Lxf/y;

.field public final j:Lxf/z;

.field public final k:Lxf/z;

.field public final l:Lxf/x;

.field public final m:Lxf/z;

.field public final n:Lxf/y;

.field public final o:Lxf/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxf/u;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 24

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const-class v2, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-class v3, Lxf/g1;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v4, Lxf/z;->u:Ltf/m;

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    sget-object v6, Lxf/x;->s:Ltf/m;

    .line 17
    .line 18
    sget-object v7, Lxf/y;->t:Ltf/m;

    .line 19
    .line 20
    move-object v8, v4

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object/from16 v16, v14

    .line 28
    .line 29
    move-object/from16 v17, v16

    .line 30
    .line 31
    move-object/from16 p1, v5

    .line 32
    .line 33
    move-object v5, v6

    .line 34
    move-object/from16 v18, v5

    .line 35
    .line 36
    move-object v1, v7

    .line 37
    move-object v15, v1

    .line 38
    move-object/from16 v19, v15

    .line 39
    .line 40
    :goto_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v20

    .line 44
    if-eqz v20, :cond_19

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v20

    .line 50
    move-object/from16 v21, v14

    .line 51
    .line 52
    move-object/from16 v14, v20

    .line 53
    .line 54
    check-cast v14, Lxf/r;

    .line 55
    .line 56
    move-object/from16 v20, v13

    .line 57
    .line 58
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    move-object/from16 v22, v15

    .line 63
    .line 64
    const-string v15, "onRequestBegin"

    .line 65
    .line 66
    move-object/from16 v23, v12

    .line 67
    .line 68
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v13, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-nez v12, :cond_0

    .line 81
    .line 82
    new-instance v12, Lxf/v;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-direct {v12, v14, v13}, Lxf/v;-><init>(Lxf/r;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v12}, Lxf/a0;->e(Lxf/z;Lxf/z;)Lxf/z;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object/from16 v2, p0

    .line 95
    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :cond_0
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string v13, "onBeforeDispatch"

    .line 103
    .line 104
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_1

    .line 117
    .line 118
    new-instance v12, Lxf/v;

    .line 119
    .line 120
    const/16 v13, 0xb

    .line 121
    .line 122
    invoke-direct {v12, v14, v13}, Lxf/v;-><init>(Lxf/r;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v12}, Lxf/a0;->e(Lxf/z;Lxf/z;)Lxf/z;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :cond_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const-string v13, "onDispatchFailure"

    .line 134
    .line 135
    filled-new-array {v3, v2}, [Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_4

    .line 148
    .line 149
    new-instance v12, Lxf/v;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    invoke-direct {v12, v14, v13}, Lxf/v;-><init>(Lxf/r;I)V

    .line 154
    .line 155
    .line 156
    if-ne v1, v7, :cond_2

    .line 157
    .line 158
    move-object v1, v12

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    if-ne v12, v7, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    new-instance v13, Lc9/d;

    .line 164
    .line 165
    const/16 v15, 0xe

    .line 166
    .line 167
    invoke-direct {v13, v1, v15, v12}, Lc9/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v13

    .line 171
    :cond_4
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const-string v13, "onAfterDispatch"

    .line 176
    .line 177
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-nez v12, :cond_5

    .line 190
    .line 191
    new-instance v12, Lxf/v;

    .line 192
    .line 193
    const/16 v13, 0xd

    .line 194
    .line 195
    invoke-direct {v12, v14, v13}, Lxf/v;-><init>(Lxf/r;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v12}, Lxf/a0;->e(Lxf/z;Lxf/z;)Lxf/z;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const-string v13, "onRequestContent"

    .line 207
    .line 208
    filled-new-array {v3, v0}, [Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_8

    .line 221
    .line 222
    new-instance v12, Lxf/v;

    .line 223
    .line 224
    const/16 v13, 0xe

    .line 225
    .line 226
    invoke-direct {v12, v14, v13}, Lxf/v;-><init>(Lxf/r;I)V

    .line 227
    .line 228
    .line 229
    if-ne v5, v6, :cond_6

    .line 230
    .line 231
    new-instance v5, Lxf/w;

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-direct {v5, v12, v13}, Lxf/w;-><init>(Lxf/x;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    if-ne v12, v6, :cond_7

    .line 239
    .line 240
    new-instance v12, Lxf/w;

    .line 241
    .line 242
    const/4 v13, 0x1

    .line 243
    invoke-direct {v12, v5, v13}, Lxf/w;-><init>(Lxf/x;I)V

    .line 244
    .line 245
    .line 246
    move-object v5, v12

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    new-instance v13, Lc9/d;

    .line 249
    .line 250
    const/16 v15, 0xc

    .line 251
    .line 252
    invoke-direct {v13, v5, v15, v12}, Lc9/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v5, v13

    .line 256
    :cond_8
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const-string v13, "onRequestContentEnd"

    .line 261
    .line 262
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-nez v12, :cond_9

    .line 275
    .line 276
    new-instance v12, Lxf/v;

    .line 277
    .line 278
    const/4 v13, 0x1

    .line 279
    invoke-direct {v12, v14, v13}, Lxf/v;-><init>(Lxf/r;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v10, v12}, Lxf/a0;->e(Lxf/z;Lxf/z;)Lxf/z;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    :cond_9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const-string v13, "onRequestTrailers"

    .line 291
    .line 292
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-nez v12, :cond_a

    .line 305
    .line 306
    new-instance v12, Lxf/v;

    .line 307
    .line 308
    const/4 v13, 0x2

    .line 309
    invoke-direct {v12, v14, v13}, Lxf/v;-><init>(Lxf/r;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v11, v12}, Lxf/a0;->e(Lxf/z;Lxf/z;)Lxf/z;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    const-string v13, "onRequestEnd"

    .line 321
    .line 322
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-nez v12, :cond_b

    .line 335
    .line 336
    new-instance v12, Lxf/v;

    .line 337
    .line 338
    const/4 v13, 0x3

    .line 339
    invoke-direct {v12, v14, v13}, Lxf/v;-><init>(Lxf/r;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v13, v23

    .line 343
    .line 344
    invoke-static {v13, v12}, Lxf/a0;->e(Lxf/z;Lxf/z;)Lxf/z;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    goto :goto_4

    .line 349
    :cond_b
    move-object/from16 v13, v23

    .line 350
    .line 351
    move-object v12, v13

    .line 352
    :goto_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    const-string v15, "onRequestFailure"

    .line 357
    .line 358
    move-object/from16 v23, v1

    .line 359
    .line 360
    filled-new-array {v3, v2}, [Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v13, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_e

    .line 373
    .line 374
    new-instance v1, Lxf/v;

    .line 375
    .line 376
    const/4 v13, 0x4

    .line 377
    invoke-direct {v1, v14, v13}, Lxf/v;-><init>(Lxf/r;I)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v15, v22

    .line 381
    .line 382
    if-ne v15, v7, :cond_c

    .line 383
    .line 384
    move-object v15, v1

    .line 385
    goto :goto_5

    .line 386
    :cond_c
    if-ne v1, v7, :cond_d

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_d
    new-instance v13, Lc9/d;

    .line 390
    .line 391
    move-object/from16 v22, v4

    .line 392
    .line 393
    const/16 v4, 0xe

    .line 394
    .line 395
    invoke-direct {v13, v15, v4, v1}, Lc9/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object v15, v13

    .line 399
    goto :goto_6

    .line 400
    :cond_e
    move-object/from16 v15, v22

    .line 401
    .line 402
    :goto_5
    move-object/from16 v22, v4

    .line 403
    .line 404
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v4, "onResponseBegin"

    .line 409
    .line 410
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-virtual {v1, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_f

    .line 423
    .line 424
    new-instance v1, Lxf/v;

    .line 425
    .line 426
    const/4 v4, 0x5

    .line 427
    invoke-direct {v1, v14, v4}, Lxf/v;-><init>(Lxf/r;I)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v4, v20

    .line 431
    .line 432
    invoke-static {v4, v1}, Lxf/a0;->e(Lxf/z;Lxf/z;)Lxf/z;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move-object v13, v1

    .line 437
    goto :goto_7

    .line 438
    :cond_f
    move-object/from16 v4, v20

    .line 439
    .line 440
    move-object v13, v4

    .line 441
    :goto_7
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v4, "onResponseCommit"

    .line 446
    .line 447
    move-object/from16 v20, v5

    .line 448
    .line 449
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_10

    .line 462
    .line 463
    new-instance v1, Lxf/v;

    .line 464
    .line 465
    const/4 v4, 0x6

    .line 466
    invoke-direct {v1, v14, v4}, Lxf/v;-><init>(Lxf/r;I)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v4, v21

    .line 470
    .line 471
    invoke-static {v4, v1}, Lxf/a0;->e(Lxf/z;Lxf/z;)Lxf/z;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto :goto_8

    .line 476
    :cond_10
    move-object/from16 v4, v21

    .line 477
    .line 478
    move-object v1, v4

    .line 479
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v5, "onResponseContent"

    .line 484
    .line 485
    move-object/from16 v21, v1

    .line 486
    .line 487
    filled-new-array {v3, v0}, [Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_13

    .line 500
    .line 501
    new-instance v1, Lxf/v;

    .line 502
    .line 503
    const/4 v4, 0x7

    .line 504
    invoke-direct {v1, v14, v4}, Lxf/v;-><init>(Lxf/r;I)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v4, v18

    .line 508
    .line 509
    if-ne v4, v6, :cond_11

    .line 510
    .line 511
    new-instance v4, Lxf/w;

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-direct {v4, v1, v5}, Lxf/w;-><init>(Lxf/x;I)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_11
    if-ne v1, v6, :cond_12

    .line 519
    .line 520
    new-instance v1, Lxf/w;

    .line 521
    .line 522
    const/4 v5, 0x1

    .line 523
    invoke-direct {v1, v4, v5}, Lxf/w;-><init>(Lxf/x;I)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v18, v0

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_12
    new-instance v5, Lc9/d;

    .line 530
    .line 531
    move-object/from16 v18, v0

    .line 532
    .line 533
    const/16 v0, 0xc

    .line 534
    .line 535
    invoke-direct {v5, v4, v0, v1}, Lc9/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object v1, v5

    .line 539
    goto :goto_a

    .line 540
    :cond_13
    move-object/from16 v4, v18

    .line 541
    .line 542
    :goto_9
    move-object/from16 v18, v0

    .line 543
    .line 544
    move-object v1, v4

    .line 545
    :goto_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v4, "onResponseEnd"

    .line 550
    .line 551
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_14

    .line 564
    .line 565
    new-instance v0, Lxf/v;

    .line 566
    .line 567
    const/16 v4, 0x8

    .line 568
    .line 569
    invoke-direct {v0, v14, v4}, Lxf/v;-><init>(Lxf/r;I)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v4, v17

    .line 573
    .line 574
    invoke-static {v4, v0}, Lxf/a0;->e(Lxf/z;Lxf/z;)Lxf/z;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object/from16 v17, v0

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_14
    move-object/from16 v4, v17

    .line 582
    .line 583
    :goto_b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v4, "onResponseFailure"

    .line 588
    .line 589
    filled-new-array {v3, v2}, [Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_17

    .line 602
    .line 603
    new-instance v0, Lxf/v;

    .line 604
    .line 605
    const/16 v4, 0x9

    .line 606
    .line 607
    invoke-direct {v0, v14, v4}, Lxf/v;-><init>(Lxf/r;I)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v4, v19

    .line 611
    .line 612
    if-ne v4, v7, :cond_15

    .line 613
    .line 614
    move-object/from16 v19, v1

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_15
    if-ne v0, v7, :cond_16

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_16
    new-instance v5, Lc9/d;

    .line 621
    .line 622
    move-object/from16 v19, v1

    .line 623
    .line 624
    const/16 v1, 0xe

    .line 625
    .line 626
    invoke-direct {v5, v4, v1, v0}, Lc9/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    move-object v0, v5

    .line 630
    goto :goto_d

    .line 631
    :cond_17
    move-object/from16 v4, v19

    .line 632
    .line 633
    :goto_c
    move-object/from16 v19, v1

    .line 634
    .line 635
    move-object v0, v4

    .line 636
    :goto_d
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v4, "onComplete"

    .line 641
    .line 642
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_18

    .line 655
    .line 656
    new-instance v1, Lxf/v;

    .line 657
    .line 658
    const/16 v4, 0xa

    .line 659
    .line 660
    invoke-direct {v1, v14, v4}, Lxf/v;-><init>(Lxf/r;I)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v14, v16

    .line 664
    .line 665
    invoke-static {v14, v1}, Lxf/a0;->e(Lxf/z;Lxf/z;)Lxf/z;

    .line 666
    .line 667
    .line 668
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 669
    move-object/from16 v16, v1

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_18
    move-object/from16 v14, v16

    .line 673
    .line 674
    :goto_e
    move-object/from16 v1, v19

    .line 675
    .line 676
    move-object/from16 v19, v0

    .line 677
    .line 678
    move-object/from16 v0, v18

    .line 679
    .line 680
    move-object/from16 v18, v1

    .line 681
    .line 682
    move-object/from16 v5, v20

    .line 683
    .line 684
    move-object/from16 v14, v21

    .line 685
    .line 686
    move-object/from16 v4, v22

    .line 687
    .line 688
    move-object/from16 v1, v23

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_19
    move-object/from16 v2, p0

    .line 693
    .line 694
    move-object v0, v13

    .line 695
    move-object v3, v14

    .line 696
    move-object/from16 v14, v16

    .line 697
    .line 698
    move-object/from16 v7, v17

    .line 699
    .line 700
    move-object/from16 v6, v18

    .line 701
    .line 702
    move-object v13, v12

    .line 703
    move-object/from16 v12, v19

    .line 704
    .line 705
    :try_start_2
    iput-object v4, v2, Lxf/a0;->a:Lxf/z;

    .line 706
    .line 707
    iput-object v8, v2, Lxf/a0;->b:Lxf/z;

    .line 708
    .line 709
    iput-object v1, v2, Lxf/a0;->c:Lxf/y;

    .line 710
    .line 711
    iput-object v9, v2, Lxf/a0;->d:Lxf/z;

    .line 712
    .line 713
    iput-object v5, v2, Lxf/a0;->e:Lxf/x;

    .line 714
    .line 715
    iput-object v10, v2, Lxf/a0;->f:Lxf/z;

    .line 716
    .line 717
    iput-object v11, v2, Lxf/a0;->g:Lxf/z;

    .line 718
    .line 719
    iput-object v13, v2, Lxf/a0;->h:Lxf/z;

    .line 720
    .line 721
    iput-object v15, v2, Lxf/a0;->i:Lxf/y;

    .line 722
    .line 723
    iput-object v0, v2, Lxf/a0;->j:Lxf/z;

    .line 724
    .line 725
    iput-object v3, v2, Lxf/a0;->k:Lxf/z;

    .line 726
    .line 727
    iput-object v6, v2, Lxf/a0;->l:Lxf/x;

    .line 728
    .line 729
    iput-object v7, v2, Lxf/a0;->m:Lxf/z;

    .line 730
    .line 731
    iput-object v12, v2, Lxf/a0;->n:Lxf/y;

    .line 732
    .line 733
    iput-object v14, v2, Lxf/a0;->o:Lxf/z;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 734
    .line 735
    return-void

    .line 736
    :catch_1
    move-exception v0

    .line 737
    :goto_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 738
    .line 739
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    throw v1
.end method

.method public static e(Lxf/z;Lxf/z;)Lxf/z;
    .locals 2

    .line 1
    sget-object v0, Lxf/z;->u:Ltf/m;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    new-instance v0, Lc9/d;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1}, Lc9/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Lxf/g1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/a0;->m:Lxf/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxf/z;->b(Lxf/g1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lxf/g1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/a0;->f:Lxf/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxf/z;->b(Lxf/g1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lxf/g1;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/a0;->i:Lxf/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxf/y;->a(Lxf/g1;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lxf/g1;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/a0;->n:Lxf/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxf/y;->a(Lxf/g1;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lxf/g1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/a0;->o:Lxf/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxf/z;->b(Lxf/g1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lxf/g1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/a0;->b:Lxf/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxf/z;->b(Lxf/g1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lxf/g1;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/a0;->e:Lxf/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxf/x;->d(Lxf/g1;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lxf/g1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/a0;->g:Lxf/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxf/z;->b(Lxf/g1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lxf/g1;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/a0;->l:Lxf/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxf/x;->d(Lxf/g1;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lxf/g1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/a0;->d:Lxf/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxf/z;->b(Lxf/g1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lxf/g1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/a0;->k:Lxf/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxf/z;->b(Lxf/g1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lxf/g1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/a0;->j:Lxf/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxf/z;->b(Lxf/g1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lxf/g1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/a0;->a:Lxf/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxf/z;->b(Lxf/g1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lxf/g1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/a0;->h:Lxf/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxf/z;->b(Lxf/g1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lxf/g1;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/a0;->c:Lxf/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxf/y;->a(Lxf/g1;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
