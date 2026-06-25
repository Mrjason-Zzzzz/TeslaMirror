.class public abstract Lyb/d;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Ljh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.ktor.server.plugins.cors.CORS"

    .line 2
    .line 3
    invoke-static {v0}, Ljh/b;->e(Ljava/lang/String;)Ljh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyb/d;->a:Ljh/a;

    .line 8
    .line 9
    sget v0, Lyb/b;->w:I

    .line 10
    .line 11
    new-instance v0, Lgc/a;

    .line 12
    .line 13
    const-string v1, "CORS"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgc/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a(Llb/w;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lce/h;

    .line 9
    .line 10
    const-string v1, "[0-9]+"

    .line 11
    .line 12
    invoke-direct {v8, v1}, Lce/h;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Llb/w;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyb/a;

    .line 20
    .line 21
    iget-boolean v4, v1, Lyb/a;->h:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Llb/w;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lyb/a;

    .line 28
    .line 29
    iget-object v1, v1, Lyb/a;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    const-string v2, "*"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Llb/w;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lyb/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Llb/w;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lyb/a;

    .line 51
    .line 52
    iget-object v1, v1, Lyb/a;->b:Lgc/e;

    .line 53
    .line 54
    sget-object v2, Lyb/a;->j:Lgc/e;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/i4;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Llb/w;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lyb/a;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lgb/c0;->a:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "Content-Type"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/i4;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Llb/w;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lyb/a;

    .line 82
    .line 83
    iget-object v7, v2, Lyb/a;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Llb/w;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lyb/a;

    .line 90
    .line 91
    iget-object v13, v2, Lyb/a;->f:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v11, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v0}, Llb/w;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lyb/a;

    .line 100
    .line 101
    iget-object v2, v2, Lyb/a;->c:Ljava/util/HashSet;

    .line 102
    .line 103
    sget-object v5, Lyb/a;->i:Ljava/util/Set;

    .line 104
    .line 105
    check-cast v5, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/measurement/i4;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v11, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v1}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_0

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v5}, Lyd/f0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-static {v2}, Lgd/m;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v0}, Llb/w;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lyb/a;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Llb/w;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lyb/a;

    .line 165
    .line 166
    iget-object v1, v1, Lyb/a;->b:Lgc/e;

    .line 167
    .line 168
    new-instance v10, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lgc/e;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_1
    :goto_1
    move-object v2, v1

    .line 178
    check-cast v2, Lbe/q;

    .line 179
    .line 180
    iget-object v5, v2, Lbe/q;->x:Ljava/util/Iterator;

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_2

    .line 187
    .line 188
    invoke-virtual {v2}, Lbe/q;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v5, v2

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    sget-object v6, Lyb/a;->j:Lgc/e;

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Lgc/e;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_1

    .line 202
    .line 203
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object v6, v5

    .line 227
    check-cast v6, Lgb/d0;

    .line 228
    .line 229
    sget-object v9, Lyb/a;->i:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_3

    .line 236
    .line 237
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v1}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_5

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lgb/d0;

    .line 265
    .line 266
    iget-object v5, v5, Lgb/d0;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    invoke-static {v2}, Lgd/m;->t0(Ljava/util/Collection;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v15, v1

    .line 277
    check-cast v15, Ljava/lang/Iterable;

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x3e

    .line 282
    .line 283
    const-string v16, ", "

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    invoke-static/range {v15 .. v20}, Lgd/m;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsd/l;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v0}, Llb/w;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lyb/a;

    .line 298
    .line 299
    iget-wide v1, v1, Lyb/a;->g:J

    .line 300
    .line 301
    const-wide/16 v5, 0x0

    .line 302
    .line 303
    cmp-long v5, v1, v5

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    if-lez v5, :cond_6

    .line 307
    .line 308
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v12, v1

    .line 313
    goto :goto_4

    .line 314
    :cond_6
    move-object v12, v6

    .line 315
    :goto_4
    invoke-virtual {v0}, Llb/w;->b()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lyb/a;

    .line 320
    .line 321
    iget-object v1, v1, Lyb/a;->d:Lgc/e;

    .line 322
    .line 323
    invoke-virtual {v1}, Lgc/e;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_7

    .line 328
    .line 329
    invoke-virtual {v0}, Llb/w;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lyb/a;

    .line 334
    .line 335
    iget-object v1, v1, Lyb/a;->d:Lgc/e;

    .line 336
    .line 337
    invoke-static {v1}, Lgd/m;->t0(Ljava/util/Collection;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v15, v1

    .line 342
    check-cast v15, Ljava/lang/Iterable;

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x3e

    .line 347
    .line 348
    const-string v16, ", "

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    invoke-static/range {v15 .. v20}, Lgd/m;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsd/l;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    :cond_7
    move-object v15, v6

    .line 359
    invoke-virtual {v0}, Llb/w;->b()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lyb/a;

    .line 364
    .line 365
    iget-object v1, v1, Lyb/a;->a:Ljava/util/HashSet;

    .line 366
    .line 367
    new-instance v2, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    const/16 v6, 0x2a

    .line 381
    .line 382
    if-eqz v5, :cond_9

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    move-object/from16 v16, v1

    .line 389
    .line 390
    move-object v1, v5

    .line 391
    check-cast v1, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v1, v6}, Lce/i;->J(Ljava/lang/CharSequence;C)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_8

    .line 398
    .line 399
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_8
    move-object/from16 v1, v16

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-static {v2}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_a

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v5, v8}, Le8/b;->u(Ljava/lang/String;Lce/h;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_a
    new-instance v5, Ljava/util/HashSet;

    .line 439
    .line 440
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Llb/w;->b()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lyb/a;

    .line 448
    .line 449
    iget-object v1, v1, Lyb/a;->a:Ljava/util/HashSet;

    .line 450
    .line 451
    new-instance v2, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v16

    .line 464
    if-eqz v16, :cond_c

    .line 465
    .line 466
    move-object/from16 v16, v1

    .line 467
    .line 468
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move/from16 v17, v3

    .line 473
    .line 474
    move-object v3, v1

    .line 475
    check-cast v3, Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v3, v6}, Lce/i;->J(Ljava/lang/CharSequence;C)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_b

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_b
    move-object/from16 v1, v16

    .line 487
    .line 488
    move/from16 v3, v17

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_c
    move/from16 v17, v3

    .line 492
    .line 493
    new-instance v1, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-static {v2}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_d

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v3, v8}, Le8/b;->u(Ljava/lang/String;Lce/h;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    move/from16 v16, v6

    .line 523
    .line 524
    const/4 v6, 0x1

    .line 525
    move-object/from16 v18, v2

    .line 526
    .line 527
    new-array v2, v6, [C

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    aput-char v16, v2, v6

    .line 531
    .line 532
    invoke-static {v3, v2}, Lce/i;->g0(Ljava/lang/String;[C)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/String;

    .line 541
    .line 542
    const/4 v6, 0x1

    .line 543
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/String;

    .line 548
    .line 549
    new-instance v6, Lfd/g;

    .line 550
    .line 551
    invoke-direct {v6, v3, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move/from16 v6, v16

    .line 558
    .line 559
    move-object/from16 v2, v18

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_d
    new-instance v6, Ljava/util/HashSet;

    .line 563
    .line 564
    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, Lyb/c;

    .line 568
    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    move/from16 v3, v17

    .line 572
    .line 573
    invoke-direct/range {v2 .. v16}, Lyb/c;-><init>(ZZLjava/util/HashSet;Ljava/util/HashSet;Ljava/util/List;Lce/h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljd/c;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Llb/w;->d(Lsd/q;)V

    .line 577
    .line 578
    .line 579
    return-void
.end method
