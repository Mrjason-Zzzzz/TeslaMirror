.class public final La3/c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La3/c;->w:I

    .line 2
    .line 3
    iput-object p1, p0, La3/c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La3/c;->y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La3/c;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "it"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lfd/p;->a:Lfd/p;

    .line 9
    .line 10
    iget-object v6, p0, La3/c;->y:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, La3/c;->x:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ls2/d;

    .line 18
    .line 19
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v7, Ls2/d;

    .line 23
    .line 24
    invoke-static {v7}, Llh/d;->b(Ls2/d;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    check-cast v6, Lsd/p;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v6, v7, p1}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v5

    .line 44
    :pswitch_0
    check-cast p1, Lio/ktor/server/application/Application;

    .line 45
    .line 46
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v7, Ltb/b;

    .line 50
    .line 51
    iget-object p1, v7, Ltb/b;->a:Lqb/d;

    .line 52
    .line 53
    iget-object p1, p1, Lqb/d;->s:Lc9/c;

    .line 54
    .line 55
    new-instance v0, Lac/r;

    .line 56
    .line 57
    check-cast v6, Lqb/s0;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {v0, v6, v1}, Lac/r;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Llb/m;->e:Lt7/e;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lc9/c;->A(Lt7/e;Lsd/l;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v6}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_1
    check-cast p1, Lio/ktor/server/application/Application;

    .line 77
    .line 78
    check-cast v6, Lqb/d;

    .line 79
    .line 80
    iget-object v0, v6, Lqb/d;->b:Ljh/a;

    .line 81
    .line 82
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Ljc/a;->a:Ljava/util/TimeZone;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    check-cast v7, Le/m0;

    .line 92
    .line 93
    iget-wide v8, v7, Le/m0;->b:J

    .line 94
    .line 95
    sub-long/2addr v1, v8

    .line 96
    long-to-double v1, v1

    .line 97
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    div-double/2addr v1, v8

    .line 103
    iget-boolean p1, v7, Le/m0;->a:Z

    .line 104
    .line 105
    const-string v3, " seconds."

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v6, "Application started in "

    .line 112
    .line 113
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v0, p1}, Ljh/a;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v4, v7, Le/m0;->a:Z

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "Application auto-reloaded in "

    .line 135
    .line 136
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v0, p1}, Ljh/a;->j(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-object v5

    .line 153
    :pswitch_2
    check-cast p1, Lio/ktor/server/application/Application;

    .line 154
    .line 155
    check-cast v6, Lqb/h0;

    .line 156
    .line 157
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Llb/c;->D:Lcc/a;

    .line 161
    .line 162
    iget-object v3, p1, Llb/c;->E:Ldc/b;

    .line 163
    .line 164
    check-cast v7, Le/m0;

    .line 165
    .line 166
    iget-boolean v8, v7, Le/m0;->a:Z

    .line 167
    .line 168
    if-nez v8, :cond_2

    .line 169
    .line 170
    sget-object v8, Ljc/a;->a:Ljava/util/TimeZone;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    iput-wide v8, v7, Le/m0;->b:J

    .line 177
    .line 178
    :cond_2
    iget-object v7, v6, Lqb/h0;->C:Lcc/a;

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Lmc/d;->k(Lmc/d;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v6, Lqb/h0;->D:Ldc/b;

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Lmc/d;->k(Lmc/d;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Lqb/a0;->a:Ljh/a;

    .line 189
    .line 190
    new-instance v6, Lac/b;

    .line 191
    .line 192
    const/4 v7, 0x3

    .line 193
    invoke-direct {v6, v7, v2}, Lac/b;-><init>(ILjd/c;)V

    .line 194
    .line 195
    .line 196
    sget-object v8, Lcc/a;->D:Lmc/g;

    .line 197
    .line 198
    invoke-virtual {v0, v8, v6}, Lmc/d;->j(Lmc/g;Lsd/q;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lmc/g;

    .line 202
    .line 203
    const-string v9, "AfterTransform"

    .line 204
    .line 205
    invoke-direct {v6, v9}, Lmc/g;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v8, v6}, Lmc/d;->h(Lmc/g;Lmc/g;)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Lqb/f;

    .line 212
    .line 213
    invoke-direct {v8, v7, v2, v7}, Lqb/f;-><init>(ILjd/c;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6, v8}, Lmc/d;->j(Lmc/g;Lsd/q;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lqb/f;

    .line 220
    .line 221
    const/4 v6, 0x2

    .line 222
    invoke-direct {v0, v7, v2, v6}, Lqb/f;-><init>(ILjd/c;I)V

    .line 223
    .line 224
    .line 225
    sget-object v8, Ldc/b;->E:Lmc/g;

    .line 226
    .line 227
    invoke-virtual {v3, v8, v0}, Lmc/d;->j(Lmc/g;Lsd/q;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lqb/e;

    .line 231
    .line 232
    invoke-direct {v0, v7, v2, v4}, Lqb/e;-><init>(ILjd/c;I)V

    .line 233
    .line 234
    .line 235
    sget-object v9, Llb/c;->J:Lmc/g;

    .line 236
    .line 237
    invoke-virtual {p1, v9, v0}, Lmc/d;->j(Lmc/g;Lsd/q;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lqb/e;

    .line 241
    .line 242
    invoke-direct {v0, v7, v2, v1}, Lqb/e;-><init>(ILjd/c;I)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Llb/c;->I:Lmc/g;

    .line 246
    .line 247
    invoke-virtual {p1, v1, v0}, Lmc/d;->j(Lmc/g;Lsd/q;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lqb/e;

    .line 251
    .line 252
    invoke-direct {v0, v7, v2, v6}, Lqb/e;-><init>(ILjd/c;I)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Llb/c;->H:Lmc/g;

    .line 256
    .line 257
    invoke-virtual {p1, v1, v0}, Lmc/d;->j(Lmc/g;Lsd/q;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lmc/g;

    .line 261
    .line 262
    const-string v0, "BodyTransformationCheckPostRender"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Lmc/g;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v8, p1}, Lmc/d;->h(Lmc/g;Lmc/g;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lqb/f;

    .line 271
    .line 272
    invoke-direct {v0, v7, v2, v4}, Lqb/f;-><init>(ILjd/c;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, p1, v0}, Lmc/d;->j(Lmc/g;Lsd/q;)V

    .line 276
    .line 277
    .line 278
    return-object v5

    .line 279
    :pswitch_3
    move-object v0, p1

    .line 280
    check-cast v0, Ljava/lang/Throwable;

    .line 281
    .line 282
    check-cast v7, Lac/r;

    .line 283
    .line 284
    invoke-virtual {v7, v0}, Lac/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    check-cast v6, Lcom/google/android/gms/internal/ads/qs;

    .line 288
    .line 289
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/qs;->z:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v3, p1

    .line 292
    check-cast v3, Lge/e;

    .line 293
    .line 294
    invoke-virtual {v3, v0, v4}, Lge/e;->k(Ljava/lang/Throwable;Z)Z

    .line 295
    .line 296
    .line 297
    :cond_3
    invoke-virtual {v3}, Lge/e;->E()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    instance-of v1, p1, Lge/k;

    .line 302
    .line 303
    if-nez v1, :cond_4

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_4
    move-object p1, v2

    .line 307
    :goto_1
    if-eqz p1, :cond_6

    .line 308
    .line 309
    check-cast p1, Lq0/z;

    .line 310
    .line 311
    iget-object p1, p1, Lq0/z;->b:Lee/n;

    .line 312
    .line 313
    if-nez v0, :cond_5

    .line 314
    .line 315
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 316
    .line 317
    const-string v6, "DataStore scope was cancelled before updateData could complete"

    .line 318
    .line 319
    invoke-direct {v1, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_5
    move-object v1, v0

    .line 324
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v6, Lee/p;

    .line 328
    .line 329
    invoke-direct {v6, v1, v4}, Lee/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v6}, Lee/h1;->N(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-object p1, v5

    .line 336
    goto :goto_3

    .line 337
    :cond_6
    move-object p1, v2

    .line 338
    :goto_3
    if-nez p1, :cond_3

    .line 339
    .line 340
    return-object v5

    .line 341
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 342
    .line 343
    check-cast v7, Lo/i;

    .line 344
    .line 345
    if-eqz p1, :cond_8

    .line 346
    .line 347
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 348
    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    iput-boolean v1, v7, Lo/i;->d:Z

    .line 352
    .line 353
    iget-object p1, v7, Lo/i;->b:Lo/k;

    .line 354
    .line 355
    if-eqz p1, :cond_9

    .line 356
    .line 357
    iget-object p1, p1, Lo/k;->x:Lo/j;

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Lo/h;->cancel(Z)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_9

    .line 364
    .line 365
    iput-object v2, v7, Lo/i;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v2, v7, Lo/i;->b:Lo/k;

    .line 368
    .line 369
    iput-object v2, v7, Lo/i;->c:Lo/l;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_7
    iput-boolean v1, v7, Lo/i;->d:Z

    .line 373
    .line 374
    iget-object v0, v7, Lo/i;->b:Lo/k;

    .line 375
    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    iget-object v0, v0, Lo/k;->x:Lo/j;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Lo/h;->r(Ljava/lang/Throwable;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_9

    .line 385
    .line 386
    iput-object v2, v7, Lo/i;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v2, v7, Lo/i;->b:Lo/k;

    .line 389
    .line 390
    iput-object v2, v7, Lo/i;->c:Lo/l;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_8
    check-cast v6, Lee/c0;

    .line 394
    .line 395
    invoke-virtual {v6}, Lee/h1;->z()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iput-boolean v1, v7, Lo/i;->d:Z

    .line 400
    .line 401
    iget-object v0, v7, Lo/i;->b:Lo/k;

    .line 402
    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    iget-object v0, v0, Lo/k;->x:Lo/j;

    .line 406
    .line 407
    invoke-virtual {v0, p1}, Lo/h;->q(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_9

    .line 412
    .line 413
    iput-object v2, v7, Lo/i;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v2, v7, Lo/i;->b:Lo/k;

    .line 416
    .line 417
    iput-object v2, v7, Lo/i;->c:Lo/l;

    .line 418
    .line 419
    :cond_9
    :goto_4
    return-object v5

    .line 420
    :pswitch_5
    check-cast p1, Ld1/j;

    .line 421
    .line 422
    check-cast v7, Ld1/q0;

    .line 423
    .line 424
    const-string v0, "backStackEntry"

    .line 425
    .line 426
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p1, Ld1/j;->y:Landroid/os/Bundle;

    .line 430
    .line 431
    iget-object v1, p1, Ld1/j;->x:Ld1/a0;

    .line 432
    .line 433
    if-eqz v1, :cond_a

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_a
    move-object v1, v2

    .line 437
    :goto_5
    if-nez v1, :cond_b

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_b
    check-cast v6, Ld1/g0;

    .line 441
    .line 442
    invoke-virtual {v7, v1, v0, v6}, Ld1/q0;->c(Ld1/a0;Landroid/os/Bundle;Ld1/g0;)Ld1/a0;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-nez v3, :cond_c

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_c
    invoke-virtual {v3, v1}, Ld1/a0;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_d

    .line 454
    .line 455
    move-object v2, p1

    .line 456
    goto :goto_6

    .line 457
    :cond_d
    invoke-virtual {v7}, Ld1/q0;->b()Ld1/m;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {v3, v0}, Ld1/a0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object p1, p1, Ld1/m;->h:Ld1/t;

    .line 466
    .line 467
    iget-object v1, p1, Ld1/t;->a:Landroid/content/Context;

    .line 468
    .line 469
    invoke-virtual {p1}, Ld1/t;->h()Landroidx/lifecycle/p;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object p1, p1, Ld1/t;->o:Ld1/u;

    .line 474
    .line 475
    invoke-static {v1, v3, v0, v2, p1}, Lt7/e;->e(Landroid/content/Context;Ld1/a0;Landroid/os/Bundle;Landroidx/lifecycle/p;Ld1/u;)Ld1/j;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_6
    return-object v2

    .line 480
    :pswitch_6
    check-cast p1, Ld1/h0;

    .line 481
    .line 482
    check-cast v6, Ld1/t;

    .line 483
    .line 484
    const-string v0, "$this$navOptions"

    .line 485
    .line 486
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p1, Ld1/h0;->a:Lcom/google/android/gms/internal/ads/z1;

    .line 490
    .line 491
    iput v4, v0, Lcom/google/android/gms/internal/ads/z1;->b:I

    .line 492
    .line 493
    iput v4, v0, Lcom/google/android/gms/internal/ads/z1;->c:I

    .line 494
    .line 495
    check-cast v7, Ld1/a0;

    .line 496
    .line 497
    instance-of v0, v7, Ld1/c0;

    .line 498
    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    sget v0, Ld1/a0;->F:I

    .line 502
    .line 503
    sget-object v0, Ld1/b;->B:Ld1/b;

    .line 504
    .line 505
    invoke-static {v7, v0}, Lbe/l;->W(Ljava/lang/Object;Lsd/l;)Lbe/k;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Lbe/k;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_10

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ld1/a0;

    .line 524
    .line 525
    invoke-virtual {v6}, Ld1/t;->f()Ld1/a0;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-eqz v4, :cond_f

    .line 530
    .line 531
    iget-object v4, v4, Ld1/a0;->x:Ld1/c0;

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_f
    move-object v4, v2

    .line 535
    :goto_7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_e

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_10
    sget v0, Ld1/c0;->J:I

    .line 543
    .line 544
    invoke-virtual {v6}, Ld1/t;->g()Ld1/c0;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget v2, v0, Ld1/c0;->H:I

    .line 549
    .line 550
    invoke-virtual {v0, v2, v1}, Ld1/c0;->u(IZ)Ld1/a0;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sget-object v2, Ld1/b;->C:Ld1/b;

    .line 555
    .line 556
    invoke-static {v0, v2}, Lbe/l;->W(Ljava/lang/Object;Lsd/l;)Lbe/k;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Lbe/l;->Y(Lbe/k;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ld1/a0;

    .line 565
    .line 566
    iget v0, v0, Ld1/a0;->D:I

    .line 567
    .line 568
    iput v0, p1, Ld1/h0;->c:I

    .line 569
    .line 570
    iput-boolean v1, p1, Ld1/h0;->d:Z

    .line 571
    .line 572
    :cond_11
    :goto_8
    return-object v5

    .line 573
    :pswitch_7
    check-cast p1, Ls2/d;

    .line 574
    .line 575
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    check-cast v7, Landroid/widget/EditText;

    .line 579
    .line 580
    check-cast v6, Ljava/lang/CharSequence;

    .line 581
    .line 582
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    invoke-virtual {v7, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 587
    .line 588
    .line 589
    return-object v5

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
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
