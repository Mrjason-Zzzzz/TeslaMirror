.class public final Lcom/google/android/gms/internal/ads/ab;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ab;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l40;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/ab;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/ab;->w:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/rn0;->i:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/rn0;->j:Lcom/google/android/gms/internal/ads/ab;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/rn0;->i:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/rn0;->k:Lcom/google/android/gms/internal/ads/ab;

    .line 21
    .line 22
    const-wide/16 v3, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/ads/rn0;->g:Lcom/google/android/gms/internal/ads/rn0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/rn0;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/rn0;->c:Lcom/google/android/gms/internal/ads/mj0;

    .line 36
    .line 37
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/rn0;->e:Lcom/google/android/gms/internal/ads/ol0;

    .line 38
    .line 39
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/rn0;->d:Lcom/google/android/gms/internal/ads/ee0;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/rn0;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/dn0;->c:Lcom/google/android/gms/internal/ads/dn0;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dn0;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/google/android/gms/internal/ads/um0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/rn0;->f:J

    .line 76
    .line 77
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ee0;->D:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v13, v0

    .line 80
    check-cast v13, Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ee0;->x:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v14, v0

    .line 85
    check-cast v14, Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ee0;->A:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v15, v0

    .line 90
    check-cast v15, Ljava/util/HashSet;

    .line 91
    .line 92
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ee0;->y:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, v0

    .line 95
    check-cast v5, Ljava/util/HashMap;

    .line 96
    .line 97
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ee0;->z:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, v0

    .line 100
    check-cast v7, Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ee0;->B:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v8, v0

    .line 105
    check-cast v8, Ljava/util/HashSet;

    .line 106
    .line 107
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ee0;->C:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v9, v0

    .line 110
    check-cast v9, Ljava/util/HashSet;

    .line 111
    .line 112
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/ee0;->E:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/WeakHashMap;

    .line 115
    .line 116
    sget-object v10, Lcom/google/android/gms/internal/ads/dn0;->c:Lcom/google/android/gms/internal/ads/dn0;

    .line 117
    .line 118
    if-eqz v10, :cond_f

    .line 119
    .line 120
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/dn0;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_f

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    move-object/from16 v11, v16

    .line 141
    .line 142
    check-cast v11, Lcom/google/android/gms/internal/ads/um0;

    .line 143
    .line 144
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/um0;->c:Lcom/google/android/gms/internal/ads/vn0;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/view/View;

    .line 151
    .line 152
    move-object/from16 v16, v3

    .line 153
    .line 154
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/um0;->g:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v18, v6

    .line 157
    .line 158
    iget-boolean v6, v11, Lcom/google/android/gms/internal/ads/um0;->e:Z

    .line 159
    .line 160
    if-eqz v6, :cond_e

    .line 161
    .line 162
    iget-boolean v6, v11, Lcom/google/android/gms/internal/ads/um0;->f:Z

    .line 163
    .line 164
    if-nez v6, :cond_e

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    move/from16 v19, v6

    .line 173
    .line 174
    const-string v6, "noWindowFocus"

    .line 175
    .line 176
    if-nez v19, :cond_2

    .line 177
    .line 178
    const-string v19, "notAttached"

    .line 179
    .line 180
    move-object/from16 v20, v0

    .line 181
    .line 182
    move-object/from16 v21, v12

    .line 183
    .line 184
    move-object/from16 v0, v19

    .line 185
    .line 186
    move-object/from16 v19, v10

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    if-eqz v19, :cond_3

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    :goto_2
    move-object/from16 v24, v19

    .line 202
    .line 203
    move-object/from16 v19, v10

    .line 204
    .line 205
    move-object/from16 v10, v24

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    if-eqz v19, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    check-cast v19, Ljava/lang/Boolean;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    move-object/from16 v19, v10

    .line 222
    .line 223
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_5

    .line 233
    .line 234
    move-object/from16 v20, v0

    .line 235
    .line 236
    move-object v0, v6

    .line 237
    :goto_4
    move-object/from16 v21, v12

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_5
    new-instance v10, Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v20, v0

    .line 246
    .line 247
    move-object v0, v1

    .line 248
    :goto_5
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z0;->g(Landroid/view/View;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    if-eqz v21, :cond_6

    .line 255
    .line 256
    move-object/from16 v0, v21

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v21, v12

    .line 267
    .line 268
    instance-of v12, v0, Landroid/view/View;

    .line 269
    .line 270
    if-eqz v12, :cond_7

    .line 271
    .line 272
    check-cast v0, Landroid/view/View;

    .line 273
    .line 274
    move-object/from16 v12, v21

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    move-object/from16 v12, v21

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    goto :goto_5

    .line 281
    :cond_8
    move-object/from16 v21, v12

    .line 282
    .line 283
    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    :goto_6
    if-nez v0, :cond_c

    .line 288
    .line 289
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/um0;->b:Lcom/google/android/gms/internal/ads/hn0;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hn0;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/google/android/gms/internal/ads/gn0;

    .line 314
    .line 315
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/gn0;->a:Lcom/google/android/gms/internal/ads/vn0;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Landroid/view/View;

    .line 322
    .line 323
    if-eqz v6, :cond_9

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Lcom/google/android/gms/internal/ads/qn0;

    .line 330
    .line 331
    if-eqz v10, :cond_a

    .line 332
    .line 333
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/qn0;->b:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_a
    new-instance v10, Lcom/google/android/gms/internal/ads/qn0;

    .line 340
    .line 341
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/ads/qn0;-><init>(Lcom/google/android/gms/internal/ads/gn0;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    :goto_8
    move-object/from16 v1, p0

    .line 349
    .line 350
    move-object/from16 v3, v16

    .line 351
    .line 352
    move-object/from16 v6, v18

    .line 353
    .line 354
    move-object/from16 v10, v19

    .line 355
    .line 356
    move-object/from16 v0, v20

    .line 357
    .line 358
    move-object/from16 v12, v21

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_c
    if-eq v0, v6, :cond_b

    .line 363
    .line 364
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_d
    move-object/from16 v20, v0

    .line 375
    .line 376
    move-object/from16 v19, v10

    .line 377
    .line 378
    move-object/from16 v21, v12

    .line 379
    .line 380
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    const-string v0, "noAdView"

    .line 384
    .line 385
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move-object/from16 v3, v16

    .line 391
    .line 392
    move-object/from16 v6, v18

    .line 393
    .line 394
    move-object/from16 v0, v20

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_e
    move-object/from16 v20, v0

    .line 399
    .line 400
    move-object/from16 v19, v10

    .line 401
    .line 402
    move-object/from16 v21, v12

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_f
    move-object/from16 v16, v3

    .line 406
    .line 407
    move-object/from16 v18, v6

    .line 408
    .line 409
    move-object/from16 v21, v12

    .line 410
    .line 411
    move-object v1, v9

    .line 412
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v3, v0

    .line 419
    check-cast v3, Lcom/google/android/gms/internal/ads/s40;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-lez v0, :cond_12

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v19

    .line 431
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v6, v0

    .line 442
    check-cast v6, Ljava/lang/String;

    .line 443
    .line 444
    move-object/from16 v17, v8

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/s40;->F(Landroid/view/View;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Landroid/view/View;

    .line 456
    .line 457
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/mj0;->x:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v11, Lcom/google/android/gms/internal/ads/z90;

    .line 460
    .line 461
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v22

    .line 465
    move-object/from16 v12, v22

    .line 466
    .line 467
    check-cast v12, Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v12, :cond_10

    .line 470
    .line 471
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/z90;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    :try_start_0
    const-string v0, "adSessionId"

    .line 476
    .line 477
    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    .line 479
    .line 480
    move-object/from16 v22, v1

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :catch_0
    move-exception v0

    .line 484
    move-object/from16 v22, v1

    .line 485
    .line 486
    const-string v1, "Error with setting ad session id"

    .line 487
    .line 488
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/z0;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 489
    .line 490
    .line 491
    :goto_a
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 492
    .line 493
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :catch_1
    move-exception v0

    .line 498
    const-string v1, "Error with setting not visible reason"

    .line 499
    .line 500
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/z0;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 501
    .line 502
    .line 503
    :goto_b
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/ads/on0;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_10
    move-object/from16 v22, v1

    .line 508
    .line 509
    :goto_c
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/on0;->d(Lorg/json/JSONObject;)V

    .line 510
    .line 511
    .line 512
    move-object v1, v7

    .line 513
    new-instance v7, Ljava/util/HashSet;

    .line 514
    .line 515
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move-object v6, v5

    .line 525
    new-instance v5, Lcom/google/android/gms/internal/ads/un0;

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    move-object/from16 v12, v18

    .line 529
    .line 530
    move-object/from16 v18, v6

    .line 531
    .line 532
    move-object v6, v12

    .line 533
    move-object v12, v1

    .line 534
    const/4 v1, 0x0

    .line 535
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/un0;-><init>(Lcom/google/android/gms/internal/ads/ol0;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lcom/google/android/gms/internal/ads/qk0;

    .line 541
    .line 542
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/sn0;->a:Lcom/google/android/gms/internal/ads/qk0;

    .line 543
    .line 544
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v7, Ljava/util/ArrayDeque;

    .line 547
    .line 548
    invoke-virtual {v7, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v5, Lcom/google/android/gms/internal/ads/sn0;

    .line 554
    .line 555
    if-nez v5, :cond_11

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Lcom/google/android/gms/internal/ads/sn0;

    .line 562
    .line 563
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 564
    .line 565
    if-eqz v5, :cond_11

    .line 566
    .line 567
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk0;->x:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    new-array v8, v7, [Ljava/lang/Object;

    .line 573
    .line 574
    invoke-virtual {v5, v0, v8}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 575
    .line 576
    .line 577
    :cond_11
    move-object v7, v12

    .line 578
    move-object/from16 v8, v17

    .line 579
    .line 580
    move-object/from16 v5, v18

    .line 581
    .line 582
    move-object/from16 v1, v22

    .line 583
    .line 584
    move-object/from16 v18, v6

    .line 585
    .line 586
    goto/16 :goto_9

    .line 587
    .line 588
    :cond_12
    move-object/from16 v22, v1

    .line 589
    .line 590
    move-object v12, v7

    .line 591
    move-object/from16 v17, v8

    .line 592
    .line 593
    move-object/from16 v6, v18

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    move-object/from16 v18, v5

    .line 597
    .line 598
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->size()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-lez v0, :cond_1b

    .line 603
    .line 604
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s40;->F(Landroid/view/View;)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    new-instance v0, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    sget-object v4, Lcom/google/android/gms/internal/ads/dn0;->c:Lcom/google/android/gms/internal/ads/dn0;

    .line 617
    .line 618
    if-eqz v4, :cond_19

    .line 619
    .line 620
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dn0;->b:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    add-int/2addr v5, v5

    .line 631
    new-instance v7, Ljava/util/IdentityHashMap;

    .line 632
    .line 633
    add-int/lit8 v5, v5, 0x3

    .line 634
    .line 635
    invoke-direct {v7, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    :cond_13
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_19

    .line 647
    .line 648
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Lcom/google/android/gms/internal/ads/um0;

    .line 653
    .line 654
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/um0;->c:Lcom/google/android/gms/internal/ads/vn0;

    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Landroid/view/View;

    .line 661
    .line 662
    if-eqz v5, :cond_13

    .line 663
    .line 664
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    if-eqz v11, :cond_13

    .line 669
    .line 670
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    if-eqz v11, :cond_13

    .line 675
    .line 676
    move-object v11, v5

    .line 677
    :goto_e
    if-eqz v11, :cond_15

    .line 678
    .line 679
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 680
    .line 681
    .line 682
    move-result v19

    .line 683
    const/16 v20, 0x0

    .line 684
    .line 685
    cmpl-float v19, v19, v20

    .line 686
    .line 687
    if-eqz v19, :cond_13

    .line 688
    .line 689
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    move-object/from16 v20, v1

    .line 694
    .line 695
    instance-of v1, v11, Landroid/view/View;

    .line 696
    .line 697
    if-eqz v1, :cond_14

    .line 698
    .line 699
    check-cast v11, Landroid/view/View;

    .line 700
    .line 701
    :goto_f
    move-object/from16 v1, v20

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_14
    const/4 v11, 0x0

    .line 705
    goto :goto_f

    .line 706
    :cond_15
    move-object/from16 v20, v1

    .line 707
    .line 708
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_18

    .line 713
    .line 714
    invoke-virtual {v7, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-nez v5, :cond_18

    .line 719
    .line 720
    invoke-virtual {v7, v1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    :goto_10
    if-lez v11, :cond_16

    .line 732
    .line 733
    move-object/from16 v19, v4

    .line 734
    .line 735
    add-int/lit8 v4, v11, -0x1

    .line 736
    .line 737
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v23

    .line 741
    check-cast v23, Landroid/view/View;

    .line 742
    .line 743
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getZ()F

    .line 744
    .line 745
    .line 746
    move-result v23

    .line 747
    cmpl-float v23, v23, v5

    .line 748
    .line 749
    if-lez v23, :cond_17

    .line 750
    .line 751
    move v11, v4

    .line 752
    move-object/from16 v4, v19

    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_16
    move-object/from16 v19, v4

    .line 756
    .line 757
    :cond_17
    invoke-virtual {v0, v11, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v4, v19

    .line 761
    .line 762
    :cond_18
    move-object/from16 v1, v20

    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_19
    move-object/from16 v20, v1

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    const/4 v4, 0x0

    .line 772
    :goto_11
    if-ge v4, v1, :cond_1a

    .line 773
    .line 774
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Landroid/view/View;

    .line 779
    .line 780
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v7, Lcom/google/android/gms/internal/ads/z90;

    .line 783
    .line 784
    const/4 v11, 0x0

    .line 785
    invoke-virtual {v2, v5, v7, v8, v11}, Lcom/google/android/gms/internal/ads/rn0;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/z90;Lorg/json/JSONObject;Z)V

    .line 786
    .line 787
    .line 788
    add-int/lit8 v4, v4, 0x1

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_1a
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/on0;->d(Lorg/json/JSONObject;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    new-instance v5, Lcom/google/android/gms/internal/ads/un0;

    .line 798
    .line 799
    const/4 v11, 0x1

    .line 800
    move-object/from16 v7, v17

    .line 801
    .line 802
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/un0;-><init>(Lcom/google/android/gms/internal/ads/ol0;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lcom/google/android/gms/internal/ads/qk0;

    .line 808
    .line 809
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/sn0;->a:Lcom/google/android/gms/internal/ads/qk0;

    .line 810
    .line 811
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Ljava/util/ArrayDeque;

    .line 814
    .line 815
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, Lcom/google/android/gms/internal/ads/sn0;

    .line 821
    .line 822
    if-nez v3, :cond_1c

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lcom/google/android/gms/internal/ads/sn0;

    .line 829
    .line 830
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 831
    .line 832
    if-eqz v1, :cond_1c

    .line 833
    .line 834
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk0;->x:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 837
    .line 838
    const/4 v7, 0x0

    .line 839
    new-array v3, v7, [Ljava/lang/Object;

    .line 840
    .line 841
    invoke-virtual {v1, v0, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 842
    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_1b
    move-object/from16 v20, v1

    .line 846
    .line 847
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    new-instance v0, Lcom/google/android/gms/internal/ads/tn0;

    .line 851
    .line 852
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/sn0;-><init>(Lcom/google/android/gms/internal/ads/ol0;)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Lcom/google/android/gms/internal/ads/qk0;

    .line 858
    .line 859
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sn0;->a:Lcom/google/android/gms/internal/ads/qk0;

    .line 860
    .line 861
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v3, Ljava/util/ArrayDeque;

    .line 864
    .line 865
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lcom/google/android/gms/internal/ads/sn0;

    .line 871
    .line 872
    if-nez v0, :cond_1c

    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lcom/google/android/gms/internal/ads/sn0;

    .line 879
    .line 880
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 881
    .line 882
    if-eqz v0, :cond_1c

    .line 883
    .line 884
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qk0;->x:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 887
    .line 888
    const/4 v7, 0x0

    .line 889
    new-array v3, v7, [Ljava/lang/Object;

    .line 890
    .line 891
    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 892
    .line 893
    .line 894
    :cond_1c
    :goto_12
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->clear()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v15}, Ljava/util/HashSet;->clear()V

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->clear()V

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->clear()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 913
    .line 914
    .line 915
    move-object/from16 v1, v21

    .line 916
    .line 917
    const/4 v7, 0x0

    .line 918
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/ee0;->w:Z

    .line 919
    .line 920
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 921
    .line 922
    .line 923
    move-result-wide v0

    .line 924
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/rn0;->f:J

    .line 925
    .line 926
    sub-long/2addr v0, v2

    .line 927
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-lez v2, :cond_1f

    .line 932
    .line 933
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-nez v3, :cond_1d

    .line 942
    .line 943
    goto :goto_13

    .line 944
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    if-nez v2, :cond_1e

    .line 949
    .line 950
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 951
    .line 952
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 953
    .line 954
    .line 955
    throw v20

    .line 956
    :cond_1e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 957
    .line 958
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :cond_1f
    :goto_13
    :pswitch_2
    return-void

    .line 963
    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_4
    const-string v0, "Pinged SB successfully."

    .line 972
    .line 973
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z0;->p(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_5
    :try_start_2
    const-string v0, "MD5"

    .line 978
    .line 979
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    sput-object v0, Lcom/google/android/gms/internal/ads/bb;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 984
    .line 985
    sget-object v0, Lcom/google/android/gms/internal/ads/bb;->e:Ljava/util/concurrent/CountDownLatch;

    .line 986
    .line 987
    :goto_14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 988
    .line 989
    .line 990
    goto :goto_15

    .line 991
    :catchall_0
    move-exception v0

    .line 992
    sget-object v1, Lcom/google/android/gms/internal/ads/bb;->e:Ljava/util/concurrent/CountDownLatch;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :catch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/bb;->e:Ljava/util/concurrent/CountDownLatch;

    .line 999
    .line 1000
    goto :goto_14

    .line 1001
    :goto_15
    return-void

    .line 1002
    nop

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
