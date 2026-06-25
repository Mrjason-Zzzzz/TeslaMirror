.class public final Ls9/k;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lp9/s;


# instance fields
.field public final A:Lu9/b;

.field public final w:Ln2/g;

.field public final x:Lp9/a;

.field public final y:Lr9/f;

.field public final z:Ls9/c;


# direct methods
.method public constructor <init>(Ln2/g;Lr9/f;Ls9/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu9/b;->a:Lu9/b;

    .line 5
    .line 6
    iput-object v0, p0, Ls9/k;->A:Lu9/b;

    .line 7
    .line 8
    iput-object p1, p0, Ls9/k;->w:Ln2/g;

    .line 9
    .line 10
    sget-object p1, Lp9/g;->w:Lp9/a;

    .line 11
    .line 12
    iput-object p1, p0, Ls9/k;->x:Lp9/a;

    .line 13
    .line 14
    iput-object p2, p0, Ls9/k;->y:Lr9/f;

    .line 15
    .line 16
    iput-object p3, p0, Ls9/k;->z:Ls9/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp9/k;Lcom/google/gson/reflect/TypeToken;)Lp9/r;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v11, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v12, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v12

    .line 19
    :cond_0
    iget-object v13, v0, Ls9/k;->w:Ln2/g;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-virtual {v13, v2}, Ln2/g;->c(Lcom/google/gson/reflect/TypeToken;)Lr9/m;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    new-instance v15, Ls9/j;

    .line 28
    .line 29
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v11, v3

    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    :goto_0
    if-eq v1, v11, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v5, v2

    .line 56
    const/4 v6, 0x0

    .line 57
    move v7, v6

    .line 58
    :goto_1
    if-ge v7, v5, :cond_f

    .line 59
    .line 60
    move v9, v5

    .line 61
    aget-object v5, v2, v7

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    invoke-virtual {v0, v5, v10}, Ls9/k;->b(Ljava/lang/reflect/Field;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    move-object/from16 v18, v4

    .line 69
    .line 70
    invoke-virtual {v0, v5, v6}, Ls9/k;->b(Ljava/lang/reflect/Field;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v17, :cond_3

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    move-object/from16 v20, v1

    .line 79
    .line 80
    move-object/from16 v21, v2

    .line 81
    .line 82
    move/from16 v24, v6

    .line 83
    .line 84
    move/from16 v23, v9

    .line 85
    .line 86
    move-object/from16 v17, v11

    .line 87
    .line 88
    move-object/from16 v12, v18

    .line 89
    .line 90
    move-object v11, v3

    .line 91
    move/from16 v18, v7

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_3
    iget-object v6, v0, Ls9/k;->A:Lu9/b;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Lu9/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move/from16 v19, v10

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v12, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v1, v10, v12}, Lr9/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const-class v6, Lq9/b;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lq9/b;

    .line 126
    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    iget-object v6, v0, Ls9/k;->x:Lp9/a;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object/from16 v20, v1

    .line 143
    .line 144
    :goto_2
    move-object/from16 v21, v2

    .line 145
    .line 146
    move-object v1, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-interface {v6}, Lq9/b;->value()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v6}, Lq9/b;->alternate()[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object/from16 v20, v1

    .line 157
    .line 158
    array-length v1, v6

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    move-object/from16 v21, v2

    .line 169
    .line 170
    array-length v2, v6

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    array-length v2, v6

    .line 180
    const/4 v10, 0x0

    .line 181
    :goto_3
    if-ge v10, v2, :cond_6

    .line 182
    .line 183
    move/from16 v22, v2

    .line 184
    .line 185
    aget-object v2, v6, v10

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    move/from16 v2, v22

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    :goto_5
    if-ge v6, v2, :cond_d

    .line 202
    .line 203
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v22

    .line 207
    check-cast v22, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    :cond_7
    move/from16 v23, v9

    .line 214
    .line 215
    invoke-static {v12}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v24

    .line 223
    if-eqz v24, :cond_8

    .line 224
    .line 225
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->isPrimitive()Z

    .line 226
    .line 227
    .line 228
    move-result v24

    .line 229
    if-eqz v24, :cond_8

    .line 230
    .line 231
    move-object/from16 v24, v10

    .line 232
    .line 233
    move/from16 v10, v19

    .line 234
    .line 235
    :goto_6
    move-object/from16 v25, v1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_8
    move-object/from16 v24, v10

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    goto :goto_6

    .line 242
    :goto_7
    const-class v1, Lq9/a;

    .line 243
    .line 244
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lq9/a;

    .line 249
    .line 250
    move/from16 v26, v2

    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    iget-object v2, v0, Ls9/k;->z:Ls9/c;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v13, v8, v9, v1}, Ls9/c;->b(Ln2/g;Lp9/k;Lcom/google/gson/reflect/TypeToken;Lq9/a;)Lp9/r;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_8

    .line 264
    :cond_9
    const/4 v1, 0x0

    .line 265
    :goto_8
    move v2, v6

    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    move/from16 v6, v19

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_a
    const/4 v6, 0x0

    .line 272
    :goto_9
    if-nez v1, :cond_b

    .line 273
    .line 274
    invoke-virtual {v8, v9}, Lp9/k;->c(Lcom/google/gson/reflect/TypeToken;)Lp9/r;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_b
    new-instance v27, Ls9/i;

    .line 279
    .line 280
    move/from16 p2, v19

    .line 281
    .line 282
    move/from16 v19, v2

    .line 283
    .line 284
    move-object/from16 v2, v22

    .line 285
    .line 286
    move/from16 v22, p2

    .line 287
    .line 288
    move-object/from16 p2, v11

    .line 289
    .line 290
    move-object v11, v3

    .line 291
    move/from16 v3, v17

    .line 292
    .line 293
    move-object/from16 v17, p2

    .line 294
    .line 295
    move-object/from16 p2, v12

    .line 296
    .line 297
    move-object/from16 v12, v18

    .line 298
    .line 299
    move-object/from16 v0, v24

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    move/from16 v18, v7

    .line 304
    .line 305
    move-object v7, v1

    .line 306
    move-object/from16 v1, v27

    .line 307
    .line 308
    invoke-direct/range {v1 .. v10}, Ls9/i;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLp9/r;Lp9/k;Lcom/google/gson/reflect/TypeToken;Z)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v10, v1

    .line 316
    check-cast v10, Ls9/i;

    .line 317
    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_c
    move-object v10, v0

    .line 322
    :goto_a
    add-int/lit8 v6, v19, 0x1

    .line 323
    .line 324
    move-object/from16 v0, v17

    .line 325
    .line 326
    move/from16 v17, v3

    .line 327
    .line 328
    move-object v3, v11

    .line 329
    move-object v11, v0

    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    move-object/from16 v8, p1

    .line 333
    .line 334
    move/from16 v7, v18

    .line 335
    .line 336
    move/from16 v19, v22

    .line 337
    .line 338
    move/from16 v9, v23

    .line 339
    .line 340
    move-object/from16 v1, v25

    .line 341
    .line 342
    move/from16 v2, v26

    .line 343
    .line 344
    move-object/from16 v18, v12

    .line 345
    .line 346
    move-object/from16 v12, p2

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_d
    move/from16 v23, v9

    .line 351
    .line 352
    move-object v0, v10

    .line 353
    move-object/from16 v17, v11

    .line 354
    .line 355
    move-object/from16 v12, v18

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    move-object v11, v3

    .line 360
    move/from16 v18, v7

    .line 361
    .line 362
    if-nez v0, :cond_e

    .line 363
    .line 364
    :goto_b
    add-int/lit8 v7, v18, 0x1

    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move-object/from16 v8, p1

    .line 369
    .line 370
    move-object v3, v11

    .line 371
    move-object v4, v12

    .line 372
    move-object/from16 v11, v17

    .line 373
    .line 374
    move-object/from16 v1, v20

    .line 375
    .line 376
    move-object/from16 v2, v21

    .line 377
    .line 378
    move/from16 v5, v23

    .line 379
    .line 380
    move/from16 v6, v24

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v3, " declares multiple JSON fields named "

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, Ls9/i;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_f
    move-object/from16 v20, v1

    .line 414
    .line 415
    move-object v12, v4

    .line 416
    move-object/from16 v17, v11

    .line 417
    .line 418
    move-object v11, v3

    .line 419
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Ljava/util/HashMap;

    .line 428
    .line 429
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 430
    .line 431
    .line 432
    move-object/from16 v3, v20

    .line 433
    .line 434
    invoke-static {v0, v3, v1, v2}, Lr9/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    move-object/from16 v8, p1

    .line 449
    .line 450
    move-object v3, v11

    .line 451
    move-object/from16 v11, v17

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :goto_c
    invoke-direct {v15, v14, v11}, Ls9/j;-><init>(Lr9/m;Ljava/util/LinkedHashMap;)V

    .line 457
    .line 458
    .line 459
    return-object v15
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls9/k;->y:Lr9/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lr9/f;->c(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lr9/f;->b(Z)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x88

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lr9/f;->c(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p1, v1, Lr9/f;->w:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, v1, Lr9/f;->x:Ljava/util/List;

    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lo/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 79
    return p1
.end method
