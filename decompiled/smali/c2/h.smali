.class public final Lc2/h;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/h;->a:I

    iput-object p1, p0, Lc2/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt6/p1;Lt6/u;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lc2/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc2/h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lc2/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt6/p1;

    .line 12
    .line 13
    iget-object v2, v0, Lt6/p1;->w:Lt6/d4;

    .line 14
    .line 15
    invoke-virtual {v2}, Lt6/d4;->A()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lt6/p1;->w:Lt6/d4;

    .line 19
    .line 20
    iget-object v0, v0, Lt6/d4;->D:Lt6/v0;

    .line 21
    .line 22
    invoke-static {v0}, Lt6/d4;->S(Lt6/y3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lec/z;->x()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "Unexpected call on client side"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, v1, Lc2/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lt6/d1;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 41
    .line 42
    iget-object v0, v0, Lt6/d1;->G:Lc2/k;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Lc2/k;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    iget-object v0, v1, Lc2/h;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ls5/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Ls5/a;->getViewSignals()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    sget-object v0, Ll5/e0;->l:Ll5/b0;

    .line 58
    .line 59
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 60
    .line 61
    iget-object v0, v0, Lh5/j;->c:Ll5/e0;

    .line 62
    .line 63
    iget-object v0, v1, Lc2/h;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {v0}, Ll5/e0;->l(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_3
    iget-object v0, v1, Lc2/h;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lj3/o;

    .line 76
    .line 77
    iget-object v0, v3, Lj3/o;->x:Lj3/c;

    .line 78
    .line 79
    iget-object v4, v0, Lj3/c;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v4

    .line 82
    :try_start_0
    iget-object v0, v3, Lj3/o;->x:Lj3/c;

    .line 83
    .line 84
    iget v0, v0, Lj3/c;->b:I

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    const/4 v6, 0x0

    .line 88
    if-ne v0, v5, :cond_0

    .line 89
    .line 90
    monitor-exit v4

    .line 91
    :goto_0
    move-object/from16 v16, v6

    .line 92
    .line 93
    goto/16 :goto_22

    .line 94
    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_23

    .line 97
    .line 98
    :cond_0
    iget-object v0, v3, Lj3/o;->x:Lj3/c;

    .line 99
    .line 100
    iget v7, v0, Lj3/c;->b:I

    .line 101
    .line 102
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    new-instance v0, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "accountName"

    .line 115
    .line 116
    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Lj3/o;->x:Lj3/c;

    .line 120
    .line 121
    iget-object v8, v4, Lj3/c;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, v4, Lj3/c;->y:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-static {v0, v8, v9, v10}, Lcom/google/android/gms/internal/play_billing/n1;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object v0, v6

    .line 134
    :goto_1
    const/4 v4, 0x6

    .line 135
    const/4 v8, 0x1

    .line 136
    :try_start_1
    iget-object v9, v3, Lj3/o;->x:Lj3/c;

    .line 137
    .line 138
    iget-object v9, v9, Lj3/c;->a:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :try_start_2
    iget-object v10, v3, Lj3/o;->x:Lj3/c;

    .line 142
    .line 143
    iget-object v10, v10, Lj3/c;->h:Lcom/google/android/gms/internal/play_billing/d;

    .line 144
    .line 145
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    if-nez v10, :cond_2

    .line 147
    .line 148
    :try_start_3
    iget-object v0, v3, Lj3/o;->x:Lj3/c;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lj3/c;->n(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, Lj3/o;->x:Lj3/c;

    .line 154
    .line 155
    sget-object v5, Lj3/y;->k:Lj3/g;

    .line 156
    .line 157
    const/16 v9, 0x77

    .line 158
    .line 159
    invoke-virtual {v0, v9, v4, v5}, Lj3/c;->u(IILj3/g;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lj3/o;->a(Lj3/g;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    goto/16 :goto_18

    .line 170
    .line 171
    :cond_2
    iget-object v9, v3, Lj3/o;->x:Lj3/c;

    .line 172
    .line 173
    iget-object v9, v9, Lj3/c;->f:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/16 v11, 0x17

    .line 180
    .line 181
    move v13, v5

    .line 182
    move v12, v11

    .line 183
    :goto_2
    if-lt v12, v5, :cond_5

    .line 184
    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    const-string v13, "subs"

    .line 188
    .line 189
    move-object v14, v10

    .line 190
    check-cast v14, Lcom/google/android/gms/internal/play_billing/b;

    .line 191
    .line 192
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ad;->Q3()Landroid/os/Parcel;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v15, v8}, Lcom/google/android/gms/internal/ads/ad;->W3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 214
    .line 215
    .line 216
    move v13, v14

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    const-string v13, "subs"

    .line 219
    .line 220
    move-object v14, v10

    .line 221
    check-cast v14, Lcom/google/android/gms/internal/play_billing/b;

    .line 222
    .line 223
    invoke-virtual {v14, v12, v9, v13, v0}, Lcom/google/android/gms/internal/play_billing/b;->X3(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    :goto_3
    if-nez v13, :cond_4

    .line 228
    .line 229
    const-string v14, "BillingClient"

    .line 230
    .line 231
    new-instance v15, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 234
    .line 235
    .line 236
    move-object/from16 v16, v6

    .line 237
    .line 238
    :try_start_4
    const-string v6, "highestLevelSupportedForSubs: "

    .line 239
    .line 240
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/play_billing/n1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catch_1
    move-exception v0

    .line 255
    goto/16 :goto_18

    .line 256
    .line 257
    :cond_4
    move-object/from16 v16, v6

    .line 258
    .line 259
    add-int/lit8 v12, v12, -0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    move-object/from16 v16, v6

    .line 263
    .line 264
    move v12, v2

    .line 265
    :goto_4
    iget-object v6, v3, Lj3/o;->x:Lj3/c;

    .line 266
    .line 267
    if-lt v12, v5, :cond_6

    .line 268
    .line 269
    move v14, v8

    .line 270
    goto :goto_5

    .line 271
    :cond_6
    move v14, v2

    .line 272
    :goto_5
    iput-boolean v14, v6, Lj3/c;->j:Z

    .line 273
    .line 274
    const/16 v6, 0x9

    .line 275
    .line 276
    if-ge v12, v5, :cond_7

    .line 277
    .line 278
    const-string v12, "BillingClient"

    .line 279
    .line 280
    const-string v14, "In-app billing API does not support subscription on this device."

    .line 281
    .line 282
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/play_billing/n1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move v12, v6

    .line 286
    goto :goto_6

    .line 287
    :cond_7
    move v12, v8

    .line 288
    :goto_6
    if-lt v11, v5, :cond_a

    .line 289
    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    const-string v13, "inapp"

    .line 293
    .line 294
    move-object v14, v10

    .line 295
    check-cast v14, Lcom/google/android/gms/internal/play_billing/b;

    .line 296
    .line 297
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ad;->Q3()Landroid/os/Parcel;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v15, v8}, Lcom/google/android/gms/internal/ads/ad;->W3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 319
    .line 320
    .line 321
    move v13, v14

    .line 322
    goto :goto_7

    .line 323
    :cond_8
    const-string v13, "inapp"

    .line 324
    .line 325
    move-object v14, v10

    .line 326
    check-cast v14, Lcom/google/android/gms/internal/play_billing/b;

    .line 327
    .line 328
    invoke-virtual {v14, v11, v9, v13, v0}, Lcom/google/android/gms/internal/play_billing/b;->X3(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    :goto_7
    if-nez v13, :cond_9

    .line 333
    .line 334
    iget-object v0, v3, Lj3/o;->x:Lj3/c;

    .line 335
    .line 336
    iput v11, v0, Lj3/c;->k:I

    .line 337
    .line 338
    const-string v0, "BillingClient"

    .line 339
    .line 340
    new-instance v9, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v10, "mHighestLevelSupportedForInApp: "

    .line 346
    .line 347
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/n1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_9
    add-int/lit8 v11, v11, -0x1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    :goto_8
    iget-object v0, v3, Lj3/o;->x:Lj3/c;

    .line 365
    .line 366
    iget v9, v0, Lj3/c;->k:I

    .line 367
    .line 368
    const/16 v10, 0x15

    .line 369
    .line 370
    if-lt v9, v10, :cond_b

    .line 371
    .line 372
    move v10, v8

    .line 373
    goto :goto_9

    .line 374
    :cond_b
    move v10, v2

    .line 375
    :goto_9
    iput-boolean v10, v0, Lj3/c;->t:Z

    .line 376
    .line 377
    const/16 v10, 0x14

    .line 378
    .line 379
    if-lt v9, v10, :cond_c

    .line 380
    .line 381
    move v10, v8

    .line 382
    goto :goto_a

    .line 383
    :cond_c
    move v10, v2

    .line 384
    :goto_a
    iput-boolean v10, v0, Lj3/c;->s:Z

    .line 385
    .line 386
    const/16 v10, 0x13

    .line 387
    .line 388
    if-lt v9, v10, :cond_d

    .line 389
    .line 390
    move v10, v8

    .line 391
    goto :goto_b

    .line 392
    :cond_d
    move v10, v2

    .line 393
    :goto_b
    iput-boolean v10, v0, Lj3/c;->r:Z

    .line 394
    .line 395
    const/16 v10, 0x11

    .line 396
    .line 397
    if-lt v9, v10, :cond_e

    .line 398
    .line 399
    move v10, v8

    .line 400
    goto :goto_c

    .line 401
    :cond_e
    move v10, v2

    .line 402
    :goto_c
    iput-boolean v10, v0, Lj3/c;->q:Z

    .line 403
    .line 404
    const/16 v10, 0x10

    .line 405
    .line 406
    if-lt v9, v10, :cond_f

    .line 407
    .line 408
    move v10, v8

    .line 409
    goto :goto_d

    .line 410
    :cond_f
    move v10, v2

    .line 411
    :goto_d
    iput-boolean v10, v0, Lj3/c;->p:Z

    .line 412
    .line 413
    const/16 v10, 0xf

    .line 414
    .line 415
    if-lt v9, v10, :cond_10

    .line 416
    .line 417
    move v10, v8

    .line 418
    goto :goto_e

    .line 419
    :cond_10
    move v10, v2

    .line 420
    :goto_e
    iput-boolean v10, v0, Lj3/c;->o:Z

    .line 421
    .line 422
    const/16 v10, 0xe

    .line 423
    .line 424
    if-lt v9, v10, :cond_11

    .line 425
    .line 426
    move v10, v8

    .line 427
    goto :goto_f

    .line 428
    :cond_11
    move v10, v2

    .line 429
    :goto_f
    iput-boolean v10, v0, Lj3/c;->n:Z

    .line 430
    .line 431
    if-lt v9, v6, :cond_12

    .line 432
    .line 433
    move v6, v8

    .line 434
    goto :goto_10

    .line 435
    :cond_12
    move v6, v2

    .line 436
    :goto_10
    iput-boolean v6, v0, Lj3/c;->m:Z

    .line 437
    .line 438
    if-lt v9, v4, :cond_13

    .line 439
    .line 440
    move v6, v8

    .line 441
    goto :goto_11

    .line 442
    :cond_13
    move v6, v2

    .line 443
    :goto_11
    iput-boolean v6, v0, Lj3/c;->l:Z

    .line 444
    .line 445
    if-ge v9, v5, :cond_14

    .line 446
    .line 447
    const-string v0, "BillingClient"

    .line 448
    .line 449
    const-string v6, "In-app billing API version 3 is not supported on this device."

    .line 450
    .line 451
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/16 v12, 0x24

    .line 455
    .line 456
    :cond_14
    if-nez v13, :cond_19

    .line 457
    .line 458
    iget-object v0, v3, Lj3/o;->x:Lj3/c;

    .line 459
    .line 460
    iget-object v6, v0, Lj3/c;->a:Ljava/lang/Object;

    .line 461
    .line 462
    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 463
    :try_start_5
    iget-object v0, v3, Lj3/o;->x:Lj3/c;

    .line 464
    .line 465
    iget v0, v0, Lj3/c;->b:I

    .line 466
    .line 467
    if-ne v0, v5, :cond_15

    .line 468
    .line 469
    monitor-exit v6

    .line 470
    goto/16 :goto_22

    .line 471
    .line 472
    :catchall_1
    move-exception v0

    .line 473
    goto :goto_15

    .line 474
    :cond_15
    if-ne v7, v8, :cond_16

    .line 475
    .line 476
    move v0, v2

    .line 477
    goto :goto_12

    .line 478
    :cond_16
    move v0, v8

    .line 479
    :goto_12
    iget-object v5, v3, Lj3/o;->x:Lj3/c;

    .line 480
    .line 481
    const/4 v9, 0x2

    .line 482
    invoke-virtual {v5, v9}, Lj3/c;->n(I)V

    .line 483
    .line 484
    .line 485
    iget-object v5, v3, Lj3/o;->x:Lj3/c;

    .line 486
    .line 487
    iget-object v5, v5, Lj3/c;->e:Ld6/p;

    .line 488
    .line 489
    if-eqz v5, :cond_17

    .line 490
    .line 491
    iget-object v5, v3, Lj3/o;->x:Lj3/c;

    .line 492
    .line 493
    iget-object v5, v5, Lj3/c;->e:Ld6/p;

    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_17
    move-object/from16 v5, v16

    .line 497
    .line 498
    :goto_13
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 499
    if-eqz v5, :cond_18

    .line 500
    .line 501
    :try_start_6
    iget-object v6, v3, Lj3/o;->x:Lj3/c;

    .line 502
    .line 503
    iget-boolean v6, v6, Lj3/c;->t:Z

    .line 504
    .line 505
    invoke-virtual {v5, v6}, Ld6/p;->e(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 506
    .line 507
    .line 508
    :cond_18
    :goto_14
    move-object/from16 v5, v16

    .line 509
    .line 510
    goto :goto_1d

    .line 511
    :goto_15
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 512
    :try_start_8
    throw v0

    .line 513
    :cond_19
    if-ne v7, v8, :cond_1a

    .line 514
    .line 515
    move v0, v2

    .line 516
    goto :goto_16

    .line 517
    :cond_1a
    move v0, v8

    .line 518
    :goto_16
    iget-object v5, v3, Lj3/o;->x:Lj3/c;

    .line 519
    .line 520
    invoke-virtual {v5, v2}, Lj3/c;->n(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 521
    .line 522
    .line 523
    goto :goto_14

    .line 524
    :catchall_2
    move-exception v0

    .line 525
    move-object/from16 v16, v6

    .line 526
    .line 527
    :goto_17
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 528
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 529
    :catchall_3
    move-exception v0

    .line 530
    goto :goto_17

    .line 531
    :goto_18
    if-ne v7, v8, :cond_1b

    .line 532
    .line 533
    move v5, v2

    .line 534
    goto :goto_19

    .line 535
    :cond_1b
    move v5, v8

    .line 536
    :goto_19
    const-string v6, "BillingClient"

    .line 537
    .line 538
    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    .line 539
    .line 540
    invoke-static {v6, v7, v0}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    instance-of v6, v0, Landroid/os/DeadObjectException;

    .line 544
    .line 545
    const/16 v7, 0x2a

    .line 546
    .line 547
    if-eqz v6, :cond_1c

    .line 548
    .line 549
    const/16 v6, 0x65

    .line 550
    .line 551
    :goto_1a
    move v12, v6

    .line 552
    goto :goto_1b

    .line 553
    :cond_1c
    instance-of v6, v0, Landroid/os/RemoteException;

    .line 554
    .line 555
    if-eqz v6, :cond_1d

    .line 556
    .line 557
    const/16 v6, 0x64

    .line 558
    .line 559
    goto :goto_1a

    .line 560
    :cond_1d
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 561
    .line 562
    if-eqz v6, :cond_1e

    .line 563
    .line 564
    const/16 v6, 0x66

    .line 565
    .line 566
    goto :goto_1a

    .line 567
    :cond_1e
    move v12, v7

    .line 568
    :goto_1b
    if-ne v12, v7, :cond_1f

    .line 569
    .line 570
    invoke-static {v0}, Lj3/w;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto :goto_1c

    .line 575
    :cond_1f
    move-object/from16 v0, v16

    .line 576
    .line 577
    :goto_1c
    iget-object v6, v3, Lj3/o;->x:Lj3/c;

    .line 578
    .line 579
    invoke-virtual {v6, v2}, Lj3/c;->n(I)V

    .line 580
    .line 581
    .line 582
    move v13, v5

    .line 583
    move-object v5, v0

    .line 584
    move v0, v13

    .line 585
    move v13, v4

    .line 586
    :goto_1d
    if-nez v13, :cond_21

    .line 587
    .line 588
    if-eq v8, v0, :cond_20

    .line 589
    .line 590
    :try_start_b
    iget-object v0, v3, Lj3/o;->x:Lj3/c;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 591
    .line 592
    :try_start_c
    invoke-static {v4}, Lj3/w;->d(I)Lcom/google/android/gms/internal/play_billing/u4;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v0, v2}, Lj3/c;->m(Lcom/google/android/gms/internal/play_billing/u4;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 597
    .line 598
    .line 599
    goto :goto_1f

    .line 600
    :catchall_4
    move-exception v0

    .line 601
    :try_start_d
    const-string v2, "BillingClient"

    .line 602
    .line 603
    const-string v4, "Unable to log."

    .line 604
    .line 605
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    goto :goto_1f

    .line 609
    :catchall_5
    move-exception v0

    .line 610
    goto :goto_1e

    .line 611
    :cond_20
    iget-object v0, v3, Lj3/o;->x:Lj3/c;

    .line 612
    .line 613
    iget-object v0, v0, Lj3/c;->g:Lcom/google/android/gms/internal/ads/mj0;

    .line 614
    .line 615
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m5;->o()Lcom/google/android/gms/internal/play_billing/l5;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w4;->r()Lcom/google/android/gms/internal/play_billing/v4;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    .line 624
    .line 625
    .line 626
    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 627
    .line 628
    check-cast v6, Lcom/google/android/gms/internal/play_billing/w4;

    .line 629
    .line 630
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/w4;->p(Lcom/google/android/gms/internal/play_billing/w4;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    .line 634
    .line 635
    .line 636
    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 637
    .line 638
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m5;

    .line 639
    .line 640
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/f3;->b()Lcom/google/android/gms/internal/play_billing/g3;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Lcom/google/android/gms/internal/play_billing/w4;

    .line 645
    .line 646
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/m5;->n(Lcom/google/android/gms/internal/play_billing/m5;Lcom/google/android/gms/internal/play_billing/w4;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/f3;->b()Lcom/google/android/gms/internal/play_billing/g3;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m5;

    .line 654
    .line 655
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mj0;->N(Lcom/google/android/gms/internal/play_billing/m5;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 656
    .line 657
    .line 658
    goto :goto_1f

    .line 659
    :goto_1e
    const-string v2, "BillingClient"

    .line 660
    .line 661
    const-string v4, "Unable to log."

    .line 662
    .line 663
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    :goto_1f
    sget-object v0, Lj3/y;->j:Lj3/g;

    .line 667
    .line 668
    invoke-virtual {v3, v0}, Lj3/o;->a(Lj3/g;)V

    .line 669
    .line 670
    .line 671
    goto :goto_22

    .line 672
    :cond_21
    sget-object v2, Lj3/y;->a:Lj3/g;

    .line 673
    .line 674
    if-eq v8, v0, :cond_22

    .line 675
    .line 676
    :try_start_e
    iget-object v0, v3, Lj3/o;->x:Lj3/c;

    .line 677
    .line 678
    invoke-virtual {v0, v12, v4, v2, v5}, Lj3/c;->v(IILj3/g;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto :goto_21

    .line 682
    :catchall_6
    move-exception v0

    .line 683
    goto :goto_20

    .line 684
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w4;->r()Lcom/google/android/gms/internal/play_billing/v4;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget v4, v2, Lj3/g;->a:I

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    .line 691
    .line 692
    .line 693
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 694
    .line 695
    check-cast v6, Lcom/google/android/gms/internal/play_billing/w4;

    .line 696
    .line 697
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/w4;->p(Lcom/google/android/gms/internal/play_billing/w4;I)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v2, Lj3/g;->b:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    .line 703
    .line 704
    .line 705
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 706
    .line 707
    check-cast v4, Lcom/google/android/gms/internal/play_billing/w4;

    .line 708
    .line 709
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/w4;->o(Lcom/google/android/gms/internal/play_billing/w4;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/v4;->e(I)V

    .line 713
    .line 714
    .line 715
    if-eqz v5, :cond_23

    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    .line 718
    .line 719
    .line 720
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 721
    .line 722
    check-cast v2, Lcom/google/android/gms/internal/play_billing/w4;

    .line 723
    .line 724
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/w4;->n(Lcom/google/android/gms/internal/play_billing/w4;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_23
    iget-object v2, v3, Lj3/o;->x:Lj3/c;

    .line 728
    .line 729
    iget-object v2, v2, Lj3/c;->g:Lcom/google/android/gms/internal/ads/mj0;

    .line 730
    .line 731
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m5;->o()Lcom/google/android/gms/internal/play_billing/l5;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f3;->b()Lcom/google/android/gms/internal/play_billing/g3;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lcom/google/android/gms/internal/play_billing/w4;

    .line 740
    .line 741
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    .line 742
    .line 743
    .line 744
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 745
    .line 746
    check-cast v5, Lcom/google/android/gms/internal/play_billing/m5;

    .line 747
    .line 748
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/m5;->n(Lcom/google/android/gms/internal/play_billing/m5;Lcom/google/android/gms/internal/play_billing/w4;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/f3;->b()Lcom/google/android/gms/internal/play_billing/g3;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m5;

    .line 756
    .line 757
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mj0;->N(Lcom/google/android/gms/internal/play_billing/m5;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 758
    .line 759
    .line 760
    goto :goto_21

    .line 761
    :goto_20
    const-string v2, "BillingClient"

    .line 762
    .line 763
    const-string v4, "Unable to log."

    .line 764
    .line 765
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    :goto_21
    sget-object v0, Lj3/y;->a:Lj3/g;

    .line 769
    .line 770
    invoke-virtual {v3, v0}, Lj3/o;->a(Lj3/g;)V

    .line 771
    .line 772
    .line 773
    :goto_22
    return-object v16

    .line 774
    :goto_23
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 775
    throw v0

    .line 776
    :pswitch_4
    iget-object v0, v1, Lc2/h;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lh5/i;

    .line 779
    .line 780
    iget-object v3, v0, Lh5/i;->w:Lm5/a;

    .line 781
    .line 782
    iget-object v3, v3, Lm5/a;->w:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v0, v0, Lh5/i;->z:Landroid/content/Context;

    .line 785
    .line 786
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jb;->t(Landroid/content/Context;Z)V

    .line 787
    .line 788
    .line 789
    new-instance v4, Lcom/google/android/gms/internal/ads/jb;

    .line 790
    .line 791
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/jb;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 792
    .line 793
    .line 794
    new-instance v0, Lcom/google/android/gms/internal/ads/kb;

    .line 795
    .line 796
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/kb;-><init>(Lcom/google/android/gms/internal/ads/ib;)V

    .line 797
    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_5
    new-instance v0, Lc2/i;

    .line 801
    .line 802
    iget-object v2, v1, Lc2/h;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 805
    .line 806
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 807
    .line 808
    .line 809
    iput-object v2, v0, Lc2/i;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 810
    .line 811
    return-object v0

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
