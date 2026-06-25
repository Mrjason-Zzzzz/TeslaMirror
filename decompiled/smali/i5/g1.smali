.class public final Li5/g1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li5/g1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Li5/g1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-char v5, v4

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v4}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1, v4}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Li5/w2;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Li5/w2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    move-object v7, v3

    .line 55
    move-object v10, v7

    .line 56
    move-object v11, v10

    .line 57
    move-object v12, v11

    .line 58
    move-object v13, v12

    .line 59
    move-object v14, v13

    .line 60
    move-object v15, v14

    .line 61
    move-wide v8, v4

    .line 62
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-char v4, v3

    .line 73
    packed-switch v4, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v15, v3

    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v14, v3

    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v13, v3

    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v12, v3

    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    invoke-static {v1, v3}, Lze/g;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v11, v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    sget-object v4, Li5/y1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {v1, v3, v4}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Li5/y1;

    .line 117
    .line 118
    move-object v10, v3

    .line 119
    goto :goto_1

    .line 120
    :pswitch_7
    invoke-static {v1, v3}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    move-wide v8, v3

    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v7, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Li5/v2;

    .line 136
    .line 137
    invoke-direct/range {v6 .. v15}, Li5/v2;-><init>(Ljava/lang/String;JLi5/y1;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :pswitch_9
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    move-wide v10, v3

    .line 150
    move-object v12, v5

    .line 151
    move v8, v6

    .line 152
    move v9, v8

    .line 153
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ge v3, v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-char v4, v3

    .line 164
    const/4 v5, 0x1

    .line 165
    if-eq v4, v5, :cond_6

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    if-eq v4, v5, :cond_5

    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    if-eq v4, v5, :cond_4

    .line 172
    .line 173
    const/4 v5, 0x4

    .line 174
    if-eq v4, v5, :cond_3

    .line 175
    .line 176
    invoke-static {v1, v3}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-static {v1, v3}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    move-wide v10, v3

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v12, v3

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move v9, v3

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    move v8, v3

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Li5/u2;

    .line 208
    .line 209
    invoke-direct/range {v7 .. v12}, Li5/u2;-><init>(IIJLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v7

    .line 213
    :pswitch_a
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    move v7, v3

    .line 220
    move v8, v7

    .line 221
    move v9, v8

    .line 222
    move v10, v9

    .line 223
    move v11, v10

    .line 224
    move v13, v11

    .line 225
    move v14, v13

    .line 226
    move v15, v14

    .line 227
    move/from16 v16, v15

    .line 228
    .line 229
    move/from16 v17, v16

    .line 230
    .line 231
    move/from16 v18, v17

    .line 232
    .line 233
    move/from16 v19, v18

    .line 234
    .line 235
    move/from16 v20, v19

    .line 236
    .line 237
    move-object v6, v4

    .line 238
    move-object v12, v6

    .line 239
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-ge v3, v2, :cond_8

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    int-to-char v4, v3

    .line 250
    packed-switch v4, :pswitch_data_2

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v3}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_b
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 258
    .line 259
    .line 260
    move-result v20

    .line 261
    goto :goto_3

    .line 262
    :pswitch_c
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 263
    .line 264
    .line 265
    move-result v19

    .line 266
    goto :goto_3

    .line 267
    :pswitch_d
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 268
    .line 269
    .line 270
    move-result v18

    .line 271
    goto :goto_3

    .line 272
    :pswitch_e
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    goto :goto_3

    .line 277
    :pswitch_f
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    goto :goto_3

    .line 282
    :pswitch_10
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    goto :goto_3

    .line 287
    :pswitch_11
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    goto :goto_3

    .line 292
    :pswitch_12
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    goto :goto_3

    .line 297
    :pswitch_13
    sget-object v4, Li5/t2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {v1, v3, v4}, Lze/g;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v12, v3

    .line 304
    check-cast v12, [Li5/t2;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_14
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    goto :goto_3

    .line 312
    :pswitch_15
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    goto :goto_3

    .line 317
    :pswitch_16
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    goto :goto_3

    .line 322
    :pswitch_17
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    goto :goto_3

    .line 327
    :pswitch_18
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    goto :goto_3

    .line 332
    :pswitch_19
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    goto :goto_3

    .line 337
    :cond_8
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Li5/t2;

    .line 341
    .line 342
    invoke-direct/range {v5 .. v20}, Li5/t2;-><init>(Ljava/lang/String;IIZII[Li5/t2;ZZZZZZZZ)V

    .line 343
    .line 344
    .line 345
    return-object v5

    .line 346
    :pswitch_1a
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const-wide/16 v3, 0x0

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    move-wide v9, v3

    .line 355
    move-wide/from16 v34, v9

    .line 356
    .line 357
    move v8, v5

    .line 358
    move v12, v8

    .line 359
    move v14, v12

    .line 360
    move v15, v14

    .line 361
    move/from16 v16, v15

    .line 362
    .line 363
    move/from16 v26, v16

    .line 364
    .line 365
    move/from16 v28, v26

    .line 366
    .line 367
    move/from16 v31, v28

    .line 368
    .line 369
    move/from16 v33, v31

    .line 370
    .line 371
    move-object v11, v6

    .line 372
    move-object v13, v11

    .line 373
    move-object/from16 v17, v13

    .line 374
    .line 375
    move-object/from16 v18, v17

    .line 376
    .line 377
    move-object/from16 v19, v18

    .line 378
    .line 379
    move-object/from16 v20, v19

    .line 380
    .line 381
    move-object/from16 v21, v20

    .line 382
    .line 383
    move-object/from16 v22, v21

    .line 384
    .line 385
    move-object/from16 v23, v22

    .line 386
    .line 387
    move-object/from16 v24, v23

    .line 388
    .line 389
    move-object/from16 v25, v24

    .line 390
    .line 391
    move-object/from16 v27, v25

    .line 392
    .line 393
    move-object/from16 v29, v27

    .line 394
    .line 395
    move-object/from16 v30, v29

    .line 396
    .line 397
    move-object/from16 v32, v30

    .line 398
    .line 399
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-ge v3, v2, :cond_9

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    int-to-char v4, v3

    .line 410
    packed-switch v4, :pswitch_data_3

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v3}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :pswitch_1b
    invoke-static {v1, v3}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    move-wide/from16 v34, v3

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :pswitch_1c
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    move/from16 v33, v3

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :pswitch_1d
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object/from16 v32, v3

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :pswitch_1e
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    move/from16 v31, v3

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :pswitch_1f
    invoke-static {v1, v3}, Lze/g;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object/from16 v30, v3

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :pswitch_20
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object/from16 v29, v3

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :pswitch_21
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    move/from16 v28, v3

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :pswitch_22
    sget-object v4, Li5/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 467
    .line 468
    invoke-static {v1, v3, v4}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Li5/n0;

    .line 473
    .line 474
    move-object/from16 v27, v3

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :pswitch_23
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    move/from16 v26, v3

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :pswitch_24
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object/from16 v25, v3

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :pswitch_25
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object/from16 v24, v3

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :pswitch_26
    invoke-static {v1, v3}, Lze/g;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move-object/from16 v23, v3

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :pswitch_27
    invoke-static {v1, v3}, Lze/g;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    move-object/from16 v22, v3

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :pswitch_28
    invoke-static {v1, v3}, Lze/g;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    move-object/from16 v21, v3

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :pswitch_29
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    move-object/from16 v20, v3

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :pswitch_2a
    sget-object v4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 527
    .line 528
    invoke-static {v1, v3, v4}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Landroid/location/Location;

    .line 533
    .line 534
    move-object/from16 v19, v3

    .line 535
    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :pswitch_2b
    sget-object v4, Li5/m2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 539
    .line 540
    invoke-static {v1, v3, v4}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Li5/m2;

    .line 545
    .line 546
    move-object/from16 v18, v3

    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :pswitch_2c
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object/from16 v17, v3

    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :pswitch_2d
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    move/from16 v16, v3

    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :pswitch_2e
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    move v15, v3

    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :pswitch_2f
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    move v14, v3

    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :pswitch_30
    invoke-static {v1, v3}, Lze/g;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    move-object v13, v3

    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :pswitch_31
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    move v12, v3

    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :pswitch_32
    invoke-static {v1, v3}, Lze/g;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    move-object v11, v3

    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :pswitch_33
    invoke-static {v1, v3}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v3

    .line 605
    move-wide v9, v3

    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :pswitch_34
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    move v8, v3

    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_9
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 616
    .line 617
    .line 618
    new-instance v7, Li5/q2;

    .line 619
    .line 620
    invoke-direct/range {v7 .. v35}, Li5/q2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Li5/m2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLi5/n0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 621
    .line 622
    .line 623
    return-object v7

    .line 624
    :pswitch_35
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    const/4 v3, 0x0

    .line 629
    move v4, v3

    .line 630
    move v5, v4

    .line 631
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-ge v6, v2, :cond_d

    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    int-to-char v7, v6

    .line 642
    const/4 v8, 0x2

    .line 643
    if-eq v7, v8, :cond_c

    .line 644
    .line 645
    const/4 v8, 0x3

    .line 646
    if-eq v7, v8, :cond_b

    .line 647
    .line 648
    const/4 v8, 0x4

    .line 649
    if-eq v7, v8, :cond_a

    .line 650
    .line 651
    invoke-static {v1, v6}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 652
    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_a
    invoke-static {v1, v6}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    goto :goto_5

    .line 660
    :cond_b
    invoke-static {v1, v6}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    goto :goto_5

    .line 665
    :cond_c
    invoke-static {v1, v6}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    goto :goto_5

    .line 670
    :cond_d
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 671
    .line 672
    .line 673
    new-instance v1, Li5/n2;

    .line 674
    .line 675
    invoke-direct {v1, v3, v4, v5}, Li5/n2;-><init>(ZZZ)V

    .line 676
    .line 677
    .line 678
    return-object v1

    .line 679
    :pswitch_36
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const/4 v3, 0x0

    .line 684
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-ge v4, v2, :cond_f

    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    int-to-char v5, v4

    .line 695
    const/16 v6, 0xf

    .line 696
    .line 697
    if-eq v5, v6, :cond_e

    .line 698
    .line 699
    invoke-static {v1, v4}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_e
    invoke-static {v1, v4}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    goto :goto_6

    .line 708
    :cond_f
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 709
    .line 710
    .line 711
    new-instance v1, Li5/m2;

    .line 712
    .line 713
    invoke-direct {v1, v3}, Li5/m2;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :pswitch_37
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    const/4 v3, 0x0

    .line 722
    move v4, v3

    .line 723
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-ge v5, v2, :cond_12

    .line 728
    .line 729
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    int-to-char v6, v5

    .line 734
    const/4 v7, 0x1

    .line 735
    if-eq v6, v7, :cond_11

    .line 736
    .line 737
    const/4 v7, 0x2

    .line 738
    if-eq v6, v7, :cond_10

    .line 739
    .line 740
    invoke-static {v1, v5}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 741
    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_10
    invoke-static {v1, v5}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    goto :goto_7

    .line 749
    :cond_11
    invoke-static {v1, v5}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    goto :goto_7

    .line 754
    :cond_12
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 755
    .line 756
    .line 757
    new-instance v1, Li5/l2;

    .line 758
    .line 759
    invoke-direct {v1, v3, v4}, Li5/l2;-><init>(II)V

    .line 760
    .line 761
    .line 762
    return-object v1

    .line 763
    :pswitch_38
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    const/4 v3, 0x0

    .line 768
    const/4 v4, 0x0

    .line 769
    move-object v7, v3

    .line 770
    move-object v8, v7

    .line 771
    move-object v9, v8

    .line 772
    move-object v10, v9

    .line 773
    move v6, v4

    .line 774
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-ge v3, v2, :cond_18

    .line 779
    .line 780
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    int-to-char v4, v3

    .line 785
    const/4 v5, 0x1

    .line 786
    if-eq v4, v5, :cond_17

    .line 787
    .line 788
    const/4 v5, 0x2

    .line 789
    if-eq v4, v5, :cond_16

    .line 790
    .line 791
    const/4 v5, 0x3

    .line 792
    if-eq v4, v5, :cond_15

    .line 793
    .line 794
    const/4 v5, 0x4

    .line 795
    if-eq v4, v5, :cond_14

    .line 796
    .line 797
    const/4 v5, 0x5

    .line 798
    if-eq v4, v5, :cond_13

    .line 799
    .line 800
    invoke-static {v1, v3}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 801
    .line 802
    .line 803
    goto :goto_8

    .line 804
    :cond_13
    invoke-static {v1, v3}, Lze/g;->C(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    goto :goto_8

    .line 809
    :cond_14
    sget-object v4, Li5/y1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810
    .line 811
    invoke-static {v1, v3, v4}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    move-object v9, v3

    .line 816
    check-cast v9, Li5/y1;

    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_15
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    goto :goto_8

    .line 824
    :cond_16
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    goto :goto_8

    .line 829
    :cond_17
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    goto :goto_8

    .line 834
    :cond_18
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 835
    .line 836
    .line 837
    new-instance v5, Li5/y1;

    .line 838
    .line 839
    invoke-direct/range {v5 .. v10}, Li5/y1;-><init>(ILjava/lang/String;Ljava/lang/String;Li5/y1;Landroid/os/IBinder;)V

    .line 840
    .line 841
    .line 842
    return-object v5

    .line 843
    :pswitch_39
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    const/4 v3, 0x0

    .line 848
    const/4 v4, 0x0

    .line 849
    move v5, v4

    .line 850
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-ge v6, v2, :cond_1c

    .line 855
    .line 856
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    int-to-char v7, v6

    .line 861
    const/4 v8, 0x1

    .line 862
    if-eq v7, v8, :cond_1b

    .line 863
    .line 864
    const/4 v8, 0x2

    .line 865
    if-eq v7, v8, :cond_1a

    .line 866
    .line 867
    const/4 v8, 0x3

    .line 868
    if-eq v7, v8, :cond_19

    .line 869
    .line 870
    invoke-static {v1, v6}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 871
    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_19
    invoke-static {v1, v6}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    goto :goto_9

    .line 879
    :cond_1a
    invoke-static {v1, v6}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    goto :goto_9

    .line 884
    :cond_1b
    invoke-static {v1, v6}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    goto :goto_9

    .line 889
    :cond_1c
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 890
    .line 891
    .line 892
    new-instance v1, Li5/d2;

    .line 893
    .line 894
    invoke-direct {v1, v3, v4, v5}, Li5/d2;-><init>(Ljava/lang/String;II)V

    .line 895
    .line 896
    .line 897
    return-object v1

    .line 898
    :pswitch_3a
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    const/4 v3, 0x0

    .line 903
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-ge v4, v2, :cond_1e

    .line 908
    .line 909
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    int-to-char v5, v4

    .line 914
    const/4 v6, 0x2

    .line 915
    if-eq v5, v6, :cond_1d

    .line 916
    .line 917
    invoke-static {v1, v4}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 918
    .line 919
    .line 920
    goto :goto_a

    .line 921
    :cond_1d
    invoke-static {v1, v4}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    goto :goto_a

    .line 926
    :cond_1e
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 927
    .line 928
    .line 929
    new-instance v1, Li5/u1;

    .line 930
    .line 931
    invoke-direct {v1, v3}, Li5/u1;-><init>(I)V

    .line 932
    .line 933
    .line 934
    return-object v1

    .line 935
    :pswitch_3b
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    const/4 v3, 0x0

    .line 940
    move-object v4, v3

    .line 941
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-ge v5, v2, :cond_21

    .line 946
    .line 947
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    int-to-char v6, v5

    .line 952
    const/4 v7, 0x1

    .line 953
    if-eq v6, v7, :cond_20

    .line 954
    .line 955
    const/4 v7, 0x2

    .line 956
    if-eq v6, v7, :cond_1f

    .line 957
    .line 958
    invoke-static {v1, v5}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 959
    .line 960
    .line 961
    goto :goto_b

    .line 962
    :cond_1f
    invoke-static {v1, v5}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    goto :goto_b

    .line 967
    :cond_20
    invoke-static {v1, v5}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    goto :goto_b

    .line 972
    :cond_21
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 973
    .line 974
    .line 975
    new-instance v1, Li5/n0;

    .line 976
    .line 977
    invoke-direct {v1, v3, v4}, Li5/n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    return-object v1

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_1a
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li5/g1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Li5/w2;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Li5/v2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Li5/u2;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Li5/t2;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Li5/q2;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Li5/n2;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Li5/m2;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Li5/l2;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Li5/y1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Li5/d2;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Li5/u1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Li5/n0;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
