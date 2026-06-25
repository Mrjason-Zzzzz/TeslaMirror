.class public final Lt6/j1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lt6/r1;


# static fields
.field public static volatile a0:Lt6/j1;


# instance fields
.field public final A:Lt6/z0;

.field public final B:Lt6/s0;

.field public final C:Lt6/h1;

.field public final D:Lt6/o3;

.field public final E:Lt6/h4;

.field public final F:Lt6/p0;

.field public final G:Li6/a;

.field public final H:Lt6/x2;

.field public final I:Lt6/m2;

.field public final J:Lt6/z;

.field public final K:Lt6/q2;

.field public final L:Ljava/lang/String;

.field public M:Lt6/o0;

.field public N:Lt6/g3;

.field public O:Lt6/q;

.field public P:Lt6/m0;

.field public Q:Lt6/r2;

.field public R:Z

.field public S:Ljava/lang/Boolean;

.field public T:J

.field public volatile U:Ljava/lang/Boolean;

.field public volatile V:Z

.field public W:I

.field public X:I

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Z:J

.field public final w:Landroid/content/Context;

.field public final x:Z

.field public final y:Lka/a;

.field public final z:Lt6/g;


# direct methods
.method public constructor <init>(Lt6/y1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt6/j1;->R:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lt6/j1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lt6/y1;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lka/a;

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lka/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lt6/j1;->y:Lka/a;

    .line 24
    .line 25
    sput-object v2, Lt6/w1;->k:Lka/a;

    .line 26
    .line 27
    iput-object v1, p0, Lt6/j1;->w:Landroid/content/Context;

    .line 28
    .line 29
    iget-boolean v2, p1, Lt6/y1;->e:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lt6/j1;->x:Z

    .line 32
    .line 33
    iget-object v2, p1, Lt6/y1;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v2, p0, Lt6/j1;->U:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v2, p1, Lt6/y1;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, Lt6/j1;->L:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lt6/j1;->V:Z

    .line 43
    .line 44
    sget-object v3, Lcom/google/android/gms/internal/measurement/m4;->h:Lcom/google/android/gms/internal/measurement/d4;

    .line 45
    .line 46
    if-nez v3, :cond_8

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/m4;->g:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/m4;->h:Lcom/google/android/gms/internal/measurement/d4;

    .line 56
    .line 57
    if-nez v4, :cond_7

    .line 58
    .line 59
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/m4;->h:Lcom/google/android/gms/internal/measurement/d4;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v5, v1

    .line 70
    :goto_0
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/d4;->a:Landroid/content/Context;

    .line 73
    .line 74
    if-eq v6, v5, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_6

    .line 79
    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->c()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->a()V

    .line 85
    .line 86
    .line 87
    const-class v4, Lcom/google/android/gms/internal/measurement/h4;

    .line 88
    .line 89
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/measurement/h4;->z:Lcom/google/android/gms/internal/measurement/h4;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/h4;->x:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Landroid/content/Context;

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/h4;->y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lcom/google/android/gms/internal/measurement/g4;

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    iget-boolean v6, v6, Lcom/google/android/gms/internal/measurement/h4;->w:Z

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Lcom/google/android/gms/internal/measurement/h4;->z:Lcom/google/android/gms/internal/measurement/h4;

    .line 115
    .line 116
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/h4;->y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Lcom/google/android/gms/internal/measurement/g4;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 127
    sput-object v6, Lcom/google/android/gms/internal/measurement/h4;->z:Lcom/google/android/gms/internal/measurement/h4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :try_start_5
    throw p1

    .line 133
    :cond_4
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/measurement/y5;

    .line 134
    .line 135
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/y5;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    instance-of v6, v4, Ljava/io/Serializable;

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    new-instance v6, Lb8/e;

    .line 143
    .line 144
    invoke-direct {v6, v4}, Lb8/e;-><init>(Lcom/google/android/gms/internal/measurement/y5;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    new-instance v6, Lb8/g;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v4, v6, Lb8/g;->w:Lb8/d;

    .line 154
    .line 155
    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/d4;

    .line 156
    .line 157
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/d4;-><init>(Landroid/content/Context;Lb8/d;)V

    .line 158
    .line 159
    .line 160
    sput-object v4, Lcom/google/android/gms/internal/measurement/m4;->h:Lcom/google/android/gms/internal/measurement/d4;

    .line 161
    .line 162
    sget-object v4, Lcom/google/android/gms/internal/measurement/m4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 165
    .line 166
    .line 167
    :cond_6
    monitor-exit v3

    .line 168
    goto :goto_7

    .line 169
    :goto_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    :try_start_6
    throw p1

    .line 171
    :catchall_2
    move-exception p1

    .line 172
    goto :goto_8

    .line 173
    :cond_7
    :goto_7
    monitor-exit v3

    .line 174
    goto :goto_9

    .line 175
    :goto_8
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_9
    sget-object v3, Li6/a;->a:Li6/a;

    .line 178
    .line 179
    iput-object v3, p0, Lt6/j1;->G:Li6/a;

    .line 180
    .line 181
    iget-object v3, p1, Lt6/y1;->f:Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    goto :goto_a

    .line 190
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    :goto_a
    iput-wide v3, p0, Lt6/j1;->Z:J

    .line 195
    .line 196
    new-instance v3, Lt6/g;

    .line 197
    .line 198
    invoke-direct {v3, p0}, Lec/z;-><init>(Lt6/j1;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Ll6/g;->x:Ll6/g;

    .line 202
    .line 203
    iput-object v4, v3, Lt6/g;->z:Lt6/f;

    .line 204
    .line 205
    iput-object v3, p0, Lt6/j1;->z:Lt6/g;

    .line 206
    .line 207
    new-instance v3, Lt6/z0;

    .line 208
    .line 209
    invoke-direct {v3, p0}, Lt6/z0;-><init>(Lt6/j1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lt6/q1;->A()V

    .line 213
    .line 214
    .line 215
    iput-object v3, p0, Lt6/j1;->A:Lt6/z0;

    .line 216
    .line 217
    new-instance v3, Lt6/s0;

    .line 218
    .line 219
    invoke-direct {v3, p0}, Lt6/s0;-><init>(Lt6/j1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lt6/q1;->A()V

    .line 223
    .line 224
    .line 225
    iput-object v3, p0, Lt6/j1;->B:Lt6/s0;

    .line 226
    .line 227
    new-instance v4, Lt6/h4;

    .line 228
    .line 229
    invoke-direct {v4, p0}, Lt6/h4;-><init>(Lt6/j1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lt6/q1;->A()V

    .line 233
    .line 234
    .line 235
    iput-object v4, p0, Lt6/j1;->E:Lt6/h4;

    .line 236
    .line 237
    new-instance v4, Ls5/r;

    .line 238
    .line 239
    invoke-direct {v4, p1, p0}, Ls5/r;-><init>(Lt6/y1;Lt6/j1;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lt6/p0;

    .line 243
    .line 244
    invoke-direct {v5, v4}, Lt6/p0;-><init>(Ls5/r;)V

    .line 245
    .line 246
    .line 247
    iput-object v5, p0, Lt6/j1;->F:Lt6/p0;

    .line 248
    .line 249
    new-instance v4, Lt6/z;

    .line 250
    .line 251
    invoke-direct {v4, p0}, Lt6/z;-><init>(Lt6/j1;)V

    .line 252
    .line 253
    .line 254
    iput-object v4, p0, Lt6/j1;->J:Lt6/z;

    .line 255
    .line 256
    new-instance v4, Lt6/x2;

    .line 257
    .line 258
    invoke-direct {v4, p0}, Lt6/x2;-><init>(Lt6/j1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lt6/g0;->z()V

    .line 262
    .line 263
    .line 264
    iput-object v4, p0, Lt6/j1;->H:Lt6/x2;

    .line 265
    .line 266
    new-instance v4, Lt6/m2;

    .line 267
    .line 268
    invoke-direct {v4, p0}, Lt6/m2;-><init>(Lt6/j1;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lt6/g0;->z()V

    .line 272
    .line 273
    .line 274
    iput-object v4, p0, Lt6/j1;->I:Lt6/m2;

    .line 275
    .line 276
    new-instance v5, Lt6/o3;

    .line 277
    .line 278
    invoke-direct {v5, p0}, Lt6/o3;-><init>(Lt6/j1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lt6/g0;->z()V

    .line 282
    .line 283
    .line 284
    iput-object v5, p0, Lt6/j1;->D:Lt6/o3;

    .line 285
    .line 286
    new-instance v5, Lt6/q2;

    .line 287
    .line 288
    invoke-direct {v5, p0}, Lt6/q1;-><init>(Lt6/j1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lt6/q1;->A()V

    .line 292
    .line 293
    .line 294
    iput-object v5, p0, Lt6/j1;->K:Lt6/q2;

    .line 295
    .line 296
    new-instance v5, Lt6/h1;

    .line 297
    .line 298
    invoke-direct {v5, p0}, Lt6/h1;-><init>(Lt6/j1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lt6/q1;->A()V

    .line 302
    .line 303
    .line 304
    iput-object v5, p0, Lt6/j1;->C:Lt6/h1;

    .line 305
    .line 306
    iget-object v6, p1, Lt6/y1;->d:Lcom/google/android/gms/internal/measurement/t0;

    .line 307
    .line 308
    if-eqz v6, :cond_a

    .line 309
    .line 310
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/t0;->x:J

    .line 311
    .line 312
    const-wide/16 v8, 0x0

    .line 313
    .line 314
    cmp-long v6, v6, v8

    .line 315
    .line 316
    if-eqz v6, :cond_a

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_a
    move v0, v2

    .line 320
    :goto_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    instance-of v1, v1, Landroid/app/Application;

    .line 325
    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    invoke-static {v4}, Lt6/j1;->k(Lt6/g0;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v4, Lec/z;->w:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lt6/j1;

    .line 334
    .line 335
    iget-object v1, v1, Lt6/j1;->w:Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    instance-of v1, v1, Landroid/app/Application;

    .line 342
    .line 343
    if-eqz v1, :cond_d

    .line 344
    .line 345
    iget-object v1, v4, Lec/z;->w:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lt6/j1;

    .line 348
    .line 349
    iget-object v1, v1, Lt6/j1;->w:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Landroid/app/Application;

    .line 356
    .line 357
    iget-object v2, v4, Lt6/m2;->y:Lt6/j2;

    .line 358
    .line 359
    if-nez v2, :cond_b

    .line 360
    .line 361
    new-instance v2, Lt6/j2;

    .line 362
    .line 363
    invoke-direct {v2, v4}, Lt6/j2;-><init>(Lt6/m2;)V

    .line 364
    .line 365
    .line 366
    iput-object v2, v4, Lt6/m2;->y:Lt6/j2;

    .line 367
    .line 368
    :cond_b
    if-eqz v0, :cond_d

    .line 369
    .line 370
    iget-object v0, v4, Lt6/m2;->y:Lt6/j2;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v4, Lt6/m2;->y:Lt6/j2;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v4, Lec/z;->w:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lt6/j1;

    .line 383
    .line 384
    iget-object v0, v0, Lt6/j1;->B:Lt6/s0;

    .line 385
    .line 386
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 390
    .line 391
    const-string v1, "Registered activity lifecycle callback"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_c
    invoke-static {v3}, Lt6/j1;->l(Lt6/q1;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v3, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 401
    .line 402
    const-string v1, "Application context is not an Application"

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_d
    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/ads/rm0;

    .line 408
    .line 409
    const/16 v1, 0x16

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v0}, Lt6/h1;->G(Ljava/lang/Runnable;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public static final i(Lt6/c0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final j(Lec/z;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final k(Lt6/g0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lt6/g0;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final l(Lt6/q1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lt6/q1;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/Long;)Lt6/j1;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/t0;->z:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/t0;->y:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/t0;->x:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/t0;->w:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/t0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/t0;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Le6/y;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Le6/y;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lt6/j1;->a0:Lt6/j1;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Lt6/j1;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lt6/j1;->a0:Lt6/j1;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lt6/y1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Lt6/y1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lt6/j1;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lt6/j1;-><init>(Lt6/y1;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lt6/j1;->a0:Lt6/j1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/t0;->z:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lt6/j1;->a0:Lt6/j1;

    .line 74
    .line 75
    invoke-static {p1}, Le6/y;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lt6/j1;->a0:Lt6/j1;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lt6/j1;->U:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, Lt6/j1;->a0:Lt6/j1;

    .line 93
    .line 94
    invoke-static {p0}, Le6/y;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lt6/j1;->a0:Lt6/j1;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final a()Lt6/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/j1;->B:Lt6/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lt6/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/j1;->C:Lt6/h1;

    .line 2
    .line 3
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lka/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/j1;->y:Lka/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/j1;->w:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt6/j1;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f()Li6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/j1;->G:Li6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lt6/j1;->C:Lt6/h1;

    .line 2
    .line 3
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lt6/h1;->x()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lt6/j1;->z:Lt6/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt6/g;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lt6/h1;->x()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lt6/j1;->V:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lt6/j1;->A:Lt6/z0;

    .line 29
    .line 30
    invoke-static {v0}, Lt6/j1;->j(Lec/z;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lec/z;->x()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lt6/z0;->B()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lt6/z0;->B()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x3

    .line 72
    return v0

    .line 73
    :cond_2
    iget-object v0, v1, Lec/z;->w:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lt6/j1;

    .line 76
    .line 77
    iget-object v0, v0, Lt6/j1;->y:Lka/a;

    .line 78
    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lt6/g;->J(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x4

    .line 95
    return v0

    .line 96
    :cond_4
    iget-object v0, p0, Lt6/j1;->U:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lt6/j1;->U:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v0, 0x7

    .line 110
    return v0

    .line 111
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 112
    return v0

    .line 113
    :cond_7
    const/16 v0, 0x8

    .line 114
    .line 115
    return v0

    .line 116
    :cond_8
    return v3
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lt6/j1;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lt6/j1;->C:Lt6/h1;

    .line 6
    .line 7
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lt6/h1;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt6/j1;->S:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lt6/j1;->G:Li6/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lt6/j1;->T:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lt6/j1;->T:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lt6/j1;->T:J

    .line 61
    .line 62
    iget-object v0, p0, Lt6/j1;->E:Lt6/h4;

    .line 63
    .line 64
    invoke-static {v0}, Lt6/j1;->j(Lec/z;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lt6/h4;->T(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lt6/h4;->T(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lt6/j1;->w:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Lj6/c;->a(Landroid/content/Context;)Lj6/b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lj6/b;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Lt6/j1;->z:Lt6/g;

    .line 98
    .line 99
    invoke-virtual {v3}, Lt6/g;->A()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lt6/h4;->m0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lt6/h4;->Q(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v2, v4

    .line 118
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lt6/j1;->S:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lt6/j1;->q()Lt6/m0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lt6/m0;->E()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lt6/h4;->B(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lt6/j1;->S:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lt6/j1;->S:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    return v0

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "AppMeasurement is not initialized"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final m()Lt6/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/j1;->F:Lt6/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lt6/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/j1;->M:Lt6/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lt6/j1;->k(Lt6/g0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/j1;->M:Lt6/o0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final o()Lt6/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/j1;->N:Lt6/g3;

    .line 2
    .line 3
    invoke-static {v0}, Lt6/j1;->k(Lt6/g0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/j1;->N:Lt6/g3;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Lt6/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/j1;->O:Lt6/q;

    .line 2
    .line 3
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/j1;->O:Lt6/q;

    .line 7
    .line 8
    return-object v0
.end method

.method public final q()Lt6/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/j1;->P:Lt6/m0;

    .line 2
    .line 3
    invoke-static {v0}, Lt6/j1;->k(Lt6/g0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/j1;->P:Lt6/m0;

    .line 7
    .line 8
    return-object v0
.end method
