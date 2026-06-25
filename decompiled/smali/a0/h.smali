.class public abstract La0/h;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/y3;

.field public static final b:Lcom/google/android/gms/internal/ads/k4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, La0/k;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y3;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, La0/h;->a:Lcom/google/android/gms/internal/measurement/y3;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, La0/j;

    .line 20
    .line 21
    invoke-direct {v0}, La0/i;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, La0/h;->a:Lcom/google/android/gms/internal/measurement/y3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, La0/i;

    .line 28
    .line 29
    invoke-direct {v0}, La0/i;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, La0/h;->a:Lcom/google/android/gms/internal/measurement/y3;

    .line 33
    .line 34
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/k4;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, La0/h;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Lz/e;Landroid/content/res/Resources;ILjava/lang/String;IILz/m;Z)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    move/from16 v4, p6

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v1, p1, Lz/h;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, -0x3

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast p1, Lz/h;

    .line 12
    .line 13
    iget-object v1, p1, Lz/h;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move-object v1, v6

    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1, v6}, Lz/m;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v1

    .line 53
    :cond_3
    const/4 v8, 0x1

    .line 54
    if-eqz p8, :cond_5

    .line 55
    .line 56
    iget v1, p1, Lz/h;->c:I

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    :goto_2
    move v1, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    const/4 v3, -0x1

    .line 68
    if-eqz p8, :cond_6

    .line 69
    .line 70
    iget v5, p1, Lz/h;->b:I

    .line 71
    .line 72
    move v9, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v9, v3

    .line 75
    :goto_4
    invoke-static {v6}, Lz/m;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v10, Lc2/k;

    .line 80
    .line 81
    invoke-direct {v10, v8}, Lc2/k;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v10, Lc2/k;->x:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p1, Lz/h;->a:Li5/n;

    .line 87
    .line 88
    new-instance v11, Lcom/google/android/gms/internal/ads/ol0;

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    invoke-direct {v11, v10, v0, v5}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    sget-object v1, Le0/e;->a:Lcom/google/android/gms/internal/ads/k4;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, Li5/n;->B:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "-"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Le0/e;->a:Lcom/google/android/gms/internal/ads/k4;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/graphics/Typeface;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    new-instance p0, Lcom/google/android/gms/internal/ads/rm0;

    .line 135
    .line 136
    invoke-direct {p0, v10, v0, v2}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    move-object v6, v2

    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_7
    if-ne v9, v3, :cond_8

    .line 146
    .line 147
    invoke-static {v1, p0, p1, v4}, Le0/e;->a(Ljava/lang/String;Landroid/content/Context;Li5/n;I)Le0/d;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v11, p0}, Lcom/google/android/gms/internal/ads/ol0;->v(Le0/d;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, Le0/d;->a:Landroid/graphics/Typeface;

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_8
    new-instance v0, Le0/b;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v2, p0

    .line 162
    move-object v3, p1

    .line 163
    invoke-direct/range {v0 .. v5}, Le0/b;-><init>(Ljava/lang/String;Landroid/content/Context;Li5/n;II)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    sget-object p0, Le0/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 167
    .line 168
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 169
    .line 170
    .line 171
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 172
    int-to-long v0, v9

    .line 173
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 179
    :try_start_2
    check-cast p0, Le0/d;

    .line 180
    .line 181
    invoke-virtual {v11, p0}, Lcom/google/android/gms/internal/ads/ol0;->v(Le0/d;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, p0, Le0/d;->a:Landroid/graphics/Typeface;

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :catch_0
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    goto :goto_5

    .line 191
    :catch_1
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    goto :goto_6

    .line 194
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 195
    .line 196
    const-string p1, "timeout"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :goto_5
    throw p0

    .line 203
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 209
    :catch_3
    iget-object p0, v11, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Landroid/os/Handler;

    .line 212
    .line 213
    iget-object p1, v11, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lc2/k;

    .line 216
    .line 217
    new-instance v0, La2/p;

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    invoke-direct {v0, v7, v1, p1}, La2/p;-><init>(IILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_9
    move-object v3, p1

    .line 230
    sget-object p1, Le0/e;->a:Lcom/google/android/gms/internal/ads/k4;

    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v3, Li5/n;->B:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, "-"

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object p1, Le0/e;->a:Lcom/google/android/gms/internal/ads/k4;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/k4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/graphics/Typeface;

    .line 263
    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    new-instance p0, Lcom/google/android/gms/internal/ads/rm0;

    .line 267
    .line 268
    invoke-direct {p0, v10, v0, p1}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    .line 273
    .line 274
    move-object v6, p1

    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_a
    new-instance p1, Le0/c;

    .line 278
    .line 279
    invoke-direct {p1, v11, v2}, Le0/c;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Le0/e;->c:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v2

    .line 285
    :try_start_3
    sget-object v0, Le0/e;->d:Ln/l;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v6}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/util/ArrayList;

    .line 292
    .line 293
    if-eqz v5, :cond_b

    .line 294
    .line 295
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    monitor-exit v2

    .line 299
    goto :goto_a

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move-object p0, v0

    .line 302
    goto :goto_8

    .line 303
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v5}, Ln/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    new-instance v0, Le0/b;

    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    move-object v2, p0

    .line 319
    invoke-direct/range {v0 .. v5}, Le0/b;-><init>(Ljava/lang/String;Landroid/content/Context;Li5/n;II)V

    .line 320
    .line 321
    .line 322
    sget-object p0, Le0/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 323
    .line 324
    new-instance p1, Le0/c;

    .line 325
    .line 326
    invoke-direct {p1, v1, v8}, Le0/c;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-nez v1, :cond_c

    .line 334
    .line 335
    new-instance v1, Landroid/os/Handler;

    .line 336
    .line 337
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_c
    new-instance v1, Landroid/os/Handler;

    .line 346
    .line 347
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 348
    .line 349
    .line 350
    :goto_7
    new-instance v2, Ld6/z;

    .line 351
    .line 352
    invoke-direct {v2, v8}, Ld6/z;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v2, Ld6/z;->x:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object p1, v2, Ld6/z;->y:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v1, v2, Ld6/z;->z:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :goto_8
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    throw p0

    .line 367
    :cond_d
    sget-object v2, La0/h;->a:Lcom/google/android/gms/internal/measurement/y3;

    .line 368
    .line 369
    check-cast p1, Lz/f;

    .line 370
    .line 371
    invoke-virtual {v2, p0, p1, p2, v4}, Lcom/google/android/gms/internal/measurement/y3;->g(Landroid/content/Context;Lz/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    if-eqz p0, :cond_e

    .line 378
    .line 379
    invoke-virtual {v0, p0, v6}, Lz/m;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_e
    invoke-virtual {v0, v7, v6}, Lz/m;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    :goto_9
    move-object v6, p0

    .line 387
    :goto_a
    if-eqz v6, :cond_10

    .line 388
    .line 389
    sget-object p0, La0/h;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 390
    .line 391
    invoke-static/range {p2 .. p6}, La0/h;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/ads/k4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_10
    return-object v6
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
