.class public final Lo2/d;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final w:Lf2/e;

.field public final x:Lcom/google/android/gms/internal/ads/ol0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Le2/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo2/d;->y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lf2/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/d;->w:Lf2/e;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/ol0;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ol0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo2/d;->x:Lcom/google/android/gms/internal/ads/ol0;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lf2/e;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lf2/e;->A(Lf2/e;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lf2/e;->a:Lf2/k;

    .line 8
    .line 9
    iget-object v3, v0, Lf2/e;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v7, v2, Lf2/k;->g:Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    array-length v9, v1

    .line 29
    if-lez v9, :cond_0

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v9, v4

    .line 34
    :goto_0
    const/4 v11, 0x4

    .line 35
    if-eqz v9, :cond_5

    .line 36
    .line 37
    array-length v12, v1

    .line 38
    move v13, v4

    .line 39
    move v15, v13

    .line 40
    move/from16 v16, v15

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    :goto_1
    if-ge v13, v12, :cond_6

    .line 44
    .line 45
    aget-object v8, v1, v13

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/ih;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/ih;->h(Ljava/lang/String;)Ln2/j;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Prerequisite "

    .line 62
    .line 63
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 64
    .line 65
    invoke-static {v2, v8, v3}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 70
    .line 71
    sget-object v5, Lo2/d;->y:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v5, v2, v3}, Le2/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    const/4 v13, 0x1

    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :cond_1
    iget v8, v10, Ln2/j;->b:I

    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    if-ne v8, v10, :cond_2

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move v10, v4

    .line 87
    :goto_3
    and-int/2addr v14, v10

    .line 88
    if-ne v8, v11, :cond_3

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    const/4 v10, 0x6

    .line 94
    if-ne v8, v10, :cond_4

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    :cond_4
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v15, v4

    .line 101
    move/from16 v16, v15

    .line 102
    .line 103
    const/4 v14, 0x1

    .line 104
    :cond_6
    const/4 v8, 0x0

    .line 105
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_d

    .line 110
    .line 111
    if-nez v9, :cond_d

    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/ih;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ih;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 120
    .line 121
    const-string v12, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    invoke-static {v13, v12}, Lo1/g;->f(ILjava/lang/String;)Lo1/g;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v12, v13}, Lo1/g;->i(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Lo1/f;->b()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v12}, Lo1/f;->g(Ls1/c;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :try_start_0
    const-string v13, "id"

    .line 139
    .line 140
    invoke-static {v10, v13}, Lm3/c;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const-string v4, "state"

    .line 145
    .line 146
    invoke-static {v10, v4}, Lm3/c;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    new-instance v11, Ljava/util/ArrayList;

    .line 151
    .line 152
    move-object/from16 v17, v3

    .line 153
    .line 154
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    new-instance v3, Ln2/i;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v18, v7

    .line 173
    .line 174
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iput-object v7, v3, Ln2/i;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v7}, La/a;->o(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iput v7, v3, Ln2/i;->b:I

    .line 189
    .line 190
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    move-object/from16 v7, v18

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_7
    move-object/from16 v18, v7

    .line 200
    .line 201
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Lo1/g;->o()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_e

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ln2/i;

    .line 228
    .line 229
    iget v4, v4, Ln2/i;->b:I

    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    if-eq v4, v13, :cond_9

    .line 233
    .line 234
    const/4 v7, 0x2

    .line 235
    if-ne v4, v7, :cond_8

    .line 236
    .line 237
    :cond_9
    const/4 v4, 0x0

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_a
    new-instance v3, Lo2/b;

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    invoke-direct {v3, v2, v4}, Lo2/b;-><init>(Lf2/k;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lo2/c;->run()V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/ih;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ln2/i;

    .line 268
    .line 269
    iget-object v4, v4, Ln2/i;->a:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ih;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 274
    .line 275
    invoke-virtual {v7}, Lo1/f;->b()V

    .line 276
    .line 277
    .line 278
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/ih;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v10, Ln2/e;

    .line 281
    .line 282
    invoke-virtual {v10}, Lo1/i;->a()Lt1/f;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    if-nez v4, :cond_b

    .line 287
    .line 288
    const/4 v13, 0x1

    .line 289
    invoke-virtual {v11, v13}, Lt1/b;->g(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    const/4 v13, 0x1

    .line 294
    invoke-virtual {v11, v13, v4}, Lt1/b;->i(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_7
    invoke-virtual {v7}, Lo1/f;->c()V

    .line 298
    .line 299
    .line 300
    :try_start_1
    invoke-virtual {v11}, Lt1/f;->C()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Lo1/f;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lo1/f;->f()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v11}, Lo1/i;->c(Lt1/f;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    invoke-virtual {v7}, Lo1/f;->f()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v11}, Lo1/i;->c(Lt1/f;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_c
    const/4 v2, 0x1

    .line 322
    goto :goto_9

    .line 323
    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Lo1/g;->o()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_d
    move-object/from16 v17, v3

    .line 331
    .line 332
    move-object/from16 v18, v7

    .line 333
    .line 334
    :cond_e
    const/4 v2, 0x0

    .line 335
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move v13, v2

    .line 340
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_17

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Le2/n;

    .line 351
    .line 352
    iget-object v4, v2, Le2/n;->b:Ln2/j;

    .line 353
    .line 354
    iget-object v7, v2, Le2/n;->a:Ljava/util/UUID;

    .line 355
    .line 356
    if-eqz v9, :cond_11

    .line 357
    .line 358
    if-nez v14, :cond_11

    .line 359
    .line 360
    if-eqz v16, :cond_f

    .line 361
    .line 362
    const/4 v10, 0x4

    .line 363
    iput v10, v4, Ln2/j;->b:I

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_f
    const/4 v10, 0x4

    .line 367
    if-eqz v15, :cond_10

    .line 368
    .line 369
    const/4 v11, 0x6

    .line 370
    iput v11, v4, Ln2/j;->b:I

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_10
    const/4 v11, 0x6

    .line 374
    const/4 v12, 0x5

    .line 375
    iput v12, v4, Ln2/j;->b:I

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_11
    const/4 v10, 0x4

    .line 379
    const/4 v11, 0x6

    .line 380
    invoke-virtual {v4}, Ln2/j;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-nez v12, :cond_12

    .line 385
    .line 386
    iput-wide v5, v4, Ln2/j;->n:J

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_12
    const-wide/16 v10, 0x0

    .line 390
    .line 391
    iput-wide v10, v4, Ln2/j;->n:J

    .line 392
    .line 393
    :goto_b
    iget v10, v4, Ln2/j;->b:I

    .line 394
    .line 395
    const/4 v11, 0x1

    .line 396
    if-ne v10, v11, :cond_13

    .line 397
    .line 398
    const/4 v13, 0x1

    .line 399
    :cond_13
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/ih;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/ih;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 406
    .line 407
    invoke-virtual {v11}, Lo1/f;->b()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11}, Lo1/f;->c()V

    .line 411
    .line 412
    .line 413
    :try_start_2
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ih;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v10, Ln2/b;

    .line 416
    .line 417
    invoke-virtual {v10, v4}, Ln2/b;->e(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11}, Lo1/f;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11}, Lo1/f;->f()V

    .line 424
    .line 425
    .line 426
    if-eqz v9, :cond_14

    .line 427
    .line 428
    array-length v4, v1

    .line 429
    const/4 v10, 0x0

    .line 430
    :goto_c
    if-ge v10, v4, :cond_14

    .line 431
    .line 432
    aget-object v11, v1, v10

    .line 433
    .line 434
    new-instance v12, Ln2/a;

    .line 435
    .line 436
    move-object/from16 v17, v1

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v12, v1, v11}, Ln2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->i()Lcom/google/android/gms/internal/ads/mj0;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/mj0;->x:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 452
    .line 453
    invoke-virtual {v11}, Lo1/f;->b()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11}, Lo1/f;->c()V

    .line 457
    .line 458
    .line 459
    :try_start_3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Ln2/b;

    .line 462
    .line 463
    invoke-virtual {v1, v12}, Ln2/b;->e(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11}, Lo1/f;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11}, Lo1/f;->f()V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v10, v10, 0x1

    .line 473
    .line 474
    move-object/from16 v1, v17

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :catchall_2
    move-exception v0

    .line 478
    invoke-virtual {v11}, Lo1/f;->f()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_14
    move-object/from16 v17, v1

    .line 483
    .line 484
    iget-object v1, v2, Le2/n;->c:Ljava/util/HashSet;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_15

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->o()Lcom/google/android/gms/internal/ads/ol0;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    new-instance v10, Ln2/k;

    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-direct {v10, v2, v11}, Ln2/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 518
    .line 519
    invoke-virtual {v2}, Lo1/f;->b()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Lo1/f;->c()V

    .line 523
    .line 524
    .line 525
    :try_start_4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Ln2/b;

    .line 528
    .line 529
    invoke-virtual {v4, v10}, Ln2/b;->e(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Lo1/f;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Lo1/f;->f()V

    .line 536
    .line 537
    .line 538
    goto :goto_d

    .line 539
    :catchall_3
    move-exception v0

    .line 540
    invoke-virtual {v2}, Lo1/f;->f()V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_15
    if-nez v8, :cond_16

    .line 545
    .line 546
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->l()Ln2/g;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v2, Ln2/f;

    .line 551
    .line 552
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-direct {v2, v4}, Ln2/f;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v1, Ln2/g;->x:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 562
    .line 563
    invoke-virtual {v4}, Lo1/f;->b()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Lo1/f;->c()V

    .line 567
    .line 568
    .line 569
    :try_start_5
    iget-object v1, v1, Ln2/g;->y:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Ln2/b;

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ln2/b;->e(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Lo1/f;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Lo1/f;->f()V

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :catchall_4
    move-exception v0

    .line 584
    invoke-virtual {v4}, Lo1/f;->f()V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_16
    :goto_e
    move-object/from16 v1, v17

    .line 589
    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :catchall_5
    move-exception v0

    .line 593
    invoke-virtual {v11}, Lo1/f;->f()V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_17
    move v4, v13

    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :goto_f
    iput-boolean v13, v0, Lf2/e;->e:Z

    .line 601
    .line 602
    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo2/d;->x:Lcom/google/android/gms/internal/ads/ol0;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/d;->w:Lf2/e;

    .line 4
    .line 5
    iget-object v2, v1, Lf2/e;->a:Lf2/k;

    .line 6
    .line 7
    const-string v3, "WorkContinuation has cycles ("

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lf2/e;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lf2/e;->A(Lf2/e;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v5, v1, Lf2/e;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget-object v3, v2, Lf2/k;->g:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v3}, Lo1/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {v1}, Lo2/d;->a(Lf2/e;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3}, Lo1/f;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v3}, Lo1/f;->f()V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v2, Lf2/k;->e:Landroid/content/Context;

    .line 73
    .line 74
    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-static {v1, v3, v4}, Lo2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, Lf2/k;->f:Le2/b;

    .line 81
    .line 82
    iget-object v3, v2, Lf2/k;->g:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    iget-object v2, v2, Lf2/k;->i:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v3, v2}, Lf2/d;->a(Le2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    sget-object v1, Le2/r;->k:Le2/q;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ol0;->C(Lcom/google/android/gms/internal/measurement/i4;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    invoke-virtual {v3}, Lo1/f;->f()V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ")"

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_2
    new-instance v2, Le2/o;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Le2/o;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ol0;->C(Lcom/google/android/gms/internal/measurement/i4;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
