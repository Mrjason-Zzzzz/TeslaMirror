.class public final Lte/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Loe/p;


# static fields
.field public static final a:Lte/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lte/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lte/c;->a:Lte/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lte/h;)Loe/v;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    iget-object v2, v0, Lte/h;->d:Lof/j;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lof/j;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lte/f;

    .line 13
    .line 14
    iget-object v4, v2, Lof/j;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lse/p;

    .line 17
    .line 18
    iget-object v5, v0, Lte/h;->e:Li5/n;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object v0, v5, Li5/n;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v8, "method"

    .line 29
    .line 30
    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v8, "GET"

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    const-string v8, "HEAD"

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_0
    iget-object v0, v5, Li5/n;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Loe/n;

    .line 50
    .line 51
    const-string v8, "Connection"

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Loe/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v9, "upgrade"

    .line 58
    .line 59
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    :try_start_0
    invoke-interface {v3, v5}, Lte/f;->e(Li5/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    .line 68
    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v4, v2, v11, v12, v13}, Lse/p;->g(Lof/j;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v3}, Lte/f;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    .line 80
    move-object v14, v13

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    .line 83
    :try_start_3
    invoke-virtual {v2, v0}, Lof/j;->h(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catch_2
    move-exception v0

    .line 88
    invoke-virtual {v2, v0}, Lof/j;->h(Ljava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    :goto_1
    instance-of v14, v0, Lve/a;

    .line 93
    .line 94
    if-nez v14, :cond_18

    .line 95
    .line 96
    iget-boolean v14, v2, Lof/j;->y:Z

    .line 97
    .line 98
    if-eqz v14, :cond_17

    .line 99
    .line 100
    move-object v14, v0

    .line 101
    :goto_2
    :try_start_4
    invoke-interface {v3}, Lte/f;->h()Loe/u;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iput-object v2, v0, Loe/u;->n:Lof/j;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_3
    move-exception v0

    .line 111
    move-object/from16 p1, v14

    .line 112
    .line 113
    goto/16 :goto_10

    .line 114
    .line 115
    :cond_2
    :goto_3
    :try_start_5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v0, Loe/u;->a:Li5/n;

    .line 119
    .line 120
    invoke-virtual {v2}, Lof/j;->d()Lse/q;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    iget-object v15, v15, Lse/q;->g:Loe/m;

    .line 125
    .line 126
    iput-object v15, v0, Loe/u;->e:Loe/m;

    .line 127
    .line 128
    iput-wide v6, v0, Loe/u;->l:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 129
    .line 130
    move-object/from16 p1, v14

    .line 131
    .line 132
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    iput-wide v13, v0, Loe/u;->m:J

    .line 137
    .line 138
    invoke-virtual {v0}, Loe/u;->a()Loe/v;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v13, v0, Loe/v;->z:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 143
    .line 144
    :goto_4
    iget-object v14, v0, Loe/v;->B:Loe/n;

    .line 145
    .line 146
    iget-object v15, v0, Loe/v;->C:Loe/x;

    .line 147
    .line 148
    const/16 v12, 0x64

    .line 149
    .line 150
    if-ne v13, v12, :cond_3

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_3
    const/16 v12, 0x66

    .line 154
    .line 155
    if-gt v12, v13, :cond_5

    .line 156
    .line 157
    const/16 v12, 0xc8

    .line 158
    .line 159
    if-ge v13, v12, :cond_5

    .line 160
    .line 161
    :goto_5
    :try_start_7
    invoke-interface {v3}, Lte/f;->h()Loe/u;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iput-object v2, v0, Loe/u;->n:Lof/j;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catch_4
    move-exception v0

    .line 171
    goto :goto_7

    .line 172
    :cond_4
    :goto_6
    :try_start_8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, v0, Loe/u;->a:Li5/n;

    .line 176
    .line 177
    invoke-virtual {v2}, Lof/j;->d()Lse/q;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    iget-object v12, v12, Lse/q;->g:Loe/m;

    .line 182
    .line 183
    iput-object v12, v0, Loe/u;->e:Loe/m;

    .line 184
    .line 185
    iput-wide v6, v0, Loe/u;->l:J

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    iput-wide v12, v0, Loe/u;->m:J

    .line 192
    .line 193
    invoke-virtual {v0}, Loe/u;->a()Loe/v;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v13, v0, Loe/v;->z:I

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    goto :goto_4

    .line 201
    :catch_5
    move-exception v0

    .line 202
    goto/16 :goto_11

    .line 203
    .line 204
    :goto_7
    invoke-virtual {v2, v0}, Lof/j;->h(Ljava/io/IOException;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_5
    const/16 v5, 0x65

    .line 209
    .line 210
    if-ne v13, v5, :cond_6

    .line 211
    .line 212
    move v5, v11

    .line 213
    goto :goto_8

    .line 214
    :cond_6
    const/4 v5, 0x0

    .line 215
    :goto_8
    if-eqz v5, :cond_9

    .line 216
    .line 217
    invoke-virtual {v2}, Lof/j;->d()Lse/q;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v6, v6, Lse/q;->k:Lve/q;

    .line 222
    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    move v6, v11

    .line 226
    goto :goto_9

    .line 227
    :cond_7
    const/4 v6, 0x0

    .line 228
    :goto_9
    if-nez v6, :cond_8

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 232
    .line 233
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_9
    :goto_a
    if-eqz v5, :cond_b

    .line 240
    .line 241
    invoke-virtual {v14, v8}, Loe/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v5, :cond_a

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    :cond_a
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    move v5, v11

    .line 255
    goto :goto_b

    .line 256
    :cond_b
    const/4 v5, 0x0

    .line 257
    :goto_b
    if-eqz v10, :cond_d

    .line 258
    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    invoke-virtual {v0}, Loe/v;->b()Loe/u;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v5, Lpe/a;

    .line 266
    .line 267
    invoke-virtual {v15}, Loe/x;->c()Loe/q;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v15}, Loe/x;->b()J

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    invoke-direct {v5, v6, v9, v10}, Lpe/a;-><init>(Loe/q;J)V

    .line 276
    .line 277
    .line 278
    iput-object v5, v0, Loe/u;->g:Loe/x;

    .line 279
    .line 280
    iput-boolean v11, v2, Lof/j;->x:Z

    .line 281
    .line 282
    iget-boolean v5, v4, Lse/p;->F:Z

    .line 283
    .line 284
    if-nez v5, :cond_c

    .line 285
    .line 286
    iput-boolean v11, v4, Lse/p;->F:Z

    .line 287
    .line 288
    iget-object v4, v4, Lse/p;->A:Lse/o;

    .line 289
    .line 290
    invoke-virtual {v4}, Lff/d;->j()Z

    .line 291
    .line 292
    .line 293
    invoke-interface {v3}, Lte/f;->g()Lte/e;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-string v5, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection"

    .line 298
    .line 299
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v4, Lse/q;

    .line 303
    .line 304
    iget-object v5, v4, Lse/q;->f:Ljava/net/Socket;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-virtual {v5, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lse/q;->f()V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lvf/z;

    .line 314
    .line 315
    invoke-direct {v4, v2}, Lvf/z;-><init>(Lof/j;)V

    .line 316
    .line 317
    .line 318
    iput-object v4, v0, Loe/u;->h:Lff/e0;

    .line 319
    .line 320
    invoke-virtual {v0}, Loe/u;->a()Loe/v;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/4 v15, 0x0

    .line 325
    goto :goto_e

    .line 326
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v1, "Check failed."

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_d
    if-eqz v10, :cond_e

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    invoke-virtual {v4, v2, v11, v6, v15}, Lse/p;->g(Lof/j;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_e
    const/4 v15, 0x0

    .line 343
    :goto_c
    :try_start_9
    const-string v4, "Content-Type"

    .line 344
    .line 345
    invoke-virtual {v14, v4}, Loe/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    if-nez v16, :cond_f

    .line 350
    .line 351
    move-object v4, v15

    .line 352
    goto :goto_d

    .line 353
    :cond_f
    move-object/from16 v4, v16

    .line 354
    .line 355
    :goto_d
    invoke-interface {v3, v0}, Lte/f;->a(Loe/v;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    invoke-interface {v3, v0}, Lte/f;->b(Loe/v;)Lff/f0;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    new-instance v9, Lse/h;

    .line 364
    .line 365
    invoke-direct {v9, v2, v7, v5, v6}, Lse/h;-><init>(Lof/j;Lff/f0;J)V

    .line 366
    .line 367
    .line 368
    new-instance v7, Lte/i;

    .line 369
    .line 370
    invoke-static {v9}, Lff/b;->b(Lff/f0;)Lff/z;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-direct {v7, v4, v5, v6, v9}, Lte/i;-><init>(Ljava/lang/String;JLff/z;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 375
    .line 376
    .line 377
    :try_start_a
    invoke-virtual {v0}, Loe/v;->b()Loe/u;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v7, v0, Loe/u;->g:Loe/x;

    .line 382
    .line 383
    new-instance v2, Lte/b;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v2, v0, Loe/u;->o:Loe/a0;

    .line 389
    .line 390
    invoke-virtual {v0}, Loe/u;->a()Loe/v;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_e
    iget-object v2, v0, Loe/v;->w:Li5/n;

    .line 395
    .line 396
    iget-object v2, v2, Li5/n;->z:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Loe/n;

    .line 399
    .line 400
    invoke-virtual {v2, v8}, Loe/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_11

    .line 409
    .line 410
    iget-object v2, v0, Loe/v;->B:Loe/n;

    .line 411
    .line 412
    invoke-virtual {v2, v8}, Loe/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-nez v2, :cond_10

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_10
    move-object v15, v2

    .line 420
    :goto_f
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_12

    .line 425
    .line 426
    :cond_11
    invoke-interface {v3}, Lte/f;->g()Lte/e;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v1}, Lte/e;->f()V

    .line 431
    .line 432
    .line 433
    :cond_12
    const/16 v1, 0xcc

    .line 434
    .line 435
    if-eq v13, v1, :cond_13

    .line 436
    .line 437
    const/16 v1, 0xcd

    .line 438
    .line 439
    if-ne v13, v1, :cond_14

    .line 440
    .line 441
    :cond_13
    iget-object v1, v0, Loe/v;->C:Loe/x;

    .line 442
    .line 443
    invoke-virtual {v1}, Loe/x;->b()J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    const-wide/16 v3, 0x0

    .line 448
    .line 449
    cmp-long v1, v1, v3

    .line 450
    .line 451
    if-gtz v1, :cond_15

    .line 452
    .line 453
    :cond_14
    return-object v0

    .line 454
    :cond_15
    new-instance v1, Ljava/net/ProtocolException;

    .line 455
    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v3, "HTTP "

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v3, " had non-zero Content-Length: "

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Loe/v;->C:Loe/x;

    .line 475
    .line 476
    invoke-virtual {v0}, Loe/x;->b()J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :catch_6
    move-exception v0

    .line 492
    invoke-virtual {v2, v0}, Lof/j;->h(Ljava/io/IOException;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :catch_7
    move-exception v0

    .line 497
    move-object/from16 p1, v14

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :goto_10
    invoke-virtual {v2, v0}, Lof/j;->h(Ljava/io/IOException;)V

    .line 501
    .line 502
    .line 503
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 504
    :goto_11
    if-eqz p1, :cond_16

    .line 505
    .line 506
    move-object/from16 v13, p1

    .line 507
    .line 508
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/y3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    throw v13

    .line 512
    :cond_16
    throw v0

    .line 513
    :cond_17
    throw v0

    .line 514
    :cond_18
    throw v0
.end method
