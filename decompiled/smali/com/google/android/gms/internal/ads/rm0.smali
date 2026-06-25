.class public final synthetic Lcom/google/android/gms/internal/ads/rm0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/rm0;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lig/a;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/rm0;->w:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/rm0;->w:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/rm0;->w:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Lcom/google/android/gms/internal/ads/rm0;->w:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lt6/j1;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt6/y1;

    .line 11
    .line 12
    iget-object v2, v3, Lt6/j1;->C:Lt6/h1;

    .line 13
    .line 14
    iget-object v8, v3, Lt6/j1;->B:Lt6/s0;

    .line 15
    .line 16
    iget-object v9, v3, Lt6/j1;->A:Lt6/z0;

    .line 17
    .line 18
    iget-object v10, v3, Lt6/j1;->E:Lt6/h4;

    .line 19
    .line 20
    invoke-static {v2}, Lt6/j1;->l(Lt6/q1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lt6/h1;->x()V

    .line 24
    .line 25
    .line 26
    iget-object v11, v3, Lt6/j1;->z:Lt6/g;

    .line 27
    .line 28
    iget-object v2, v11, Lec/z;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lt6/j1;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lt6/q;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lt6/q1;-><init>(Lt6/j1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lt6/q1;->A()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Lt6/j1;->O:Lt6/q;

    .line 44
    .line 45
    iget-object v12, v0, Lt6/y1;->d:Lcom/google/android/gms/internal/measurement/t0;

    .line 46
    .line 47
    if-nez v12, :cond_0

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v4, v12, Lcom/google/android/gms/internal/measurement/t0;->w:J

    .line 53
    .line 54
    move-wide v6, v4

    .line 55
    :goto_0
    new-instance v2, Lt6/m0;

    .line 56
    .line 57
    iget-wide v4, v0, Lt6/y1;->c:J

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lt6/m0;-><init>(Lt6/j1;JJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lt6/g0;->z()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v3, Lt6/j1;->P:Lt6/m0;

    .line 66
    .line 67
    new-instance v0, Lt6/o0;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lt6/o0;-><init>(Lt6/j1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lt6/g0;->z()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, Lt6/j1;->M:Lt6/o0;

    .line 76
    .line 77
    new-instance v0, Lt6/g3;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Lt6/g3;-><init>(Lt6/j1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lt6/g0;->z()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, Lt6/j1;->N:Lt6/g3;

    .line 86
    .line 87
    iget-boolean v0, v10, Lt6/q1;->x:Z

    .line 88
    .line 89
    iget-object v4, v10, Lec/z;->w:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lt6/j1;

    .line 92
    .line 93
    const-string v5, "Can\'t initialize twice"

    .line 94
    .line 95
    if-nez v0, :cond_49

    .line 96
    .line 97
    invoke-virtual {v10}, Lec/z;->x()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/security/SecureRandom;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    const-wide/16 v15, 0x0

    .line 110
    .line 111
    cmp-long v17, v6, v15

    .line 112
    .line 113
    if-nez v17, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    cmp-long v0, v6, v15

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-object v0, v10, Lec/z;->w:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lt6/j1;

    .line 126
    .line 127
    iget-object v0, v0, Lt6/j1;->B:Lt6/s0;

    .line 128
    .line 129
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 133
    .line 134
    const-string v15, "Utils falling back to Random for random id"

    .line 135
    .line 136
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, v10, Lt6/h4;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    .line 141
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, Lt6/j1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    iput-boolean v6, v10, Lt6/q1;->x:Z

    .line 151
    .line 152
    iget-boolean v0, v9, Lt6/q1;->x:Z

    .line 153
    .line 154
    if-nez v0, :cond_48

    .line 155
    .line 156
    iget-object v0, v9, Lec/z;->w:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lt6/j1;

    .line 159
    .line 160
    iget-object v0, v0, Lt6/j1;->w:Landroid/content/Context;

    .line 161
    .line 162
    const-string v7, "com.google.android.gms.measurement.prefs"

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-virtual {v0, v7, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v9, Lt6/z0;->y:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    const-string v7, "has_been_opened"

    .line 172
    .line 173
    invoke-interface {v0, v7, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, v9, Lt6/z0;->N:Z

    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    iget-object v0, v9, Lt6/z0;->y:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v15, 0x1

    .line 188
    invoke-interface {v0, v7, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    .line 193
    .line 194
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/mm;

    .line 195
    .line 196
    sget-object v7, Lt6/e0;->d:Lt6/d0;

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    invoke-virtual {v7, v15}, Lt6/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/Long;

    .line 204
    .line 205
    const-wide/16 v15, 0x0

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    const-wide/16 v6, 0x0

    .line 212
    .line 213
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    invoke-direct {v0, v9, v6, v7}, Lcom/google/android/gms/internal/ads/mm;-><init>(Lt6/z0;J)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v9, Lt6/z0;->A:Lcom/google/android/gms/internal/ads/mm;

    .line 221
    .line 222
    iget-object v0, v9, Lec/z;->w:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lt6/j1;

    .line 225
    .line 226
    iget-object v0, v0, Lt6/j1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    iput-boolean v6, v9, Lt6/q1;->x:Z

    .line 233
    .line 234
    iget-object v6, v3, Lt6/j1;->P:Lt6/m0;

    .line 235
    .line 236
    iget-boolean v0, v6, Lt6/g0;->x:Z

    .line 237
    .line 238
    if-nez v0, :cond_47

    .line 239
    .line 240
    iget-object v0, v6, Lec/z;->w:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v7, v0

    .line 243
    check-cast v7, Lt6/j1;

    .line 244
    .line 245
    iget-object v0, v7, Lt6/j1;->B:Lt6/s0;

    .line 246
    .line 247
    iget-object v13, v7, Lt6/j1;->B:Lt6/s0;

    .line 248
    .line 249
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 253
    .line 254
    move-object v14, v2

    .line 255
    iget-wide v1, v6, Lt6/m0;->F:J

    .line 256
    .line 257
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v2, v14

    .line 262
    move-wide/from16 v18, v15

    .line 263
    .line 264
    iget-wide v14, v6, Lt6/m0;->E:J

    .line 265
    .line 266
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const-string v15, "sdkVersion bundled with app, dynamiteVersion"

    .line 271
    .line 272
    invoke-virtual {v0, v15, v1, v14}, Lcom/google/android/gms/internal/ads/ao;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v7, Lt6/j1;->w:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    move-object/from16 v16, v2

    .line 286
    .line 287
    const-string v0, ""

    .line 288
    .line 289
    const/high16 v20, -0x80000000

    .line 290
    .line 291
    const-string v21, "Unknown"

    .line 292
    .line 293
    const-string v22, "unknown"

    .line 294
    .line 295
    if-nez v15, :cond_4

    .line 296
    .line 297
    invoke-static {v13}, Lt6/j1;->l(Lt6/q1;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v13, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 301
    .line 302
    move-object/from16 v24, v5

    .line 303
    .line 304
    invoke-static {v14}, Lt6/s0;->F(Ljava/lang/String;)Lt6/r0;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move-object/from16 v25, v12

    .line 309
    .line 310
    const-string v12, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 311
    .line 312
    invoke-virtual {v2, v5, v12}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    move-object/from16 v26, v15

    .line 316
    .line 317
    move/from16 v2, v20

    .line 318
    .line 319
    move-object/from16 v5, v21

    .line 320
    .line 321
    move-object v12, v5

    .line 322
    :goto_1
    move-object/from16 v15, v22

    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_4
    move-object/from16 v24, v5

    .line 327
    .line 328
    move-object/from16 v25, v12

    .line 329
    .line 330
    :try_start_0
    invoke-virtual {v15, v14}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v22
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_2
    move-object/from16 v2, v22

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catch_0
    invoke-static {v13}, Lt6/j1;->l(Lt6/q1;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v13, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 341
    .line 342
    invoke-static {v14}, Lt6/s0;->F(Ljava/lang/String;)Lt6/r0;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string v12, "Error retrieving app installer package name. appId"

    .line 347
    .line 348
    invoke-virtual {v2, v5, v12}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :goto_3
    if-nez v2, :cond_6

    .line 353
    .line 354
    const-string v2, "manual_install"

    .line 355
    .line 356
    :cond_5
    move-object/from16 v22, v2

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_6
    const-string v5, "com.android.vending"

    .line 360
    .line 361
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_5

    .line 366
    .line 367
    move-object/from16 v22, v0

    .line 368
    .line 369
    :goto_4
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-virtual {v15, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_3

    .line 379
    .line 380
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 381
    .line 382
    invoke-virtual {v15, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-nez v12, :cond_7

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 396
    goto :goto_5

    .line 397
    :cond_7
    move-object/from16 v5, v21

    .line 398
    .line 399
    :goto_5
    :try_start_2
    iget-object v12, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 400
    .line 401
    :try_start_3
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 402
    .line 403
    move-object/from16 v26, v15

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :catch_1
    move-object/from16 v21, v12

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :catch_2
    move-object/from16 v5, v21

    .line 410
    .line 411
    :catch_3
    :goto_6
    invoke-static {v13}, Lt6/j1;->l(Lt6/q1;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v13, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 415
    .line 416
    invoke-static {v14}, Lt6/s0;->F(Ljava/lang/String;)Lt6/r0;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    move-object/from16 v26, v15

    .line 421
    .line 422
    const-string v15, "Error retrieving package info. appId, appName"

    .line 423
    .line 424
    invoke-virtual {v2, v15, v12, v5}, Lcom/google/android/gms/internal/ads/ao;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move/from16 v2, v20

    .line 428
    .line 429
    move-object/from16 v12, v21

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :goto_7
    iput-object v14, v6, Lt6/m0;->y:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v15, v6, Lt6/m0;->B:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v12, v6, Lt6/m0;->z:Ljava/lang/String;

    .line 437
    .line 438
    iput v2, v6, Lt6/m0;->A:I

    .line 439
    .line 440
    iput-object v5, v6, Lt6/m0;->C:Ljava/lang/String;

    .line 441
    .line 442
    move-object v2, v14

    .line 443
    const-wide/16 v14, 0x0

    .line 444
    .line 445
    iput-wide v14, v6, Lt6/m0;->D:J

    .line 446
    .line 447
    invoke-virtual {v7}, Lt6/j1;->g()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_e

    .line 452
    .line 453
    const/4 v12, 0x1

    .line 454
    if-eq v5, v12, :cond_d

    .line 455
    .line 456
    const/4 v12, 0x3

    .line 457
    if-eq v5, v12, :cond_c

    .line 458
    .line 459
    const/4 v12, 0x4

    .line 460
    if-eq v5, v12, :cond_b

    .line 461
    .line 462
    const/4 v12, 0x6

    .line 463
    if-eq v5, v12, :cond_a

    .line 464
    .line 465
    const/4 v12, 0x7

    .line 466
    if-eq v5, v12, :cond_9

    .line 467
    .line 468
    const/16 v12, 0x8

    .line 469
    .line 470
    if-eq v5, v12, :cond_8

    .line 471
    .line 472
    invoke-static {v13}, Lt6/j1;->l(Lt6/q1;)V

    .line 473
    .line 474
    .line 475
    iget-object v12, v13, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ao;

    .line 476
    .line 477
    const-string v14, "App measurement disabled"

    .line 478
    .line 479
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v13}, Lt6/j1;->l(Lt6/q1;)V

    .line 483
    .line 484
    .line 485
    iget-object v12, v13, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ao;

    .line 486
    .line 487
    const-string v14, "Invalid scion state in identity"

    .line 488
    .line 489
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_8
    invoke-static {v13}, Lt6/j1;->l(Lt6/q1;)V

    .line 494
    .line 495
    .line 496
    iget-object v12, v13, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ao;

    .line 497
    .line 498
    const-string v14, "App measurement disabled due to denied storage consent"

    .line 499
    .line 500
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_9
    invoke-static {v13}, Lt6/j1;->l(Lt6/q1;)V

    .line 505
    .line 506
    .line 507
    iget-object v12, v13, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ao;

    .line 508
    .line 509
    const-string v14, "App measurement disabled via the global data collection setting"

    .line 510
    .line 511
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_a
    invoke-static {v13}, Lt6/j1;->l(Lt6/q1;)V

    .line 516
    .line 517
    .line 518
    iget-object v12, v13, Lt6/s0;->G:Lcom/google/android/gms/internal/ads/ao;

    .line 519
    .line 520
    const-string v14, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 521
    .line 522
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_b
    invoke-static {v13}, Lt6/j1;->l(Lt6/q1;)V

    .line 527
    .line 528
    .line 529
    iget-object v12, v13, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ao;

    .line 530
    .line 531
    const-string v14, "App measurement disabled via the manifest"

    .line 532
    .line 533
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_c
    invoke-static {v13}, Lt6/j1;->l(Lt6/q1;)V

    .line 538
    .line 539
    .line 540
    iget-object v12, v13, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ao;

    .line 541
    .line 542
    const-string v14, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 543
    .line 544
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_d
    invoke-static {v13}, Lt6/j1;->l(Lt6/q1;)V

    .line 549
    .line 550
    .line 551
    iget-object v12, v13, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ao;

    .line 552
    .line 553
    const-string v14, "App measurement deactivated via the manifest"

    .line 554
    .line 555
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_e
    invoke-static {v13}, Lt6/j1;->l(Lt6/q1;)V

    .line 560
    .line 561
    .line 562
    iget-object v12, v13, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 563
    .line 564
    const-string v14, "App measurement collection enabled"

    .line 565
    .line 566
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_8
    iput-object v0, v6, Lt6/m0;->J:Ljava/lang/String;

    .line 570
    .line 571
    :try_start_4
    iget-object v12, v7, Lt6/j1;->L:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v1, v12}, Lt6/w1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    if-eqz v14, :cond_f

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_f
    move-object v0, v12

    .line 585
    :goto_9
    iput-object v0, v6, Lt6/m0;->J:Ljava/lang/String;

    .line 586
    .line 587
    if-nez v5, :cond_10

    .line 588
    .line 589
    invoke-static {v13}, Lt6/j1;->l(Lt6/q1;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v13, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 593
    .line 594
    const-string v5, "App measurement enabled for app package, google app id"

    .line 595
    .line 596
    iget-object v12, v6, Lt6/m0;->y:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v14, v6, Lt6/m0;->J:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v0, v5, v12, v14}, Lcom/google/android/gms/internal/ads/ao;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :catch_4
    move-exception v0

    .line 605
    invoke-static {v13}, Lt6/j1;->l(Lt6/q1;)V

    .line 606
    .line 607
    .line 608
    iget-object v5, v13, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 609
    .line 610
    invoke-static {v2}, Lt6/s0;->F(Ljava/lang/String;)Lt6/r0;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const-string v12, "Fetching Google App Id failed with exception. appId"

    .line 615
    .line 616
    invoke-virtual {v5, v12, v2, v0}, Lcom/google/android/gms/internal/ads/ao;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_10
    :goto_a
    const/4 v2, 0x0

    .line 620
    iput-object v2, v6, Lt6/m0;->G:Ljava/util/List;

    .line 621
    .line 622
    iget-object v0, v7, Lt6/j1;->z:Lt6/g;

    .line 623
    .line 624
    iget-object v5, v0, Lec/z;->w:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v5, Lt6/j1;

    .line 627
    .line 628
    const-string v12, "analytics.safelisted_events"

    .line 629
    .line 630
    invoke-static {v12}, Le6/y;->e(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lt6/g;->I()Landroid/os/Bundle;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-nez v0, :cond_11

    .line 638
    .line 639
    iget-object v0, v5, Lt6/j1;->B:Lt6/s0;

    .line 640
    .line 641
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v0, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 645
    .line 646
    const-string v12, "Failed to load metadata: Metadata bundle is null"

    .line 647
    .line 648
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :goto_b
    move-object v0, v2

    .line 652
    goto :goto_c

    .line 653
    :cond_11
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    if-nez v14, :cond_12

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_12
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :goto_c
    if-eqz v0, :cond_14

    .line 669
    .line 670
    :try_start_5
    iget-object v12, v5, Lt6/j1;->w:Landroid/content/Context;

    .line 671
    .line 672
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-nez v0, :cond_13

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v2
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 691
    goto :goto_d

    .line 692
    :catch_5
    move-exception v0

    .line 693
    iget-object v5, v5, Lt6/j1;->B:Lt6/s0;

    .line 694
    .line 695
    invoke-static {v5}, Lt6/j1;->l(Lt6/q1;)V

    .line 696
    .line 697
    .line 698
    iget-object v5, v5, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 699
    .line 700
    const-string v12, "Failed to load string array from metadata: resource not found"

    .line 701
    .line 702
    invoke-virtual {v5, v0, v12}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_14
    :goto_d
    if-nez v2, :cond_15

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_16

    .line 713
    .line 714
    invoke-static {v13}, Lt6/j1;->l(Lt6/q1;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v13, Lt6/s0;->G:Lcom/google/android/gms/internal/ads/ao;

    .line 718
    .line 719
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 720
    .line 721
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_18

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/lang/String;

    .line 740
    .line 741
    iget-object v12, v7, Lt6/j1;->E:Lt6/h4;

    .line 742
    .line 743
    invoke-static {v12}, Lt6/j1;->j(Lec/z;)V

    .line 744
    .line 745
    .line 746
    const-string v13, "safelisted event"

    .line 747
    .line 748
    invoke-virtual {v12, v13, v5}, Lt6/h4;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-nez v5, :cond_17

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_18
    :goto_e
    iput-object v2, v6, Lt6/m0;->G:Ljava/util/List;

    .line 756
    .line 757
    :goto_f
    if-eqz v26, :cond_19

    .line 758
    .line 759
    invoke-static {v1}, Lj6/a;->s(Landroid/content/Context;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    iput v0, v6, Lt6/m0;->I:I

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_19
    const/4 v5, 0x0

    .line 767
    iput v5, v6, Lt6/m0;->I:I

    .line 768
    .line 769
    :goto_10
    iget-object v0, v6, Lec/z;->w:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lt6/j1;

    .line 772
    .line 773
    iget-object v0, v0, Lt6/j1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 776
    .line 777
    .line 778
    const/4 v1, 0x1

    .line 779
    iput-boolean v1, v6, Lt6/g0;->x:Z

    .line 780
    .line 781
    new-instance v0, Lt6/r2;

    .line 782
    .line 783
    invoke-direct {v0, v3}, Lt6/g0;-><init>(Lt6/j1;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lt6/g0;->z()V

    .line 787
    .line 788
    .line 789
    iput-object v0, v3, Lt6/j1;->Q:Lt6/r2;

    .line 790
    .line 791
    iget-boolean v1, v0, Lt6/g0;->x:Z

    .line 792
    .line 793
    if-nez v1, :cond_46

    .line 794
    .line 795
    iget-object v1, v0, Lec/z;->w:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Lt6/j1;

    .line 798
    .line 799
    iget-object v1, v1, Lt6/j1;->w:Landroid/content/Context;

    .line 800
    .line 801
    const-string v2, "jobscheduler"

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 808
    .line 809
    iput-object v1, v0, Lt6/r2;->y:Landroid/app/job/JobScheduler;

    .line 810
    .line 811
    iget-object v1, v0, Lec/z;->w:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Lt6/j1;

    .line 814
    .line 815
    iget-object v1, v1, Lt6/j1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 818
    .line 819
    .line 820
    const/4 v1, 0x1

    .line 821
    iput-boolean v1, v0, Lt6/g0;->x:Z

    .line 822
    .line 823
    invoke-static {v8}, Lt6/j1;->l(Lt6/q1;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v8, Lt6/s0;->I:Lcom/google/android/gms/internal/ads/ao;

    .line 827
    .line 828
    iget-object v1, v8, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ao;

    .line 829
    .line 830
    iget-object v2, v8, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 831
    .line 832
    iget-object v5, v8, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 833
    .line 834
    invoke-virtual {v11}, Lt6/g;->C()V

    .line 835
    .line 836
    .line 837
    const-wide/32 v6, 0x1fbd0

    .line 838
    .line 839
    .line 840
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    const-string v7, "App measurement initialized, version"

    .line 845
    .line 846
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v8}, Lt6/j1;->l(Lt6/q1;)V

    .line 850
    .line 851
    .line 852
    const-string v6, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 853
    .line 854
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v16 .. v16}, Lt6/m0;->D()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    iget-object v7, v11, Lt6/g;->y:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v10, v6, v7}, Lt6/h4;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-eqz v7, :cond_1a

    .line 868
    .line 869
    invoke-static {v8}, Lt6/j1;->l(Lt6/q1;)V

    .line 870
    .line 871
    .line 872
    const-string v6, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 873
    .line 874
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto :goto_11

    .line 878
    :cond_1a
    invoke-static {v8}, Lt6/j1;->l(Lt6/q1;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 886
    .line 887
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :goto_11
    invoke-static {v8}, Lt6/j1;->l(Lt6/q1;)V

    .line 895
    .line 896
    .line 897
    const-string v6, "Debug-level message logging enabled"

    .line 898
    .line 899
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget v6, v3, Lt6/j1;->W:I

    .line 903
    .line 904
    iget-object v7, v3, Lt6/j1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 905
    .line 906
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 907
    .line 908
    .line 909
    move-result v12

    .line 910
    if-eq v6, v12, :cond_1b

    .line 911
    .line 912
    invoke-static {v8}, Lt6/j1;->l(Lt6/q1;)V

    .line 913
    .line 914
    .line 915
    iget v6, v3, Lt6/j1;->W:I

    .line 916
    .line 917
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    const-string v12, "Not all components initialized"

    .line 930
    .line 931
    invoke-virtual {v5, v12, v6, v7}, Lcom/google/android/gms/internal/ads/ao;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_1b
    const/4 v6, 0x1

    .line 935
    iput-boolean v6, v3, Lt6/j1;->R:Z

    .line 936
    .line 937
    iget-wide v6, v3, Lt6/j1;->Z:J

    .line 938
    .line 939
    iget-object v12, v3, Lt6/j1;->I:Lt6/m2;

    .line 940
    .line 941
    iget-object v13, v3, Lt6/j1;->C:Lt6/h1;

    .line 942
    .line 943
    invoke-static {v13}, Lt6/j1;->l(Lt6/q1;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v13}, Lt6/h1;->x()V

    .line 947
    .line 948
    .line 949
    iget-object v13, v3, Lt6/j1;->Q:Lt6/r2;

    .line 950
    .line 951
    invoke-static {v13}, Lt6/j1;->i(Lt6/c0;)V

    .line 952
    .line 953
    .line 954
    iget-object v13, v3, Lt6/j1;->Q:Lt6/r2;

    .line 955
    .line 956
    invoke-virtual {v13}, Lt6/r2;->C()I

    .line 957
    .line 958
    .line 959
    move-result v13

    .line 960
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p8;->a()V

    .line 961
    .line 962
    .line 963
    sget-object v14, Lt6/e0;->Q0:Lt6/d0;

    .line 964
    .line 965
    const/4 v15, 0x0

    .line 966
    invoke-virtual {v11, v15, v14}, Lt6/g;->H(Ljava/lang/String;Lt6/d0;)Z

    .line 967
    .line 968
    .line 969
    move-result v14

    .line 970
    const/4 v15, 0x2

    .line 971
    if-ne v13, v15, :cond_1c

    .line 972
    .line 973
    const/4 v13, 0x1

    .line 974
    goto :goto_12

    .line 975
    :cond_1c
    const/4 v13, 0x0

    .line 976
    :goto_12
    const-wide/16 v21, 0x1

    .line 977
    .line 978
    if-eqz v14, :cond_1d

    .line 979
    .line 980
    invoke-virtual {v10}, Lec/z;->x()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v10}, Lt6/h4;->R()J

    .line 984
    .line 985
    .line 986
    move-result-wide v14

    .line 987
    cmp-long v14, v14, v21

    .line 988
    .line 989
    if-nez v14, :cond_1d

    .line 990
    .line 991
    goto :goto_13

    .line 992
    :cond_1d
    if-eqz v13, :cond_1f

    .line 993
    .line 994
    const/4 v13, 0x1

    .line 995
    :goto_13
    invoke-virtual {v10}, Lec/z;->x()V

    .line 996
    .line 997
    .line 998
    new-instance v14, Landroid/content/IntentFilter;

    .line 999
    .line 1000
    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1004
    .line 1005
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v15, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1009
    .line 1010
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v15, Lcom/google/android/gms/internal/ads/cc;

    .line 1014
    .line 1015
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/ads/cc;-><init>(Lt6/j1;)V

    .line 1016
    .line 1017
    .line 1018
    move/from16 v23, v13

    .line 1019
    .line 1020
    iget-object v13, v4, Lt6/j1;->w:Landroid/content/Context;

    .line 1021
    .line 1022
    move-object/from16 v26, v13

    .line 1023
    .line 1024
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1025
    .line 1026
    move-object/from16 v28, v14

    .line 1027
    .line 1028
    const/16 v14, 0x21

    .line 1029
    .line 1030
    const/16 v29, 0x0

    .line 1031
    .line 1032
    const/16 v30, 0x0

    .line 1033
    .line 1034
    const/16 v31, 0x2

    .line 1035
    .line 1036
    if-lt v13, v14, :cond_1e

    .line 1037
    .line 1038
    move-object/from16 v27, v15

    .line 1039
    .line 1040
    invoke-static/range {v26 .. v31}, Lx/e;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 1041
    .line 1042
    .line 1043
    goto :goto_14

    .line 1044
    :cond_1e
    move-object/from16 v27, v15

    .line 1045
    .line 1046
    invoke-static/range {v26 .. v31}, Lx/d;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 1047
    .line 1048
    .line 1049
    :goto_14
    iget-object v13, v4, Lt6/j1;->B:Lt6/s0;

    .line 1050
    .line 1051
    invoke-static {v13}, Lt6/j1;->l(Lt6/q1;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v13, v13, Lt6/s0;->I:Lcom/google/android/gms/internal/ads/ao;

    .line 1055
    .line 1056
    const-string v14, "Registered app receiver"

    .line 1057
    .line 1058
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    if-eqz v23, :cond_1f

    .line 1062
    .line 1063
    iget-object v13, v3, Lt6/j1;->Q:Lt6/r2;

    .line 1064
    .line 1065
    invoke-static {v13}, Lt6/j1;->i(Lt6/c0;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v13, v3, Lt6/j1;->Q:Lt6/r2;

    .line 1069
    .line 1070
    sget-object v14, Lt6/e0;->C:Lt6/d0;

    .line 1071
    .line 1072
    const/4 v15, 0x0

    .line 1073
    invoke-virtual {v14, v15}, Lt6/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v14

    .line 1077
    check-cast v14, Ljava/lang/Long;

    .line 1078
    .line 1079
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v14

    .line 1083
    invoke-virtual {v13, v14, v15}, Lt6/r2;->B(J)V

    .line 1084
    .line 1085
    .line 1086
    :cond_1f
    iget-object v13, v9, Lt6/z0;->C:Lj3/f;

    .line 1087
    .line 1088
    invoke-virtual {v9}, Lt6/z0;->E()Lt6/v1;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v14

    .line 1092
    iget v15, v14, Lt6/v1;->b:I

    .line 1093
    .line 1094
    move-object/from16 v23, v14

    .line 1095
    .line 1096
    const-string v14, "google_analytics_default_allow_ad_storage"

    .line 1097
    .line 1098
    move-object/from16 v26, v8

    .line 1099
    .line 1100
    const/4 v8, 0x0

    .line 1101
    invoke-virtual {v11, v14, v8}, Lt6/g;->M(Ljava/lang/String;Z)Lt6/s1;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v14

    .line 1105
    move-object/from16 v27, v4

    .line 1106
    .line 1107
    const-string v4, "google_analytics_default_allow_analytics_storage"

    .line 1108
    .line 1109
    invoke-virtual {v11, v4, v8}, Lt6/g;->M(Ljava/lang/String;Z)Lt6/s1;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    sget-object v8, Lt6/s1;->x:Lt6/s1;

    .line 1114
    .line 1115
    move-object/from16 v24, v13

    .line 1116
    .line 1117
    sget-object v13, Lt6/u1;->y:Lt6/u1;

    .line 1118
    .line 1119
    move-object/from16 v28, v1

    .line 1120
    .line 1121
    const-class v1, Lt6/u1;

    .line 1122
    .line 1123
    move-object/from16 v29, v3

    .line 1124
    .line 1125
    if-ne v14, v8, :cond_21

    .line 1126
    .line 1127
    if-eq v4, v8, :cond_20

    .line 1128
    .line 1129
    goto :goto_15

    .line 1130
    :cond_20
    move-object/from16 v32, v5

    .line 1131
    .line 1132
    move-object/from16 v33, v10

    .line 1133
    .line 1134
    goto :goto_17

    .line 1135
    :cond_21
    :goto_15
    invoke-virtual {v9}, Lt6/z0;->B()Landroid/content/SharedPreferences;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    move-object/from16 v32, v5

    .line 1140
    .line 1141
    const-string v5, "consent_source"

    .line 1142
    .line 1143
    move-object/from16 v33, v10

    .line 1144
    .line 1145
    const/16 v10, 0x64

    .line 1146
    .line 1147
    invoke-interface {v3, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    const/16 v5, -0xa

    .line 1152
    .line 1153
    invoke-static {v5, v3}, Lt6/v1;->l(II)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-eqz v3, :cond_22

    .line 1158
    .line 1159
    new-instance v3, Ljava/util/EnumMap;

    .line 1160
    .line 1161
    invoke-direct {v3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v10, Lt6/u1;->x:Lt6/u1;

    .line 1165
    .line 1166
    invoke-virtual {v3, v10, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3, v13, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    new-instance v4, Lt6/v1;

    .line 1173
    .line 1174
    invoke-direct {v4, v3, v5}, Lt6/v1;-><init>(Ljava/util/EnumMap;I)V

    .line 1175
    .line 1176
    .line 1177
    move-object v3, v4

    .line 1178
    :goto_16
    const/4 v4, 0x0

    .line 1179
    goto :goto_1a

    .line 1180
    :cond_22
    :goto_17
    invoke-virtual/range {v29 .. v29}, Lt6/j1;->q()Lt6/m0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-virtual {v3}, Lt6/m0;->E()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-nez v3, :cond_25

    .line 1193
    .line 1194
    if-eqz v15, :cond_24

    .line 1195
    .line 1196
    const/16 v3, 0x1e

    .line 1197
    .line 1198
    if-eq v15, v3, :cond_24

    .line 1199
    .line 1200
    const/16 v3, 0xa

    .line 1201
    .line 1202
    if-eq v15, v3, :cond_24

    .line 1203
    .line 1204
    const/16 v3, 0x28

    .line 1205
    .line 1206
    if-ne v15, v3, :cond_23

    .line 1207
    .line 1208
    goto :goto_18

    .line 1209
    :cond_23
    const/4 v3, 0x0

    .line 1210
    goto :goto_16

    .line 1211
    :cond_24
    :goto_18
    invoke-static {v12}, Lt6/j1;->k(Lt6/g0;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v3, Lt6/v1;

    .line 1215
    .line 1216
    const/16 v5, -0xa

    .line 1217
    .line 1218
    invoke-direct {v3, v5}, Lt6/v1;-><init>(I)V

    .line 1219
    .line 1220
    .line 1221
    const/4 v4, 0x0

    .line 1222
    invoke-virtual {v12, v3, v4}, Lt6/m2;->S(Lt6/v1;Z)V

    .line 1223
    .line 1224
    .line 1225
    :goto_19
    const/4 v3, 0x0

    .line 1226
    goto :goto_1a

    .line 1227
    :cond_25
    const/4 v4, 0x0

    .line 1228
    goto :goto_19

    .line 1229
    :goto_1a
    if-eqz v3, :cond_26

    .line 1230
    .line 1231
    invoke-static {v12}, Lt6/j1;->k(Lt6/g0;)V

    .line 1232
    .line 1233
    .line 1234
    const/4 v5, 0x1

    .line 1235
    invoke-virtual {v12, v3, v5}, Lt6/m2;->S(Lt6/v1;Z)V

    .line 1236
    .line 1237
    .line 1238
    move-object v14, v3

    .line 1239
    goto :goto_1b

    .line 1240
    :cond_26
    move-object/from16 v14, v23

    .line 1241
    .line 1242
    :goto_1b
    invoke-static {v12}, Lt6/j1;->k(Lt6/g0;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v3, v12, Lec/z;->w:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, Lt6/j1;

    .line 1248
    .line 1249
    invoke-virtual {v12, v14}, Lt6/m2;->B(Lt6/v1;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v9}, Lec/z;->x()V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v9}, Lt6/z0;->B()Landroid/content/SharedPreferences;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    const-string v10, "dma_consent_settings"

    .line 1260
    .line 1261
    const/4 v15, 0x0

    .line 1262
    invoke-interface {v5, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    invoke-static {v5}, Lt6/p;->b(Ljava/lang/String;)Lt6/p;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    iget v5, v5, Lt6/p;->a:I

    .line 1271
    .line 1272
    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    .line 1273
    .line 1274
    const/4 v14, 0x1

    .line 1275
    invoke-virtual {v11, v10, v14}, Lt6/g;->M(Ljava/lang/String;Z)Lt6/s1;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    if-eq v10, v8, :cond_27

    .line 1280
    .line 1281
    invoke-static/range {v26 .. v26}, Lt6/j1;->l(Lt6/q1;)V

    .line 1282
    .line 1283
    .line 1284
    const-string v15, "Default ad personalization consent from Manifest"

    .line 1285
    .line 1286
    invoke-virtual {v2, v10, v15}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_27
    const-string v10, "google_analytics_default_allow_ad_user_data"

    .line 1290
    .line 1291
    invoke-virtual {v11, v10, v14}, Lt6/g;->M(Ljava/lang/String;Z)Lt6/s1;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    if-eq v10, v8, :cond_28

    .line 1296
    .line 1297
    const/16 v15, -0xa

    .line 1298
    .line 1299
    invoke-static {v15, v5}, Lt6/v1;->l(II)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v17

    .line 1303
    if-eqz v17, :cond_28

    .line 1304
    .line 1305
    invoke-static {v12}, Lt6/j1;->k(Lt6/g0;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v5, Ljava/util/EnumMap;

    .line 1309
    .line 1310
    invoke-direct {v5, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1311
    .line 1312
    .line 1313
    sget-object v1, Lt6/u1;->z:Lt6/u1;

    .line 1314
    .line 1315
    invoke-virtual {v5, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    new-instance v1, Lt6/p;

    .line 1319
    .line 1320
    const/4 v8, 0x0

    .line 1321
    invoke-direct {v1, v5, v15, v8, v8}, Lt6/p;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v12, v1, v14}, Lt6/m2;->R(Lt6/p;Z)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_1c

    .line 1328
    :cond_28
    invoke-virtual/range {v29 .. v29}, Lt6/j1;->q()Lt6/m0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-virtual {v1}, Lt6/m0;->E()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-nez v1, :cond_2a

    .line 1341
    .line 1342
    if-eqz v5, :cond_29

    .line 1343
    .line 1344
    const/16 v1, 0x1e

    .line 1345
    .line 1346
    if-ne v5, v1, :cond_2a

    .line 1347
    .line 1348
    :cond_29
    invoke-static {v12}, Lt6/j1;->k(Lt6/g0;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v1, Lt6/p;

    .line 1352
    .line 1353
    const/16 v5, -0xa

    .line 1354
    .line 1355
    const/4 v15, 0x0

    .line 1356
    invoke-direct {v1, v5, v15, v15, v15}, Lt6/p;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    const/4 v5, 0x1

    .line 1360
    invoke-virtual {v12, v1, v5}, Lt6/m2;->R(Lt6/p;Z)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_1c

    .line 1364
    :cond_2a
    invoke-virtual/range {v29 .. v29}, Lt6/j1;->q()Lt6/m0;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-virtual {v1}, Lt6/m0;->E()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-eqz v1, :cond_2c

    .line 1377
    .line 1378
    if-eqz v25, :cond_2c

    .line 1379
    .line 1380
    move-object/from16 v1, v25

    .line 1381
    .line 1382
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/t0;->z:Landroid/os/Bundle;

    .line 1383
    .line 1384
    if-eqz v1, :cond_2c

    .line 1385
    .line 1386
    const/16 v10, 0x1e

    .line 1387
    .line 1388
    invoke-static {v10, v5}, Lt6/v1;->l(II)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-eqz v5, :cond_2c

    .line 1393
    .line 1394
    invoke-static {v10, v1}, Lt6/p;->c(ILandroid/os/Bundle;)Lt6/p;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    iget-object v5, v1, Lt6/p;->e:Ljava/util/EnumMap;

    .line 1399
    .line 1400
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v10

    .line 1412
    if-eqz v10, :cond_2c

    .line 1413
    .line 1414
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v10

    .line 1418
    check-cast v10, Lt6/s1;

    .line 1419
    .line 1420
    if-eq v10, v8, :cond_2b

    .line 1421
    .line 1422
    invoke-static {v12}, Lt6/j1;->k(Lt6/g0;)V

    .line 1423
    .line 1424
    .line 1425
    const/4 v5, 0x1

    .line 1426
    invoke-virtual {v12, v1, v5}, Lt6/m2;->R(Lt6/p;Z)V

    .line 1427
    .line 1428
    .line 1429
    :cond_2c
    :goto_1c
    const-string v1, "google_analytics_tcf_data_enabled"

    .line 1430
    .line 1431
    invoke-virtual {v11, v1}, Lt6/g;->J(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    if-eqz v1, :cond_2d

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    if-eqz v1, :cond_2f

    .line 1442
    .line 1443
    :cond_2d
    invoke-static/range {v26 .. v26}, Lt6/j1;->l(Lt6/q1;)V

    .line 1444
    .line 1445
    .line 1446
    const-string v1, "TCF client enabled."

    .line 1447
    .line 1448
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v12}, Lt6/j1;->k(Lt6/g0;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v12}, Lt6/c0;->x()V

    .line 1455
    .line 1456
    .line 1457
    iget-object v0, v3, Lt6/j1;->B:Lt6/s0;

    .line 1458
    .line 1459
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v0, v0, Lt6/s0;->I:Lcom/google/android/gms/internal/ads/ao;

    .line 1463
    .line 1464
    const-string v1, "Register tcfPrefChangeListener."

    .line 1465
    .line 1466
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v0, v12, Lt6/m2;->Q:Lt6/l2;

    .line 1470
    .line 1471
    if-nez v0, :cond_2e

    .line 1472
    .line 1473
    new-instance v0, Lt6/a2;

    .line 1474
    .line 1475
    const/4 v1, 0x2

    .line 1476
    invoke-direct {v0, v12, v3, v1}, Lt6/a2;-><init>(Lt6/m2;Lt6/r1;I)V

    .line 1477
    .line 1478
    .line 1479
    iput-object v0, v12, Lt6/m2;->R:Lt6/a2;

    .line 1480
    .line 1481
    new-instance v0, Lt6/l2;

    .line 1482
    .line 1483
    invoke-direct {v0, v12}, Lt6/l2;-><init>(Lt6/m2;)V

    .line 1484
    .line 1485
    .line 1486
    iput-object v0, v12, Lt6/m2;->Q:Lt6/l2;

    .line 1487
    .line 1488
    :cond_2e
    iget-object v0, v3, Lt6/j1;->A:Lt6/z0;

    .line 1489
    .line 1490
    invoke-static {v0}, Lt6/j1;->j(Lec/z;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0}, Lt6/z0;->C()Landroid/content/SharedPreferences;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    iget-object v1, v12, Lt6/m2;->Q:Lt6/l2;

    .line 1498
    .line 1499
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v12}, Lt6/j1;->k(Lt6/g0;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v12}, Lt6/m2;->D()V

    .line 1506
    .line 1507
    .line 1508
    :cond_2f
    iget-object v0, v9, Lt6/z0;->B:Lt6/y0;

    .line 1509
    .line 1510
    invoke-virtual {v0}, Lt6/y0;->a()J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v14

    .line 1514
    cmp-long v1, v14, v18

    .line 1515
    .line 1516
    if-nez v1, :cond_30

    .line 1517
    .line 1518
    invoke-static/range {v26 .. v26}, Lt6/j1;->l(Lt6/q1;)V

    .line 1519
    .line 1520
    .line 1521
    const-string v1, "Persisting first open"

    .line 1522
    .line 1523
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0, v6, v7}, Lt6/y0;->b(J)V

    .line 1531
    .line 1532
    .line 1533
    :cond_30
    invoke-static {v12}, Lt6/j1;->k(Lt6/g0;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v1, v12, Lt6/m2;->N:Lt6/g2;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Lt6/g2;->m()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    if-eqz v5, :cond_31

    .line 1543
    .line 1544
    invoke-virtual {v1}, Lt6/g2;->l()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    if-eqz v5, :cond_31

    .line 1549
    .line 1550
    iget-object v1, v1, Lt6/g2;->x:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, Lt6/j1;

    .line 1553
    .line 1554
    iget-object v1, v1, Lt6/j1;->A:Lt6/z0;

    .line 1555
    .line 1556
    invoke-static {v1}, Lt6/j1;->j(Lec/z;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v1, v1, Lt6/z0;->S:Lj3/f;

    .line 1560
    .line 1561
    const/4 v15, 0x0

    .line 1562
    invoke-virtual {v1, v15}, Lj3/f;->b(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_31
    invoke-virtual/range {v29 .. v29}, Lt6/j1;->h()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    if-nez v1, :cond_37

    .line 1570
    .line 1571
    invoke-virtual/range {v29 .. v29}, Lt6/j1;->e()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_36

    .line 1576
    .line 1577
    const-string v0, "android.permission.INTERNET"

    .line 1578
    .line 1579
    move-object/from16 v1, v33

    .line 1580
    .line 1581
    invoke-virtual {v1, v0}, Lt6/h4;->T(Ljava/lang/String;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-nez v0, :cond_32

    .line 1586
    .line 1587
    invoke-static/range {v26 .. v26}, Lt6/j1;->l(Lt6/q1;)V

    .line 1588
    .line 1589
    .line 1590
    const-string v0, "App is missing INTERNET permission"

    .line 1591
    .line 1592
    move-object/from16 v5, v32

    .line 1593
    .line 1594
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_1d

    .line 1598
    :cond_32
    move-object/from16 v5, v32

    .line 1599
    .line 1600
    :goto_1d
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1601
    .line 1602
    invoke-virtual {v1, v0}, Lt6/h4;->T(Ljava/lang/String;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-nez v0, :cond_33

    .line 1607
    .line 1608
    invoke-static/range {v26 .. v26}, Lt6/j1;->l(Lt6/q1;)V

    .line 1609
    .line 1610
    .line 1611
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1612
    .line 1613
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    :cond_33
    move-object/from16 v8, v29

    .line 1617
    .line 1618
    iget-object v0, v8, Lt6/j1;->w:Landroid/content/Context;

    .line 1619
    .line 1620
    invoke-static {v0}, Lj6/c;->a(Landroid/content/Context;)Lj6/b;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6

    .line 1624
    invoke-virtual {v6}, Lj6/b;->d()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v6

    .line 1628
    if-nez v6, :cond_35

    .line 1629
    .line 1630
    invoke-virtual {v11}, Lt6/g;->A()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v6

    .line 1634
    if-nez v6, :cond_35

    .line 1635
    .line 1636
    invoke-static {v0}, Lt6/h4;->m0(Landroid/content/Context;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v6

    .line 1640
    if-nez v6, :cond_34

    .line 1641
    .line 1642
    invoke-static/range {v26 .. v26}, Lt6/j1;->l(Lt6/q1;)V

    .line 1643
    .line 1644
    .line 1645
    const-string v6, "AppMeasurementReceiver not registered/enabled"

    .line 1646
    .line 1647
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_34
    invoke-static {v0}, Lt6/h4;->Q(Landroid/content/Context;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-nez v0, :cond_35

    .line 1655
    .line 1656
    invoke-static/range {v26 .. v26}, Lt6/j1;->l(Lt6/q1;)V

    .line 1657
    .line 1658
    .line 1659
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1660
    .line 1661
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_35
    invoke-static/range {v26 .. v26}, Lt6/j1;->l(Lt6/q1;)V

    .line 1665
    .line 1666
    .line 1667
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1668
    .line 1669
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    :goto_1e
    move-object/from16 v5, v26

    .line 1673
    .line 1674
    goto/16 :goto_24

    .line 1675
    .line 1676
    :cond_36
    move-object/from16 v8, v29

    .line 1677
    .line 1678
    move-object/from16 v1, v33

    .line 1679
    .line 1680
    goto :goto_1e

    .line 1681
    :cond_37
    move-object/from16 v8, v29

    .line 1682
    .line 1683
    move-object/from16 v1, v33

    .line 1684
    .line 1685
    invoke-virtual {v8}, Lt6/j1;->q()Lt6/m0;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    invoke-virtual {v5}, Lt6/m0;->E()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v5

    .line 1693
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    if-nez v5, :cond_3b

    .line 1698
    .line 1699
    invoke-virtual {v8}, Lt6/j1;->q()Lt6/m0;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    invoke-virtual {v5}, Lt6/m0;->E()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    invoke-virtual {v9}, Lec/z;->x()V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v9}, Lt6/z0;->B()Landroid/content/SharedPreferences;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v10

    .line 1714
    const-string v14, "gmp_app_id"

    .line 1715
    .line 1716
    const/4 v15, 0x0

    .line 1717
    invoke-interface {v10, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v10

    .line 1721
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v15

    .line 1725
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v18

    .line 1729
    if-nez v15, :cond_3a

    .line 1730
    .line 1731
    if-nez v18, :cond_3a

    .line 1732
    .line 1733
    invoke-static {v5}, Le6/y;->h(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    if-nez v5, :cond_3a

    .line 1741
    .line 1742
    invoke-static/range {v26 .. v26}, Lt6/j1;->l(Lt6/q1;)V

    .line 1743
    .line 1744
    .line 1745
    const-string v5, "Rechecking which service to use due to a GMP App Id change"

    .line 1746
    .line 1747
    move-object/from16 v10, v28

    .line 1748
    .line 1749
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v9}, Lec/z;->x()V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v9}, Lec/z;->x()V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v9}, Lt6/z0;->B()Landroid/content/SharedPreferences;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    const-string v10, "measurement_enabled"

    .line 1763
    .line 1764
    invoke-interface {v5, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v5

    .line 1768
    if-eqz v5, :cond_38

    .line 1769
    .line 1770
    invoke-virtual {v9}, Lt6/z0;->B()Landroid/content/SharedPreferences;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    const/4 v15, 0x1

    .line 1775
    invoke-interface {v5, v10, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v5

    .line 1779
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    goto :goto_1f

    .line 1784
    :cond_38
    const/4 v5, 0x0

    .line 1785
    :goto_1f
    invoke-virtual {v9}, Lt6/z0;->B()Landroid/content/SharedPreferences;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v15

    .line 1789
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v15

    .line 1793
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1794
    .line 1795
    .line 1796
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1797
    .line 1798
    .line 1799
    if-eqz v5, :cond_39

    .line 1800
    .line 1801
    invoke-virtual {v9}, Lec/z;->x()V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v9}, Lt6/z0;->B()Landroid/content/SharedPreferences;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v15

    .line 1808
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v15

    .line 1812
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v5

    .line 1816
    invoke-interface {v15, v10, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1817
    .line 1818
    .line 1819
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1820
    .line 1821
    .line 1822
    :cond_39
    invoke-virtual {v8}, Lt6/j1;->n()Lt6/o0;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    invoke-virtual {v5}, Lt6/o0;->B()V

    .line 1827
    .line 1828
    .line 1829
    iget-object v5, v8, Lt6/j1;->N:Lt6/g3;

    .line 1830
    .line 1831
    invoke-virtual {v5}, Lt6/g3;->F()V

    .line 1832
    .line 1833
    .line 1834
    iget-object v5, v8, Lt6/j1;->N:Lt6/g3;

    .line 1835
    .line 1836
    invoke-virtual {v5}, Lt6/g3;->D()V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v0, v6, v7}, Lt6/y0;->b(J)V

    .line 1840
    .line 1841
    .line 1842
    move-object/from16 v0, v24

    .line 1843
    .line 1844
    const/4 v15, 0x0

    .line 1845
    invoke-virtual {v0, v15}, Lj3/f;->b(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_20

    .line 1849
    :cond_3a
    move-object/from16 v0, v24

    .line 1850
    .line 1851
    :goto_20
    invoke-virtual {v8}, Lt6/j1;->q()Lt6/m0;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v5

    .line 1855
    invoke-virtual {v5}, Lt6/m0;->E()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    invoke-virtual {v9}, Lec/z;->x()V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v9}, Lt6/z0;->B()Landroid/content/SharedPreferences;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v6

    .line 1866
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v6

    .line 1870
    invoke-interface {v6, v14, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1871
    .line 1872
    .line 1873
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_21

    .line 1877
    :cond_3b
    move-object/from16 v0, v24

    .line 1878
    .line 1879
    :goto_21
    invoke-virtual {v9}, Lt6/z0;->E()Lt6/v1;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v5

    .line 1883
    invoke-virtual {v5, v13}, Lt6/v1;->i(Lt6/u1;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v5

    .line 1887
    if-nez v5, :cond_3c

    .line 1888
    .line 1889
    const/4 v15, 0x0

    .line 1890
    invoke-virtual {v0, v15}, Lj3/f;->b(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    :cond_3c
    invoke-static {v12}, Lt6/j1;->k(Lt6/g0;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v0}, Lj3/f;->a()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    iget-object v5, v12, Lt6/m2;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1901
    .line 1902
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    move-object/from16 v5, v27

    .line 1906
    .line 1907
    :try_start_6
    iget-object v0, v5, Lt6/j1;->w:Landroid/content/Context;

    .line 1908
    .line 1909
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    const-string v5, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1914
    .line 1915
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1916
    .line 1917
    .line 1918
    :cond_3d
    move-object/from16 v5, v26

    .line 1919
    .line 1920
    goto :goto_22

    .line 1921
    :catch_6
    iget-object v0, v9, Lt6/z0;->R:Lj3/f;

    .line 1922
    .line 1923
    invoke-virtual {v0}, Lj3/f;->a()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v5

    .line 1931
    if-nez v5, :cond_3d

    .line 1932
    .line 1933
    invoke-static/range {v26 .. v26}, Lt6/j1;->l(Lt6/q1;)V

    .line 1934
    .line 1935
    .line 1936
    move-object/from16 v5, v26

    .line 1937
    .line 1938
    iget-object v6, v5, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 1939
    .line 1940
    const-string v7, "Remote config removed with active feature rollouts"

    .line 1941
    .line 1942
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    const/4 v15, 0x0

    .line 1946
    invoke-virtual {v0, v15}, Lj3/f;->b(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    :goto_22
    invoke-virtual {v8}, Lt6/j1;->q()Lt6/m0;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-virtual {v0}, Lt6/m0;->E()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-nez v0, :cond_41

    .line 1962
    .line 1963
    invoke-virtual {v8}, Lt6/j1;->e()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    iget-object v6, v9, Lt6/z0;->y:Landroid/content/SharedPreferences;

    .line 1968
    .line 1969
    if-nez v6, :cond_3e

    .line 1970
    .line 1971
    move v6, v4

    .line 1972
    goto :goto_23

    .line 1973
    :cond_3e
    const-string v7, "deferred_analytics_collection"

    .line 1974
    .line 1975
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v6

    .line 1979
    :goto_23
    if-nez v6, :cond_3f

    .line 1980
    .line 1981
    invoke-virtual {v11}, Lt6/g;->K()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v6

    .line 1985
    if-nez v6, :cond_3f

    .line 1986
    .line 1987
    xor-int/lit8 v6, v0, 0x1

    .line 1988
    .line 1989
    invoke-virtual {v9, v6}, Lt6/z0;->G(Z)V

    .line 1990
    .line 1991
    .line 1992
    :cond_3f
    if-eqz v0, :cond_40

    .line 1993
    .line 1994
    invoke-static {v12}, Lt6/j1;->k(Lt6/g0;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v12}, Lt6/m2;->J()V

    .line 1998
    .line 1999
    .line 2000
    :cond_40
    iget-object v0, v8, Lt6/j1;->D:Lt6/o3;

    .line 2001
    .line 2002
    invoke-static {v0}, Lt6/j1;->k(Lt6/g0;)V

    .line 2003
    .line 2004
    .line 2005
    iget-object v0, v0, Lt6/o3;->A:Ls5/r;

    .line 2006
    .line 2007
    invoke-virtual {v0}, Ls5/r;->c()V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v8}, Lt6/j1;->o()Lt6/g3;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2015
    .line 2016
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v0, v6}, Lt6/g3;->B(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v8}, Lt6/j1;->o()Lt6/g3;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    iget-object v6, v9, Lt6/z0;->U:Ll2/g;

    .line 2027
    .line 2028
    invoke-virtual {v6}, Ll2/g;->m()Landroid/os/Bundle;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v6

    .line 2032
    invoke-virtual {v0, v6}, Lt6/g3;->C(Landroid/os/Bundle;)V

    .line 2033
    .line 2034
    .line 2035
    :cond_41
    :goto_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p8;->a()V

    .line 2036
    .line 2037
    .line 2038
    sget-object v0, Lt6/e0;->Q0:Lt6/d0;

    .line 2039
    .line 2040
    const/4 v15, 0x0

    .line 2041
    invoke-virtual {v11, v15, v0}, Lt6/g;->H(Ljava/lang/String;Lt6/d0;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    if-eqz v0, :cond_45

    .line 2046
    .line 2047
    invoke-virtual {v1}, Lec/z;->x()V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v1}, Lt6/h4;->R()J

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v0

    .line 2054
    cmp-long v0, v0, v21

    .line 2055
    .line 2056
    if-nez v0, :cond_42

    .line 2057
    .line 2058
    const/4 v6, 0x1

    .line 2059
    goto :goto_25

    .line 2060
    :cond_42
    move v6, v4

    .line 2061
    :goto_25
    if-eqz v6, :cond_45

    .line 2062
    .line 2063
    sget-object v0, Lt6/e0;->x0:Lt6/d0;

    .line 2064
    .line 2065
    invoke-virtual {v0, v15}, Lt6/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    check-cast v0, Ljava/lang/Integer;

    .line 2070
    .line 2071
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    int-to-long v0, v0

    .line 2076
    new-instance v4, Ljava/util/Random;

    .line 2077
    .line 2078
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 2079
    .line 2080
    .line 2081
    const/16 v6, 0x1388

    .line 2082
    .line 2083
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    .line 2084
    .line 2085
    .line 2086
    move-result v4

    .line 2087
    const-wide/16 v6, 0x3e8

    .line 2088
    .line 2089
    mul-long/2addr v0, v6

    .line 2090
    int-to-long v6, v4

    .line 2091
    iget-object v4, v8, Lt6/j1;->G:Li6/a;

    .line 2092
    .line 2093
    add-long/2addr v0, v6

    .line 2094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    .line 2096
    .line 2097
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2098
    .line 2099
    .line 2100
    move-result-wide v6

    .line 2101
    sub-long/2addr v0, v6

    .line 2102
    const-wide/16 v6, 0x1f4

    .line 2103
    .line 2104
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v0

    .line 2108
    cmp-long v4, v0, v6

    .line 2109
    .line 2110
    if-lez v4, :cond_43

    .line 2111
    .line 2112
    invoke-static {v5}, Lt6/j1;->l(Lt6/q1;)V

    .line 2113
    .line 2114
    .line 2115
    const-string v4, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2116
    .line 2117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v5

    .line 2121
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    :cond_43
    invoke-static {v12}, Lt6/j1;->k(Lt6/g0;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v12}, Lt6/c0;->x()V

    .line 2128
    .line 2129
    .line 2130
    iget-object v2, v12, Lt6/m2;->H:Lt6/a2;

    .line 2131
    .line 2132
    if-nez v2, :cond_44

    .line 2133
    .line 2134
    new-instance v2, Lt6/a2;

    .line 2135
    .line 2136
    const/4 v4, 0x0

    .line 2137
    invoke-direct {v2, v12, v3, v4}, Lt6/a2;-><init>(Lt6/m2;Lt6/r1;I)V

    .line 2138
    .line 2139
    .line 2140
    iput-object v2, v12, Lt6/m2;->H:Lt6/a2;

    .line 2141
    .line 2142
    :cond_44
    iget-object v2, v12, Lt6/m2;->H:Lt6/a2;

    .line 2143
    .line 2144
    invoke-virtual {v2, v0, v1}, Lt6/o;->b(J)V

    .line 2145
    .line 2146
    .line 2147
    :cond_45
    iget-object v0, v9, Lt6/z0;->K:Lt6/x0;

    .line 2148
    .line 2149
    const/4 v5, 0x1

    .line 2150
    invoke-virtual {v0, v5}, Lt6/x0;->b(Z)V

    .line 2151
    .line 2152
    .line 2153
    return-void

    .line 2154
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2155
    .line 2156
    move-object/from16 v1, v24

    .line 2157
    .line 2158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    throw v0

    .line 2162
    :cond_47
    move-object v1, v5

    .line 2163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2164
    .line 2165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    throw v0

    .line 2169
    :cond_48
    move-object v1, v5

    .line 2170
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2171
    .line 2172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    throw v0

    .line 2176
    :cond_49
    move-object v1, v5

    .line 2177
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2178
    .line 2179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/rm0;->w:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Loe/j;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/app/job/JobParameters;

    .line 21
    .line 22
    const-string v3, "FA"

    .line 23
    .line 24
    const-string v4, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Loe/j;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/app/Service;

    .line 32
    .line 33
    check-cast v0, Lt6/k3;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lt6/k3;->c(Landroid/app/job/JobParameters;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lt6/f3;

    .line 42
    .line 43
    iget-object v0, v0, Lt6/f3;->y:Lt6/g3;

    .line 44
    .line 45
    iput-object v6, v0, Lt6/g3;->z:Lt6/h0;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lb6/b;

    .line 50
    .line 51
    iget v2, v2, Lb6/b;->x:I

    .line 52
    .line 53
    const/16 v3, 0x1e61

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, Lt6/g3;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lt6/g3;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    :cond_0
    iget-object v0, v0, Lt6/g3;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    new-instance v2, Lp0/d;

    .line 70
    .line 71
    invoke-direct {v2, v1, v4}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lt6/e0;->Z:Lt6/d0;

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Lt6/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Lt6/g3;->M()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lt6/m2;

    .line 99
    .line 100
    iget-object v0, v0, Lec/z;->w:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lt6/j1;

    .line 103
    .line 104
    invoke-virtual {v0}, Lt6/j1;->q()Lt6/m0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v2, Lt6/m0;->M:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    move v5, v7

    .line 123
    :cond_2
    iput-object v3, v2, Lt6/m0;->M:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lt6/j1;->q()Lt6/m0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lt6/m0;->C()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lt6/m2;

    .line 138
    .line 139
    invoke-virtual {v0}, Lt6/c0;->x()V

    .line 140
    .line 141
    .line 142
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v3, 0x1e

    .line 145
    .line 146
    if-ge v2, v3, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/util/List;

    .line 152
    .line 153
    iget-object v3, v0, Lec/z;->w:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lt6/j1;

    .line 156
    .line 157
    iget-object v3, v3, Lt6/j1;->A:Lt6/z0;

    .line 158
    .line 159
    invoke-static {v3}, Lt6/j1;->j(Lec/z;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lt6/z0;->D()Landroid/util/SparseArray;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lt6/s3;

    .line 181
    .line 182
    iget v5, v4, Lt6/s3;->y:I

    .line 183
    .line 184
    invoke-static {v3, v5}, Lh0/r1;->l(Landroid/util/SparseArray;I)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    iget-wide v7, v4, Lt6/s3;->x:J

    .line 201
    .line 202
    cmp-long v5, v5, v7

    .line 203
    .line 204
    if-gez v5, :cond_5

    .line 205
    .line 206
    :cond_6
    invoke-virtual {v0}, Lt6/m2;->U()Ljava/util/PriorityQueue;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-virtual {v0}, Lt6/m2;->V()V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-void

    .line 218
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lt6/m2;

    .line 221
    .line 222
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0, v2, v7}, Lt6/m2;->N(Ljava/lang/Boolean;Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_4
    const-string v0, "creation_timestamp"

    .line 231
    .line 232
    const-string v2, "app_id"

    .line 233
    .line 234
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lt6/m2;

    .line 237
    .line 238
    invoke-virtual {v3}, Lt6/c0;->x()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lt6/g0;->y()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Landroid/os/Bundle;

    .line 247
    .line 248
    const-string v5, "name"

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10}, Le6/y;->e(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v3, Lec/z;->w:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lt6/j1;

    .line 260
    .line 261
    invoke-virtual {v3}, Lt6/j1;->e()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_8

    .line 266
    .line 267
    iget-object v0, v3, Lt6/j1;->B:Lt6/s0;

    .line 268
    .line 269
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 273
    .line 274
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    const-string v11, ""

    .line 281
    .line 282
    new-instance v15, Lt6/f4;

    .line 283
    .line 284
    const-wide/16 v7, 0x0

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    move-object v6, v15

    .line 288
    invoke-direct/range {v6 .. v11}, Lt6/f4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :try_start_0
    iget-object v5, v3, Lt6/j1;->E:Lt6/h4;

    .line 292
    .line 293
    invoke-static {v5}, Lt6/j1;->j(Lec/z;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    const-string v6, "expired_event_name"

    .line 300
    .line 301
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const-string v7, "expired_event_params"

    .line 306
    .line 307
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const-string v8, ""

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    const/4 v11, 0x1

    .line 318
    invoke-virtual/range {v5 .. v11}, Lt6/h4;->Y(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lt6/u;

    .line 319
    .line 320
    .line 321
    move-result-object v26
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    new-instance v12, Lt6/e;

    .line 323
    .line 324
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v16

    .line 332
    const-string v0, "active"

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v18

    .line 338
    const-string v0, "trigger_event_name"

    .line 339
    .line 340
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    const-string v0, "trigger_timeout"

    .line 345
    .line 346
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v21

    .line 350
    const-string v0, "time_to_live"

    .line 351
    .line 352
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v24

    .line 356
    const-string v14, ""

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    invoke-direct/range {v12 .. v26}, Lt6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lt6/f4;JZLjava/lang/String;Lt6/u;JLt6/u;JLt6/u;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Lt6/j1;->o()Lt6/g3;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v12}, Lt6/g3;->Q(Lt6/e;)V

    .line 370
    .line 371
    .line 372
    :catch_0
    :goto_3
    return-void

    .line 373
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lt6/p1;

    .line 376
    .line 377
    iget-object v0, v0, Lt6/p1;->w:Lt6/d4;

    .line 378
    .line 379
    invoke-virtual {v0}, Lt6/d4;->A()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lt6/e;

    .line 385
    .line 386
    iget-object v3, v2, Lt6/e;->y:Lt6/f4;

    .line 387
    .line 388
    invoke-virtual {v3}, Lt6/f4;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-nez v3, :cond_9

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v3, v2, Lt6/e;->w:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v3}, Le6/y;->h(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lt6/d4;->O(Ljava/lang/String;)Lt6/j4;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_a

    .line 407
    .line 408
    invoke-virtual {v0, v2, v3}, Lt6/d4;->Y(Lt6/e;Lt6/j4;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v3, v2, Lt6/e;->w:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v3}, Le6/y;->h(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v3}, Lt6/d4;->O(Ljava/lang/String;)Lt6/j4;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-eqz v3, :cond_a

    .line 425
    .line 426
    invoke-virtual {v0, v2, v3}, Lt6/d4;->X(Lt6/e;Lt6/j4;)V

    .line 427
    .line 428
    .line 429
    :cond_a
    :goto_4
    return-void

    .line 430
    :pswitch_6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rm0;->a()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lt6/r1;

    .line 437
    .line 438
    invoke-interface {v0}, Lt6/r1;->c()Lka/a;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lka/a;->f()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_b

    .line 446
    .line 447
    invoke-interface {v0}, Lt6/r1;->b()Lt6/h1;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v1}, Lt6/h1;->G(Ljava/lang/Runnable;)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lt6/o;

    .line 458
    .line 459
    iget-wide v8, v0, Lt6/o;->c:J

    .line 460
    .line 461
    cmp-long v4, v8, v2

    .line 462
    .line 463
    if-eqz v4, :cond_c

    .line 464
    .line 465
    move v5, v7

    .line 466
    :cond_c
    iput-wide v2, v0, Lt6/o;->c:J

    .line 467
    .line 468
    if-eqz v5, :cond_d

    .line 469
    .line 470
    invoke-virtual {v0}, Lt6/o;->a()V

    .line 471
    .line 472
    .line 473
    :cond_d
    :goto_5
    return-void

    .line 474
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lcom/google/android/gms/internal/ads/sh;

    .line 477
    .line 478
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sh;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ls5/a;

    .line 481
    .line 482
    iget-object v0, v0, Ls5/a;->b:Landroid/webkit/WebView;

    .line 483
    .line 484
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0, v2, v6}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v2, v0

    .line 495
    check-cast v2, Ls5/a;

    .line 496
    .line 497
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljava/lang/String;

    .line 500
    .line 501
    iget-object v3, v2, Ls5/a;->b:Landroid/webkit/WebView;

    .line 502
    .line 503
    iget-object v4, v2, Ls5/a;->a:Landroid/content/Context;

    .line 504
    .line 505
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->Za:Lcom/google/android/gms/internal/ads/dh;

    .line 510
    .line 511
    sget-object v7, Li5/r;->d:Li5/r;

    .line 512
    .line 513
    iget-object v7, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 514
    .line 515
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_e

    .line 526
    .line 527
    iget-object v0, v2, Ls5/a;->d:Lcom/google/android/gms/internal/ads/lk0;

    .line 528
    .line 529
    if-eqz v0, :cond_e

    .line 530
    .line 531
    invoke-virtual {v0, v5, v4, v3, v6}, Lcom/google/android/gms/internal/ads/lk0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    goto :goto_7

    .line 536
    :catch_1
    move-exception v0

    .line 537
    goto :goto_6

    .line 538
    :cond_e
    iget-object v0, v2, Ls5/a;->c:Lcom/google/android/gms/internal/ads/kb;

    .line 539
    .line 540
    invoke-virtual {v0, v5, v4, v3, v6}, Lcom/google/android/gms/internal/ads/kb;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 541
    .line 542
    .line 543
    move-result-object v5
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/lb; {:try_start_1 .. :try_end_1} :catch_1

    .line 544
    goto :goto_7

    .line 545
    :goto_6
    const-string v3, "Failed to append the click signal to URL: "

    .line 546
    .line 547
    invoke-static {v3, v0}, Lm5/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    const-string v3, "TaggingLibraryJsInterface.recordClick"

    .line 551
    .line 552
    sget-object v4, Lh5/j;->A:Lh5/j;

    .line 553
    .line 554
    iget-object v4, v4, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 555
    .line 556
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    :goto_7
    iget-object v0, v2, Ls5/a;->i:Lcom/google/android/gms/internal/ads/sm0;

    .line 560
    .line 561
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/ads/sm0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xl0;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lo2/l;

    .line 572
    .line 573
    iget-object v2, v0, Lo2/l;->w:Lp2/j;

    .line 574
    .line 575
    iget-object v3, v0, Lo2/l;->z:Landroidx/work/ListenableWorker;

    .line 576
    .line 577
    iget-object v4, v0, Lo2/l;->y:Ln2/j;

    .line 578
    .line 579
    const-string v6, "Updating notification for "

    .line 580
    .line 581
    const-string v8, "Worker was marked important ("

    .line 582
    .line 583
    :try_start_2
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v9, Lp2/j;

    .line 586
    .line 587
    invoke-virtual {v9}, Lp2/h;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    move-object v14, v9

    .line 592
    check-cast v14, Le2/g;

    .line 593
    .line 594
    if-eqz v14, :cond_f

    .line 595
    .line 596
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    sget-object v9, Lo2/l;->C:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v4, v4, Ln2/j;->c:Ljava/lang/String;

    .line 603
    .line 604
    new-instance v10, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 617
    .line 618
    invoke-virtual {v8, v9, v4, v5}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v7}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 622
    .line 623
    .line 624
    iget-object v11, v0, Lo2/l;->A:Lo2/m;

    .line 625
    .line 626
    iget-object v15, v0, Lo2/l;->x:Landroid/content/Context;

    .line 627
    .line 628
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    new-instance v12, Lp2/j;

    .line 636
    .line 637
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 638
    .line 639
    .line 640
    iget-object v0, v11, Lo2/m;->a:Lq2/a;

    .line 641
    .line 642
    new-instance v10, Lcom/google/android/gms/internal/ads/gv;

    .line 643
    .line 644
    const/16 v16, 0x3

    .line 645
    .line 646
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    check-cast v0, Lec/s;

    .line 650
    .line 651
    invoke-virtual {v0, v10}, Lec/s;->n(Ljava/lang/Runnable;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v12}, Lp2/j;->l(Ld8/b;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_9

    .line 658
    :catchall_0
    move-exception v0

    .line 659
    goto :goto_8

    .line 660
    :cond_f
    iget-object v0, v4, Ln2/j;->c:Ljava/lang/String;

    .line 661
    .line 662
    new-instance v3, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v0, ") but did not provide ForegroundInfo"

    .line 671
    .line 672
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 685
    :goto_8
    invoke-virtual {v2, v0}, Lp2/j;->k(Ljava/lang/Throwable;)Z

    .line 686
    .line 687
    .line 688
    :goto_9
    return-void

    .line 689
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v2, v0

    .line 692
    check-cast v2, Lo2/i;

    .line 693
    .line 694
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Ljava/lang/Runnable;

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Lo2/i;->a()V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :catchall_1
    move-exception v0

    .line 706
    invoke-virtual {v2}, Lo2/i;->a()V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lm/b;

    .line 713
    .line 714
    iget-object v0, v0, Lm/b;->x:Lcom/google/android/gms/internal/ads/rh;

    .line 715
    .line 716
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rh;->e(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Ll5/h;

    .line 727
    .line 728
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lcom/google/android/gms/internal/ads/jv0;

    .line 731
    .line 732
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 733
    .line 734
    iget-object v5, v3, Lh5/j;->m:Li5/z1;

    .line 735
    .line 736
    iget-object v6, v0, Ll5/h;->a:Landroid/content/Context;

    .line 737
    .line 738
    iget-object v7, v0, Ll5/h;->d:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v8, v0, Ll5/h;->e:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v5, v6, v7, v8}, Li5/z1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-nez v5, :cond_10

    .line 747
    .line 748
    iget-object v2, v3, Lh5/j;->m:Li5/z1;

    .line 749
    .line 750
    iget-object v3, v0, Ll5/h;->d:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v0, v0, Ll5/h;->e:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v2, v6, v3, v0}, Li5/z1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_10
    new-instance v3, Ll5/b;

    .line 759
    .line 760
    invoke-direct {v3, v0, v4}, Ll5/b;-><init>(Ll5/h;I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 764
    .line 765
    .line 766
    :goto_a
    return-void

    .line 767
    :pswitch_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_11

    .line 780
    .line 781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, Lk2/c;

    .line 786
    .line 787
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, Ll2/d;

    .line 790
    .line 791
    iget-object v3, v3, Ll2/d;->e:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v3, v2, Lk2/c;->b:Ljava/lang/Object;

    .line 794
    .line 795
    iget-object v4, v2, Lk2/c;->d:Lk2/b;

    .line 796
    .line 797
    invoke-virtual {v2, v4, v3}, Lk2/c;->d(Lk2/b;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_11
    return-void

    .line 802
    :pswitch_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 803
    .line 804
    move-object v2, v0

    .line 805
    check-cast v2, Lje/g;

    .line 806
    .line 807
    iget-object v3, v2, Lje/g;->y:Lee/s;

    .line 808
    .line 809
    :cond_12
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Ljava/lang/Runnable;

    .line 812
    .line 813
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 814
    .line 815
    .line 816
    goto :goto_c

    .line 817
    :catchall_2
    move-exception v0

    .line 818
    sget-object v4, Ljd/i;->w:Ljd/i;

    .line 819
    .line 820
    invoke-static {v4, v0}, Lee/y;->o(Ljd/h;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    :goto_c
    invoke-virtual {v2}, Lje/g;->K()Ljava/lang/Runnable;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-nez v0, :cond_13

    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_13
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 831
    .line 832
    add-int/2addr v5, v7

    .line 833
    const/16 v0, 0x10

    .line 834
    .line 835
    if-lt v5, v0, :cond_12

    .line 836
    .line 837
    invoke-virtual {v3, v2}, Lee/s;->F(Ljd/h;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_12

    .line 842
    .line 843
    invoke-virtual {v3, v2, v1}, Lee/s;->D(Ljd/h;Ljava/lang/Runnable;)V

    .line 844
    .line 845
    .line 846
    :goto_d
    return-void

    .line 847
    :pswitch_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lj3/c;

    .line 850
    .line 851
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Lj3/g;

    .line 854
    .line 855
    iget-object v3, v0, Lj3/c;->e:Ld6/p;

    .line 856
    .line 857
    iget-object v3, v3, Ld6/p;->y:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v3, Lj3/k;

    .line 860
    .line 861
    if-eqz v3, :cond_14

    .line 862
    .line 863
    iget-object v0, v0, Lj3/c;->e:Ld6/p;

    .line 864
    .line 865
    iget-object v0, v0, Ld6/p;->y:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lj3/k;

    .line 868
    .line 869
    invoke-interface {v0, v2, v6}, Lj3/k;->a(Lj3/g;Ljava/util/List;)V

    .line 870
    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_14
    const-string v0, "BillingClient"

    .line 874
    .line 875
    const-string v2, "No valid listener is set in BroadcastManager"

    .line 876
    .line 877
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :goto_e
    return-void

    .line 881
    :pswitch_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Ljava/util/concurrent/Future;

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_15

    .line 890
    .line 891
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-nez v2, :cond_15

    .line 896
    .line 897
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Ljava/lang/Runnable;

    .line 900
    .line 901
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 902
    .line 903
    .line 904
    const-string v0, "BillingClient"

    .line 905
    .line 906
    const-string v3, "Async task is taking too long, cancel it!"

    .line 907
    .line 908
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    if-eqz v2, :cond_15

    .line 912
    .line 913
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 914
    .line 915
    .line 916
    :cond_15
    return-void

    .line 917
    :pswitch_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 922
    .line 923
    .line 924
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Ljava/util/ArrayList;

    .line 927
    .line 928
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Lig/a;

    .line 931
    .line 932
    invoke-virtual {v2}, Lig/a;->getConnections()Ljava/util/Collection;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 937
    .line 938
    .line 939
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lig/a;

    .line 942
    .line 943
    invoke-static {v0}, Lig/a;->access$000(Lig/a;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 948
    :try_start_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 949
    .line 950
    .line 951
    move-result-wide v3

    .line 952
    long-to-double v3, v3

    .line 953
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lig/a;

    .line 956
    .line 957
    invoke-static {v0}, Lig/a;->access$100(Lig/a;)J

    .line 958
    .line 959
    .line 960
    move-result-wide v5

    .line 961
    long-to-double v5, v5

    .line 962
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 963
    .line 964
    mul-double/2addr v5, v7

    .line 965
    sub-double/2addr v3, v5

    .line 966
    double-to-long v3, v3

    .line 967
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 968
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_16

    .line 981
    .line 982
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Lig/c;

    .line 987
    .line 988
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v5, Lig/a;

    .line 991
    .line 992
    invoke-static {v5, v2, v3, v4}, Lig/a;->access$200(Lig/a;Lig/c;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 993
    .line 994
    .line 995
    goto :goto_f

    .line 996
    :catchall_3
    move-exception v0

    .line 997
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 998
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 999
    :catch_2
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Li5/z1;

    .line 1010
    .line 1011
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, Landroid/content/Context;

    .line 1014
    .line 1015
    iget-object v3, v0, Li5/z1;->e:Ljava/lang/Object;

    .line 1016
    .line 1017
    monitor-enter v3

    .line 1018
    :try_start_a
    invoke-virtual {v0, v2}, Li5/z1;->p(Landroid/content/Context;)V

    .line 1019
    .line 1020
    .line 1021
    monitor-exit v3

    .line 1022
    return-void

    .line 1023
    :catchall_4
    move-exception v0

    .line 1024
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1025
    throw v0

    .line 1026
    :pswitch_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lcom/google/android/gms/internal/ads/f90;

    .line 1029
    .line 1030
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, Ljava/lang/Long;

    .line 1033
    .line 1034
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 1035
    .line 1036
    iget-object v3, v3, Lh5/j;->j:Li6/a;

    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v3

    .line 1045
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v5

    .line 1049
    sub-long/2addr v3, v5

    .line 1050
    const-string v2, "cld_r"

    .line 1051
    .line 1052
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/s2;->u(Lcom/google/android/gms/internal/ads/f90;Ljava/lang/String;J)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lee/h;

    .line 1059
    .line 1060
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, Lfe/d;

    .line 1063
    .line 1064
    invoke-virtual {v0, v2}, Lee/h;->A(Lee/s;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Ljava/nio/channels/Selector;

    .line 1071
    .line 1072
    const-string v2, "rm0"

    .line 1073
    .line 1074
    :try_start_b
    const-string v3, "Started"

    .line 1075
    .line 1076
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    :cond_17
    :goto_10
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-nez v3, :cond_1a

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-nez v3, :cond_18

    .line 1090
    .line 1091
    const-wide/16 v3, 0xa

    .line 1092
    .line 1093
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_10

    .line 1097
    :catch_3
    move-exception v0

    .line 1098
    goto :goto_12

    .line 1099
    :cond_18
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    :cond_19
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-eqz v4, :cond_17

    .line 1112
    .line 1113
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-nez v4, :cond_17

    .line 1118
    .line 1119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, Ljava/nio/channels/SelectionKey;

    .line 1124
    .line 1125
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-eqz v5, :cond_19

    .line 1130
    .line 1131
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    if-eqz v5, :cond_19

    .line 1136
    .line 1137
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {}, Leb/a;->a()Ljava/nio/ByteBuffer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    const/16 v6, 0x1c

    .line 1145
    .line 1146
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    check-cast v6, Ljava/nio/channels/DatagramChannel;

    .line 1154
    .line 1155
    invoke-virtual {v6, v5}, Ljava/nio/channels/DatagramChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    check-cast v4, Leb/g;

    .line 1164
    .line 1165
    invoke-virtual {v4, v6, v5}, Leb/g;->e(ILjava/nio/ByteBuffer;)V

    .line 1166
    .line 1167
    .line 1168
    add-int/lit8 v6, v6, 0x1c

    .line 1169
    .line 1170
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1171
    .line 1172
    .line 1173
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1176
    .line 1177
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1178
    .line 1179
    .line 1180
    goto :goto_11

    .line 1181
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1186
    .line 1187
    .line 1188
    goto :goto_13

    .line 1189
    :catch_4
    const-string v0, "Stopping"

    .line 1190
    .line 1191
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    :cond_1a
    :goto_13
    return-void

    .line 1195
    :pswitch_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lc2/k;

    .line 1198
    .line 1199
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, Landroid/graphics/Typeface;

    .line 1202
    .line 1203
    iget-object v0, v0, Lc2/k;->x:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Lz/m;

    .line 1206
    .line 1207
    if-eqz v0, :cond_1b

    .line 1208
    .line 1209
    invoke-virtual {v0, v2}, Lz/m;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_1b
    return-void

    .line 1213
    :pswitch_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lb6/b;

    .line 1216
    .line 1217
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, Ld6/p;

    .line 1220
    .line 1221
    iget-object v3, v2, Ld6/p;->x:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, Lc6/c;

    .line 1224
    .line 1225
    iget-object v4, v2, Ld6/p;->B:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v4, Ld6/d;

    .line 1228
    .line 1229
    iget-object v4, v4, Ld6/d;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1230
    .line 1231
    iget-object v5, v2, Ld6/p;->y:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v5, Ld6/a;

    .line 1234
    .line 1235
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    check-cast v4, Ld6/n;

    .line 1240
    .line 1241
    if-nez v4, :cond_1c

    .line 1242
    .line 1243
    goto :goto_14

    .line 1244
    :cond_1c
    iget v5, v0, Lb6/b;->x:I

    .line 1245
    .line 1246
    if-nez v5, :cond_1e

    .line 1247
    .line 1248
    iput-boolean v7, v2, Ld6/p;->w:Z

    .line 1249
    .line 1250
    invoke-interface {v3}, Lc6/c;->k()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_1d

    .line 1255
    .line 1256
    iget-boolean v0, v2, Ld6/p;->w:Z

    .line 1257
    .line 1258
    if-eqz v0, :cond_1f

    .line 1259
    .line 1260
    iget-object v0, v2, Ld6/p;->z:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Le6/i;

    .line 1263
    .line 1264
    if-eqz v0, :cond_1f

    .line 1265
    .line 1266
    iget-object v2, v2, Ld6/p;->A:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v2, Ljava/util/Set;

    .line 1269
    .line 1270
    invoke-interface {v3, v0, v2}, Lc6/c;->f(Le6/i;Ljava/util/Set;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_14

    .line 1274
    :cond_1d
    :try_start_c
    invoke-interface {v3}, Lc6/c;->a()Ljava/util/Set;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-interface {v3, v6, v0}, Lc6/c;->f(Le6/i;Ljava/util/Set;)V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_5

    .line 1279
    .line 1280
    .line 1281
    goto :goto_14

    .line 1282
    :catch_5
    move-exception v0

    .line 1283
    const-string v2, "GoogleApiManager"

    .line 1284
    .line 1285
    const-string v5, "Failed to get service from broker. "

    .line 1286
    .line 1287
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1288
    .line 1289
    .line 1290
    const-string v0, "Failed to get service from broker."

    .line 1291
    .line 1292
    invoke-interface {v3, v0}, Lc6/c;->b(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v0, Lb6/b;

    .line 1296
    .line 1297
    const/16 v2, 0xa

    .line 1298
    .line 1299
    invoke-direct {v0, v2}, Lb6/b;-><init>(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4, v0, v6}, Ld6/n;->l(Lb6/b;Ljava/lang/RuntimeException;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_14

    .line 1306
    :cond_1e
    invoke-virtual {v4, v0, v6}, Ld6/n;->l(Lb6/b;Ljava/lang/RuntimeException;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_1f
    :goto_14
    return-void

    .line 1310
    :pswitch_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lcom/google/android/gms/internal/ads/h61;

    .line 1313
    .line 1314
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h61;->x:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Lcom/google/android/gms/internal/ads/de1;

    .line 1317
    .line 1318
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/de1;->S0:Lcom/google/android/gms/internal/ads/ol0;

    .line 1319
    .line 1320
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, Lcom/google/android/gms/internal/ads/nc1;

    .line 1323
    .line 1324
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v3, Landroid/os/Handler;

    .line 1327
    .line 1328
    if-eqz v3, :cond_20

    .line 1329
    .line 1330
    new-instance v4, Lcom/google/android/gms/internal/ads/id1;

    .line 1331
    .line 1332
    const/4 v5, 0x4

    .line 1333
    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/id1;-><init>(Lcom/google/android/gms/internal/ads/ol0;Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1337
    .line 1338
    .line 1339
    :cond_20
    return-void

    .line 1340
    :pswitch_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 1341
    .line 1342
    move-object v8, v0

    .line 1343
    check-cast v8, Lcom/google/android/gms/internal/ads/ib1;

    .line 1344
    .line 1345
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Le5/c;

    .line 1348
    .line 1349
    iget v4, v8, Lcom/google/android/gms/internal/ads/ib1;->U:I

    .line 1350
    .line 1351
    iget v6, v0, Le5/c;->b:I

    .line 1352
    .line 1353
    sub-int/2addr v4, v6

    .line 1354
    iput v4, v8, Lcom/google/android/gms/internal/ads/ib1;->U:I

    .line 1355
    .line 1356
    iget-boolean v6, v0, Le5/c;->d:Z

    .line 1357
    .line 1358
    if-eqz v6, :cond_21

    .line 1359
    .line 1360
    iget v6, v0, Le5/c;->c:I

    .line 1361
    .line 1362
    iput v6, v8, Lcom/google/android/gms/internal/ads/ib1;->V:I

    .line 1363
    .line 1364
    iput-boolean v7, v8, Lcom/google/android/gms/internal/ads/ib1;->W:Z

    .line 1365
    .line 1366
    :cond_21
    iget-boolean v6, v0, Le5/c;->g:Z

    .line 1367
    .line 1368
    if-eqz v6, :cond_22

    .line 1369
    .line 1370
    iget v6, v0, Le5/c;->e:I

    .line 1371
    .line 1372
    iput v6, v8, Lcom/google/android/gms/internal/ads/ib1;->X:I

    .line 1373
    .line 1374
    :cond_22
    if-nez v4, :cond_2c

    .line 1375
    .line 1376
    iget-object v4, v0, Le5/c;->f:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v4, Lcom/google/android/gms/internal/ads/cc1;

    .line 1379
    .line 1380
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 1381
    .line 1382
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/ib1;->l0:Lcom/google/android/gms/internal/ads/cc1;

    .line 1383
    .line 1384
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 1385
    .line 1386
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    if-nez v6, :cond_23

    .line 1391
    .line 1392
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v6

    .line 1396
    if-eqz v6, :cond_23

    .line 1397
    .line 1398
    const/4 v6, -0x1

    .line 1399
    iput v6, v8, Lcom/google/android/gms/internal/ads/ib1;->m0:I

    .line 1400
    .line 1401
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/ib1;->n0:J

    .line 1402
    .line 1403
    :cond_23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-nez v2, :cond_25

    .line 1408
    .line 1409
    move-object v2, v4

    .line 1410
    check-cast v2, Lcom/google/android/gms/internal/ads/gc1;

    .line 1411
    .line 1412
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gc1;->h:[Lcom/google/android/gms/internal/ads/d30;

    .line 1413
    .line 1414
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/ib1;->K:Ljava/util/ArrayList;

    .line 1423
    .line 1424
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    if-ne v3, v6, :cond_24

    .line 1429
    .line 1430
    move v3, v7

    .line 1431
    goto :goto_15

    .line 1432
    :cond_24
    move v3, v5

    .line 1433
    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 1434
    .line 1435
    .line 1436
    move v3, v5

    .line 1437
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    if-ge v3, v6, :cond_25

    .line 1442
    .line 1443
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/ib1;->K:Ljava/util/ArrayList;

    .line 1444
    .line 1445
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v6

    .line 1449
    check-cast v6, Lcom/google/android/gms/internal/ads/hb1;

    .line 1450
    .line 1451
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v9

    .line 1455
    check-cast v9, Lcom/google/android/gms/internal/ads/d30;

    .line 1456
    .line 1457
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/hb1;->b:Lcom/google/android/gms/internal/ads/d30;

    .line 1458
    .line 1459
    add-int/lit8 v3, v3, 0x1

    .line 1460
    .line 1461
    goto :goto_16

    .line 1462
    :cond_25
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/ib1;->W:Z

    .line 1463
    .line 1464
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    if-eqz v2, :cond_2b

    .line 1470
    .line 1471
    iget-object v2, v0, Le5/c;->f:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v2, Lcom/google/android/gms/internal/ads/cc1;

    .line 1474
    .line 1475
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 1476
    .line 1477
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/ib1;->l0:Lcom/google/android/gms/internal/ads/cc1;

    .line 1478
    .line 1479
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 1480
    .line 1481
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cg1;->equals(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    if-eqz v2, :cond_27

    .line 1486
    .line 1487
    iget-object v2, v0, Le5/c;->f:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v2, Lcom/google/android/gms/internal/ads/cc1;

    .line 1490
    .line 1491
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/cc1;->d:J

    .line 1492
    .line 1493
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/ib1;->l0:Lcom/google/android/gms/internal/ads/cc1;

    .line 1494
    .line 1495
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 1496
    .line 1497
    cmp-long v2, v2, v11

    .line 1498
    .line 1499
    if-eqz v2, :cond_26

    .line 1500
    .line 1501
    goto :goto_17

    .line 1502
    :cond_26
    move v7, v5

    .line 1503
    :cond_27
    :goto_17
    if-eqz v7, :cond_2a

    .line 1504
    .line 1505
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    if-nez v2, :cond_29

    .line 1510
    .line 1511
    iget-object v2, v0, Le5/c;->f:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v2, Lcom/google/android/gms/internal/ads/cc1;

    .line 1514
    .line 1515
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 1516
    .line 1517
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-eqz v2, :cond_28

    .line 1522
    .line 1523
    goto :goto_18

    .line 1524
    :cond_28
    iget-object v2, v0, Le5/c;->f:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v2, Lcom/google/android/gms/internal/ads/cc1;

    .line 1527
    .line 1528
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 1529
    .line 1530
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/cc1;->d:J

    .line 1531
    .line 1532
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 1533
    .line 1534
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/ib1;->J:Lcom/google/android/gms/internal/ads/w10;

    .line 1535
    .line 1536
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 1537
    .line 1538
    .line 1539
    goto :goto_19

    .line 1540
    :cond_29
    :goto_18
    iget-object v2, v0, Le5/c;->f:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, Lcom/google/android/gms/internal/ads/cc1;

    .line 1543
    .line 1544
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/cc1;->d:J

    .line 1545
    .line 1546
    move-wide v9, v2

    .line 1547
    :cond_2a
    :goto_19
    move v12, v7

    .line 1548
    :goto_1a
    move-wide v14, v9

    .line 1549
    goto :goto_1b

    .line 1550
    :cond_2b
    move v12, v5

    .line 1551
    goto :goto_1a

    .line 1552
    :goto_1b
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/ib1;->W:Z

    .line 1553
    .line 1554
    iget-object v0, v0, Le5/c;->f:Ljava/lang/Object;

    .line 1555
    .line 1556
    move-object v9, v0

    .line 1557
    check-cast v9, Lcom/google/android/gms/internal/ads/cc1;

    .line 1558
    .line 1559
    iget v11, v8, Lcom/google/android/gms/internal/ads/ib1;->X:I

    .line 1560
    .line 1561
    iget v13, v8, Lcom/google/android/gms/internal/ads/ib1;->V:I

    .line 1562
    .line 1563
    const/16 v16, -0x1

    .line 1564
    .line 1565
    const/4 v10, 0x1

    .line 1566
    invoke-virtual/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/ib1;->H1(Lcom/google/android/gms/internal/ads/cc1;IIZIJI)V

    .line 1567
    .line 1568
    .line 1569
    :cond_2c
    return-void

    .line 1570
    :pswitch_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, Landroid/content/Context;

    .line 1573
    .line 1574
    const-string v2, "GLAS"

    .line 1575
    .line 1576
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v3, Lw6/j;

    .line 1579
    .line 1580
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/xo0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xo0;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v3, v0}, Lw6/j;->a(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    :pswitch_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Lcom/google/android/gms/internal/ads/sm0;

    .line 1591
    .line 1592
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v2, Ljava/lang/String;

    .line 1595
    .line 1596
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sm0;->c:Lm5/i;

    .line 1597
    .line 1598
    invoke-virtual {v0, v2}, Lm5/i;->m(Ljava/lang/String;)Z

    .line 1599
    .line 1600
    .line 1601
    return-void

    .line 1602
    nop

    .line 1603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
