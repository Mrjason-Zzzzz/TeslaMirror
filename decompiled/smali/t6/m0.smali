.class public final Lt6/m0;
.super Lt6/g0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:J

.field public final E:J

.field public final F:J

.field public G:Ljava/util/List;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:J

.field public M:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt6/j1;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lt6/g0;-><init>(Lt6/j1;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lt6/m0;->L:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lt6/m0;->M:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lt6/m0;->E:J

    .line 12
    .line 13
    iput-wide p4, p0, Lt6/m0;->F:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final B(Ljava/lang/String;)Lt6/j4;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lt6/c0;->x()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lt6/j4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lt6/m0;->D()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lt6/m0;->E()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lt6/g0;->y()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lt6/m0;->z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt6/g0;->y()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Lt6/m0;->A:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual {v1}, Lt6/g0;->y()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lt6/m0;->B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Le6/y;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, Lt6/m0;->B:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, Lec/z;->w:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, Lt6/j1;

    .line 41
    .line 42
    iget-object v0, v9, Lt6/j1;->z:Lt6/g;

    .line 43
    .line 44
    iget-object v10, v9, Lt6/j1;->B:Lt6/s0;

    .line 45
    .line 46
    iget-object v11, v9, Lt6/j1;->z:Lt6/g;

    .line 47
    .line 48
    iget-object v12, v9, Lt6/j1;->w:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v13, v9, Lt6/j1;->E:Lt6/h4;

    .line 51
    .line 52
    iget-object v14, v9, Lt6/j1;->A:Lt6/z0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lt6/g;->C()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lt6/g0;->y()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lt6/c0;->x()V

    .line 61
    .line 62
    .line 63
    move-object v15, v2

    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    iget-wide v2, v1, Lt6/m0;->D:J

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    cmp-long v0, v2, v17

    .line 71
    .line 72
    move-wide/from16 v19, v2

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v13}, Lt6/j1;->j(Lec/z;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v13, Lec/z;->w:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Lt6/j1;

    .line 83
    .line 84
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v13}, Lec/z;->x()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Le6/y;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    invoke-static {}, Lt6/h4;->O()Ljava/security/MessageDigest;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-wide/16 v22, -0x1

    .line 105
    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    iget-object v0, v3, Lt6/j1;->B:Lt6/s0;

    .line 109
    .line 110
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 114
    .line 115
    const-string v2, "Could not get MD5 instance"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v24, v4

    .line 121
    .line 122
    move-object/from16 v25, v5

    .line 123
    .line 124
    :goto_0
    move-wide/from16 v2, v22

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_0
    if-eqz v19, :cond_3

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v13, v12, v0}, Lt6/h4;->Z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-static {v12}, Lj6/c;->a(Landroid/content/Context;)Lj6/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 140
    move-object/from16 v24, v4

    .line 141
    .line 142
    :try_start_1
    iget-object v4, v3, Lt6/j1;->w:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    move-object/from16 v25, v5

    .line 149
    .line 150
    const/16 v5, 0x40

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v0, v5, v4}, Lj6/b;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    array-length v4, v0

    .line 161
    if-lez v4, :cond_1

    .line 162
    .line 163
    aget-object v0, v0, v21

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lt6/h4;->P([B)J

    .line 174
    .line 175
    .line 176
    move-result-wide v22

    .line 177
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_2

    .line 180
    :cond_1
    iget-object v0, v3, Lt6/j1;->B:Lt6/s0;

    .line 181
    .line 182
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 186
    .line 187
    const-string v2, "Could not get signatures"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :goto_1
    move-object/from16 v25, v5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_2
    move-exception v0

    .line 198
    move-object/from16 v24, v4

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    move-object/from16 v24, v4

    .line 202
    .line 203
    move-object/from16 v25, v5

    .line 204
    .line 205
    move-wide/from16 v22, v17

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :goto_2
    iget-object v2, v3, Lt6/j1;->B:Lt6/s0;

    .line 209
    .line 210
    invoke-static {v2}, Lt6/j1;->l(Lt6/q1;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v2, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 214
    .line 215
    const-string v3, "Package name not found"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    move-wide/from16 v2, v17

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_3
    move-object/from16 v24, v4

    .line 224
    .line 225
    move-object/from16 v25, v5

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_4
    iput-wide v2, v1, Lt6/m0;->D:J

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_4
    move-object/from16 v24, v4

    .line 232
    .line 233
    move-object/from16 v25, v5

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    move-wide/from16 v2, v19

    .line 238
    .line 239
    :goto_5
    invoke-virtual {v9}, Lt6/j1;->e()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v14}, Lt6/j1;->j(Lec/z;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v4, v14, Lt6/z0;->N:Z

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    xor-int/2addr v4, v5

    .line 250
    invoke-virtual {v1}, Lt6/c0;->x()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lt6/j1;->e()Z

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    if-nez v19, :cond_5

    .line 258
    .line 259
    move/from16 v22, v0

    .line 260
    .line 261
    :catch_3
    :goto_6
    move-wide/from16 v26, v2

    .line 262
    .line 263
    :goto_7
    const/4 v0, 0x0

    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/measurement/k9;->x:Lcom/google/android/gms/internal/measurement/k9;

    .line 267
    .line 268
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/k9;->w:Lb8/h;

    .line 269
    .line 270
    iget-object v5, v5, Lb8/h;->w:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, Lcom/google/android/gms/internal/measurement/l9;

    .line 273
    .line 274
    sget-object v5, Lt6/e0;->H0:Lt6/d0;

    .line 275
    .line 276
    move/from16 v22, v0

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v11, v0, v5}, Lt6/g;->H(Ljava/lang/String;Lt6/d0;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_6

    .line 284
    .line 285
    invoke-static {v10}, Lt6/j1;->l(Lt6/q1;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v10, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 289
    .line 290
    const-string v5, "Disabled IID for tests."

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_6
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 306
    if-nez v0, :cond_7

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_7
    :try_start_4
    const-string v5, "getInstance"

    .line 310
    .line 311
    const-class v23, Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 312
    .line 313
    move-wide/from16 v26, v2

    .line 314
    .line 315
    :try_start_5
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 332
    if-nez v2, :cond_8

    .line 333
    .line 334
    move-object v0, v5

    .line 335
    goto :goto_8

    .line 336
    :cond_8
    :try_start_6
    const-string v3, "getFirebaseInstanceId"

    .line 337
    .line 338
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :catch_4
    invoke-static {v10}, Lt6/j1;->l(Lt6/q1;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v10, Lt6/s0;->G:Lcom/google/android/gms/internal/ads/ao;

    .line 353
    .line 354
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :catch_5
    move-wide/from16 v26, v2

    .line 361
    .line 362
    :catch_6
    invoke-static {v10}, Lt6/j1;->l(Lt6/q1;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v10, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ao;

    .line 366
    .line 367
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :goto_8
    iget-wide v2, v9, Lt6/j1;->Z:J

    .line 374
    .line 375
    invoke-static {v14}, Lt6/j1;->j(Lec/z;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v14, Lt6/z0;->B:Lt6/y0;

    .line 379
    .line 380
    move v10, v4

    .line 381
    invoke-virtual {v5}, Lt6/y0;->a()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    cmp-long v12, v4, v17

    .line 386
    .line 387
    if-nez v12, :cond_9

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    :goto_9
    invoke-virtual {v1}, Lt6/g0;->y()V

    .line 395
    .line 396
    .line 397
    iget v4, v1, Lt6/m0;->I:I

    .line 398
    .line 399
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 400
    .line 401
    invoke-virtual {v11, v5}, Lt6/g;->J(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_b

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_a

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_a
    move/from16 v5, v21

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_b
    :goto_a
    const/4 v5, 0x1

    .line 418
    :goto_b
    invoke-static {v14}, Lt6/j1;->j(Lec/z;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14}, Lec/z;->x()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14}, Lt6/z0;->B()Landroid/content/SharedPreferences;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    move-object/from16 v23, v0

    .line 429
    .line 430
    const-string v0, "deferred_analytics_collection"

    .line 431
    .line 432
    move-wide/from16 v28, v2

    .line 433
    .line 434
    move/from16 v2, v21

    .line 435
    .line 436
    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const-string v2, "google_analytics_default_allow_ad_personalization_signals"

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    invoke-virtual {v11, v2, v3}, Lt6/g;->M(Ljava/lang/String;Z)Lt6/s1;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    sget-object v3, Lt6/s1;->A:Lt6/s1;

    .line 448
    .line 449
    if-eq v12, v3, :cond_c

    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    goto :goto_c

    .line 453
    :cond_c
    const/4 v3, 0x0

    .line 454
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-object v12, v1, Lt6/m0;->G:Ljava/util/List;

    .line 459
    .line 460
    invoke-virtual {v14}, Lt6/z0;->E()Lt6/v1;

    .line 461
    .line 462
    .line 463
    move-result-object v30

    .line 464
    invoke-virtual/range {v30 .. v30}, Lt6/v1;->g()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v30

    .line 468
    move/from16 v31, v0

    .line 469
    .line 470
    iget-object v0, v1, Lt6/m0;->H:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v0, :cond_d

    .line 473
    .line 474
    invoke-static {v13}, Lt6/j1;->j(Lec/z;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13}, Lt6/h4;->o0()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v1, Lt6/m0;->H:Ljava/lang/String;

    .line 482
    .line 483
    :cond_d
    iget-object v0, v1, Lt6/m0;->H:Ljava/lang/String;

    .line 484
    .line 485
    move-object/from16 v32, v0

    .line 486
    .line 487
    invoke-virtual {v14}, Lt6/z0;->E()Lt6/v1;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v33, v3

    .line 492
    .line 493
    sget-object v3, Lt6/u1;->y:Lt6/u1;

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Lt6/v1;->i(Lt6/u1;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_e

    .line 500
    .line 501
    move/from16 v34, v4

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    goto :goto_e

    .line 505
    :cond_e
    invoke-virtual {v1}, Lt6/c0;->x()V

    .line 506
    .line 507
    .line 508
    move v0, v4

    .line 509
    iget-wide v3, v1, Lt6/m0;->L:J

    .line 510
    .line 511
    cmp-long v3, v3, v17

    .line 512
    .line 513
    if-nez v3, :cond_f

    .line 514
    .line 515
    move/from16 v34, v0

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_f
    iget-object v3, v9, Lt6/j1;->G:Li6/a;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    move-wide/from16 v34, v3

    .line 528
    .line 529
    iget-wide v3, v1, Lt6/m0;->L:J

    .line 530
    .line 531
    sub-long v3, v34, v3

    .line 532
    .line 533
    move/from16 v34, v0

    .line 534
    .line 535
    iget-object v0, v1, Lt6/m0;->K:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v0, :cond_10

    .line 538
    .line 539
    const-wide/32 v35, 0x5265c00

    .line 540
    .line 541
    .line 542
    cmp-long v0, v3, v35

    .line 543
    .line 544
    if-lez v0, :cond_10

    .line 545
    .line 546
    iget-object v0, v1, Lt6/m0;->M:Ljava/lang/String;

    .line 547
    .line 548
    if-nez v0, :cond_10

    .line 549
    .line 550
    invoke-virtual {v1}, Lt6/m0;->C()V

    .line 551
    .line 552
    .line 553
    :cond_10
    :goto_d
    iget-object v0, v1, Lt6/m0;->K:Ljava/lang/String;

    .line 554
    .line 555
    if-nez v0, :cond_11

    .line 556
    .line 557
    invoke-virtual {v1}, Lt6/m0;->C()V

    .line 558
    .line 559
    .line 560
    :cond_11
    iget-object v0, v1, Lt6/m0;->K:Ljava/lang/String;

    .line 561
    .line 562
    :goto_e
    const-string v3, "google_analytics_sgtm_upload_enabled"

    .line 563
    .line 564
    invoke-virtual {v11, v3}, Lt6/g;->J(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-nez v3, :cond_12

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    goto :goto_f

    .line 572
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    :goto_f
    invoke-static {v13}, Lt6/j1;->j(Lec/z;)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v13, Lec/z;->w:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, Lt6/j1;

    .line 582
    .line 583
    move-object/from16 v35, v0

    .line 584
    .line 585
    invoke-virtual {v1}, Lt6/m0;->D()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move/from16 v36, v3

    .line 590
    .line 591
    iget-object v3, v4, Lt6/j1;->w:Landroid/content/Context;

    .line 592
    .line 593
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-nez v3, :cond_13

    .line 598
    .line 599
    move/from16 v37, v5

    .line 600
    .line 601
    move-wide/from16 v3, v17

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    goto :goto_12

    .line 605
    :cond_13
    :try_start_7
    iget-object v3, v4, Lt6/j1;->w:Landroid/content/Context;

    .line 606
    .line 607
    invoke-static {v3}, Lj6/c;->a(Landroid/content/Context;)Lj6/b;

    .line 608
    .line 609
    .line 610
    move-result-object v3
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 611
    move/from16 v37, v5

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    :try_start_8
    invoke-virtual {v3, v5, v0}, Lj6/b;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-eqz v3, :cond_14

    .line 619
    .line 620
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_14
    :goto_10
    move v0, v5

    .line 624
    goto :goto_11

    .line 625
    :catch_7
    move/from16 v37, v5

    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    :catch_8
    iget-object v3, v4, Lt6/j1;->B:Lt6/s0;

    .line 629
    .line 630
    invoke-static {v3}, Lt6/j1;->l(Lt6/q1;)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v3, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ao;

    .line 634
    .line 635
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 636
    .line 637
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_10

    .line 641
    :goto_11
    int-to-long v3, v0

    .line 642
    :goto_12
    invoke-static {v14}, Lt6/j1;->j(Lec/z;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14}, Lt6/z0;->E()Lt6/v1;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget v0, v0, Lt6/v1;->b:I

    .line 650
    .line 651
    invoke-static {v14}, Lt6/j1;->j(Lec/z;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v14}, Lec/z;->x()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14}, Lt6/z0;->B()Landroid/content/SharedPreferences;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    const-string v5, "dma_consent_settings"

    .line 662
    .line 663
    move/from16 v38, v0

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-interface {v14, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-static {v5}, Lt6/p;->b(Ljava/lang/String;)Lt6/p;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    iget-object v5, v5, Lt6/p;->b:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p8;->a()V

    .line 677
    .line 678
    .line 679
    sget-object v14, Lt6/e0;->Q0:Lt6/d0;

    .line 680
    .line 681
    invoke-virtual {v11, v0, v14}, Lt6/g;->H(Ljava/lang/String;Lt6/d0;)Z

    .line 682
    .line 683
    .line 684
    move-result v39

    .line 685
    if-eqz v39, :cond_15

    .line 686
    .line 687
    invoke-static {v13}, Lt6/j1;->j(Lec/z;)V

    .line 688
    .line 689
    .line 690
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 691
    .line 692
    move-wide/from16 v39, v3

    .line 693
    .line 694
    const/16 v3, 0x1e

    .line 695
    .line 696
    if-lt v0, v3, :cond_16

    .line 697
    .line 698
    invoke-static {}, Lc6/e;->a()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const/4 v3, 0x3

    .line 703
    if-le v0, v3, :cond_16

    .line 704
    .line 705
    invoke-static {}, Lc6/e;->v()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    goto :goto_13

    .line 710
    :cond_15
    move-wide/from16 v39, v3

    .line 711
    .line 712
    :cond_16
    const/4 v0, 0x0

    .line 713
    :goto_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p8;->a()V

    .line 714
    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-virtual {v11, v3, v14}, Lt6/g;->H(Ljava/lang/String;Lt6/d0;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_17

    .line 722
    .line 723
    invoke-static {v13}, Lt6/j1;->j(Lec/z;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13}, Lt6/h4;->R()J

    .line 727
    .line 728
    .line 729
    move-result-wide v17

    .line 730
    :cond_17
    iget-object v3, v11, Lt6/g;->y:Ljava/lang/String;

    .line 731
    .line 732
    const/4 v4, 0x1

    .line 733
    invoke-virtual {v11, v2, v4}, Lt6/g;->M(Ljava/lang/String;Z)Lt6/s1;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v2}, Lt6/v1;->h(Lt6/s1;)C

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-wide v13, v9, Lt6/j1;->Z:J

    .line 746
    .line 747
    iget-object v4, v9, Lt6/j1;->Q:Lt6/r2;

    .line 748
    .line 749
    invoke-static {v4}, Lt6/j1;->i(Lt6/c0;)V

    .line 750
    .line 751
    .line 752
    iget-object v4, v9, Lt6/j1;->Q:Lt6/r2;

    .line 753
    .line 754
    invoke-virtual {v4}, Lt6/r2;->C()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-static {v4}, Lh1/a;->g(I)I

    .line 759
    .line 760
    .line 761
    move-result v41

    .line 762
    move/from16 v21, v31

    .line 763
    .line 764
    move/from16 v42, v38

    .line 765
    .line 766
    move-object/from16 v38, v2

    .line 767
    .line 768
    move-object v2, v15

    .line 769
    move v15, v10

    .line 770
    move-object/from16 v43, v33

    .line 771
    .line 772
    move-object/from16 v33, v5

    .line 773
    .line 774
    move-object/from16 v5, v25

    .line 775
    .line 776
    move-object/from16 v25, v12

    .line 777
    .line 778
    move-wide/from16 v11, v26

    .line 779
    .line 780
    move-object/from16 v26, v30

    .line 781
    .line 782
    move-object/from16 v27, v32

    .line 783
    .line 784
    move/from16 v32, v42

    .line 785
    .line 786
    move-wide/from16 v30, v39

    .line 787
    .line 788
    move-wide/from16 v39, v13

    .line 789
    .line 790
    move/from16 v14, v22

    .line 791
    .line 792
    move-object/from16 v22, v43

    .line 793
    .line 794
    iget-wide v9, v1, Lt6/m0;->E:J

    .line 795
    .line 796
    move-object/from16 v13, p1

    .line 797
    .line 798
    move-object/from16 v4, v24

    .line 799
    .line 800
    move/from16 v19, v34

    .line 801
    .line 802
    move/from16 v20, v37

    .line 803
    .line 804
    move/from16 v34, v0

    .line 805
    .line 806
    move-object/from16 v37, v3

    .line 807
    .line 808
    move-object/from16 v3, v16

    .line 809
    .line 810
    move-object/from16 v16, v23

    .line 811
    .line 812
    move-wide/from16 v23, v9

    .line 813
    .line 814
    const-wide/32 v9, 0x1fbd0

    .line 815
    .line 816
    .line 817
    move-wide/from16 v42, v28

    .line 818
    .line 819
    move-object/from16 v28, v35

    .line 820
    .line 821
    move/from16 v29, v36

    .line 822
    .line 823
    move-wide/from16 v35, v17

    .line 824
    .line 825
    move-wide/from16 v17, v42

    .line 826
    .line 827
    invoke-direct/range {v2 .. v41}, Lt6/j4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 828
    .line 829
    .line 830
    return-object v2
.end method

.method public final C()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt6/c0;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec/z;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lt6/j1;

    .line 7
    .line 8
    iget-object v1, v0, Lt6/j1;->A:Lt6/z0;

    .line 9
    .line 10
    iget-object v2, v0, Lt6/j1;->B:Lt6/s0;

    .line 11
    .line 12
    invoke-static {v1}, Lt6/j1;->j(Lec/z;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lt6/z0;->E()Lt6/v1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lt6/u1;->y:Lt6/u1;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lt6/v1;->i(Lt6/u1;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lt6/j1;->l(Lt6/q1;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lt6/s0;->I:Lcom/google/android/gms/internal/ads/ao;

    .line 31
    .line 32
    const-string v3, "Analytics Storage consent is not granted"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    iget-object v3, v0, Lt6/j1;->E:Lt6/h4;

    .line 44
    .line 45
    invoke-static {v3}, Lt6/j1;->j(Lec/z;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lt6/h4;->t0()Ljava/security/SecureRandom;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    new-instance v4, Ljava/math/BigInteger;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "%032x"

    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-static {v2}, Lt6/j1;->l(Lt6/q1;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lt6/s0;->I:Lcom/google/android/gms/internal/ads/ao;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v3, "null"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "not null"

    .line 84
    .line 85
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lt6/m0;->K:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lt6/j1;->G:Li6/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lt6/m0;->L:J

    .line 106
    .line 107
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt6/g0;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt6/m0;->y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Le6/y;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt6/m0;->y:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt6/c0;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt6/g0;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt6/m0;->J:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Le6/y;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt6/m0;->J:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
