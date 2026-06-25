.class public final Ld1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld1/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1/f0;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld1/r0;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld1/f0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ld1/f0;->b:Ld1/r0;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Ld1/f;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroidx/navigation/common/R$styleable;->NavArgument_nullable:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v3, Ld1/f0;->c:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget v3, Landroidx/navigation/common/R$styleable;->NavArgument_argType:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v5, "boolean"

    .line 35
    .line 36
    const-string v6, "integer"

    .line 37
    .line 38
    const-string v7, "float"

    .line 39
    .line 40
    sget-object v8, Ld1/o0;->c:Ld1/i0;

    .line 41
    .line 42
    sget-object v9, Ld1/o0;->h:Ld1/i0;

    .line 43
    .line 44
    sget-object v10, Ld1/o0;->l:Ld1/i0;

    .line 45
    .line 46
    sget-object v11, Ld1/o0;->j:Ld1/i0;

    .line 47
    .line 48
    sget-object v12, Ld1/o0;->f:Ld1/i0;

    .line 49
    .line 50
    sget-object v13, Ld1/o0;->d:Ld1/i0;

    .line 51
    .line 52
    const-class v14, Landroid/os/Parcelable;

    .line 53
    .line 54
    const-class v15, Ljava/io/Serializable;

    .line 55
    .line 56
    sget-object v2, Ld1/o0;->e:Ld1/i0;

    .line 57
    .line 58
    move-object/from16 v17, v9

    .line 59
    .line 60
    sget-object v9, Ld1/o0;->k:Ld1/i0;

    .line 61
    .line 62
    move-object/from16 v18, v10

    .line 63
    .line 64
    sget-object v10, Ld1/o0;->i:Ld1/i0;

    .line 65
    .line 66
    move-object/from16 v19, v11

    .line 67
    .line 68
    sget-object v11, Ld1/o0;->g:Ld1/i0;

    .line 69
    .line 70
    move-object/from16 v20, v12

    .line 71
    .line 72
    sget-object v12, Ld1/o0;->b:Ld1/i0;

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    if-eqz v3, :cond_13

    .line 77
    .line 78
    move-object/from16 v22, v13

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v23

    .line 88
    if-eqz v23, :cond_1

    .line 89
    .line 90
    move/from16 v23, v1

    .line 91
    .line 92
    move-object/from16 v24, v2

    .line 93
    .line 94
    move-object v1, v12

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_1
    move/from16 v23, v1

    .line 98
    .line 99
    const-string v1, "integer[]"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    move-object/from16 v24, v2

    .line 108
    .line 109
    move-object/from16 v1, v22

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    const-string v1, "long"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    move-object v1, v2

    .line 122
    move-object/from16 v24, v1

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_3
    const-string v1, "long[]"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    move-object/from16 v24, v2

    .line 135
    .line 136
    move-object/from16 v1, v20

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    move-object/from16 v24, v2

    .line 147
    .line 148
    move-object v1, v10

    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_5
    const-string v1, "boolean[]"

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    move-object/from16 v24, v2

    .line 160
    .line 161
    move-object/from16 v1, v19

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_6
    const-string v1, "string"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    :goto_0
    move-object/from16 v24, v2

    .line 174
    .line 175
    move-object v1, v9

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_7
    const-string v1, "string[]"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    move-object/from16 v24, v2

    .line 187
    .line 188
    move-object/from16 v1, v18

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_8
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    move-object/from16 v24, v2

    .line 199
    .line 200
    move-object v1, v11

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_9
    const-string v1, "float[]"

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    move-object/from16 v24, v2

    .line 212
    .line 213
    move-object/from16 v1, v17

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_a
    const-string v1, "reference"

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    move-object/from16 v24, v2

    .line 226
    .line 227
    move-object v1, v8

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_c
    :try_start_0
    const-string v1, "."

    .line 238
    .line 239
    move-object/from16 v24, v2

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-static {v3, v1, v2}, Lce/p;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    if-eqz v13, :cond_d

    .line 249
    .line 250
    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_1

    .line 255
    :cond_d
    move-object v1, v3

    .line 256
    :goto_1
    const-string v2, "[]"

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    invoke-static {v3, v2, v13}, Lce/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_f

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    add-int/lit8 v2, v2, -0x2

    .line 270
    .line 271
    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 276
    .line 277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v14, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    if-eqz v16, :cond_e

    .line 289
    .line 290
    new-instance v1, Ld1/k0;

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ld1/k0;-><init>(Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_e
    invoke-virtual {v15, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    if-eqz v16, :cond_12

    .line 301
    .line 302
    new-instance v1, Ld1/m0;

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ld1/m0;-><init>(Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_f
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v14, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    if-eqz v16, :cond_10

    .line 317
    .line 318
    new-instance v1, Ld1/l0;

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ld1/l0;-><init>(Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_10
    const-class v13, Ljava/lang/Enum;

    .line 325
    .line 326
    invoke-virtual {v13, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_11

    .line 331
    .line 332
    new-instance v1, Ld1/j0;

    .line 333
    .line 334
    invoke-direct {v1, v2}, Ld1/j0;-><init>(Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_11
    invoke-virtual {v15, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_12

    .line 343
    .line 344
    new-instance v1, Ld1/n0;

    .line 345
    .line 346
    invoke-direct {v1, v2}, Ld1/n0;-><init>(Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v1, " is not Serializable or Parcelable."

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    new-instance v1, Ljava/lang/RuntimeException;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_13
    move/from16 v23, v1

    .line 381
    .line 382
    move-object/from16 v24, v2

    .line 383
    .line 384
    move-object/from16 v22, v13

    .line 385
    .line 386
    move-object/from16 v1, v21

    .line 387
    .line 388
    :goto_2
    sget v2, Landroidx/navigation/common/R$styleable;->NavArgument_android_defaultValue:I

    .line 389
    .line 390
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_22

    .line 395
    .line 396
    const-string v2, "\' for "

    .line 397
    .line 398
    const-string v13, "unsupported value \'"

    .line 399
    .line 400
    move-object/from16 v25, v15

    .line 401
    .line 402
    const/16 v15, 0x10

    .line 403
    .line 404
    if-ne v1, v8, :cond_16

    .line 405
    .line 406
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 407
    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    move v2, v0

    .line 411
    goto :goto_3

    .line 412
    :cond_14
    iget v0, v4, Landroid/util/TypedValue;->type:I

    .line 413
    .line 414
    if-ne v0, v15, :cond_15

    .line 415
    .line 416
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 417
    .line 418
    if-nez v0, :cond_15

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_4
    move-object v8, v1

    .line 426
    :goto_5
    move-object/from16 v2, v24

    .line 427
    .line 428
    goto/16 :goto_a

    .line 429
    .line 430
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 431
    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ld1/o0;->b()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v1, ". Must be a reference to a resource."

    .line 453
    .line 454
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_16
    iget v15, v4, Landroid/util/TypedValue;->resourceId:I

    .line 466
    .line 467
    if-eqz v15, :cond_18

    .line 468
    .line 469
    if-nez v1, :cond_17

    .line 470
    .line 471
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_5

    .line 476
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 477
    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 484
    .line 485
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ld1/o0;->b()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v1, ". You must use a \"reference\" type to reference other resources."

    .line 499
    .line 500
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_18
    if-ne v1, v9, :cond_19

    .line 512
    .line 513
    sget v2, Landroidx/navigation/common/R$styleable;->NavArgument_android_defaultValue:I

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_4

    .line 520
    :cond_19
    iget v0, v4, Landroid/util/TypedValue;->type:I

    .line 521
    .line 522
    const/4 v2, 0x3

    .line 523
    if-eq v0, v2, :cond_20

    .line 524
    .line 525
    const/4 v2, 0x4

    .line 526
    if-eq v0, v2, :cond_1f

    .line 527
    .line 528
    const/4 v2, 0x5

    .line 529
    if-eq v0, v2, :cond_1e

    .line 530
    .line 531
    const/16 v2, 0x12

    .line 532
    .line 533
    if-eq v0, v2, :cond_1c

    .line 534
    .line 535
    const/16 v2, 0x10

    .line 536
    .line 537
    if-lt v0, v2, :cond_1b

    .line 538
    .line 539
    const/16 v2, 0x1f

    .line 540
    .line 541
    if-gt v0, v2, :cond_1b

    .line 542
    .line 543
    if-ne v1, v11, :cond_1a

    .line 544
    .line 545
    invoke-static {v4, v1, v11, v3, v7}, Lhf/b;->d(Landroid/util/TypedValue;Ld1/o0;Ld1/o0;Ljava/lang/String;Ljava/lang/String;)Ld1/o0;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 550
    .line 551
    int-to-float v0, v0

    .line 552
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_1a
    invoke-static {v4, v1, v12, v3, v6}, Lhf/b;->d(Landroid/util/TypedValue;Ld1/o0;Ld1/o0;Ljava/lang/String;Ljava/lang/String;)Ld1/o0;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 563
    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 571
    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v2, "unsupported argument type "

    .line 575
    .line 576
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget v2, v4, Landroid/util/TypedValue;->type:I

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_1c
    invoke-static {v4, v1, v10, v3, v5}, Lhf/b;->d(Landroid/util/TypedValue;Ld1/o0;Ld1/o0;Ljava/lang/String;Ljava/lang/String;)Ld1/o0;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 597
    .line 598
    if-eqz v0, :cond_1d

    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    goto :goto_6

    .line 602
    :cond_1d
    const/4 v2, 0x0

    .line 603
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :cond_1e
    const-string v0, "dimension"

    .line 610
    .line 611
    invoke-static {v4, v1, v12, v3, v0}, Lhf/b;->d(Landroid/util/TypedValue;Ld1/o0;Ld1/o0;Ljava/lang/String;Ljava/lang/String;)Ld1/o0;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    float-to-int v0, v0

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :cond_1f
    invoke-static {v4, v1, v11, v3, v7}, Lhf/b;->d(Landroid/util/TypedValue;Ld1/o0;Ld1/o0;Ljava/lang/String;Ljava/lang/String;)Ld1/o0;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :cond_20
    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-nez v1, :cond_21

    .line 651
    .line 652
    const-string v1, "value"

    .line 653
    .line 654
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :try_start_1
    invoke-virtual {v12, v0}, Ld1/i0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 658
    .line 659
    .line 660
    move-object v1, v12

    .line 661
    goto :goto_8

    .line 662
    :catch_1
    move-object/from16 v2, v24

    .line 663
    .line 664
    :try_start_2
    invoke-virtual {v2, v0}, Ld1/i0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 665
    .line 666
    .line 667
    move-object v1, v2

    .line 668
    goto :goto_7

    .line 669
    :catch_2
    :try_start_3
    invoke-virtual {v11, v0}, Ld1/i0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 670
    .line 671
    .line 672
    move-object v1, v11

    .line 673
    goto :goto_7

    .line 674
    :catch_3
    :try_start_4
    invoke-virtual {v10, v0}, Ld1/i0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 675
    .line 676
    .line 677
    move-object v1, v10

    .line 678
    goto :goto_7

    .line 679
    :catch_4
    move-object v1, v9

    .line 680
    :goto_7
    move-object v8, v1

    .line 681
    goto :goto_9

    .line 682
    :cond_21
    :goto_8
    move-object/from16 v2, v24

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :goto_9
    invoke-virtual {v8, v0}, Ld1/o0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    goto :goto_a

    .line 690
    :cond_22
    move-object/from16 v25, v15

    .line 691
    .line 692
    move-object/from16 v2, v24

    .line 693
    .line 694
    move-object v8, v1

    .line 695
    move-object/from16 v0, v21

    .line 696
    .line 697
    :goto_a
    if-eqz v0, :cond_23

    .line 698
    .line 699
    const/4 v1, 0x1

    .line 700
    goto :goto_b

    .line 701
    :cond_23
    move-object/from16 v0, v21

    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    :goto_b
    if-eqz v8, :cond_24

    .line 705
    .line 706
    move-object/from16 v21, v8

    .line 707
    .line 708
    :cond_24
    if-nez v21, :cond_36

    .line 709
    .line 710
    instance-of v3, v0, Ljava/lang/Integer;

    .line 711
    .line 712
    if-eqz v3, :cond_25

    .line 713
    .line 714
    move-object v9, v12

    .line 715
    goto/16 :goto_c

    .line 716
    .line 717
    :cond_25
    instance-of v3, v0, [I

    .line 718
    .line 719
    if-eqz v3, :cond_26

    .line 720
    .line 721
    move-object/from16 v9, v22

    .line 722
    .line 723
    goto/16 :goto_c

    .line 724
    .line 725
    :cond_26
    instance-of v3, v0, Ljava/lang/Long;

    .line 726
    .line 727
    if-eqz v3, :cond_27

    .line 728
    .line 729
    move-object v9, v2

    .line 730
    goto/16 :goto_c

    .line 731
    .line 732
    :cond_27
    instance-of v2, v0, [J

    .line 733
    .line 734
    if-eqz v2, :cond_28

    .line 735
    .line 736
    move-object/from16 v9, v20

    .line 737
    .line 738
    goto/16 :goto_c

    .line 739
    .line 740
    :cond_28
    instance-of v2, v0, Ljava/lang/Float;

    .line 741
    .line 742
    if-eqz v2, :cond_29

    .line 743
    .line 744
    move-object v9, v11

    .line 745
    goto/16 :goto_c

    .line 746
    .line 747
    :cond_29
    instance-of v2, v0, [F

    .line 748
    .line 749
    if-eqz v2, :cond_2a

    .line 750
    .line 751
    move-object/from16 v9, v17

    .line 752
    .line 753
    goto/16 :goto_c

    .line 754
    .line 755
    :cond_2a
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 756
    .line 757
    if-eqz v2, :cond_2b

    .line 758
    .line 759
    move-object v9, v10

    .line 760
    goto/16 :goto_c

    .line 761
    .line 762
    :cond_2b
    instance-of v2, v0, [Z

    .line 763
    .line 764
    if-eqz v2, :cond_2c

    .line 765
    .line 766
    move-object/from16 v9, v19

    .line 767
    .line 768
    goto/16 :goto_c

    .line 769
    .line 770
    :cond_2c
    instance-of v2, v0, Ljava/lang/String;

    .line 771
    .line 772
    if-nez v2, :cond_37

    .line 773
    .line 774
    if-nez v0, :cond_2d

    .line 775
    .line 776
    goto/16 :goto_c

    .line 777
    .line 778
    :cond_2d
    instance-of v2, v0, [Ljava/lang/Object;

    .line 779
    .line 780
    if-eqz v2, :cond_2e

    .line 781
    .line 782
    move-object v2, v0

    .line 783
    check-cast v2, [Ljava/lang/Object;

    .line 784
    .line 785
    instance-of v2, v2, [Ljava/lang/String;

    .line 786
    .line 787
    if-eqz v2, :cond_2e

    .line 788
    .line 789
    move-object/from16 v9, v18

    .line 790
    .line 791
    goto/16 :goto_c

    .line 792
    .line 793
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_30

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v14, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_30

    .line 819
    .line 820
    new-instance v9, Ld1/k0;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    if-eqz v2, :cond_2f

    .line 831
    .line 832
    invoke-direct {v9, v2}, Ld1/k0;-><init>(Ljava/lang/Class;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_c

    .line 836
    .line 837
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 838
    .line 839
    const-string v1, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 840
    .line 841
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_32

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v3, v25

    .line 867
    .line 868
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_32

    .line 873
    .line 874
    new-instance v9, Ld1/m0;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    if-eqz v2, :cond_31

    .line 885
    .line 886
    invoke-direct {v9, v2}, Ld1/m0;-><init>(Ljava/lang/Class;)V

    .line 887
    .line 888
    .line 889
    goto :goto_c

    .line 890
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 891
    .line 892
    const-string v1, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 893
    .line 894
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_32
    instance-of v2, v0, Landroid/os/Parcelable;

    .line 899
    .line 900
    if-eqz v2, :cond_33

    .line 901
    .line 902
    new-instance v9, Ld1/l0;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-direct {v9, v2}, Ld1/l0;-><init>(Ljava/lang/Class;)V

    .line 909
    .line 910
    .line 911
    goto :goto_c

    .line 912
    :cond_33
    instance-of v2, v0, Ljava/lang/Enum;

    .line 913
    .line 914
    if-eqz v2, :cond_34

    .line 915
    .line 916
    new-instance v9, Ld1/j0;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-direct {v9, v2}, Ld1/j0;-><init>(Ljava/lang/Class;)V

    .line 923
    .line 924
    .line 925
    goto :goto_c

    .line 926
    :cond_34
    instance-of v2, v0, Ljava/io/Serializable;

    .line 927
    .line 928
    if-eqz v2, :cond_35

    .line 929
    .line 930
    new-instance v9, Ld1/n0;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-direct {v9, v2}, Ld1/n0;-><init>(Ljava/lang/Class;)V

    .line 937
    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 941
    .line 942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    const-string v3, "Object of type "

    .line 945
    .line 946
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v0, " is not supported for navigation arguments."

    .line 961
    .line 962
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v1

    .line 973
    :cond_36
    move-object/from16 v9, v21

    .line 974
    .line 975
    :cond_37
    :goto_c
    new-instance v2, Ld1/f;

    .line 976
    .line 977
    move/from16 v3, v23

    .line 978
    .line 979
    invoke-direct {v2, v9, v3, v0, v1}, Ld1/f;-><init>(Ld1/o0;ZLjava/lang/Object;Z)V

    .line 980
    .line 981
    .line 982
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Ld1/a0;
    .locals 27

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
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "parser.name"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Ld1/f0;->b:Ld1/r0;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ld1/r0;->b(Ljava/lang/String;)Ld1/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ld1/q0;->a()Ld1/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Ld1/f0;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Ld1/a0;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    add-int/2addr v6, v7

    .line 39
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v8, v7, :cond_1d

    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x3

    .line 50
    if-ge v9, v6, :cond_0

    .line 51
    .line 52
    if-eq v8, v10, :cond_1d

    .line 53
    .line 54
    :cond_0
    const/4 v11, 0x2

    .line 55
    if-eq v8, v11, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-le v9, v6, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "argument"

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "Arguments must have a name"

    .line 72
    .line 73
    const-string v14, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 74
    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    sget-object v8, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget v9, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-static {v8, v1, v3}, Ld1/f0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Ld1/f;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v11, v4, Ld1/a0;->C:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 108
    .line 109
    invoke-direct {v1, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    const-string v12, "deepLink"

    .line 114
    .line 115
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_e

    .line 120
    .line 121
    sget-object v8, Landroidx/navigation/common/R$styleable;->NavDeepLink:[I

    .line 122
    .line 123
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 128
    .line 129
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget v9, Landroidx/navigation/common/R$styleable;->NavDeepLink_uri:I

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget v10, Landroidx/navigation/common/R$styleable;->NavDeepLink_action:I

    .line 139
    .line 140
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget v11, Landroidx/navigation/common/R$styleable;->NavDeepLink_mimeType:I

    .line 145
    .line 146
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_7

    .line 157
    .line 158
    :cond_5
    if-eqz v10, :cond_6

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_7

    .line 165
    .line 166
    :cond_6
    if-eqz v11, :cond_d

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_d

    .line 173
    .line 174
    :cond_7
    const-string v12, "${applicationId}"

    .line 175
    .line 176
    const-string v13, "context.packageName"

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    if-eqz v9, :cond_8

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v15, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v12, v15}, Lce/p;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    move-object v9, v14

    .line 194
    :goto_1
    if-eqz v10, :cond_b

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_9

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v15, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v12, v15}, Lce/p;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-lez v15, :cond_a

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v2, "The NavDeepLink cannot have an empty action."

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_b
    :goto_2
    move-object v10, v14

    .line 230
    :goto_3
    if-eqz v11, :cond_c

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v14, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v12, v14}, Lce/p;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    :cond_c
    new-instance v11, Ld1/x;

    .line 244
    .line 245
    invoke-direct {v11, v9, v10, v14}, Ld1/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v11}, Ld1/a0;->b(Ld1/x;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 257
    .line 258
    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 259
    .line 260
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_e
    const-string v12, "action"

    .line 265
    .line 266
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const/4 v15, 0x0

    .line 271
    if-eqz v12, :cond_1b

    .line 272
    .line 273
    sget-object v8, Landroidx/navigation/common/R$styleable;->NavAction:[I

    .line 274
    .line 275
    const-string v12, "NavAction"

    .line 276
    .line 277
    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v2, v8, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_android_id:I

    .line 285
    .line 286
    invoke-virtual {v8, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_destination:I

    .line 291
    .line 292
    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    new-instance v10, Ld1/e;

    .line 297
    .line 298
    invoke-direct {v10, v11}, Ld1/e;-><init>(I)V

    .line 299
    .line 300
    .line 301
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_launchSingleTop:I

    .line 302
    .line 303
    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_restoreState:I

    .line 308
    .line 309
    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_popUpTo:I

    .line 314
    .line 315
    move/from16 v26, v7

    .line 316
    .line 317
    const/4 v7, -0x1

    .line 318
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 319
    .line 320
    .line 321
    move-result v19

    .line 322
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_popUpToInclusive:I

    .line 323
    .line 324
    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v20

    .line 328
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_popUpToSaveState:I

    .line 329
    .line 330
    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v21

    .line 334
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_enterAnim:I

    .line 335
    .line 336
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 337
    .line 338
    .line 339
    move-result v22

    .line 340
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_exitAnim:I

    .line 341
    .line 342
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 343
    .line 344
    .line 345
    move-result v23

    .line 346
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_popEnterAnim:I

    .line 347
    .line 348
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 349
    .line 350
    .line 351
    move-result v24

    .line 352
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_popExitAnim:I

    .line 353
    .line 354
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 355
    .line 356
    .line 357
    move-result v25

    .line 358
    new-instance v16, Ld1/g0;

    .line 359
    .line 360
    invoke-direct/range {v16 .. v25}, Ld1/g0;-><init>(ZZIZZIIII)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v7, v16

    .line 364
    .line 365
    iput-object v7, v10, Ld1/e;->b:Ld1/g0;

    .line 366
    .line 367
    new-instance v7, Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    add-int/lit8 v11, v11, 0x1

    .line 377
    .line 378
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    move-object/from16 v16, v5

    .line 383
    .line 384
    move/from16 v5, v26

    .line 385
    .line 386
    if-eq v15, v5, :cond_15

    .line 387
    .line 388
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    move/from16 v17, v6

    .line 393
    .line 394
    if-ge v5, v11, :cond_f

    .line 395
    .line 396
    const/4 v6, 0x3

    .line 397
    if-eq v15, v6, :cond_16

    .line 398
    .line 399
    :cond_f
    const/4 v6, 0x2

    .line 400
    if-eq v15, v6, :cond_10

    .line 401
    .line 402
    :goto_5
    move-object/from16 v5, v16

    .line 403
    .line 404
    move/from16 v6, v17

    .line 405
    .line 406
    const/16 v26, 0x1

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_10
    if-le v5, v11, :cond_11

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_11
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_13

    .line 421
    .line 422
    sget-object v5, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    .line 423
    .line 424
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v5, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget v15, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    .line 432
    .line 433
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    if-eqz v15, :cond_14

    .line 438
    .line 439
    invoke-static {v5, v1, v3}, Ld1/f0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Ld1/f;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    iget-boolean v3, v6, Ld1/f;->c:Z

    .line 444
    .line 445
    if-eqz v3, :cond_12

    .line 446
    .line 447
    if-eqz v3, :cond_12

    .line 448
    .line 449
    iget-object v3, v6, Ld1/f;->a:Ld1/o0;

    .line 450
    .line 451
    iget-object v6, v6, Ld1/f;->d:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v3, v7, v15, v6}, Ld1/o0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_12
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 457
    .line 458
    .line 459
    :cond_13
    move/from16 v3, p4

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_14
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 463
    .line 464
    invoke-direct {v1, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_15
    move/from16 v17, v6

    .line 469
    .line 470
    :cond_16
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_17

    .line 475
    .line 476
    iput-object v7, v10, Ld1/e;->c:Landroid/os/Bundle;

    .line 477
    .line 478
    :cond_17
    instance-of v3, v4, Ld1/a;

    .line 479
    .line 480
    if-nez v3, :cond_1a

    .line 481
    .line 482
    if-eqz v12, :cond_19

    .line 483
    .line 484
    iget-object v3, v4, Ld1/a0;->B:Ln/m;

    .line 485
    .line 486
    invoke-virtual {v3, v12, v10}, Ln/m;->e(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 490
    .line 491
    .line 492
    :cond_18
    :goto_6
    move/from16 v3, p4

    .line 493
    .line 494
    move-object/from16 v5, v16

    .line 495
    .line 496
    move/from16 v6, v17

    .line 497
    .line 498
    const/4 v7, 0x1

    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    const-string v2, "Cannot have an action with actionId 0"

    .line 504
    .line 505
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :cond_1a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 510
    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v3, "Cannot add action "

    .line 514
    .line 515
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v3, " to "

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v3, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :cond_1b
    move-object/from16 v16, v5

    .line 543
    .line 544
    move/from16 v17, v6

    .line 545
    .line 546
    const-string v3, "include"

    .line 547
    .line 548
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_1c

    .line 553
    .line 554
    instance-of v3, v4, Ld1/c0;

    .line 555
    .line 556
    if-eqz v3, :cond_1c

    .line 557
    .line 558
    sget-object v3, Landroidx/navigation/R$styleable;->NavInclude:[I

    .line 559
    .line 560
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const-string v5, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    .line 565
    .line 566
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    sget v5, Landroidx/navigation/R$styleable;->NavInclude_graph:I

    .line 570
    .line 571
    invoke-virtual {v3, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    move-object v6, v4

    .line 576
    check-cast v6, Ld1/c0;

    .line 577
    .line 578
    invoke-virtual {v0, v5}, Ld1/f0;->b(I)Ld1/c0;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v6, v5}, Ld1/c0;->s(Ld1/a0;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_1c
    instance-of v3, v4, Ld1/c0;

    .line 590
    .line 591
    if-eqz v3, :cond_18

    .line 592
    .line 593
    move-object v3, v4

    .line 594
    check-cast v3, Ld1/c0;

    .line 595
    .line 596
    invoke-virtual/range {p0 .. p4}, Ld1/f0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Ld1/a0;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v3, v5}, Ld1/c0;->s(Ld1/a0;)V

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_1d
    return-object v4
.end method

.method public final b(I)Ld1/c0;
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/f0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "res.getXml(graphResId)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "attrs"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Ld1/f0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Ld1/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v4, v2, Ld1/c0;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v2, Ld1/c0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Root element <"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "> did not inflate into a NavGraph"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 92
    .line 93
    const-string v3, "No start tag found"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "Exception inflating "

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " line "

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
