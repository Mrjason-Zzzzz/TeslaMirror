.class public final Lcom/google/android/gms/internal/ads/e2;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fs0;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/vs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/e2;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->a:Lcom/google/android/gms/internal/ads/fs0;

    .line 7
    .line 8
    return-void
.end method

.method public static c(ILcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/e2;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, v0, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, -0x2

    .line 10
    move v6, v4

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    if-le v7, v8, :cond_12

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget v10, v0, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 28
    .line 29
    add-int/2addr v10, v9

    .line 30
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/cp0;->h(I)V

    .line 31
    .line 32
    .line 33
    const v9, 0x5453494c

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v12, 0x1

    .line 38
    if-ne v7, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/e2;->c(ILcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/e2;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    const/16 v9, 0xc

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    sparse-switch v7, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_1
    move-object v7, v13

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :sswitch_0
    new-instance v7, Lcom/google/android/gms/internal/ads/g2;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sget-object v9, Lcom/google/android/gms/internal/ads/kq0;->c:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/cp0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/g2;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :sswitch_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lcom/google/android/gms/internal/ads/c2;

    .line 109
    .line 110
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/c2;-><init>(IIIII)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lcom/google/android/gms/internal/ads/b2;

    .line 139
    .line 140
    invoke-direct {v9, v7, v8, v13}, Lcom/google/android/gms/internal/ads/b2;-><init>(III)V

    .line 141
    .line 142
    .line 143
    move-object v7, v9

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :sswitch_3
    const-string v7, "StreamFormatChunk"

    .line 147
    .line 148
    if-ne v5, v11, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    sparse-switch v14, :sswitch_data_1

    .line 169
    .line 170
    .line 171
    move-object v15, v13

    .line 172
    goto :goto_2

    .line 173
    :sswitch_4
    const-string v15, "video/mjpeg"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :sswitch_5
    const-string v15, "video/mp43"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :sswitch_6
    const-string v15, "video/mp42"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_7
    const-string v15, "video/avc"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_8
    const-string v15, "video/mp4v-es"

    .line 186
    .line 187
    :goto_2
    if-nez v15, :cond_1

    .line 188
    .line 189
    const-string v8, "Ignoring track with unsupported compression "

    .line 190
    .line 191
    invoke-static {v8, v7, v14}, Lh1/a;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/c5;

    .line 197
    .line 198
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 199
    .line 200
    .line 201
    iput v8, v7, Lcom/google/android/gms/internal/ads/c5;->q:I

    .line 202
    .line 203
    iput v9, v7, Lcom/google/android/gms/internal/ads/c5;->r:I

    .line 204
    .line 205
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Lcom/google/android/gms/internal/ads/f2;

    .line 209
    .line 210
    new-instance v9, Lcom/google/android/gms/internal/ads/m6;

    .line 211
    .line 212
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/f2;-><init>(Lcom/google/android/gms/internal/ads/m6;)V

    .line 216
    .line 217
    .line 218
    move-object v7, v8

    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_2
    if-ne v5, v12, :cond_b

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->s()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    const-string v9, "audio/raw"

    .line 228
    .line 229
    const-string v14, "audio/mp4a-latm"

    .line 230
    .line 231
    if-eq v8, v12, :cond_7

    .line 232
    .line 233
    const/16 v15, 0x55

    .line 234
    .line 235
    if-eq v8, v15, :cond_6

    .line 236
    .line 237
    const/16 v15, 0xff

    .line 238
    .line 239
    if-eq v8, v15, :cond_5

    .line 240
    .line 241
    const/16 v15, 0x2000

    .line 242
    .line 243
    if-eq v8, v15, :cond_4

    .line 244
    .line 245
    const/16 v15, 0x2001

    .line 246
    .line 247
    if-eq v8, v15, :cond_3

    .line 248
    .line 249
    move-object v15, v13

    .line 250
    goto :goto_3

    .line 251
    :cond_3
    const-string v15, "audio/vnd.dts"

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    const-string v15, "audio/ac3"

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    move-object v15, v14

    .line 258
    goto :goto_3

    .line 259
    :cond_6
    const-string v15, "audio/mpeg"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    move-object v15, v9

    .line 263
    :goto_3
    if-nez v15, :cond_8

    .line 264
    .line 265
    const-string v9, "Ignoring track with unsupported format tag "

    .line 266
    .line 267
    invoke-static {v9, v7, v8}, Lh1/a;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->s()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    const/4 v13, 0x6

    .line 281
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/ft0;->r(I)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->s()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    new-array v11, v1, [B

    .line 297
    .line 298
    invoke-virtual {v0, v11, v4, v1}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lcom/google/android/gms/internal/ads/c5;

    .line 302
    .line 303
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput v7, v4, Lcom/google/android/gms/internal/ads/c5;->y:I

    .line 310
    .line 311
    iput v8, v4, Lcom/google/android/gms/internal/ads/c5;->z:I

    .line 312
    .line 313
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_9

    .line 318
    .line 319
    if-eqz v13, :cond_9

    .line 320
    .line 321
    iput v13, v4, Lcom/google/android/gms/internal/ads/c5;->A:I

    .line 322
    .line 323
    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_a

    .line 328
    .line 329
    if-lez v1, :cond_a

    .line 330
    .line 331
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/fs0;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/c5;->n:Ljava/util/List;

    .line 336
    .line 337
    :cond_a
    new-instance v7, Lcom/google/android/gms/internal/ads/f2;

    .line 338
    .line 339
    new-instance v1, Lcom/google/android/gms/internal/ads/m6;

    .line 340
    .line 341
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/f2;-><init>(Lcom/google/android/gms/internal/ads/m6;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_b
    sget v1, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 349
    .line 350
    packed-switch v5, :pswitch_data_0

    .line 351
    .line 352
    .line 353
    const-string v1, "camera motion"

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :pswitch_0
    const-string v1, "metadata"

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :pswitch_1
    const-string v1, "image"

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :pswitch_2
    const-string v1, "text"

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :pswitch_3
    const-string v1, "video"

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :pswitch_4
    const-string v1, "audio"

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :pswitch_5
    const-string v1, "default"

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_6
    const-string v1, "unknown"

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :pswitch_7
    const-string v1, "none"

    .line 378
    .line 379
    :goto_4
    const-string v4, "Ignoring strf box for unsupported track type: "

    .line 380
    .line 381
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :goto_5
    if-eqz v7, :cond_11

    .line 391
    .line 392
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/y1;->a()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const v4, 0x68727473

    .line 397
    .line 398
    .line 399
    if-ne v1, v4, :cond_f

    .line 400
    .line 401
    move-object v1, v7

    .line 402
    check-cast v1, Lcom/google/android/gms/internal/ads/c2;

    .line 403
    .line 404
    iget v1, v1, Lcom/google/android/gms/internal/ads/c2;->a:I

    .line 405
    .line 406
    const v4, 0x73646976

    .line 407
    .line 408
    .line 409
    if-eq v1, v4, :cond_e

    .line 410
    .line 411
    const v4, 0x73647561

    .line 412
    .line 413
    .line 414
    if-eq v1, v4, :cond_d

    .line 415
    .line 416
    const v4, 0x73747874

    .line 417
    .line 418
    .line 419
    if-eq v1, v4, :cond_c

    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v4, "AviStreamHeaderChunk"

    .line 430
    .line 431
    const-string v5, "Found unsupported streamType fourCC: "

    .line 432
    .line 433
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/4 v5, -0x1

    .line 441
    goto :goto_6

    .line 442
    :cond_c
    const/4 v5, 0x3

    .line 443
    goto :goto_6

    .line 444
    :cond_d
    move v5, v12

    .line 445
    goto :goto_6

    .line 446
    :cond_e
    const/4 v5, 0x2

    .line 447
    :cond_f
    :goto_6
    add-int/lit8 v1, v6, 0x1

    .line 448
    .line 449
    array-length v4, v2

    .line 450
    if-ge v4, v1, :cond_10

    .line 451
    .line 452
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/yr0;->f(II)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :cond_10
    aput-object v7, v2, v6

    .line 461
    .line 462
    move v6, v1

    .line 463
    :cond_11
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cp0;->h(I)V

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x4

    .line 470
    const/4 v4, 0x0

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/e2;

    .line 474
    .line 475
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/fs0;->z(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move/from16 v2, p0

    .line 480
    .line 481
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/e2;-><init>(ILcom/google/android/gms/internal/ads/vs0;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :pswitch_data_0
    .packed-switch -0x2
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/y1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e2;->a:Lcom/google/android/gms/internal/ads/fs0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/y1;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
