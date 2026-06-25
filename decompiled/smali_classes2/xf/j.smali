.class public final Lxf/j;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final f:Lbg/a;


# instance fields
.field public final a:I

.field public b:[Lxc/a;

.field public c:[Lxc/a;

.field public final d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxf/j;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxf/j;->f:Lbg/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxf/j;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lxf/j;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()[Lxc/a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxf/j;->b:[Lxc/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v1, Lxf/j;->c:[Lxc/a;

    .line 9
    .line 10
    iget-object v2, v1, Lxf/j;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v1, Lxf/j;->e:I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lxf/j;->c:[Lxc/a;

    .line 23
    .line 24
    iput-object v0, v1, Lxf/j;->b:[Lxc/a;

    .line 25
    .line 26
    goto/16 :goto_1a

    .line 27
    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    iput-object v3, v1, Lxf/j;->c:[Lxc/a;

    .line 30
    .line 31
    iput-object v3, v1, Lxf/j;->b:[Lxc/a;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v5, v1, Lxf/j;->e:I

    .line 43
    .line 44
    if-le v0, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v0, v3

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2d

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    move-object v9, v0

    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, -0x1

    .line 79
    const/4 v14, -0x1

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    :goto_2
    if-gt v10, v7, :cond_2c

    .line 84
    .line 85
    if-ne v10, v7, :cond_3

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    move/from16 v8, v18

    .line 94
    .line 95
    :goto_3
    iget v6, v1, Lxf/j;->a:I

    .line 96
    .line 97
    if-eqz v11, :cond_e

    .line 98
    .line 99
    move/from16 v20, v0

    .line 100
    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v10, v0, :cond_4

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_4
    const/4 v0, 0x3

    .line 111
    if-eq v6, v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v11, v8}, Lxf/j;->b(ZC)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    move-object/from16 v21, v2

    .line 120
    .line 121
    :goto_4
    move/from16 v0, v20

    .line 122
    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    :goto_5
    const/16 v19, 0x1

    .line 126
    .line 127
    goto/16 :goto_19

    .line 128
    .line 129
    :cond_5
    :goto_6
    if-eqz v15, :cond_7

    .line 130
    .line 131
    if-lez v8, :cond_6

    .line 132
    .line 133
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-object/from16 v21, v2

    .line 137
    .line 138
    move/from16 v0, v20

    .line 139
    .line 140
    :goto_7
    const/4 v15, 0x0

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v10, v10, -0x1

    .line 147
    .line 148
    move-object/from16 v21, v2

    .line 149
    .line 150
    move/from16 v0, v20

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    if-eqz v8, :cond_c

    .line 155
    .line 156
    const/16 v0, 0x22

    .line 157
    .line 158
    if-eq v8, v0, :cond_b

    .line 159
    .line 160
    const/16 v0, 0x3b

    .line 161
    .line 162
    if-eq v8, v0, :cond_9

    .line 163
    .line 164
    const/16 v0, 0x5c

    .line 165
    .line 166
    if-eq v8, v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-object/from16 v21, v2

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    goto :goto_a

    .line 175
    :cond_8
    move-object/from16 v21, v2

    .line 176
    .line 177
    move/from16 v0, v20

    .line 178
    .line 179
    const/4 v15, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move-object/from16 v21, v2

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    if-ne v6, v2, :cond_a

    .line 185
    .line 186
    :goto_8
    move/from16 v16, v2

    .line 187
    .line 188
    move/from16 v19, v16

    .line 189
    .line 190
    :goto_9
    move/from16 v0, v20

    .line 191
    .line 192
    goto/16 :goto_19

    .line 193
    .line 194
    :cond_a
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_f

    .line 198
    .line 199
    :cond_b
    move-object/from16 v21, v2

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    move v12, v2

    .line 203
    move v13, v10

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v14, -0x1

    .line 206
    :goto_a
    move/from16 v19, v2

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_c
    move-object/from16 v21, v2

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    if-ne v6, v2, :cond_d

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_d
    const/4 v6, 0x0

    .line 216
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v10, v10, -0x1

    .line 220
    .line 221
    move/from16 v0, v20

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    move/from16 v20, v0

    .line 226
    .line 227
    move-object/from16 v21, v2

    .line 228
    .line 229
    if-eqz v20, :cond_24

    .line 230
    .line 231
    if-nez v8, :cond_f

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v10, v0, :cond_f

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_f
    const/4 v2, 0x1

    .line 241
    if-ne v6, v2, :cond_10

    .line 242
    .line 243
    invoke-virtual {v1, v11, v8}, Lxf/j;->b(ZC)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_10

    .line 248
    .line 249
    :goto_b
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_10
    :goto_c
    if-eqz v8, :cond_1d

    .line 252
    .line 253
    const/16 v0, 0x9

    .line 254
    .line 255
    if-eq v8, v0, :cond_14

    .line 256
    .line 257
    const/16 v0, 0x20

    .line 258
    .line 259
    if-eq v8, v0, :cond_14

    .line 260
    .line 261
    const/16 v0, 0x22

    .line 262
    .line 263
    if-eq v8, v0, :cond_15

    .line 264
    .line 265
    const/16 v0, 0x2c

    .line 266
    .line 267
    if-eq v8, v0, :cond_11

    .line 268
    .line 269
    const/16 v0, 0x3b

    .line 270
    .line 271
    if-eq v8, v0, :cond_1d

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    goto :goto_10

    .line 275
    :cond_11
    const/4 v0, 0x3

    .line 276
    if-eq v6, v0, :cond_1d

    .line 277
    .line 278
    if-eqz v12, :cond_12

    .line 279
    .line 280
    add-int/lit8 v0, v10, -0x1

    .line 281
    .line 282
    invoke-virtual {v9, v5, v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :goto_d
    move v10, v0

    .line 286
    move/from16 v0, v20

    .line 287
    .line 288
    const/4 v11, 0x1

    .line 289
    const/4 v12, 0x0

    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_12
    if-gez v13, :cond_13

    .line 293
    .line 294
    :goto_e
    move v13, v10

    .line 295
    :cond_13
    move v14, v10

    .line 296
    :cond_14
    :goto_f
    move/from16 v0, v20

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_15
    if-gez v13, :cond_17

    .line 301
    .line 302
    if-nez v9, :cond_16

    .line 303
    .line 304
    new-instance v9, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    :cond_16
    move v13, v10

    .line 310
    move/from16 v0, v20

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_17
    const/4 v2, 0x1

    .line 316
    if-ne v6, v2, :cond_18

    .line 317
    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :cond_18
    :goto_10
    if-ne v6, v2, :cond_19

    .line 321
    .line 322
    if-eqz v12, :cond_19

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_19
    if-eqz v12, :cond_1a

    .line 326
    .line 327
    add-int/lit8 v0, v10, -0x1

    .line 328
    .line 329
    invoke-virtual {v9, v5, v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_1a
    const/4 v0, 0x2

    .line 334
    if-ne v6, v0, :cond_1b

    .line 335
    .line 336
    invoke-virtual {v1, v11, v8}, Lxf/j;->b(ZC)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1b

    .line 341
    .line 342
    const/16 v16, 0x1

    .line 343
    .line 344
    :cond_1b
    if-gez v13, :cond_1c

    .line 345
    .line 346
    move v13, v10

    .line 347
    :cond_1c
    move v14, v10

    .line 348
    goto :goto_f

    .line 349
    :cond_1d
    if-eqz v12, :cond_1e

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 357
    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    goto :goto_11

    .line 361
    :cond_1e
    if-ltz v13, :cond_20

    .line 362
    .line 363
    if-lt v14, v13, :cond_1f

    .line 364
    .line 365
    add-int/lit8 v0, v14, 0x1

    .line 366
    .line 367
    invoke-virtual {v5, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_11

    .line 372
    :cond_1f
    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_11

    .line 377
    :cond_20
    const-string v0, ""

    .line 378
    .line 379
    :goto_11
    :try_start_0
    const-string v2, "$"

    .line 380
    .line 381
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_21

    .line 386
    .line 387
    const/4 v2, 0x3

    .line 388
    if-ne v6, v2, :cond_23

    .line 389
    .line 390
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    sparse-switch v6, :sswitch_data_0

    .line 401
    .line 402
    .line 403
    goto :goto_15

    .line 404
    :sswitch_0
    const-string v6, "$domain"

    .line 405
    .line 406
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_23

    .line 411
    .line 412
    if-eqz v17, :cond_23

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    goto :goto_15

    .line 418
    :catch_0
    move-exception v0

    .line 419
    goto :goto_14

    .line 420
    :sswitch_1
    const-string v0, "$port"

    .line 421
    .line 422
    :goto_12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    goto :goto_15

    .line 427
    :sswitch_2
    const-string v0, "$path"

    .line 428
    .line 429
    goto :goto_12

    .line 430
    :sswitch_3
    const-string v2, "$version"

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_23

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_21
    new-instance v2, Lxc/a;

    .line 443
    .line 444
    invoke-direct {v2, v3, v0}, Lxc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    .line 446
    .line 447
    if-nez v16, :cond_22

    .line 448
    .line 449
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 450
    .line 451
    .line 452
    goto :goto_13

    .line 453
    :catch_1
    move-exception v0

    .line 454
    move-object/from16 v17, v2

    .line 455
    .line 456
    goto :goto_14

    .line 457
    :cond_22
    :goto_13
    move-object/from16 v17, v2

    .line 458
    .line 459
    goto :goto_15

    .line 460
    :goto_14
    sget-object v2, Lxf/j;->f:Lbg/a;

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :cond_23
    :goto_15
    const/4 v0, 0x0

    .line 466
    const/4 v3, 0x0

    .line 467
    goto :goto_18

    .line 468
    :cond_24
    const/16 v0, 0x9

    .line 469
    .line 470
    if-eq v8, v0, :cond_14

    .line 471
    .line 472
    const/16 v0, 0x20

    .line 473
    .line 474
    if-eq v8, v0, :cond_14

    .line 475
    .line 476
    const/16 v0, 0x3b

    .line 477
    .line 478
    if-eq v8, v0, :cond_2b

    .line 479
    .line 480
    const/16 v0, 0x3d

    .line 481
    .line 482
    if-eq v8, v0, :cond_27

    .line 483
    .line 484
    if-eqz v12, :cond_25

    .line 485
    .line 486
    add-int/lit8 v0, v10, -0x1

    .line 487
    .line 488
    invoke-virtual {v9, v5, v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    goto/16 :goto_d

    .line 492
    .line 493
    :cond_25
    const/4 v0, 0x3

    .line 494
    if-eq v6, v0, :cond_26

    .line 495
    .line 496
    invoke-virtual {v1, v11, v8}, Lxf/j;->b(ZC)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_26

    .line 501
    .line 502
    const/16 v16, 0x1

    .line 503
    .line 504
    :cond_26
    if-gez v13, :cond_13

    .line 505
    .line 506
    goto/16 :goto_e

    .line 507
    .line 508
    :cond_27
    if-eqz v12, :cond_28

    .line 509
    .line 510
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 516
    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    goto :goto_17

    .line 520
    :cond_28
    if-ltz v13, :cond_2a

    .line 521
    .line 522
    if-lt v14, v13, :cond_29

    .line 523
    .line 524
    add-int/lit8 v0, v14, 0x1

    .line 525
    .line 526
    invoke-virtual {v5, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_16
    move-object v3, v0

    .line 531
    goto :goto_17

    .line 532
    :cond_29
    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_16

    .line 537
    :cond_2a
    :goto_17
    const/4 v0, 0x1

    .line 538
    const/4 v13, -0x1

    .line 539
    goto/16 :goto_5

    .line 540
    .line 541
    :cond_2b
    const/4 v0, 0x0

    .line 542
    :goto_18
    const/4 v13, -0x1

    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 548
    .line 549
    move-object/from16 v2, v21

    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_2c
    move-object v0, v9

    .line 554
    const/4 v3, 0x0

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_2d
    const/4 v6, 0x0

    .line 558
    new-array v0, v6, [Lxc/a;

    .line 559
    .line 560
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, [Lxc/a;

    .line 565
    .line 566
    iput-object v0, v1, Lxf/j;->b:[Lxc/a;

    .line 567
    .line 568
    iput-object v0, v1, Lxf/j;->c:[Lxc/a;

    .line 569
    .line 570
    :goto_1a
    iget-object v0, v1, Lxf/j;->b:[Lxc/a;

    .line 571
    .line 572
    iput-object v0, v1, Lxf/j;->c:[Lxc/a;

    .line 573
    .line 574
    return-object v0

    .line 575
    :sswitch_data_0
    .sparse-switch
        -0x4f6093cc -> :sswitch_3
        0x22fb249 -> :sswitch_2
        0x22fe6a5 -> :sswitch_1
        0x215429e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(ZC)Z
    .locals 4

    .line 1
    iget v0, p0, Lxf/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x2c

    .line 5
    .line 6
    const/16 v3, 0x7f

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    if-gt p2, v3, :cond_3

    .line 26
    .line 27
    if-eq p2, v2, :cond_3

    .line 28
    .line 29
    const/16 p1, 0x3b

    .line 30
    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-gt p2, v3, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    if-eq p2, v2, :cond_3

    .line 43
    .line 44
    const/16 p1, 0x5c

    .line 45
    .line 46
    if-ne p2, p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method
