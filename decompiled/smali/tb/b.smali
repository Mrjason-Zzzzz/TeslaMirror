.class public final Ltb/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lqb/d;

.field public final b:Lqb/h0;

.field public final c:Lee/n;

.field public final d:Ltb/d;

.field public e:Lee/b1;

.field public final f:Lxf/m1;

.field public final g:Lee/s0;


# direct methods
.method public constructor <init>(Lqb/d;Lio/github/blackpill/tesladisplay/data/httpserver/a;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lqb/h0;

    .line 6
    .line 7
    iget-boolean v3, v1, Lqb/d;->h:Z

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lqb/h0;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lqb/d;->c:Lp/d;

    .line 13
    .line 14
    const-string v4, "ktor.deployment.shutdown.url"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lp/d;->e(Ljava/lang/String;)Ln2/g;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Ln2/g;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/util/Map;

    .line 26
    .line 27
    iget-object v3, v3, Ln2/g;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v5, Lqb/p0;->w:Lqb/p0;

    .line 41
    .line 42
    new-instance v6, Ld1/r;

    .line 43
    .line 44
    invoke-direct {v6, v3, v4}, Ld1/r;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5, v6}, Llb/h;->c(Lmc/d;Llb/s;Lsd/l;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v3, Lqb/h0;->F:Lmc/g;

    .line 51
    .line 52
    new-instance v5, Lac/j;

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct {v5, v6, v7, v6}, Lac/j;-><init>(ILjd/c;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v5}, Lmc/d;->j(Lmc/g;Lsd/q;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Ltb/b;->a:Lqb/d;

    .line 66
    .line 67
    iput-object v2, v0, Ltb/b;->b:Lqb/h0;

    .line 68
    .line 69
    invoke-static {}, Lee/y;->a()Lee/n;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v0, Ltb/b;->c:Lee/n;

    .line 74
    .line 75
    new-instance v5, Le/m0;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v5, Le/m0;->a:Z

    .line 81
    .line 82
    sget-object v8, Ljc/a;->a:Ljava/util/TimeZone;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    iput-wide v8, v5, Le/m0;->b:J

    .line 89
    .line 90
    sget-object v8, Lqb/p;->B:Lgc/a;

    .line 91
    .line 92
    iget-object v8, v2, Lqb/h0;->D:Ldc/b;

    .line 93
    .line 94
    const-string v9, "sendPipeline"

    .line 95
    .line 96
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v9, Ldc/b;->I:Lmc/g;

    .line 100
    .line 101
    new-instance v10, Lqb/f;

    .line 102
    .line 103
    invoke-direct {v10, v6, v7, v4}, Lqb/f;-><init>(ILjd/c;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v9, v10}, Lmc/d;->j(Lmc/g;Lsd/q;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v1, Lqb/d;->s:Lc9/c;

    .line 110
    .line 111
    sget-object v9, Llb/m;->a:Lt7/e;

    .line 112
    .line 113
    new-instance v10, La3/c;

    .line 114
    .line 115
    const/4 v11, 0x5

    .line 116
    invoke-direct {v10, v5, v11, v2}, La3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9, v10}, Lc9/c;->A(Lt7/e;Lsd/l;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Llb/m;->b:Lt7/e;

    .line 123
    .line 124
    new-instance v9, La3/c;

    .line 125
    .line 126
    const/4 v10, 0x6

    .line 127
    invoke-direct {v9, v5, v10, v1}, La3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v2, v9}, Lc9/c;->A(Lt7/e;Lsd/l;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lqb/d;->b:Ljh/a;

    .line 134
    .line 135
    invoke-virtual {v1}, Lqb/d;->d()Lio/ktor/server/application/Application;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v5, v5, Lio/ktor/server/application/Application;->M:Ljd/h;

    .line 140
    .line 141
    invoke-static {v5}, Lee/y;->b(Ljd/h;)Lje/c;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v8, Lbc/j;

    .line 146
    .line 147
    const/16 v9, 0x11

    .line 148
    .line 149
    invoke-direct {v8, v3, v2, v7, v9}, Lbc/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v7, v8, v6}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 153
    .line 154
    .line 155
    new-instance v2, Ltb/d;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, v2, Ltb/d;->a:I

    .line 169
    .line 170
    const-wide/16 v8, 0x3e8

    .line 171
    .line 172
    iput-wide v8, v2, Ltb/d;->b:J

    .line 173
    .line 174
    const-wide/16 v8, 0x1388

    .line 175
    .line 176
    iput-wide v8, v2, Ltb/d;->c:J

    .line 177
    .line 178
    sget-object v3, Ltb/c;->x:Ltb/c;

    .line 179
    .line 180
    move-object/from16 v5, p2

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Lio/github/blackpill/tesladisplay/data/httpserver/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, Ltb/b;->d:Ltb/d;

    .line 186
    .line 187
    new-instance v2, Lxf/m1;

    .line 188
    .line 189
    invoke-direct {v2}, Lxf/m1;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ltb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, Lqb/d;->d:Ljava/util/List;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v1}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lqb/d0;

    .line 223
    .line 224
    new-instance v8, Lxf/j0;

    .line 225
    .line 226
    invoke-direct {v8}, Lxf/j0;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    iput-boolean v9, v8, Lxf/j0;->j:Z

    .line 231
    .line 232
    iput-boolean v9, v8, Lxf/j0;->k:Z

    .line 233
    .line 234
    invoke-interface {v5}, Lqb/d0;->getType()Lqb/v;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    sget-object v11, Lqb/v;->c:Lqb/v;

    .line 239
    .line 240
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_1

    .line 245
    .line 246
    new-instance v10, Lxf/l1;

    .line 247
    .line 248
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v7, v10, Lxf/l1;->a:Lmf/o0;

    .line 252
    .line 253
    iget-object v11, v8, Lxf/j0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 254
    .line 255
    invoke-virtual {v11, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_1
    :try_start_0
    new-instance v10, Llf/b;

    .line 259
    .line 260
    new-array v11, v9, [Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v10, v11}, Llf/b;-><init>([Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v11, Lmf/h0;->B:Lmf/h0;

    .line 266
    .line 267
    iget-object v11, v11, Lmf/h0;->w:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_2

    .line 278
    .line 279
    move-object v11, v7

    .line 280
    :cond_2
    iput-object v11, v10, Lxf/f1;->J:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v11, Luf/g;

    .line 283
    .line 284
    const-string v12, "h2"

    .line 285
    .line 286
    filled-new-array {v12}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-direct {v11, v8, v12}, Luf/b;-><init>(Lxf/j0;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    move v12, v4

    .line 294
    goto :goto_1

    .line 295
    :catchall_0
    move-object v10, v7

    .line 296
    move-object v11, v10

    .line 297
    move v12, v9

    .line 298
    :goto_1
    invoke-interface {v5}, Lqb/d0;->getType()Lqb/v;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    sget-object v14, Lqb/v;->b:Lqb/v;

    .line 303
    .line 304
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    const/4 v15, 0x2

    .line 309
    if-eqz v14, :cond_3

    .line 310
    .line 311
    new-array v10, v15, [Lxf/a;

    .line 312
    .line 313
    new-instance v11, Lxf/m0;

    .line 314
    .line 315
    invoke-direct {v11, v8}, Lxf/m0;-><init>(Lxf/j0;)V

    .line 316
    .line 317
    .line 318
    aput-object v11, v10, v9

    .line 319
    .line 320
    new-instance v9, Luf/c;

    .line 321
    .line 322
    invoke-direct {v9, v8}, Luf/c;-><init>(Lxf/j0;)V

    .line 323
    .line 324
    .line 325
    aput-object v9, v10, v4

    .line 326
    .line 327
    move/from16 v16, v4

    .line 328
    .line 329
    move/from16 v18, v6

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_3
    sget-object v14, Lqb/v;->c:Lqb/v;

    .line 334
    .line 335
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_7

    .line 340
    .line 341
    new-instance v13, Leg/i;

    .line 342
    .line 343
    invoke-direct {v13}, Leg/i;-><init>()V

    .line 344
    .line 345
    .line 346
    if-eqz v12, :cond_4

    .line 347
    .line 348
    sget-object v14, Lof/h;->a:La2/a;

    .line 349
    .line 350
    iput-object v14, v13, Leg/i;->J:La2/a;

    .line 351
    .line 352
    iput-boolean v4, v13, Leg/i;->I:Z

    .line 353
    .line 354
    :cond_4
    move-object v14, v5

    .line 355
    check-cast v14, Lqb/j0;

    .line 356
    .line 357
    move/from16 v16, v4

    .line 358
    .line 359
    invoke-interface {v14}, Lqb/j0;->c()Ljava/security/KeyStore;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iput-object v4, v13, Leg/i;->S:Ljava/security/KeyStore;

    .line 364
    .line 365
    new-instance v4, Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v14}, Lqb/j0;->g()Lsd/a;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    invoke-interface/range {v17 .. v17}, Lsd/a;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    move/from16 v18, v6

    .line 376
    .line 377
    move-object/from16 v6, v17

    .line 378
    .line 379
    check-cast v6, [C

    .line 380
    .line 381
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([C)V

    .line 382
    .line 383
    .line 384
    new-instance v6, Ldg/c;

    .line 385
    .line 386
    invoke-direct {v6, v4}, Ldg/c;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iput-object v6, v13, Leg/i;->O:Ldg/c;

    .line 390
    .line 391
    new-instance v4, Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v14}, Lqb/j0;->b()Lsd/a;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-interface {v6}, Lsd/a;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, [C

    .line 402
    .line 403
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([C)V

    .line 404
    .line 405
    .line 406
    new-instance v6, Ldg/c;

    .line 407
    .line 408
    invoke-direct {v6, v4}, Ldg/c;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iput-object v6, v13, Leg/i;->N:Ldg/c;

    .line 412
    .line 413
    invoke-interface {v14}, Lqb/j0;->f()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v14}, Lqb/j0;->a()V

    .line 417
    .line 418
    .line 419
    iput-boolean v9, v13, Leg/i;->M:Z

    .line 420
    .line 421
    invoke-interface {v14}, Lqb/j0;->h()V

    .line 422
    .line 423
    .line 424
    const-string v24, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 425
    .line 426
    const-string v25, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 427
    .line 428
    const-string v19, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 429
    .line 430
    const-string v20, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 431
    .line 432
    const-string v21, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 433
    .line 434
    const-string v22, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 435
    .line 436
    const-string v23, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 437
    .line 438
    filled-new-array/range {v19 .. v25}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-object v6, v13, Leg/i;->C:Ljava/util/LinkedHashSet;

    .line 443
    .line 444
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 449
    .line 450
    .line 451
    if-eqz v12, :cond_5

    .line 452
    .line 453
    const-string v4, "alpn"

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_5
    sget-object v4, Lmf/h0;->B:Lmf/h0;

    .line 457
    .line 458
    iget-object v4, v4, Lmf/h0;->w:Ljava/lang/String;

    .line 459
    .line 460
    :goto_2
    new-instance v6, Lxf/s1;

    .line 461
    .line 462
    invoke-direct {v6, v13, v4}, Lxf/s1;-><init>(Leg/i;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    if-nez v11, :cond_6

    .line 466
    .line 467
    new-instance v11, Luf/c;

    .line 468
    .line 469
    invoke-direct {v11, v8}, Luf/c;-><init>(Lxf/j0;)V

    .line 470
    .line 471
    .line 472
    :cond_6
    new-instance v4, Lxf/m0;

    .line 473
    .line 474
    invoke-direct {v4, v8}, Lxf/m0;-><init>(Lxf/j0;)V

    .line 475
    .line 476
    .line 477
    const/4 v8, 0x4

    .line 478
    new-array v8, v8, [Lxf/a;

    .line 479
    .line 480
    aput-object v6, v8, v9

    .line 481
    .line 482
    aput-object v10, v8, v16

    .line 483
    .line 484
    aput-object v11, v8, v15

    .line 485
    .line 486
    aput-object v4, v8, v18

    .line 487
    .line 488
    invoke-static {v8}, Lgd/l;->v0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    new-array v6, v9, [Lxf/a;

    .line 493
    .line 494
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    move-object v10, v4

    .line 499
    check-cast v10, [Lxf/a;

    .line 500
    .line 501
    :goto_3
    new-instance v4, Lxf/o1;

    .line 502
    .line 503
    array-length v6, v10

    .line 504
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, [Lxf/h;

    .line 509
    .line 510
    invoke-direct {v4, v2, v6}, Lxf/o1;-><init>(Lxf/m1;[Lxf/h;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v5}, Lqb/d0;->e()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    iput-object v6, v4, Lxf/o1;->X:Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v5}, Lqb/d0;->d()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    iput v5, v4, Lxf/o1;->Y:I

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move/from16 v4, v16

    .line 529
    .line 530
    move/from16 v6, v18

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v3, "Connector type "

    .line 539
    .line 540
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v5}, Lqb/d0;->getType()Lqb/v;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v3, " is not supported by Jetty engine implementation"

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_a

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lxf/o1;

    .line 578
    .line 579
    iget-object v4, v3, Lxf/o1;->I:Lxf/m1;

    .line 580
    .line 581
    if-ne v4, v2, :cond_9

    .line 582
    .line 583
    iget-object v4, v2, Lxf/m1;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 584
    .line 585
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v3}, Lag/f;->n0(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    new-instance v4, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v5, "Connector "

    .line 597
    .line 598
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v5, " cannot be shared among server "

    .line 605
    .line 606
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    iget-object v3, v3, Lxf/o1;->I:Lxf/m1;

    .line 610
    .line 611
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v3, " and server "

    .line 615
    .line 616
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :cond_a
    iput-object v2, v0, Ltb/b;->f:Lxf/m1;

    .line 631
    .line 632
    iget-object v1, v2, Lxf/m1;->K:Lgg/t;

    .line 633
    .line 634
    const-string v2, "server.threadPool"

    .line 635
    .line 636
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Lee/s0;

    .line 640
    .line 641
    invoke-direct {v2, v1}, Lee/s0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 642
    .line 643
    .line 644
    iput-object v2, v0, Ltb/b;->g:Lee/s0;

    .line 645
    .line 646
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v7, p0, Ltb/b;->f:Lxf/m1;

    .line 2
    .line 3
    new-instance v8, Ltb/g;

    .line 4
    .line 5
    iget-object v9, p0, Ltb/b;->a:Lqb/d;

    .line 6
    .line 7
    new-instance v0, Lje/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const-class v3, Ltb/b;

    .line 12
    .line 13
    const-string v5, "pipeline"

    .line 14
    .line 15
    const-string v6, "getPipeline()Lio/ktor/server/engine/EnginePipeline;"

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lje/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ltb/b;->g:Lee/s0;

    .line 22
    .line 23
    iget-object v3, p0, Ltb/b;->d:Ltb/d;

    .line 24
    .line 25
    invoke-direct {v8, v9, v0, v2, v3}, Ltb/g;-><init>(Lqb/d;Lje/i;Lee/s0;Ltb/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v8}, Lyf/c;->B0(Ltb/g;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/u0;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Landroidx/lifecycle/u0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-boolean v2, Lqb/t0;->a:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Lqb/s0;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lqb/s0;-><init>(Landroidx/lifecycle/u0;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltb/b;->a:Lqb/d;

    .line 49
    .line 50
    iget-object v0, v0, Lqb/d;->s:Lc9/c;

    .line 51
    .line 52
    sget-object v3, Llb/m;->a:Lt7/e;

    .line 53
    .line 54
    new-instance v4, La3/c;

    .line 55
    .line 56
    const/4 v5, 0x7

    .line 57
    invoke-direct {v4, p0, v5, v2}, La3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Lc9/c;->A(Lt7/e;Lsd/l;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v2, p0, Ltb/b;->a:Lqb/d;

    .line 64
    .line 65
    iget-object v0, v2, Lqb/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v4, v5

    .line 84
    :goto_1
    move v6, v5

    .line 85
    :goto_2
    if-ge v6, v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v2}, Lqb/d;->b()Lfd/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    iget-object v7, v0, Lfd/g;->w:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lio/ktor/server/application/Application;

    .line 107
    .line 108
    iget-object v0, v0, Lfd/g;->x:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/ClassLoader;

    .line 111
    .line 112
    iput-object v7, v2, Lqb/d;->k:Lio/ktor/server/application/Application;

    .line 113
    .line 114
    iput-object v0, v2, Lqb/d;->m:Ljava/lang/ClassLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    .line 116
    :goto_3
    if-ge v5, v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ltb/b;->f:Lxf/m1;

    .line 128
    .line 129
    invoke-virtual {v0}, Lag/a;->k0()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ltb/b;->d:Ltb/d;

    .line 133
    .line 134
    iget-wide v2, v0, Ltb/d;->b:J

    .line 135
    .line 136
    iget-wide v4, v0, Ltb/d;->c:J

    .line 137
    .line 138
    iget-object v0, p0, Ltb/b;->a:Lqb/d;

    .line 139
    .line 140
    iget-object v0, v0, Lqb/d;->j:Ljd/h;

    .line 141
    .line 142
    sget-object v6, Lee/y0;->w:Lee/y0;

    .line 143
    .line 144
    invoke-interface {v0, v6}, Ljd/h;->get(Ljd/g;)Ljd/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v7, v0

    .line 149
    check-cast v7, Lee/z0;

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    new-instance v0, Lqb/g0;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v1, p0

    .line 157
    invoke-direct/range {v0 .. v6}, Lqb/g0;-><init>(Ltb/b;JJLjd/c;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lee/b1;

    .line 161
    .line 162
    invoke-direct {v2, v7}, Lee/b1;-><init>(Lee/z0;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lee/t0;->w:Lee/t0;

    .line 166
    .line 167
    sget-object v4, Lee/g0;->a:Lle/e;

    .line 168
    .line 169
    sget-object v4, Lle/d;->x:Lle/d;

    .line 170
    .line 171
    invoke-interface {v7, v4}, Ljd/h;->plus(Ljd/h;)Ljd/h;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Lbc/j;

    .line 176
    .line 177
    const/16 v6, 0x14

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-direct {v5, v2, v0, v7, v6}, Lbc/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-static {v3, v4, v5, v0}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-static {}, Lee/y;->c()Lee/b1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_4
    iput-object v2, p0, Ltb/b;->e:Lee/b1;

    .line 193
    .line 194
    iget-object v0, p0, Ltb/b;->f:Lxf/m1;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    iget-object v0, v0, Lxf/m1;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v0, v0, [Lxf/i;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, [Lxf/i;

    .line 217
    .line 218
    const-string v2, "server.connectors"

    .line 219
    .line 220
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Ltb/b;->a:Lqb/d;

    .line 224
    .line 225
    iget-object v2, v2, Lqb/d;->d:Ljava/util/List;

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Iterable;

    .line 228
    .line 229
    check-cast v2, Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v0, v2}, Lgd/l;->K0([Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v0}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const-string v4, "<this>"

    .line 253
    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lfd/g;

    .line 261
    .line 262
    iget-object v5, v3, Lfd/g;->x:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Lqb/d0;

    .line 265
    .line 266
    iget-object v3, v3, Lfd/g;->w:Ljava/lang/Object;

    .line 267
    .line 268
    const-string v6, "null cannot be cast to non-null type org.eclipse.jetty.server.ServerConnector"

    .line 269
    .line 270
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast v3, Lxf/o1;

    .line 274
    .line 275
    iget v3, v3, Lxf/o1;->c0:I

    .line 276
    .line 277
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    instance-of v4, v5, Lqb/i0;

    .line 281
    .line 282
    if-eqz v4, :cond_5

    .line 283
    .line 284
    new-instance v4, Lqb/e0;

    .line 285
    .line 286
    invoke-direct {v4, v5, v3}, Lqb/e0;-><init>(Lqb/d0;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_5
    new-instance v4, Lqb/f0;

    .line 291
    .line 292
    invoke-direct {v4, v5, v3}, Lqb/f0;-><init>(Lqb/d0;I)V

    .line 293
    .line 294
    .line 295
    :goto_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    iget-object v0, p0, Ltb/b;->c:Lee/n;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lee/h1;->N(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Ltb/b;->a:Lqb/d;

    .line 305
    .line 306
    iget-object v2, v0, Lqb/d;->s:Lc9/c;

    .line 307
    .line 308
    sget-object v3, Llb/m;->c:Lt7/e;

    .line 309
    .line 310
    iget-object v5, v0, Lqb/d;->b:Ljh/a;

    .line 311
    .line 312
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :try_start_2
    invoke-virtual {v2, v3, v0}, Lc9/c;->y(Lt7/e;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    if-eqz v5, :cond_7

    .line 321
    .line 322
    const-string v2, "Some handlers have thrown an exception"

    .line 323
    .line 324
    invoke-interface {v5, v2, v0}, Ljh/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    return-void

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    :try_start_3
    invoke-virtual {v2}, Lqb/d;->c()V

    .line 330
    .line 331
    .line 332
    iget-object v7, v2, Lqb/d;->i:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 338
    if-nez v7, :cond_8

    .line 339
    .line 340
    :try_start_4
    iget-object v2, v2, Lqb/d;->r:Lfd/k;

    .line 341
    .line 342
    invoke-virtual {v2}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/nio/file/WatchService;

    .line 347
    .line 348
    if-eqz v2, :cond_8

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/nio/file/WatchService;->close()V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    goto :goto_8

    .line 356
    :catch_0
    :cond_8
    :goto_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 357
    :goto_8
    if-ge v5, v4, :cond_9

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 366
    .line 367
    .line 368
    throw v0
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb/b;->e:Lee/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lee/b1;->a0()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltb/b;->a:Lqb/d;

    .line 9
    .line 10
    iget-object v1, v0, Lqb/d;->s:Lc9/c;

    .line 11
    .line 12
    sget-object v2, Llb/m;->d:Lt7/e;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lc9/c;->y(Lt7/e;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ltb/b;->f:Lxf/m1;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lag/f;->j0(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lag/a;->l0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lyf/c;->destroy()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lqb/d;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Jetty("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltb/b;->a:Lqb/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
