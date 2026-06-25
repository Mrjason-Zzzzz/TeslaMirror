.class public final synthetic Lcom/google/android/gms/internal/ads/yq;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/yq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/yq;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v6, Lcom/google/android/gms/internal/ads/bl0;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/n00;

    .line 18
    .line 19
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/bl0;->c:Lcom/google/android/gms/internal/ads/n00;

    .line 20
    .line 21
    return-object v6

    .line 22
    :pswitch_0
    check-cast v6, Lcom/google/android/gms/internal/ads/mi0;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Exception;

    .line 27
    .line 28
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/mi0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/nt;

    .line 31
    .line 32
    const-string v3, "TrustlessTokenSignal"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_1
    check-cast v6, Lcom/google/android/gms/internal/ads/tg0;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Exception;

    .line 43
    .line 44
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/tg0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/nt;

    .line 47
    .line 48
    const-string v3, "AttestationTokenSignal"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_2
    check-cast v6, Lcom/google/android/gms/internal/ads/tg0;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Exception;

    .line 59
    .line 60
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/tg0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/nt;

    .line 63
    .line 64
    const-string v3, "AppSetIdInfoGmscoreSignal"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/ah0;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/ah0;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_3
    check-cast v6, Lcom/google/android/gms/internal/ads/mg0;

    .line 77
    .line 78
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/mg0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/internal/ads/nt;

    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Exception;

    .line 85
    .line 86
    const-string v6, "AppSetIdInfoSignal"

    .line 87
    .line 88
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/google/android/gms/internal/ads/ah0;

    .line 92
    .line 93
    invoke-direct {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/ah0;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_4
    check-cast v6, Lcom/google/android/gms/internal/ads/ug0;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/ii0;

    .line 102
    .line 103
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/gms/internal/ads/kk0;

    .line 106
    .line 107
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/kk0;->e:Li5/t2;

    .line 108
    .line 109
    iget-object v7, v8, Li5/t2;->C:[Li5/t2;

    .line 110
    .line 111
    if-nez v7, :cond_0

    .line 112
    .line 113
    iget-object v7, v8, Li5/t2;->w:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v9, v8, Li5/t2;->E:Z

    .line 116
    .line 117
    move v10, v9

    .line 118
    move-object v9, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    move v10, v3

    .line 121
    move v11, v10

    .line 122
    move v12, v11

    .line 123
    move v13, v12

    .line 124
    move-object v9, v5

    .line 125
    :goto_0
    array-length v14, v7

    .line 126
    if-ge v11, v14, :cond_5

    .line 127
    .line 128
    aget-object v14, v7, v11

    .line 129
    .line 130
    iget-boolean v15, v14, Li5/t2;->E:Z

    .line 131
    .line 132
    if-nez v15, :cond_1

    .line 133
    .line 134
    if-nez v12, :cond_1

    .line 135
    .line 136
    iget-object v9, v14, Li5/t2;->w:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v12, 0x1

    .line 139
    :cond_1
    if-eqz v15, :cond_3

    .line 140
    .line 141
    if-nez v13, :cond_2

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    :cond_2
    const/4 v13, 0x1

    .line 145
    :cond_3
    if-eqz v12, :cond_4

    .line 146
    .line 147
    if-nez v13, :cond_5

    .line 148
    .line 149
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    :goto_1
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ug0;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/ug0;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lcom/google/android/gms/internal/ads/nt;

    .line 171
    .line 172
    iget v6, v7, Landroid/util/DisplayMetrics;->density:F

    .line 173
    .line 174
    iget v12, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 175
    .line 176
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ll5/c0;->v()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v15, v5

    .line 187
    move v14, v7

    .line 188
    move v13, v12

    .line 189
    move v12, v6

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move v13, v3

    .line 192
    move v14, v13

    .line 193
    move-object v15, v5

    .line 194
    const/4 v12, 0x0

    .line 195
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v6, v8, Li5/t2;->C:[Li5/t2;

    .line 201
    .line 202
    if-eqz v6, :cond_f

    .line 203
    .line 204
    move v7, v3

    .line 205
    move/from16 v16, v7

    .line 206
    .line 207
    const/16 p1, 0x0

    .line 208
    .line 209
    :goto_3
    array-length v11, v6

    .line 210
    const-string v2, "|"

    .line 211
    .line 212
    if-ge v7, v11, :cond_d

    .line 213
    .line 214
    aget-object v11, v6, v7

    .line 215
    .line 216
    iget-boolean v3, v11, Li5/t2;->E:Z

    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_8
    iget v2, v11, Li5/t2;->A:I

    .line 233
    .line 234
    if-ne v2, v4, :cond_a

    .line 235
    .line 236
    cmpl-float v2, v12, p1

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    iget v2, v11, Li5/t2;->B:I

    .line 241
    .line 242
    int-to-float v2, v2

    .line 243
    div-float/2addr v2, v12

    .line 244
    float-to-int v2, v2

    .line 245
    goto :goto_4

    .line 246
    :cond_9
    move v2, v4

    .line 247
    :cond_a
    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, "x"

    .line 251
    .line 252
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget v2, v11, Li5/t2;->x:I

    .line 256
    .line 257
    const/4 v3, -0x2

    .line 258
    if-ne v2, v3, :cond_c

    .line 259
    .line 260
    cmpl-float v2, v12, p1

    .line 261
    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    iget v2, v11, Li5/t2;->y:I

    .line 265
    .line 266
    int-to-float v2, v2

    .line 267
    div-float/2addr v2, v12

    .line 268
    float-to-int v2, v2

    .line 269
    goto :goto_5

    .line 270
    :cond_b
    move v2, v3

    .line 271
    :cond_c
    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    goto :goto_3

    .line 278
    :cond_d
    if-eqz v16, :cond_f

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-virtual {v5, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_e
    const/4 v3, 0x0

    .line 292
    :goto_7
    const-string v2, "320x50"

    .line 293
    .line 294
    invoke-virtual {v5, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    new-instance v7, Lcom/google/android/gms/internal/ads/vg0;

    .line 302
    .line 303
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/kk0;->q:Z

    .line 304
    .line 305
    move/from16 v16, v1

    .line 306
    .line 307
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/vg0;-><init>(Li5/t2;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    return-object v7

    .line 311
    :pswitch_5
    check-cast v6, Lcom/google/android/gms/internal/ads/tx;

    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tx;->i0()Lcom/google/android/gms/internal/ads/vz;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :pswitch_6
    check-cast v6, Lcom/google/android/gms/internal/ads/fc0;

    .line 319
    .line 320
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/fc0;->c:Ljava/util/HashMap;

    .line 321
    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    check-cast v2, Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/z90;->e(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 327
    .line 328
    .line 329
    return-object v6

    .line 330
    :pswitch_7
    check-cast v6, Lcom/google/android/gms/internal/ads/y70;

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lcom/google/android/gms/internal/ads/cw;

    .line 335
    .line 336
    const-string v2, "/result"

    .line 337
    .line 338
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/y70;->h:Lcom/google/android/gms/internal/ads/wk;

    .line 339
    .line 340
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cw;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cw;->I()Lcom/google/android/gms/internal/ads/rw;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    new-instance v15, Lh5/a;

    .line 348
    .line 349
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/y70;->c:Landroid/content/Context;

    .line 350
    .line 351
    invoke-direct {v15, v2, v5}, Lh5/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ls;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/y70;->i:Lcom/google/android/gms/internal/ads/tc0;

    .line 355
    .line 356
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/y70;->j:Lcom/google/android/gms/internal/ads/sm0;

    .line 357
    .line 358
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/y70;->d:Lcom/google/android/gms/internal/ads/f90;

    .line 359
    .line 360
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/y70;->a:Lcom/google/android/gms/internal/ads/t70;

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    move-object v10, v9

    .line 382
    move-object v11, v9

    .line 383
    move-object v12, v9

    .line 384
    move-object/from16 v18, v2

    .line 385
    .line 386
    move-object/from16 v19, v3

    .line 387
    .line 388
    move-object/from16 v20, v4

    .line 389
    .line 390
    invoke-virtual/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/rw;->m(Li5/a;Lcom/google/android/gms/internal/ads/sk;Lk5/f;Lcom/google/android/gms/internal/ads/tk;Lk5/a;ZLcom/google/android/gms/internal/ads/bl;Lh5/a;Lcom/google/android/gms/internal/ads/s40;Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/tc0;Lcom/google/android/gms/internal/ads/sm0;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/n40;Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/vy;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_8
    check-cast v6, Li5/n;

    .line 395
    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Lorg/json/JSONObject;

    .line 399
    .line 400
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/dh;

    .line 401
    .line 402
    sget-object v2, Li5/r;->d:Li5/r;

    .line 403
    .line 404
    iget-object v3, v2, Li5/r;->b:Lcom/google/android/gms/internal/ads/k;

    .line 405
    .line 406
    iget-object v3, v6, Li5/n;->y:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Landroid/content/Context;

    .line 409
    .line 410
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/k;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-nez v3, :cond_10

    .line 415
    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :cond_10
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-object v2, v2, Li5/r;->a:Lcom/google/android/gms/internal/ads/qk0;

    .line 423
    .line 424
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qk0;->x:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_12

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lcom/google/android/gms/internal/ads/dh;

    .line 443
    .line 444
    iget v7, v4, Lcom/google/android/gms/internal/ads/dh;->a:I

    .line 445
    .line 446
    const/4 v8, 0x1

    .line 447
    if-ne v7, v8, :cond_11

    .line 448
    .line 449
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/dh;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    iget v9, v4, Lcom/google/android/gms/internal/ads/dh;->e:I

    .line 454
    .line 455
    packed-switch v9, :pswitch_data_1

    .line 456
    .line 457
    .line 458
    check-cast v7, Ljava/lang/String;

    .line 459
    .line 460
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dh;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :pswitch_9
    check-cast v7, Ljava/lang/Float;

    .line 467
    .line 468
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dh;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :pswitch_a
    check-cast v7, Ljava/lang/Long;

    .line 479
    .line 480
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dh;->b:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    invoke-interface {v3, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :pswitch_b
    check-cast v7, Ljava/lang/Integer;

    .line 491
    .line 492
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dh;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :pswitch_c
    check-cast v7, Ljava/lang/Boolean;

    .line 503
    .line 504
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dh;->b:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_12
    if-eqz v1, :cond_13

    .line 515
    .line 516
    const-string v2, "flag_configuration"

    .line 517
    .line 518
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_13
    const-string v1, "Flag Json is null."

    .line 527
    .line 528
    invoke-static {v1}, Lm5/g;->f(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_9
    sget-object v1, Li5/r;->d:Li5/r;

    .line 532
    .line 533
    iget-object v1, v1, Li5/r;->b:Lcom/google/android/gms/internal/ads/k;

    .line 534
    .line 535
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 536
    .line 537
    .line 538
    iget-object v1, v6, Li5/n;->z:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Landroid/content/SharedPreferences;

    .line 541
    .line 542
    if-eqz v1, :cond_14

    .line 543
    .line 544
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 549
    .line 550
    iget-object v2, v2, Lh5/j;->j:Li6/a;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    const-string v4, "js_last_update"

    .line 560
    .line 561
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 566
    .line 567
    .line 568
    :cond_14
    :goto_a
    return-object v5

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
