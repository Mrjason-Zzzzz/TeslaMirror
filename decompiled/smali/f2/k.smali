.class public final Lf2/k;
.super Le8/b;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static n:Lf2/k;

.field public static o:Lf2/k;

.field public static final p:Ljava/lang/Object;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Le2/b;

.field public final g:Landroidx/work/impl/WorkDatabase;

.field public final h:Lec/s;

.field public final i:Ljava/util/List;

.field public final j:Lf2/b;

.field public final k:Lc9/c;

.field public l:Z

.field public m:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Le2/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lf2/k;->n:Lf2/k;

    .line 8
    .line 9
    sput-object v0, Lf2/k;->o:Lf2/k;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf2/k;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le2/b;Lec/s;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Landroidx/work/R$bool;->workmanager_test_configuration:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v5, Lec/s;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lo2/i;

    .line 24
    .line 25
    sget v6, Landroidx/work/impl/WorkDatabase;->k:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lo1/e;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct {v0, v2, v7}, Lo1/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v6, v0, Lo1/e;->g:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lf2/j;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "androidx.work.workdb"

    .line 42
    .line 43
    new-instance v7, Lo1/e;

    .line 44
    .line 45
    invoke-direct {v7, v2, v0}, Lo1/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/emoji2/text/o;

    .line 49
    .line 50
    invoke-direct {v0, v2, v6}, Landroidx/emoji2/text/o;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v7, Lo1/e;->f:Ls1/a;

    .line 54
    .line 55
    move-object v0, v7

    .line 56
    :goto_0
    iput-object v3, v0, Lo1/e;->d:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v3, Lf2/f;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v7, v0, Lo1/e;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v7, v0, Lo1/e;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_1
    iget-object v7, v0, Lo1/e;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-array v3, v6, [Lp1/a;

    .line 80
    .line 81
    sget-object v7, Lf2/i;->a:Lf2/g;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    aput-object v7, v3, v8

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lo1/e;->a([Lp1/a;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lf2/h;

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    const/4 v9, 0x3

    .line 93
    invoke-direct {v3, v2, v7, v9}, Lf2/h;-><init>(Landroid/content/Context;II)V

    .line 94
    .line 95
    .line 96
    new-array v10, v6, [Lp1/a;

    .line 97
    .line 98
    aput-object v3, v10, v8

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Lo1/e;->a([Lp1/a;)V

    .line 101
    .line 102
    .line 103
    new-array v3, v6, [Lp1/a;

    .line 104
    .line 105
    sget-object v10, Lf2/i;->b:Lf2/g;

    .line 106
    .line 107
    aput-object v10, v3, v8

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lo1/e;->a([Lp1/a;)V

    .line 110
    .line 111
    .line 112
    new-array v3, v6, [Lp1/a;

    .line 113
    .line 114
    sget-object v10, Lf2/i;->c:Lf2/g;

    .line 115
    .line 116
    aput-object v10, v3, v8

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lo1/e;->a([Lp1/a;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lf2/h;

    .line 122
    .line 123
    const/4 v10, 0x5

    .line 124
    const/4 v11, 0x6

    .line 125
    invoke-direct {v3, v2, v10, v11}, Lf2/h;-><init>(Landroid/content/Context;II)V

    .line 126
    .line 127
    .line 128
    new-array v10, v6, [Lp1/a;

    .line 129
    .line 130
    aput-object v3, v10, v8

    .line 131
    .line 132
    invoke-virtual {v0, v10}, Lo1/e;->a([Lp1/a;)V

    .line 133
    .line 134
    .line 135
    new-array v3, v6, [Lp1/a;

    .line 136
    .line 137
    sget-object v10, Lf2/i;->d:Lf2/g;

    .line 138
    .line 139
    aput-object v10, v3, v8

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lo1/e;->a([Lp1/a;)V

    .line 142
    .line 143
    .line 144
    new-array v3, v6, [Lp1/a;

    .line 145
    .line 146
    sget-object v10, Lf2/i;->e:Lf2/g;

    .line 147
    .line 148
    aput-object v10, v3, v8

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lo1/e;->a([Lp1/a;)V

    .line 151
    .line 152
    .line 153
    new-array v3, v6, [Lp1/a;

    .line 154
    .line 155
    sget-object v10, Lf2/i;->f:Lf2/g;

    .line 156
    .line 157
    aput-object v10, v3, v8

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lo1/e;->a([Lp1/a;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lf2/h;

    .line 163
    .line 164
    invoke-direct {v3, v2}, Lf2/h;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-array v10, v6, [Lp1/a;

    .line 168
    .line 169
    aput-object v3, v10, v8

    .line 170
    .line 171
    invoke-virtual {v0, v10}, Lo1/e;->a([Lp1/a;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lf2/h;

    .line 175
    .line 176
    const/16 v10, 0xa

    .line 177
    .line 178
    const/16 v11, 0xb

    .line 179
    .line 180
    invoke-direct {v3, v2, v10, v11}, Lf2/h;-><init>(Landroid/content/Context;II)V

    .line 181
    .line 182
    .line 183
    new-array v2, v6, [Lp1/a;

    .line 184
    .line 185
    aput-object v3, v2, v8

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lo1/e;->a([Lp1/a;)V

    .line 188
    .line 189
    .line 190
    new-array v2, v6, [Lp1/a;

    .line 191
    .line 192
    sget-object v3, Lf2/i;->g:Lf2/g;

    .line 193
    .line 194
    aput-object v3, v2, v8

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lo1/e;->a([Lp1/a;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v8, v0, Lo1/e;->h:Z

    .line 200
    .line 201
    iput-boolean v6, v0, Lo1/e;->i:Z

    .line 202
    .line 203
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 204
    .line 205
    iget-object v11, v0, Lo1/e;->b:Landroid/content/Context;

    .line 206
    .line 207
    if-eqz v11, :cond_b

    .line 208
    .line 209
    iget-object v3, v0, Lo1/e;->d:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    if-nez v3, :cond_2

    .line 212
    .line 213
    iget-object v10, v0, Lo1/e;->e:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    if-nez v10, :cond_2

    .line 216
    .line 217
    sget-object v3, Lj/b;->e:Lj/a;

    .line 218
    .line 219
    iput-object v3, v0, Lo1/e;->e:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    iput-object v3, v0, Lo1/e;->d:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    if-eqz v3, :cond_3

    .line 225
    .line 226
    iget-object v10, v0, Lo1/e;->e:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    if-nez v10, :cond_3

    .line 229
    .line 230
    iput-object v3, v0, Lo1/e;->e:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    if-nez v3, :cond_4

    .line 234
    .line 235
    iget-object v3, v0, Lo1/e;->e:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    if-eqz v3, :cond_4

    .line 238
    .line 239
    iput-object v3, v0, Lo1/e;->d:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    :cond_4
    :goto_1
    iget-object v3, v0, Lo1/e;->f:Ls1/a;

    .line 242
    .line 243
    if-nez v3, :cond_5

    .line 244
    .line 245
    new-instance v3, Lka/a;

    .line 246
    .line 247
    const/16 v10, 0x14

    .line 248
    .line 249
    invoke-direct {v3, v10}, Lka/a;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iput-object v3, v0, Lo1/e;->f:Ls1/a;

    .line 253
    .line 254
    :cond_5
    new-instance v10, Lcom/google/android/gms/internal/ads/ek0;

    .line 255
    .line 256
    iget-object v12, v0, Lo1/e;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v13, v0, Lo1/e;->f:Ls1/a;

    .line 259
    .line 260
    iget-object v14, v0, Lo1/e;->j:Lla/a;

    .line 261
    .line 262
    iget-object v15, v0, Lo1/e;->c:Ljava/util/ArrayList;

    .line 263
    .line 264
    iget-boolean v3, v0, Lo1/e;->g:Z

    .line 265
    .line 266
    const-string v7, "activity"

    .line 267
    .line 268
    invoke-virtual {v11, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Landroid/app/ActivityManager;

    .line 273
    .line 274
    if-eqz v7, :cond_6

    .line 275
    .line 276
    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_6

    .line 281
    .line 282
    move/from16 v17, v9

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    const/16 v17, 0x2

    .line 286
    .line 287
    :goto_2
    iget-object v7, v0, Lo1/e;->d:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    move/from16 v22, v6

    .line 290
    .line 291
    iget-object v6, v0, Lo1/e;->e:Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    iget-boolean v8, v0, Lo1/e;->h:Z

    .line 294
    .line 295
    iget-boolean v0, v0, Lo1/e;->i:Z

    .line 296
    .line 297
    move/from16 v21, v0

    .line 298
    .line 299
    move/from16 v16, v3

    .line 300
    .line 301
    move-object/from16 v19, v6

    .line 302
    .line 303
    move-object/from16 v18, v7

    .line 304
    .line 305
    move/from16 v20, v8

    .line 306
    .line 307
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/ek0;-><init>(Landroid/content/Context;Ljava/lang/String;Ls1/a;Lla/a;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 308
    .line 309
    .line 310
    move/from16 v0, v16

    .line 311
    .line 312
    move/from16 v3, v17

    .line 313
    .line 314
    move-object/from16 v6, v18

    .line 315
    .line 316
    const-string v7, "_Impl"

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v8}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_7

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    add-int/lit8 v12, v12, 0x1

    .line 342
    .line 343
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const/16 v13, 0x2e

    .line 353
    .line 354
    const/16 v14, 0x5f

    .line 355
    .line 356
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_8

    .line 375
    .line 376
    move-object v8, v7

    .line 377
    goto :goto_4

    .line 378
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v8, "."

    .line 387
    .line 388
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    :goto_4
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    check-cast v2, Lo1/f;

    .line 407
    .line 408
    invoke-virtual {v2, v10}, Lo1/f;->e(Lcom/google/android/gms/internal/ads/ek0;)Ls1/b;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iput-object v7, v2, Lo1/f;->c:Ls1/b;

    .line 413
    .line 414
    if-ne v3, v9, :cond_9

    .line 415
    .line 416
    move/from16 v3, v22

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_9
    const/4 v3, 0x0

    .line 420
    :goto_5
    invoke-interface {v7, v3}, Ls1/b;->setWriteAheadLoggingEnabled(Z)V

    .line 421
    .line 422
    .line 423
    iput-object v15, v2, Lo1/f;->g:Ljava/util/List;

    .line 424
    .line 425
    iput-object v6, v2, Lo1/f;->b:Ljava/util/concurrent/Executor;

    .line 426
    .line 427
    new-instance v6, Ljava/util/ArrayDeque;

    .line 428
    .line 429
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 430
    .line 431
    .line 432
    iput-boolean v0, v2, Lo1/f;->e:Z

    .line 433
    .line 434
    iput-boolean v3, v2, Lo1/f;->f:Z

    .line 435
    .line 436
    move-object v6, v2

    .line 437
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 438
    .line 439
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v2, Le2/m;

    .line 447
    .line 448
    iget v3, v4, Le2/b;->f:I

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-direct {v2, v3, v7}, Le2/m;-><init>(II)V

    .line 452
    .line 453
    .line 454
    const-class v3, Le2/m;

    .line 455
    .line 456
    monitor-enter v3

    .line 457
    :try_start_1
    sput-object v2, Le2/m;->y:Le2/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    .line 459
    monitor-exit v3

    .line 460
    sget-object v2, Lf2/d;->a:Ljava/lang/String;

    .line 461
    .line 462
    new-instance v2, Li2/b;

    .line 463
    .line 464
    invoke-direct {v2, v0, v1}, Li2/b;-><init>(Landroid/content/Context;Lf2/k;)V

    .line 465
    .line 466
    .line 467
    const-class v3, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 468
    .line 469
    move/from16 v7, v22

    .line 470
    .line 471
    invoke-static {v0, v3, v7}, Lo2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    sget-object v8, Lf2/d;->a:Ljava/lang/String;

    .line 479
    .line 480
    const-string v9, "Created SystemJobScheduler and enabled SystemJobService"

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    new-array v11, v10, [Ljava/lang/Throwable;

    .line 484
    .line 485
    invoke-virtual {v3, v8, v9, v11}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    new-instance v3, Lg2/b;

    .line 489
    .line 490
    invoke-direct {v3, v0, v4, v5, v1}, Lg2/b;-><init>(Landroid/content/Context;Le2/b;Lec/s;Lf2/k;)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x2

    .line 494
    new-array v0, v0, [Lf2/c;

    .line 495
    .line 496
    aput-object v2, v0, v10

    .line 497
    .line 498
    aput-object v3, v0, v7

    .line 499
    .line 500
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    new-instance v2, Lf2/b;

    .line 505
    .line 506
    move-object/from16 v3, p1

    .line 507
    .line 508
    invoke-direct/range {v2 .. v7}, Lf2/b;-><init>(Landroid/content/Context;Le2/b;Lec/s;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v1, Lf2/k;->e:Landroid/content/Context;

    .line 516
    .line 517
    iput-object v4, v1, Lf2/k;->f:Le2/b;

    .line 518
    .line 519
    iput-object v5, v1, Lf2/k;->h:Lec/s;

    .line 520
    .line 521
    iput-object v6, v1, Lf2/k;->g:Landroidx/work/impl/WorkDatabase;

    .line 522
    .line 523
    iput-object v7, v1, Lf2/k;->i:Ljava/util/List;

    .line 524
    .line 525
    iput-object v2, v1, Lf2/k;->j:Lf2/b;

    .line 526
    .line 527
    new-instance v2, Lc9/c;

    .line 528
    .line 529
    const/16 v3, 0x1d

    .line 530
    .line 531
    invoke-direct {v2, v6, v3}, Lc9/c;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    iput-object v2, v1, Lf2/k;->k:Lc9/c;

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    iput-boolean v7, v1, Lf2/k;->l:Z

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_a

    .line 544
    .line 545
    iget-object v2, v1, Lf2/k;->h:Lec/s;

    .line 546
    .line 547
    new-instance v3, Lo2/e;

    .line 548
    .line 549
    invoke-direct {v3, v0, v1}, Lo2/e;-><init>(Landroid/content/Context;Lf2/k;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3}, Lec/s;->n(Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 559
    .line 560
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :catchall_0
    move-exception v0

    .line 565
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 566
    throw v0

    .line 567
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 568
    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v4, "Failed to create an instance of "

    .line 572
    .line 573
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 592
    .line 593
    new-instance v3, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v4, "Cannot access the constructor"

    .line 596
    .line 597
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 616
    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v4, "cannot find implementation for "

    .line 620
    .line 621
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v2, ". "

    .line 632
    .line 633
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v2, " does not exist"

    .line 640
    .line 641
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 653
    .line 654
    const-string v2, "Cannot provide null context for the database."

    .line 655
    .line 656
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0
.end method

.method public static A(Landroid/content/Context;)Lf2/k;
    .locals 2

    .line 1
    sget-object v0, Lf2/k;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lf2/k;->n:Lf2/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lf2/k;->o:Lf2/k;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method

.method public static B(Landroid/content/Context;Le2/b;)V
    .locals 4

    .line 1
    sget-object v0, Lf2/k;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf2/k;->n:Lf2/k;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lf2/k;->o:Lf2/k;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lf2/k;->o:Lf2/k;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lf2/k;

    .line 34
    .line 35
    new-instance v2, Lec/s;

    .line 36
    .line 37
    iget-object v3, p1, Le2/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lec/s;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2}, Lf2/k;-><init>(Landroid/content/Context;Le2/b;Lec/s;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lf2/k;->o:Lf2/k;

    .line 46
    .line 47
    :cond_2
    sget-object p0, Lf2/k;->o:Lf2/k;

    .line 48
    .line 49
    sput-object p0, Lf2/k;->n:Lf2/k;

    .line 50
    .line 51
    :cond_3
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    sget-object v0, Lf2/k;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lf2/k;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lf2/k;->m:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lf2/k;->m:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final D()V
    .locals 5

    .line 1
    sget-object v0, Li2/b;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lf2/k;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Li2/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/job/JobInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Li2/b;->c(Landroid/app/job/JobScheduler;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lf2/k;->g:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/ih;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ih;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 60
    .line 61
    invoke-virtual {v2}, Lo1/f;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ih;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ln2/e;

    .line 67
    .line 68
    invoke-virtual {v1}, Lo1/i;->a()Lt1/f;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Lo1/f;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v4, v3, Lt1/f;->z:Landroid/database/sqlite/SQLiteStatement;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lo1/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lo1/f;->f()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lo1/i;->c(Lt1/f;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lf2/k;->f:Le2/b;

    .line 90
    .line 91
    iget-object v2, p0, Lf2/k;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, Lf2/d;->a(Le2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v2}, Lo1/f;->f()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lo1/i;->c(Lt1/f;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final E(Ljava/lang/String;Lec/s;)V
    .locals 2

    .line 1
    new-instance v0, Ld6/z;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld6/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Ld6/z;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, v0, Ld6/z;->y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Ld6/z;->z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lf2/k;->h:Lec/s;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lec/s;->n(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lo2/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo2/j;-><init>(Lf2/k;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lf2/k;->h:Lec/s;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lec/s;->n(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
