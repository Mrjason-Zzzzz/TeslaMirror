.class public abstract Lsb/h;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lgc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgc/a;

    .line 2
    .line 3
    const-string v1, "StaticContentCompressed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgc/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsb/h;->a:Lgc/a;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lec/j;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc/d;->w:Lgc/g;

    .line 7
    .line 8
    sget-object v1, Lsb/h;->a:Lgc/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgc/g;->d(Lgc/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lec/j;->K:Lec/j;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lsb/h;->a(Lec/j;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public static final b(Llb/a;Ljava/io/File;Ljava/util/List;Lsd/l;Lsd/l;Lsb/g;Lld/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    instance-of v5, v4, Lsb/e;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lsb/e;

    .line 17
    .line 18
    iget v6, v5, Lsb/e;->C:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lsb/e;->C:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lsb/e;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lld/c;-><init>(Ljd/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lsb/e;->B:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkd/a;->w:Lkd/a;

    .line 38
    .line 39
    iget v7, v5, Lsb/e;->C:I

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    sget-object v12, Lfd/p;->a:Lfd/p;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    if-eq v7, v11, :cond_4

    .line 51
    .line 52
    if-eq v7, v10, :cond_3

    .line 53
    .line 54
    if-eq v7, v9, :cond_2

    .line 55
    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v12

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v0, v5, Lsb/e;->A:Ljava/io/File;

    .line 71
    .line 72
    iget-object v1, v5, Lsb/e;->z:Lsb/a;

    .line 73
    .line 74
    iget-object v2, v5, Lsb/e;->y:Lsd/l;

    .line 75
    .line 76
    iget-object v3, v5, Lsb/e;->x:Ljava/io/File;

    .line 77
    .line 78
    iget-object v7, v5, Lsb/e;->w:Llb/a;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v10, v0

    .line 84
    move-object v0, v7

    .line 85
    move-object v7, v1

    .line 86
    move-object v1, v3

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v12

    .line 93
    :cond_4
    iget-object v0, v5, Lsb/e;->y:Lsd/l;

    .line 94
    .line 95
    iget-object v1, v5, Lsb/e;->x:Ljava/io/File;

    .line 96
    .line 97
    iget-object v2, v5, Lsb/e;->w:Llb/a;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v20, v2

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    move-object/from16 v0, v20

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Llb/a;->c()Lcc/b;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v7, "<this>"

    .line 117
    .line 118
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v7, Lgb/c0;->a:[Ljava/lang/String;

    .line 122
    .line 123
    const-string v7, "Accept-Encoding"

    .line 124
    .line 125
    invoke-static {v4, v7}, Lhf/b;->m(Lcc/b;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lj6/a;->x(Ljava/lang/String;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v7, Lgb/b0;

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-direct {v7, v14}, Lgb/b0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v7}, Lgd/m;->u0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v7, "file"

    .line 146
    .line 147
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v4, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v4}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_6

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Lgb/u;

    .line 176
    .line 177
    iget-object v14, v14, Lgb/u;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-static {v7}, Lgd/m;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    move-object/from16 v7, p2

    .line 190
    .line 191
    check-cast v7, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v14, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_8

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    move-object v8, v15

    .line 213
    check-cast v8, Lsb/a;

    .line 214
    .line 215
    iget-object v8, v8, Lsb/a;->x:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_7
    const/4 v8, 0x4

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_a

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object v8, v7

    .line 243
    check-cast v8, Lsb/a;

    .line 244
    .line 245
    invoke-virtual {v8, v1}, Lsb/a;->a(Ljava/io/File;)Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_9

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    move-object v7, v13

    .line 257
    :goto_3
    check-cast v7, Lsb/a;

    .line 258
    .line 259
    :goto_4
    move-object/from16 v4, p4

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    move-object v7, v13

    .line 263
    goto :goto_4

    .line 264
    :goto_5
    invoke-interface {v4, v1}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move-object v14, v4

    .line 269
    check-cast v14, Ljava/lang/Iterable;

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x3e

    .line 274
    .line 275
    const-string v15, ", "

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    invoke-static/range {v14 .. v19}, Lgd/m;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsd/l;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v8, "Cache-Control"

    .line 286
    .line 287
    if-nez v7, :cond_e

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_11

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-lez v7, :cond_c

    .line 300
    .line 301
    invoke-interface {v0}, Llb/a;->b()Ldc/a;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    sget-object v9, Lgb/c0;->a:[Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v7, v8, v4}, Lm3/c;->t(Ldc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    iput-object v0, v5, Lsb/e;->w:Llb/a;

    .line 311
    .line 312
    iput-object v1, v5, Lsb/e;->x:Ljava/io/File;

    .line 313
    .line 314
    iput-object v2, v5, Lsb/e;->y:Lsd/l;

    .line 315
    .line 316
    iput v11, v5, Lsb/e;->C:I

    .line 317
    .line 318
    invoke-virtual {v3, v1, v0, v5}, Lsb/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    if-ne v12, v6, :cond_d

    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_d
    :goto_6
    new-instance v3, Lsb/d;

    .line 326
    .line 327
    invoke-interface {v2, v1}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lgb/n;

    .line 332
    .line 333
    invoke-direct {v3, v1, v2}, Lsb/d;-><init>(Ljava/io/File;Lgb/n;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Llb/a;->b()Ldc/a;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1}, Ldc/a;->c()Ldc/b;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v13, v5, Lsb/e;->w:Llb/a;

    .line 345
    .line 346
    iput-object v13, v5, Lsb/e;->x:Ljava/io/File;

    .line 347
    .line 348
    iput-object v13, v5, Lsb/e;->y:Lsd/l;

    .line 349
    .line 350
    iput v10, v5, Lsb/e;->C:I

    .line 351
    .line 352
    invoke-virtual {v1, v0, v3, v5}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v0, v6, :cond_11

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_e
    invoke-interface {v0}, Llb/a;->getAttributes()Lgc/b;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    sget-object v11, Lsb/l;->a:Lgc/a;

    .line 364
    .line 365
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    check-cast v10, Lgc/g;

    .line 368
    .line 369
    invoke-virtual {v10, v11, v14}, Lgc/g;->e(Lgc/a;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v1}, Lsb/a;->a(Ljava/io/File;)Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_11

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-lez v11, :cond_f

    .line 387
    .line 388
    invoke-interface {v0}, Llb/a;->b()Ldc/a;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    sget-object v14, Lgb/c0;->a:[Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v11, v8, v4}, Lm3/c;->t(Ldc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    iput-object v0, v5, Lsb/e;->w:Llb/a;

    .line 398
    .line 399
    iput-object v1, v5, Lsb/e;->x:Ljava/io/File;

    .line 400
    .line 401
    iput-object v2, v5, Lsb/e;->y:Lsd/l;

    .line 402
    .line 403
    iput-object v7, v5, Lsb/e;->z:Lsb/a;

    .line 404
    .line 405
    iput-object v10, v5, Lsb/e;->A:Ljava/io/File;

    .line 406
    .line 407
    iput v9, v5, Lsb/e;->C:I

    .line 408
    .line 409
    invoke-virtual {v3, v1, v0, v5}, Lsb/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    if-ne v12, v6, :cond_10

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_10
    :goto_7
    new-instance v3, Lsb/d;

    .line 416
    .line 417
    invoke-interface {v2, v1}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lgb/n;

    .line 422
    .line 423
    invoke-direct {v3, v10, v1}, Lsb/d;-><init>(Ljava/io/File;Lgb/n;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lsb/j;

    .line 427
    .line 428
    iget-object v2, v7, Lsb/a;->x:Ljava/lang/String;

    .line 429
    .line 430
    invoke-direct {v1, v3, v2}, Lsb/j;-><init>(Lsb/d;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0}, Llb/a;->b()Ldc/a;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v2}, Ldc/a;->c()Ldc/b;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iput-object v13, v5, Lsb/e;->w:Llb/a;

    .line 442
    .line 443
    iput-object v13, v5, Lsb/e;->x:Ljava/io/File;

    .line 444
    .line 445
    iput-object v13, v5, Lsb/e;->y:Lsd/l;

    .line 446
    .line 447
    iput-object v13, v5, Lsb/e;->z:Lsb/a;

    .line 448
    .line 449
    iput-object v13, v5, Lsb/e;->A:Ljava/io/File;

    .line 450
    .line 451
    const/4 v3, 0x4

    .line 452
    iput v3, v5, Lsb/e;->C:I

    .line 453
    .line 454
    invoke-virtual {v2, v0, v1, v5}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-ne v0, v6, :cond_11

    .line 459
    .line 460
    :goto_8
    return-object v6

    .line 461
    :cond_11
    return-object v12
.end method
