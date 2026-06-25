.class public final Lw1/t;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public w:Lw1/q;

.field public x:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw1/t;->w:Lw1/q;

    .line 4
    .line 5
    iget-object v2, v0, Lw1/t;->x:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lw1/u;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return v7

    .line 27
    :cond_0
    invoke-static {}, Lw1/u;->b()Ln/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v2, v4}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v5}, Ln/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v6, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_1

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v5, Lw1/s;

    .line 65
    .line 66
    invoke-direct {v5, v0, v3}, Lw1/s;-><init>(Lw1/t;Ln/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lw1/q;->a(Lw1/p;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v2, v3}, Lw1/q;->i(Landroid/view/ViewGroup;Z)V

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lw1/q;

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Lw1/q;->z(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v5, v1, Lw1/q;->G:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v5, v1, Lw1/q;->H:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v5, v1, Lw1/q;->C:Ll2/g;

    .line 113
    .line 114
    iget-object v6, v1, Lw1/q;->D:Ll2/g;

    .line 115
    .line 116
    new-instance v8, Ln/b;

    .line 117
    .line 118
    iget-object v9, v5, Ll2/g;->x:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Ln/b;

    .line 121
    .line 122
    invoke-direct {v8, v9}, Ln/l;-><init>(Ln/l;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Ln/b;

    .line 126
    .line 127
    iget-object v10, v6, Ll2/g;->x:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Ln/b;

    .line 130
    .line 131
    invoke-direct {v9, v10}, Ln/l;-><init>(Ln/l;)V

    .line 132
    .line 133
    .line 134
    move v10, v3

    .line 135
    :goto_2
    iget-object v11, v1, Lw1/q;->F:[I

    .line 136
    .line 137
    array-length v12, v11

    .line 138
    if-ge v10, v12, :cond_11

    .line 139
    .line 140
    aget v11, v11, v10

    .line 141
    .line 142
    if-eq v11, v7, :cond_e

    .line 143
    .line 144
    const/4 v12, 0x2

    .line 145
    if-eq v11, v12, :cond_c

    .line 146
    .line 147
    const/4 v12, 0x3

    .line 148
    if-eq v11, v12, :cond_a

    .line 149
    .line 150
    const/4 v12, 0x4

    .line 151
    if-eq v11, v12, :cond_5

    .line 152
    .line 153
    :cond_4
    move/from16 v17, v7

    .line 154
    .line 155
    move-object v7, v8

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_5
    iget-object v11, v5, Ll2/g;->z:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Ln/f;

    .line 161
    .line 162
    iget-object v12, v6, Ll2/g;->z:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, Ln/f;

    .line 165
    .line 166
    invoke-virtual {v11}, Ln/f;->e()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    move v14, v3

    .line 171
    :goto_3
    if-ge v14, v13, :cond_4

    .line 172
    .line 173
    invoke-virtual {v11, v14}, Ln/f;->f(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Landroid/view/View;

    .line 178
    .line 179
    if-eqz v15, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1, v15}, Lw1/q;->u(Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_8

    .line 186
    .line 187
    iget-boolean v3, v11, Ln/f;->w:Z

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-virtual {v11}, Ln/f;->b()V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v3, v11, Ln/f;->x:[J

    .line 195
    .line 196
    move/from16 v17, v7

    .line 197
    .line 198
    move-object/from16 v18, v8

    .line 199
    .line 200
    aget-wide v7, v3, v14

    .line 201
    .line 202
    invoke-virtual {v12, v7, v8, v4}, Ln/f;->c(JLjava/lang/Long;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroid/view/View;

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lw1/q;->u(Landroid/view/View;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_7

    .line 215
    .line 216
    move-object/from16 v7, v18

    .line 217
    .line 218
    invoke-virtual {v7, v15, v4}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lw1/x;

    .line 223
    .line 224
    invoke-virtual {v9, v3, v4}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    move-object/from16 v4, v18

    .line 229
    .line 230
    check-cast v4, Lw1/x;

    .line 231
    .line 232
    if-eqz v8, :cond_9

    .line 233
    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    iget-object v0, v1, Lw1/q;->G:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lw1/q;->H:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v15}, Ln/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v3}, Ln/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    move-object/from16 v7, v18

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    move/from16 v17, v7

    .line 257
    .line 258
    move-object v7, v8

    .line 259
    :cond_9
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 260
    .line 261
    move-object/from16 v0, p0

    .line 262
    .line 263
    move-object v8, v7

    .line 264
    move/from16 v7, v17

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    move/from16 v17, v7

    .line 270
    .line 271
    move-object v7, v8

    .line 272
    iget-object v0, v5, Ll2/g;->y:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroid/util/SparseArray;

    .line 275
    .line 276
    iget-object v3, v6, Ll2/g;->y:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Landroid/util/SparseArray;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const/4 v8, 0x0

    .line 285
    :goto_5
    if-ge v8, v4, :cond_10

    .line 286
    .line 287
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Landroid/view/View;

    .line 292
    .line 293
    if-eqz v11, :cond_b

    .line 294
    .line 295
    invoke-virtual {v1, v11}, Lw1/q;->u(Landroid/view/View;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_b

    .line 300
    .line 301
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Landroid/view/View;

    .line 310
    .line 311
    if-eqz v12, :cond_b

    .line 312
    .line 313
    invoke-virtual {v1, v12}, Lw1/q;->u(Landroid/view/View;)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_b

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-virtual {v7, v11, v13}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    check-cast v14, Lw1/x;

    .line 325
    .line 326
    invoke-virtual {v9, v12, v13}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    check-cast v15, Lw1/x;

    .line 331
    .line 332
    if-eqz v14, :cond_b

    .line 333
    .line 334
    if-eqz v15, :cond_b

    .line 335
    .line 336
    iget-object v13, v1, Lw1/q;->G:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget-object v13, v1, Lw1/q;->H:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v11}, Ln/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v12}, Ln/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_c
    move/from16 v17, v7

    .line 356
    .line 357
    move-object v7, v8

    .line 358
    iget-object v0, v5, Ll2/g;->A:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ln/b;

    .line 361
    .line 362
    iget-object v3, v6, Ll2/g;->A:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Ln/b;

    .line 365
    .line 366
    iget v4, v0, Ln/l;->y:I

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    :goto_6
    if-ge v8, v4, :cond_10

    .line 370
    .line 371
    invoke-virtual {v0, v8}, Ln/l;->j(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Landroid/view/View;

    .line 376
    .line 377
    if-eqz v11, :cond_d

    .line 378
    .line 379
    invoke-virtual {v1, v11}, Lw1/q;->u(Landroid/view/View;)Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-eqz v12, :cond_d

    .line 384
    .line 385
    invoke-virtual {v0, v8}, Ln/l;->h(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-virtual {v3, v12, v13}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    check-cast v12, Landroid/view/View;

    .line 395
    .line 396
    if-eqz v12, :cond_d

    .line 397
    .line 398
    invoke-virtual {v1, v12}, Lw1/q;->u(Landroid/view/View;)Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-eqz v14, :cond_d

    .line 403
    .line 404
    invoke-virtual {v7, v11, v13}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    check-cast v14, Lw1/x;

    .line 409
    .line 410
    invoke-virtual {v9, v12, v13}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    check-cast v15, Lw1/x;

    .line 415
    .line 416
    if-eqz v14, :cond_d

    .line 417
    .line 418
    if-eqz v15, :cond_d

    .line 419
    .line 420
    iget-object v13, v1, Lw1/q;->G:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-object v13, v1, Lw1/q;->H:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v11}, Ln/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v12}, Ln/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_e
    move/from16 v17, v7

    .line 440
    .line 441
    move-object v7, v8

    .line 442
    iget v0, v7, Ln/l;->y:I

    .line 443
    .line 444
    add-int/lit8 v0, v0, -0x1

    .line 445
    .line 446
    :goto_7
    if-ltz v0, :cond_10

    .line 447
    .line 448
    invoke-virtual {v7, v0}, Ln/l;->h(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Landroid/view/View;

    .line 453
    .line 454
    if-eqz v3, :cond_f

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Lw1/q;->u(Landroid/view/View;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_f

    .line 461
    .line 462
    invoke-virtual {v9, v3}, Ln/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lw1/x;

    .line 467
    .line 468
    if-eqz v3, :cond_f

    .line 469
    .line 470
    iget-object v4, v3, Lw1/x;->b:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v1, v4}, Lw1/q;->u(Landroid/view/View;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_f

    .line 477
    .line 478
    invoke-virtual {v7, v0}, Ln/l;->i(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lw1/x;

    .line 483
    .line 484
    iget-object v8, v1, Lw1/q;->G:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    iget-object v4, v1, Lw1/q;->H:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 498
    .line 499
    move-object/from16 v0, p0

    .line 500
    .line 501
    move-object v8, v7

    .line 502
    move/from16 v7, v17

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    const/4 v4, 0x0

    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_11
    move/from16 v17, v7

    .line 509
    .line 510
    move-object v7, v8

    .line 511
    const/4 v0, 0x0

    .line 512
    :goto_9
    iget v3, v7, Ln/l;->y:I

    .line 513
    .line 514
    if-ge v0, v3, :cond_13

    .line 515
    .line 516
    invoke-virtual {v7, v0}, Ln/l;->j(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lw1/x;

    .line 521
    .line 522
    iget-object v4, v3, Lw1/x;->b:Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {v1, v4}, Lw1/q;->u(Landroid/view/View;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_12

    .line 529
    .line 530
    iget-object v4, v1, Lw1/q;->G:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    iget-object v3, v1, Lw1/q;->H:Ljava/util/ArrayList;

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_13
    const/4 v3, 0x0

    .line 545
    :goto_a
    iget v0, v9, Ln/l;->y:I

    .line 546
    .line 547
    if-ge v3, v0, :cond_15

    .line 548
    .line 549
    invoke-virtual {v9, v3}, Ln/l;->j(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lw1/x;

    .line 554
    .line 555
    iget-object v4, v0, Lw1/x;->b:Landroid/view/View;

    .line 556
    .line 557
    invoke-virtual {v1, v4}, Lw1/q;->u(Landroid/view/View;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_14

    .line 562
    .line 563
    iget-object v4, v1, Lw1/q;->H:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, Lw1/q;->G:Ljava/util/ArrayList;

    .line 569
    .line 570
    const/4 v13, 0x0

    .line 571
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_15
    invoke-static {}, Lw1/q;->q()Ln/b;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget v3, v0, Ln/l;->y:I

    .line 582
    .line 583
    sget-object v4, Lw1/y;->a:Lw1/z;

    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    add-int/lit8 v3, v3, -0x1

    .line 590
    .line 591
    :goto_b
    if-ltz v3, :cond_1c

    .line 592
    .line 593
    invoke-virtual {v0, v3}, Ln/l;->h(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Landroid/animation/Animator;

    .line 598
    .line 599
    if-eqz v5, :cond_1a

    .line 600
    .line 601
    const/4 v13, 0x0

    .line 602
    invoke-virtual {v0, v5, v13}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Lw1/o;

    .line 607
    .line 608
    if-eqz v6, :cond_1a

    .line 609
    .line 610
    iget-object v7, v6, Lw1/o;->a:Landroid/view/View;

    .line 611
    .line 612
    if-eqz v7, :cond_1a

    .line 613
    .line 614
    iget-object v8, v6, Lw1/o;->d:Lw1/e0;

    .line 615
    .line 616
    iget-object v8, v8, Lw1/e0;->a:Landroid/view/WindowId;

    .line 617
    .line 618
    invoke-virtual {v8, v4}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-eqz v8, :cond_1a

    .line 623
    .line 624
    iget-object v8, v6, Lw1/o;->c:Lw1/x;

    .line 625
    .line 626
    move/from16 v9, v17

    .line 627
    .line 628
    invoke-virtual {v1, v7, v9}, Lw1/q;->s(Landroid/view/View;Z)Lw1/x;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-virtual {v1, v7, v9}, Lw1/q;->p(Landroid/view/View;Z)Lw1/x;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    if-nez v10, :cond_16

    .line 637
    .line 638
    if-nez v11, :cond_16

    .line 639
    .line 640
    iget-object v9, v1, Lw1/q;->D:Ll2/g;

    .line 641
    .line 642
    iget-object v9, v9, Ll2/g;->x:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v9, Ln/b;

    .line 645
    .line 646
    const/4 v13, 0x0

    .line 647
    invoke-virtual {v9, v7, v13}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    move-object v11, v7

    .line 652
    check-cast v11, Lw1/x;

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_16
    const/4 v13, 0x0

    .line 656
    :goto_c
    if-nez v10, :cond_17

    .line 657
    .line 658
    if-eqz v11, :cond_1b

    .line 659
    .line 660
    :cond_17
    iget-object v6, v6, Lw1/o;->e:Lw1/q;

    .line 661
    .line 662
    invoke-virtual {v6, v8, v11}, Lw1/q;->t(Lw1/x;Lw1/x;)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_1b

    .line 667
    .line 668
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-nez v6, :cond_19

    .line 673
    .line 674
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eqz v6, :cond_18

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_18
    invoke-virtual {v0, v5}, Ln/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_19
    :goto_d
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_1a
    const/4 v13, 0x0

    .line 690
    :cond_1b
    :goto_e
    add-int/lit8 v3, v3, -0x1

    .line 691
    .line 692
    const/16 v17, 0x1

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_1c
    iget-object v3, v1, Lw1/q;->C:Ll2/g;

    .line 696
    .line 697
    iget-object v4, v1, Lw1/q;->D:Ll2/g;

    .line 698
    .line 699
    iget-object v5, v1, Lw1/q;->G:Ljava/util/ArrayList;

    .line 700
    .line 701
    iget-object v6, v1, Lw1/q;->H:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-virtual/range {v1 .. v6}, Lw1/q;->m(Landroid/view/ViewGroup;Ll2/g;Ll2/g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Lw1/q;->A()V

    .line 707
    .line 708
    .line 709
    const/16 v17, 0x1

    .line 710
    .line 711
    return v17
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw1/t;->x:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lw1/u;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lw1/u;->b()Ln/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lw1/q;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lw1/q;->z(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lw1/t;->w:Lw1/q;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lw1/q;->j(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
