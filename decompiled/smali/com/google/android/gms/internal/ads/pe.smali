.class public final synthetic Lcom/google/android/gms/internal/ads/pe;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic w:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/pe;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/android/gms/internal/ads/pe;->w:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/pe;->w:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt6/m2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/pe;->w:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt6/p1;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lt6/w3;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lt6/l0;

    .line 18
    .line 19
    iget-object v5, v0, Lt6/p1;->w:Lt6/d4;

    .line 20
    .line 21
    invoke-virtual {v5}, Lt6/d4;->A()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lt6/d4;->b()Lt6/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lt6/h1;->x()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lt6/d4;->k0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, Lt6/d4;->y:Lt6/n;

    .line 35
    .line 36
    invoke-static {v0}, Lt6/d4;->S(Lt6/y3;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lt6/e0;->B:Lt6/d0;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v6, v7}, Lt6/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v0, v2, v3, v6}, Lt6/n;->C(Ljava/lang/String;Lt6/w3;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lt6/e4;

    .line 76
    .line 77
    iget-object v8, v6, Lt6/e4;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v9, v6, Lt6/e4;->h:J

    .line 80
    .line 81
    iget-wide v11, v6, Lt6/e4;->a:J

    .line 82
    .line 83
    invoke-virtual {v5, v2, v8}, Lt6/d4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5}, Lt6/d4;->a()Lt6/s0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v8, v8, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 94
    .line 95
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v6, v6, Lt6/e4;->c:Ljava/lang/String;

    .line 100
    .line 101
    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 102
    .line 103
    invoke-virtual {v8, v10, v2, v9, v6}, Lcom/google/android/gms/internal/ads/ao;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget v8, v6, Lt6/e4;->i:I

    .line 108
    .line 109
    if-gtz v8, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget-object v13, Lt6/e0;->z:Lt6/d0;

    .line 113
    .line 114
    invoke-virtual {v13, v7}, Lt6/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-le v8, v13, :cond_2

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_2
    sget-object v13, Lt6/e0;->x:Lt6/d0;

    .line 129
    .line 130
    invoke-virtual {v13, v7}, Lt6/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    add-int/lit8 v8, v8, -0x1

    .line 141
    .line 142
    const-wide/16 v15, 0x1

    .line 143
    .line 144
    shl-long/2addr v15, v8

    .line 145
    mul-long/2addr v13, v15

    .line 146
    sget-object v8, Lt6/e0;->y:Lt6/d0;

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Lt6/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {v5}, Lt6/d4;->f()Li6/a;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    add-long/2addr v7, v9

    .line 174
    cmp-long v7, v13, v7

    .line 175
    .line 176
    if-ltz v7, :cond_6

    .line 177
    .line 178
    :goto_1
    new-instance v7, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v8, v6, Lt6/e4;->d:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_3

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    iget-wide v8, v6, Lt6/e4;->a:J

    .line 222
    .line 223
    iget-object v10, v6, Lt6/e4;->b:Lcom/google/android/gms/internal/measurement/g3;

    .line 224
    .line 225
    iget-object v11, v6, Lt6/e4;->c:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v12, v6, Lt6/e4;->e:Lt6/t2;

    .line 228
    .line 229
    iget-wide v13, v6, Lt6/e4;->g:J

    .line 230
    .line 231
    new-instance v16, Lt6/v3;

    .line 232
    .line 233
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r4;->a()[B

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    iget v6, v12, Lt6/t2;->w:I

    .line 238
    .line 239
    const-string v25, ""

    .line 240
    .line 241
    move/from16 v22, v6

    .line 242
    .line 243
    move-object/from16 v21, v7

    .line 244
    .line 245
    move-wide/from16 v17, v8

    .line 246
    .line 247
    move-object/from16 v20, v11

    .line 248
    .line 249
    move-wide/from16 v23, v13

    .line 250
    .line 251
    invoke-direct/range {v16 .. v25}, Lt6/v3;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v6, v16

    .line 255
    .line 256
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->w()Lcom/google/android/gms/internal/measurement/f3;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iget-object v8, v6, Lt6/v3;->x:[B

    .line 261
    .line 262
    invoke-static {v7, v8}, Lt6/v0;->k0(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lcom/google/android/gms/internal/measurement/f3;

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    :goto_3
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/i5;->x:Lcom/google/android/gms/internal/measurement/j5;

    .line 270
    .line 271
    check-cast v9, Lcom/google/android/gms/internal/measurement/g3;

    .line 272
    .line 273
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g3;->q()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-ge v8, v9, :cond_4

    .line 278
    .line 279
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/i5;->x:Lcom/google/android/gms/internal/measurement/j5;

    .line 280
    .line 281
    check-cast v9, Lcom/google/android/gms/internal/measurement/g3;

    .line 282
    .line 283
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/g3;->r(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lcom/google/android/gms/internal/measurement/h3;

    .line 292
    .line 293
    invoke-virtual {v5}, Lt6/d4;->f()Li6/a;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 305
    .line 306
    .line 307
    iget-object v12, v9, Lcom/google/android/gms/internal/measurement/i5;->x:Lcom/google/android/gms/internal/measurement/j5;

    .line 308
    .line 309
    check-cast v12, Lcom/google/android/gms/internal/measurement/i3;

    .line 310
    .line 311
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/i3;->f0(J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 315
    .line 316
    .line 317
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/i5;->x:Lcom/google/android/gms/internal/measurement/j5;

    .line 318
    .line 319
    check-cast v10, Lcom/google/android/gms/internal/measurement/g3;

    .line 320
    .line 321
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Lcom/google/android/gms/internal/measurement/i3;

    .line 326
    .line 327
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/g3;->y(ILcom/google/android/gms/internal/measurement/i3;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lcom/google/android/gms/internal/measurement/g3;

    .line 338
    .line 339
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r4;->a()[B

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    iput-object v8, v6, Lt6/v3;->x:[B

    .line 344
    .line 345
    invoke-virtual {v5}, Lt6/d4;->a()Lt6/s0;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Lt6/s0;->H()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const/4 v9, 0x2

    .line 354
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_5

    .line 359
    .line 360
    iget-object v8, v5, Lt6/d4;->C:Lt6/v0;

    .line 361
    .line 362
    invoke-static {v8}, Lt6/d4;->S(Lt6/y3;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Lcom/google/android/gms/internal/measurement/g3;

    .line 370
    .line 371
    invoke-virtual {v8, v7}, Lt6/v0;->a0(Lcom/google/android/gms/internal/measurement/g3;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    iput-object v7, v6, Lt6/v3;->C:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/s5; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :goto_4
    const/4 v7, 0x0

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :catch_0
    invoke-virtual {v5}, Lt6/d4;->a()Lt6/s0;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iget-object v6, v6, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 388
    .line 389
    const-string v7, "Failed to parse queued batch. appId"

    .line 390
    .line 391
    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_6
    :goto_5
    invoke-virtual {v5}, Lt6/d4;->a()Lt6/s0;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iget-object v6, v6, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 400
    .line 401
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const-string v9, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 410
    .line 411
    invoke-virtual {v6, v9, v2, v7, v8}, Lcom/google/android/gms/internal/ads/ao;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_7
    new-instance v0, Lt6/x3;

    .line 416
    .line 417
    invoke-direct {v0, v3}, Lt6/x3;-><init>(Ljava/util/ArrayList;)V

    .line 418
    .line 419
    .line 420
    :try_start_1
    invoke-interface {v4, v0}, Lt6/l0;->z2(Lt6/x3;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lt6/d4;->a()Lt6/s0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 428
    .line 429
    const-string v4, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ao;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :catch_1
    move-exception v0

    .line 444
    invoke-virtual {v5}, Lt6/d4;->a()Lt6/s0;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-object v3, v3, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 449
    .line 450
    const-string v4, "[sgtm] Failed to return upload batches for app"

    .line 451
    .line 452
    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/ao;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_6
    return-void
.end method

.method private final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/p1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v11, v1

    .line 8
    check-cast v11, Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lt6/j4;

    .line 18
    .line 19
    iget-object v12, v0, Lt6/p1;->w:Lt6/d4;

    .line 20
    .line 21
    invoke-virtual {v12}, Lt6/d4;->d0()Lt6/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lt6/e0;->V0:Lt6/d0;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-virtual {v0, v13, v2}, Lt6/g;->H(Ljava/lang/String;Lt6/d0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v12, Lt6/d4;->y:Lt6/n;

    .line 41
    .line 42
    invoke-static {v1}, Lt6/d4;->S(Lt6/y3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lec/z;->x()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lt6/y3;->y()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v1}, Lt6/n;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "delete from default_event_params where app_id=?"

    .line 56
    .line 57
    filled-new-array {v5}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v1, v1, Lec/z;->w:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lt6/j1;

    .line 69
    .line 70
    iget-object v1, v1, Lt6/j1;->B:Lt6/s0;

    .line 71
    .line 72
    invoke-static {v1}, Lt6/j1;->l(Lt6/q1;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 76
    .line 77
    const-string v2, "Error clearing default event params"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    iget-object v0, v12, Lt6/d4;->y:Lt6/n;

    .line 85
    .line 86
    invoke-static {v0}, Lt6/d4;->S(Lt6/y3;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lec/z;->w:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v14, v2

    .line 92
    check-cast v14, Lt6/j1;

    .line 93
    .line 94
    invoke-virtual {v0}, Lec/z;->x()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lt6/y3;->y()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lec/z;->w:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Lt6/j1;

    .line 104
    .line 105
    new-instance v2, Lse/l;

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    const-string v4, ""

    .line 112
    .line 113
    const-string v6, "dep"

    .line 114
    .line 115
    invoke-direct/range {v2 .. v11}, Lse/l;-><init>(Lt6/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lt6/u3;->x:Lt6/d4;

    .line 119
    .line 120
    iget-object v3, v3, Lt6/d4;->C:Lt6/v0;

    .line 121
    .line 122
    invoke-static {v3}, Lt6/d4;->S(Lt6/y3;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lt6/v0;->Z(Lse/l;)Lcom/google/android/gms/internal/measurement/a3;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r4;->a()[B

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v14, Lt6/j1;->B:Lt6/s0;

    .line 134
    .line 135
    invoke-static {v3}, Lt6/j1;->l(Lt6/q1;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v3, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 139
    .line 140
    array-length v6, v2

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v7, "Saving default event parameters, appId, data size"

    .line 146
    .line 147
    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/gms/internal/ads/ao;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Landroid/content/ContentValues;

    .line 151
    .line 152
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v6, "app_id"

    .line 156
    .line 157
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v6, "parameters"

    .line 161
    .line 162
    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-virtual {v0}, Lt6/n;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "default_event_params"

    .line 170
    .line 171
    const/4 v6, 0x5

    .line 172
    invoke-virtual {v0, v2, v13, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    const-wide/16 v8, -0x1

    .line 177
    .line 178
    cmp-long v0, v6, v8

    .line 179
    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    invoke-static {v3}, Lt6/j1;->l(Lt6/q1;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 186
    .line 187
    const-string v2, "Failed to insert default event parameters (got -1). appId"

    .line 188
    .line 189
    invoke-static {v5}, Lt6/s0;->F(Ljava/lang/String;)Lt6/r0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catch_1
    move-exception v0

    .line 198
    invoke-static {v3}, Lt6/j1;->l(Lt6/q1;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v3, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 202
    .line 203
    invoke-static {v5}, Lt6/s0;->F(Ljava/lang/String;)Lt6/r0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "Error storing default event parameters. appId"

    .line 208
    .line 209
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/ao;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    :goto_0
    iget-object v2, v12, Lt6/d4;->y:Lt6/n;

    .line 213
    .line 214
    invoke-static {v2}, Lt6/d4;->S(Lt6/y3;)V

    .line 215
    .line 216
    .line 217
    iget-wide v0, v1, Lt6/j4;->Z:J

    .line 218
    .line 219
    :try_start_2
    const-string v3, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-wide/16 v6, 0x0

    .line 230
    .line 231
    invoke-virtual {v2, v3, v4, v6, v7}, Lt6/n;->U(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    cmp-long v3, v3, v6

    .line 236
    .line 237
    if-lez v3, :cond_2

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_2
    const-string v3, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v2, v3, v4, v6, v7}, Lt6/n;->U(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    cmp-long v2, v2, v6

    .line 255
    .line 256
    if-lez v2, :cond_3

    .line 257
    .line 258
    iget-object v2, v12, Lt6/d4;->y:Lt6/n;

    .line 259
    .line 260
    invoke-static {v2}, Lt6/d4;->S(Lt6/y3;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v5, v0, v13, v11}, Lt6/n;->R(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :catch_2
    move-exception v0

    .line 272
    iget-object v1, v2, Lec/z;->w:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lt6/j1;

    .line 275
    .line 276
    iget-object v1, v1, Lt6/j1;->B:Lt6/s0;

    .line 277
    .line 278
    invoke-static {v1}, Lt6/j1;->l(Lt6/q1;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v1, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 282
    .line 283
    const-string v2, "Error checking backfill conditions"

    .line 284
    .line 285
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_3
    :goto_1
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/l0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt6/g3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, v1, Lt6/g3;->z:Lt6/h0;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lec/z;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lt6/j1;

    .line 17
    .line 18
    iget-object v4, v3, Lt6/j1;->B:Lt6/s0;

    .line 19
    .line 20
    invoke-static {v4}, Lt6/j1;->l(Lt6/q1;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v4, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 24
    .line 25
    const-string v5, "Discarding data. Failed to send event to service to bundle"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, Lt6/j1;->E:Lt6/h4;

    .line 31
    .line 32
    :goto_0
    invoke-static {v1}, Lt6/j1;->j(Lec/z;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lt6/h4;->h0(Lcom/google/android/gms/internal/measurement/l0;[B)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lt6/u;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3, v5, v4}, Lt6/h0;->i1(Ljava/lang/String;Lt6/u;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lt6/g3;->K()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v3

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_2
    iget-object v4, v1, Lec/z;->w:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lt6/j1;

    .line 61
    .line 62
    iget-object v4, v4, Lt6/j1;->B:Lt6/s0;

    .line 63
    .line 64
    invoke-static {v4}, Lt6/j1;->l(Lt6/q1;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v4, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 68
    .line 69
    const-string v5, "Failed to send event to the service to bundle"

    .line 70
    .line 71
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v1, v1, Lec/z;->w:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lt6/j1;

    .line 77
    .line 78
    iget-object v1, v1, Lt6/j1;->E:Lt6/h4;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    iget-object v1, v1, Lec/z;->w:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lt6/j1;

    .line 84
    .line 85
    iget-object v1, v1, Lt6/j1;->E:Lt6/h4;

    .line 86
    .line 87
    invoke-static {v1}, Lt6/j1;->j(Lec/z;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lt6/h4;->h0(Lcom/google/android/gms/internal/measurement/l0;[B)V

    .line 91
    .line 92
    .line 93
    throw v3
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/g3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lt6/j4;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/os/Bundle;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v4, v0, Lt6/g3;->z:Lt6/h0;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lec/z;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lt6/j1;

    .line 25
    .line 26
    iget-object v2, v2, Lt6/j1;->B:Lt6/s0;

    .line 27
    .line 28
    invoke-static {v2}, Lt6/j1;->l(Lt6/q1;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 32
    .line 33
    const-string v3, "Failed to request trigger URIs; not connected to service"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_2
    new-instance v5, Lt6/y2;

    .line 45
    .line 46
    invoke-direct {v5, v0, v1}, Lt6/y2;-><init>(Lt6/g3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v2, v3, v5}, Lt6/h0;->W1(Lt6/j4;Landroid/os/Bundle;Lt6/j0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lt6/g3;->K()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    :try_start_3
    iget-object v0, v0, Lec/z;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lt6/j1;

    .line 59
    .line 60
    iget-object v0, v0, Lt6/j1;->B:Lt6/s0;

    .line 61
    .line 62
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 66
    .line 67
    const-string v3, "Failed to request trigger URIs; remote exception"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 73
    .line 74
    .line 75
    :goto_1
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v0
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/g3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lt6/j4;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lt6/w3;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v4, v0, Lt6/g3;->z:Lt6/h0;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lec/z;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lt6/j1;

    .line 25
    .line 26
    iget-object v2, v2, Lt6/j1;->B:Lt6/s0;

    .line 27
    .line 28
    invoke-static {v2}, Lt6/j1;->l(Lt6/q1;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 32
    .line 33
    const-string v3, "[sgtm] Failed to get upload batches; not connected to service"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_2
    new-instance v5, Lt6/z2;

    .line 45
    .line 46
    invoke-direct {v5, v0, v1}, Lt6/z2;-><init>(Lt6/g3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v2, v3, v5}, Lt6/h0;->b1(Lt6/j4;Lt6/w3;Lt6/l0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lt6/g3;->K()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    :try_start_3
    iget-object v0, v0, Lec/z;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lt6/j1;

    .line 59
    .line 60
    iget-object v0, v0, Lt6/j1;->B:Lt6/s0;

    .line 61
    .line 62
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 66
    .line 67
    const-string v3, "[sgtm] Failed to get upload batches; remote exception"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 73
    .line 74
    .line 75
    :goto_1
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v0
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lb5/e;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/ua0;

    .line 16
    .line 17
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/bs;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/bs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lb5/e;->a:Li5/w1;

    .line 23
    .line 24
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/bs;->b(Li5/w1;Lcom/google/android/gms/internal/ads/ua0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "RewardedAd.load"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/iq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leb/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/nio/channels/DatagramChannel;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/pe;->w:I

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lb5/e;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/ua0;

    .line 30
    .line 31
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/gs;

    .line 32
    .line 33
    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/gs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lb5/e;->a:Li5/w1;

    .line 37
    .line 38
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/gs;->b(Li5/w1;Lcom/google/android/gms/internal/ads/ua0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "RewardedInterstitialAd.load"

    .line 48
    .line 49
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/iq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pe;->g()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lt6/g2;

    .line 60
    .line 61
    iget-object v0, v0, Lt6/g2;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lt6/d4;

    .line 64
    .line 65
    invoke-virtual {v0}, Lt6/d4;->j0()Lt6/h4;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Lt6/d4;->f()Li6/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v9, v3

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v5, "auto"

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-virtual/range {v2 .. v8}, Lt6/h4;->Y(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lt6/u;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Le6/y;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v9, v2}, Lt6/d4;->h(Ljava/lang/String;Lt6/u;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pe;->f()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pe;->e()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pe;->d()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/j1;

    .line 124
    .line 125
    invoke-virtual {v0}, Lt6/j1;->o()Lt6/g3;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v13, v0

    .line 132
    check-cast v13, Lcom/google/android/gms/internal/measurement/l0;

    .line 133
    .line 134
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v10, v0

    .line 137
    check-cast v10, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v11, v0

    .line 142
    check-cast v11, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9}, Lt6/c0;->x()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Lt6/g0;->y()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v7}, Lt6/g3;->N(Z)Lt6/j4;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-instance v8, Lcom/google/android/gms/internal/ads/gv;

    .line 155
    .line 156
    const/4 v14, 0x6

    .line 157
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v8}, Lt6/g3;->L(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v11, v0

    .line 167
    check-cast v11, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v12, v0

    .line 172
    check-cast v12, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lt6/m2;

    .line 177
    .line 178
    iget-object v0, v0, Lec/z;->w:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lt6/j1;

    .line 181
    .line 182
    invoke-virtual {v0}, Lt6/j1;->o()Lt6/g3;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v10, v0

    .line 189
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    invoke-virtual {v9}, Lt6/c0;->x()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Lt6/g0;->y()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v7}, Lt6/g3;->N(Z)Lt6/j4;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    new-instance v8, Lcom/google/android/gms/internal/ads/gv;

    .line 202
    .line 203
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/gv;-><init>(Lt6/g3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lt6/j4;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v8}, Lt6/g3;->L(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pe;->c()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/j1;

    .line 219
    .line 220
    invoke-virtual {v0}, Lt6/j1;->o()Lt6/g3;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v12, v0

    .line 227
    check-cast v12, Lcom/google/android/gms/internal/measurement/l0;

    .line 228
    .line 229
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v10, v0

    .line 232
    check-cast v10, Lt6/u;

    .line 233
    .line 234
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v11, v0

    .line 237
    check-cast v11, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v9}, Lt6/c0;->x()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Lt6/g0;->y()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v9, Lec/z;->w:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lt6/j1;

    .line 248
    .line 249
    iget-object v2, v0, Lt6/j1;->E:Lt6/h4;

    .line 250
    .line 251
    invoke-static {v2}, Lt6/j1;->j(Lec/z;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v2, Lec/z;->w:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lt6/j1;

    .line 257
    .line 258
    sget-object v3, Lb6/f;->b:Lb6/f;

    .line 259
    .line 260
    iget-object v2, v2, Lt6/j1;->w:Landroid/content/Context;

    .line 261
    .line 262
    const v4, 0xbdfcb8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v2, v4}, Lb6/f;->c(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_0

    .line 270
    .line 271
    iget-object v2, v0, Lt6/j1;->B:Lt6/s0;

    .line 272
    .line 273
    invoke-static {v2}, Lt6/j1;->l(Lt6/q1;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v2, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 277
    .line 278
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lt6/j1;->E:Lt6/h4;

    .line 284
    .line 285
    invoke-static {v0}, Lt6/j1;->j(Lec/z;)V

    .line 286
    .line 287
    .line 288
    new-array v2, v7, [B

    .line 289
    .line 290
    invoke-virtual {v0, v12, v2}, Lt6/h4;->h0(Lcom/google/android/gms/internal/measurement/l0;[B)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/ads/pe;

    .line 295
    .line 296
    const/16 v13, 0xf

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v8}, Lt6/g3;->L(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    :goto_1
    return-void

    .line 306
    :pswitch_9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pe;->b()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ls5/o;

    .line 313
    .line 314
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lcom/google/android/gms/internal/ads/c90;

    .line 317
    .line 318
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Ljava/util/ArrayDeque;

    .line 321
    .line 322
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Ljava/util/ArrayDeque;

    .line 325
    .line 326
    const-string v5, "to"

    .line 327
    .line 328
    invoke-virtual {v0, v2, v3, v5}, Ls5/o;->b(Lcom/google/android/gms/internal/ads/c90;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v3, "of"

    .line 332
    .line 333
    invoke-virtual {v0, v2, v4, v3}, Ls5/o;->b(Lcom/google/android/gms/internal/ads/c90;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v2, v0

    .line 340
    check-cast v2, Lp2/j;

    .line 341
    .line 342
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 343
    .line 344
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Ljava/util/UUID;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    sget-object v9, Lo2/n;->c:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v10, Le2/f;

    .line 361
    .line 362
    new-instance v11, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v12, "Updating progress for "

    .line 365
    .line 366
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v3, " ("

    .line 373
    .line 374
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v3, ")"

    .line 381
    .line 382
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    new-array v11, v7, [Ljava/lang/Throwable;

    .line 390
    .line 391
    invoke-virtual {v8, v9, v3, v11}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lo2/n;

    .line 397
    .line 398
    iget-object v8, v3, Lo2/n;->a:Landroidx/work/impl/WorkDatabase;

    .line 399
    .line 400
    iget-object v3, v3, Lo2/n;->a:Landroidx/work/impl/WorkDatabase;

    .line 401
    .line 402
    invoke-virtual {v8}, Lo1/f;->c()V

    .line 403
    .line 404
    .line 405
    :try_start_1
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/ih;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/ih;->h(Ljava/lang/String;)Ln2/j;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    if-eqz v8, :cond_2

    .line 414
    .line 415
    iget v8, v8, Ln2/j;->b:I

    .line 416
    .line 417
    if-ne v8, v5, :cond_1

    .line 418
    .line 419
    new-instance v0, Ln2/h;

    .line 420
    .line 421
    invoke-direct {v0, v6, v10}, Ln2/h;-><init>(Ljava/lang/String;Le2/f;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->m()Ll2/g;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iget-object v6, v5, Ll2/g;->x:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 431
    .line 432
    invoke-virtual {v6}, Lo1/f;->b()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Lo1/f;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 436
    .line 437
    .line 438
    :try_start_2
    iget-object v5, v5, Ll2/g;->y:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, Ln2/b;

    .line 441
    .line 442
    invoke-virtual {v5, v0}, Ln2/b;->e(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Lo1/f;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    .line 447
    .line 448
    :try_start_3
    invoke-virtual {v6}, Lo1/f;->f()V

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    invoke-virtual {v6}, Lo1/f;->f()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    goto :goto_4

    .line 459
    :cond_1
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    new-instance v8, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, ") is not in a RUNNING state."

    .line 472
    .line 473
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 481
    .line 482
    invoke-virtual {v5, v9, v0, v6}, Le2/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :goto_2
    invoke-virtual {v2, v4}, Lp2/j;->j(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lo1/f;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 489
    .line 490
    .line 491
    :goto_3
    invoke-virtual {v3}, Lo1/f;->f()V

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_2
    :try_start_4
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 496
    .line 497
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 503
    :goto_4
    :try_start_5
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    sget-object v5, Lo2/n;->c:Ljava/lang/String;

    .line 508
    .line 509
    const-string v6, "Error updating Worker progress"

    .line 510
    .line 511
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v4, v5, v6, v7}, Le2/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v0}, Lp2/j;->k(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :goto_5
    return-void

    .line 523
    :catchall_2
    move-exception v0

    .line 524
    invoke-virtual {v3}, Lo1/f;->f()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v2, v0

    .line 531
    check-cast v2, Landroid/content/Context;

    .line 532
    .line 533
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Ljava/lang/String;

    .line 536
    .line 537
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, Lb5/e;

    .line 540
    .line 541
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, Ld5/a;

    .line 544
    .line 545
    :try_start_6
    new-instance v5, Lcom/google/android/gms/internal/ads/cm;

    .line 546
    .line 547
    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/cm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v3, Lb5/e;->a:Li5/w1;

    .line 551
    .line 552
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/cm;->c(Li5/w1;Lb5/s;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :catch_1
    move-exception v0

    .line 557
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iq;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v3, "InterstitialAd.load"

    .line 562
    .line 563
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/iq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    :goto_6
    return-void

    .line 567
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lc2/k;

    .line 570
    .line 571
    iget-object v0, v0, Lc2/k;->x:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lh/g;

    .line 574
    .line 575
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Lh/o;

    .line 578
    .line 579
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, Lh/f;

    .line 582
    .line 583
    if-eqz v3, :cond_3

    .line 584
    .line 585
    iput-boolean v6, v0, Lh/g;->V:Z

    .line 586
    .line 587
    iget-object v3, v3, Lh/f;->b:Lh/m;

    .line 588
    .line 589
    invoke-virtual {v3, v7}, Lh/m;->c(Z)V

    .line 590
    .line 591
    .line 592
    iput-boolean v7, v0, Lh/g;->V:Z

    .line 593
    .line 594
    :cond_3
    invoke-virtual {v2}, Lh/o;->isEnabled()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_4

    .line 599
    .line 600
    invoke-virtual {v2}, Lh/o;->hasSubMenu()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_4

    .line 605
    .line 606
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lh/m;

    .line 609
    .line 610
    const/4 v3, 0x4

    .line 611
    invoke-virtual {v0, v2, v4, v3}, Lh/m;->q(Landroid/view/MenuItem;Lh/y;I)Z

    .line 612
    .line 613
    .line 614
    :cond_4
    return-void

    .line 615
    :pswitch_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 616
    .line 617
    move-object v4, v0

    .line 618
    check-cast v4, Ljava/nio/channels/Selector;

    .line 619
    .line 620
    const-string v5, ":"

    .line 621
    .line 622
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 623
    .line 624
    move-object v8, v0

    .line 625
    check-cast v8, Leb/c;

    .line 626
    .line 627
    const-string v9, "pe"

    .line 628
    .line 629
    const-string v0, "Started"

    .line 630
    .line 631
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    :cond_5
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object v11, v0

    .line 647
    check-cast v11, Leb/g;

    .line 648
    .line 649
    if-eqz v11, :cond_6

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_5

    .line 660
    .line 661
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    .line 662
    .line 663
    .line 664
    move-result v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 665
    if-eqz v0, :cond_7

    .line 666
    .line 667
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pe;->a()V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_e

    .line 671
    .line 672
    :cond_7
    :try_start_8
    iget-object v0, v11, Leb/g;->a:Leb/d;

    .line 673
    .line 674
    iget-object v0, v0, Leb/d;->l:Ljava/net/InetAddress;

    .line 675
    .line 676
    iget-object v12, v11, Leb/g;->c:Leb/f;

    .line 677
    .line 678
    iget v13, v12, Leb/f;->c:I

    .line 679
    .line 680
    iget v12, v12, Leb/f;->b:I

    .line 681
    .line 682
    new-instance v14, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v15

    .line 691
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    invoke-virtual {v8, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    check-cast v14, Ljava/nio/channels/DatagramChannel;

    .line 715
    .line 716
    if-nez v14, :cond_8

    .line 717
    .line 718
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v15, Lio/github/blackpill/virtualip/LocalVPNService;

    .line 725
    .line 726
    move-wide/from16 v16, v2

    .line 727
    .line 728
    invoke-virtual {v14}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v15, v2}, Landroid/net/VpnService;->protect(Ljava/net/DatagramSocket;)Z
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 733
    .line 734
    .line 735
    :try_start_9
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 736
    .line 737
    invoke-direct {v2, v0, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v14, v2}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 741
    .line 742
    .line 743
    :try_start_a
    invoke-virtual {v14, v7}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v11}, Leb/g;->b()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14, v4, v6, v11}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v12, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    goto :goto_b

    .line 759
    :catchall_3
    move-exception v0

    .line 760
    goto/16 :goto_f

    .line 761
    .line 762
    :catch_2
    move-exception v0

    .line 763
    goto :goto_d

    .line 764
    :catch_3
    move-exception v0

    .line 765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    const-string v3, "Connection error: "

    .line 771
    .line 772
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 783
    .line 784
    .line 785
    :try_start_b
    invoke-virtual {v14}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 786
    .line 787
    .line 788
    :catch_4
    :try_start_c
    iget-object v0, v11, Leb/g;->d:Ljava/nio/ByteBuffer;

    .line 789
    .line 790
    sget-object v2, Leb/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 793
    .line 794
    .line 795
    sget-object v2, Leb/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 796
    .line 797
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 798
    .line 799
    .line 800
    :goto_a
    move-wide/from16 v2, v16

    .line 801
    .line 802
    goto/16 :goto_7

    .line 803
    .line 804
    :cond_8
    move-wide/from16 v16, v2

    .line 805
    .line 806
    :goto_b
    :try_start_d
    iget-object v0, v11, Leb/g;->d:Ljava/nio/ByteBuffer;

    .line 807
    .line 808
    :goto_c
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_9

    .line 813
    .line 814
    invoke-virtual {v14, v0}, Ljava/nio/channels/DatagramChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 815
    .line 816
    .line 817
    goto :goto_c

    .line 818
    :catch_5
    move-exception v0

    .line 819
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    .line 823
    .line 824
    const-string v3, "Network write error: "

    .line 825
    .line 826
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 840
    .line 841
    .line 842
    :try_start_f
    invoke-virtual {v14}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 843
    .line 844
    .line 845
    :catch_6
    :cond_9
    :try_start_10
    iget-object v0, v11, Leb/g;->d:Ljava/nio/ByteBuffer;

    .line 846
    .line 847
    sget-object v2, Leb/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 850
    .line 851
    .line 852
    sget-object v2, Leb/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 853
    .line 854
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 855
    .line 856
    .line 857
    goto :goto_a

    .line 858
    :goto_d
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v9, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 863
    .line 864
    .line 865
    goto/16 :goto_9

    .line 866
    .line 867
    :catch_7
    const-string v0, "Stopping"

    .line 868
    .line 869
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 870
    .line 871
    .line 872
    goto/16 :goto_9

    .line 873
    .line 874
    :goto_e
    return-void

    .line 875
    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pe;->a()V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :pswitch_f
    move-wide/from16 v16, v2

    .line 880
    .line 881
    const-string v2, "pe"

    .line 882
    .line 883
    const-string v0, "Started"

    .line 884
    .line 885
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    new-instance v0, Ljava/io/FileInputStream;

    .line 889
    .line 890
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, Ljava/io/FileDescriptor;

    .line 893
    .line 894
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    new-instance v0, Ljava/io/FileOutputStream;

    .line 902
    .line 903
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    move v0, v6

    .line 911
    :cond_a
    :goto_10
    :try_start_12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    if-nez v9, :cond_11

    .line 916
    .line 917
    if-eqz v0, :cond_b

    .line 918
    .line 919
    invoke-static {}, Leb/a;->a()Ljava/nio/ByteBuffer;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    move-object v4, v0

    .line 924
    goto :goto_11

    .line 925
    :catchall_4
    move-exception v0

    .line 926
    goto/16 :goto_18

    .line 927
    .line 928
    :catch_8
    move-exception v0

    .line 929
    goto/16 :goto_16

    .line 930
    .line 931
    :cond_b
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 932
    .line 933
    .line 934
    :goto_11
    invoke-virtual {v8, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-lez v0, :cond_e

    .line 939
    .line 940
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 941
    .line 942
    .line 943
    new-instance v0, Leb/g;

    .line 944
    .line 945
    invoke-direct {v0, v4}, Leb/g;-><init>(Ljava/nio/ByteBuffer;)V

    .line 946
    .line 947
    .line 948
    iget-boolean v9, v0, Leb/g;->f:Z

    .line 949
    .line 950
    if-eqz v9, :cond_c

    .line 951
    .line 952
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v9, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 955
    .line 956
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    goto :goto_12

    .line 960
    :cond_c
    iget-boolean v9, v0, Leb/g;->e:Z

    .line 961
    .line 962
    if-eqz v9, :cond_d

    .line 963
    .line 964
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v9, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 967
    .line 968
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    :goto_12
    move v0, v6

    .line 972
    goto :goto_13

    .line 973
    :cond_d
    const-string v9, "Unknown packet type"

    .line 974
    .line 975
    invoke-static {v2, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    iget-object v0, v0, Leb/g;->a:Leb/d;

    .line 979
    .line 980
    invoke-virtual {v0}, Leb/d;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    .line 986
    .line 987
    :cond_e
    move v0, v7

    .line 988
    :goto_13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v9, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 991
    .line 992
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 997
    .line 998
    if-eqz v9, :cond_10

    .line 999
    .line 1000
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1001
    .line 1002
    .line 1003
    :goto_14
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v10

    .line 1007
    if-eqz v10, :cond_f

    .line 1008
    .line 1009
    invoke-virtual {v3, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1010
    .line 1011
    .line 1012
    goto :goto_14

    .line 1013
    :cond_f
    sget-object v10, Leb/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1014
    .line 1015
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1016
    .line 1017
    .line 1018
    sget-object v10, Leb/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1019
    .line 1020
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move v9, v6

    .line 1024
    goto :goto_15

    .line 1025
    :cond_10
    move v9, v7

    .line 1026
    :goto_15
    if-nez v0, :cond_a

    .line 1027
    .line 1028
    if-nez v9, :cond_a

    .line 1029
    .line 1030
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1031
    .line 1032
    .line 1033
    goto :goto_10

    .line 1034
    :cond_11
    new-array v0, v5, [Ljava/io/Closeable;

    .line 1035
    .line 1036
    aput-object v8, v0, v7

    .line 1037
    .line 1038
    aput-object v3, v0, v6

    .line 1039
    .line 1040
    invoke-static {v0}, Lio/github/blackpill/virtualip/LocalVPNService;->b([Ljava/io/Closeable;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_17

    .line 1044
    :goto_16
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1049
    .line 1050
    .line 1051
    new-array v0, v5, [Ljava/io/Closeable;

    .line 1052
    .line 1053
    aput-object v8, v0, v7

    .line 1054
    .line 1055
    aput-object v3, v0, v6

    .line 1056
    .line 1057
    invoke-static {v0}, Lio/github/blackpill/virtualip/LocalVPNService;->b([Ljava/io/Closeable;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_17

    .line 1061
    :catch_9
    :try_start_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1066
    .line 1067
    .line 1068
    const-string v0, "Stopping"

    .line 1069
    .line 1070
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1071
    .line 1072
    .line 1073
    new-array v0, v5, [Ljava/io/Closeable;

    .line 1074
    .line 1075
    aput-object v8, v0, v7

    .line 1076
    .line 1077
    aput-object v3, v0, v6

    .line 1078
    .line 1079
    invoke-static {v0}, Lio/github/blackpill/virtualip/LocalVPNService;->b([Ljava/io/Closeable;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_17
    return-void

    .line 1083
    :goto_18
    new-array v2, v5, [Ljava/io/Closeable;

    .line 1084
    .line 1085
    aput-object v8, v2, v7

    .line 1086
    .line 1087
    aput-object v3, v2, v6

    .line 1088
    .line 1089
    invoke-static {v2}, Lio/github/blackpill/virtualip/LocalVPNService;->b([Ljava/io/Closeable;)V

    .line 1090
    .line 1091
    .line 1092
    throw v0

    .line 1093
    :pswitch_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 1094
    .line 1095
    move-object v2, v0

    .line 1096
    check-cast v2, Landroid/content/Context;

    .line 1097
    .line 1098
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Ljava/lang/String;

    .line 1101
    .line 1102
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v3, Lb5/e;

    .line 1105
    .line 1106
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v4, Ld5/a;

    .line 1109
    .line 1110
    :try_start_15
    new-instance v5, Lcom/google/android/gms/internal/ads/ie;

    .line 1111
    .line 1112
    iget-object v3, v3, Lb5/e;->a:Li5/w1;

    .line 1113
    .line 1114
    invoke-direct {v5, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/ie;-><init>(Landroid/content/Context;Ljava/lang/String;Li5/w1;Ld5/a;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ie;->e()V
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    .line 1118
    .line 1119
    .line 1120
    goto :goto_19

    .line 1121
    :catch_a
    move-exception v0

    .line 1122
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iq;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    const-string v3, "AppOpenAd.load"

    .line 1127
    .line 1128
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/iq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_19
    return-void

    .line 1132
    :pswitch_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lcom/google/android/gms/internal/ads/qs;

    .line 1135
    .line 1136
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qs;->A:Ljava/lang/Object;

    .line 1137
    .line 1138
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lcom/google/android/gms/internal/ads/gk0;

    .line 1141
    .line 1142
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v2, Lcom/google/android/gms/internal/ads/ak0;

    .line 1145
    .line 1146
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v3, Lcom/google/android/gms/internal/ads/jd0;

    .line 1149
    .line 1150
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/bf0;->c(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/jd0;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_12
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->t9:Lcom/google/android/gms/internal/ads/dh;

    .line 1155
    .line 1156
    sget-object v2, Li5/r;->d:Li5/r;

    .line 1157
    .line 1158
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 1159
    .line 1160
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Ljava/lang/Boolean;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Lcom/google/android/gms/internal/ads/qk0;

    .line 1173
    .line 1174
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, Lcom/google/android/gms/internal/ads/vy;

    .line 1177
    .line 1178
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v3, Ljava/lang/Throwable;

    .line 1181
    .line 1182
    if-eqz v0, :cond_12

    .line 1183
    .line 1184
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vy;->a:Landroid/content/Context;

    .line 1185
    .line 1186
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hq;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iq;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/vy;->i:Lcom/google/android/gms/internal/ads/iq;

    .line 1191
    .line 1192
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vy;->i:Lcom/google/android/gms/internal/ads/iq;

    .line 1193
    .line 1194
    const-string v2, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 1195
    .line 1196
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/iq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_1a

    .line 1200
    :cond_12
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vy;->a:Landroid/content/Context;

    .line 1201
    .line 1202
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iq;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/vy;->h:Lcom/google/android/gms/internal/ads/iq;

    .line 1207
    .line 1208
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vy;->h:Lcom/google/android/gms/internal/ads/iq;

    .line 1209
    .line 1210
    const-string v2, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 1211
    .line 1212
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/iq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Ljava/lang/String;

    .line 1218
    .line 1219
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Lcom/google/android/gms/internal/ads/sm0;

    .line 1222
    .line 1223
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/sm0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xl0;)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :pswitch_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 1228
    .line 1229
    move-object v2, v0

    .line 1230
    check-cast v2, Lcom/google/android/gms/internal/ads/qk0;

    .line 1231
    .line 1232
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lcom/google/android/gms/internal/ads/le;

    .line 1235
    .line 1236
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v3, Lcom/google/android/gms/internal/ads/oe;

    .line 1239
    .line 1240
    :try_start_16
    invoke-virtual {v0}, Le6/e;->r()Landroid/os/IInterface;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    check-cast v4, Lcom/google/android/gms/internal/ads/ne;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le;->x()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_b

    .line 1250
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v7, Lcom/google/android/gms/internal/ads/me;

    .line 1253
    .line 1254
    if-eqz v0, :cond_13

    .line 1255
    .line 1256
    :try_start_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/cd;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/ads/ad;->j3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    sget-object v4, Lcom/google/android/gms/internal/ads/ke;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1268
    .line 1269
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/cd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    check-cast v4, Lcom/google/android/gms/internal/ads/ke;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_1b

    .line 1279
    :cond_13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/cd;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/internal/ads/ad;->j3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    sget-object v4, Lcom/google/android/gms/internal/ads/ke;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1291
    .line 1292
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/cd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    check-cast v4, Lcom/google/android/gms/internal/ads/ke;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1299
    .line 1300
    .line 1301
    :goto_1b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke;->c()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-nez v0, :cond_14

    .line 1306
    .line 1307
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1308
    .line 1309
    const-string v4, "No entry contents."

    .line 1310
    .line 1311
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/vt;->c(Ljava/lang/Throwable;)Z

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 1320
    .line 1321
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h4;->j(Lcom/google/android/gms/internal/measurement/h4;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_1d

    .line 1325
    :catch_b
    move-exception v0

    .line 1326
    goto :goto_1c

    .line 1327
    :catch_c
    move-exception v0

    .line 1328
    goto :goto_1c

    .line 1329
    :cond_14
    new-instance v5, Lcom/google/android/gms/internal/ads/qe;

    .line 1330
    .line 1331
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/qe;-><init>(Lcom/google/android/gms/internal/ads/qk0;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v5}, Ljava/io/PushbackInputStream;->read()I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    const/4 v6, -0x1

    .line 1343
    if-eq v0, v6, :cond_15

    .line 1344
    .line 1345
    invoke-virtual {v5, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 1346
    .line 1347
    .line 1348
    monitor-enter v4
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_b

    .line 1349
    :try_start_18
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/ke;->x:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1350
    .line 1351
    :try_start_19
    monitor-exit v4

    .line 1352
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke;->p()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v7

    .line 1356
    monitor-enter v4
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_b

    .line 1357
    :try_start_1a
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/ke;->z:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1358
    .line 1359
    :try_start_1b
    monitor-exit v4

    .line 1360
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke;->o()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v10

    .line 1364
    new-instance v4, Lcom/google/android/gms/internal/ads/re;

    .line 1365
    .line 1366
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/re;-><init>(Lcom/google/android/gms/internal/ads/qe;ZZJZ)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vt;->b(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 1370
    .line 1371
    .line 1372
    goto :goto_1d

    .line 1373
    :catchall_5
    move-exception v0

    .line 1374
    :try_start_1c
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 1375
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_b

    .line 1376
    :catchall_6
    move-exception v0

    .line 1377
    :try_start_1e
    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1378
    :try_start_1f
    throw v0

    .line 1379
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 1380
    .line 1381
    const-string v4, "Unable to read from cache."

    .line 1382
    .line 1383
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_c
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_b

    .line 1387
    :goto_1c
    const-string v4, "Unable to obtain a cache service instance."

    .line 1388
    .line 1389
    invoke-static {v4, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/vt;->c(Ljava/lang/Throwable;)Z

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 1398
    .line 1399
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h4;->j(Lcom/google/android/gms/internal/measurement/h4;)V

    .line 1400
    .line 1401
    .line 1402
    :goto_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
