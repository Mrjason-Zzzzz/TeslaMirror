.class public final Lcom/google/android/gms/internal/ads/uk;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zk;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/uk;->w:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cw;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lm5/g;->l(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "google.afma.Notify_dt"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Precache GMSG: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lm5/g;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 34
    .line 35
    iget-object v0, v0, Lh5/j;->y:Lcom/google/android/gms/internal/ads/av;

    .line 36
    .line 37
    const-string v1, "abort"

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/av;->b(Lcom/google/android/gms/internal/ads/cw;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1b

    .line 50
    .line 51
    const-string p1, "Precache abort but no precache task running."

    .line 52
    .line 53
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v1, "src"

    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "periodicReportIntervalMs"

    .line 66
    .line 67
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/uk;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "exoPlayerRenderingIntervalMs"

    .line 72
    .line 73
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/uk;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    const-string v3, "exoPlayerIdleIntervalMs"

    .line 77
    .line 78
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/uk;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/google/android/gms/internal/ads/ou;

    .line 82
    .line 83
    const-string v4, "flags"

    .line 84
    .line 85
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ou;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v1, :cond_15

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    new-array v6, v5, [Ljava/lang/String;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    aput-object v1, v6, v7

    .line 102
    .line 103
    const-string v8, "demuxed"

    .line 104
    .line 105
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    new-array v9, v9, [Ljava/lang/String;

    .line 123
    .line 124
    move v10, v7

    .line 125
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-ge v10, v11, :cond_2

    .line 130
    .line 131
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    aput-object v11, v9, v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move-object v6, v9

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    const-string v6, "Malformed demuxed URL list for precache: "

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lm5/g;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v6, v4

    .line 152
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 153
    .line 154
    new-array v6, v5, [Ljava/lang/String;

    .line 155
    .line 156
    aput-object v1, v6, v7

    .line 157
    .line 158
    :cond_4
    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/ou;->k:Z

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/av;->w:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lcom/google/android/gms/internal/ads/zu;

    .line 179
    .line 180
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zu;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 181
    .line 182
    if-ne v9, p1, :cond_5

    .line 183
    .line 184
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zu;->z:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move-object v8, v4

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/av;->w:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lcom/google/android/gms/internal/ads/zu;

    .line 212
    .line 213
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zu;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 214
    .line 215
    if-ne v9, p1, :cond_8

    .line 216
    .line 217
    :goto_2
    if-eqz v8, :cond_9

    .line 218
    .line 219
    const-string p1, "Precache task is already running."

    .line 220
    .line 221
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw;->j()Lcom/google/android/gms/internal/ads/mj0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    const-string p1, "Precache requires a dependency provider."

    .line 232
    .line 233
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    const-string v0, "player"

    .line 238
    .line 239
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/uk;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_b
    if-eqz v2, :cond_c

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/cw;->I0(I)V

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw;->j()Lcom/google/android/gms/internal/ads/mj0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    .line 267
    .line 268
    if-lez v0, :cond_f

    .line 269
    .line 270
    sget-object v0, Lcom/google/android/gms/internal/ads/tv;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget v2, v3, Lcom/google/android/gms/internal/ads/ou;->g:I

    .line 277
    .line 278
    if-ge v0, v2, :cond_d

    .line 279
    .line 280
    new-instance v0, Lcom/google/android/gms/internal/ads/lv;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/cw;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v5, Lcom/google/android/gms/internal/ads/tv;

    .line 290
    .line 291
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hv;->y:Ljava/lang/ref/WeakReference;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lcom/google/android/gms/internal/ads/cw;

    .line 298
    .line 299
    invoke-direct {v5, v2, v3, v7, v4}, Lcom/google/android/gms/internal/ads/tv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ou;Lcom/google/android/gms/internal/ads/cw;Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    const-string v2, "ExoPlayerAdapter initialized."

    .line 303
    .line 304
    invoke-static {v2}, Lm5/g;->h(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/lv;->z:Lcom/google/android/gms/internal/ads/tv;

    .line 308
    .line 309
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/tv;->F:Lcom/google/android/gms/internal/ads/ku;

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_d
    iget v2, v3, Lcom/google/android/gms/internal/ads/ou;->b:I

    .line 314
    .line 315
    if-ge v0, v2, :cond_e

    .line 316
    .line 317
    new-instance v0, Lcom/google/android/gms/internal/ads/kv;

    .line 318
    .line 319
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/kv;-><init>(Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/ou;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/jv;

    .line 324
    .line 325
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/cw;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/iv;

    .line 330
    .line 331
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/cw;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hv;->w:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-nez v2, :cond_10

    .line 341
    .line 342
    const-string v2, "Context.getCacheDir() returned null"

    .line 343
    .line 344
    invoke-static {v2}, Lm5/g;->i(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_10
    new-instance v3, Ljava/io/File;

    .line 349
    .line 350
    sget v8, Lcom/google/android/gms/internal/ads/bp0;->a:I

    .line 351
    .line 352
    new-instance v8, Ljava/io/File;

    .line 353
    .line 354
    const-string v9, "admobVideoStreams"

    .line 355
    .line 356
    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/iv;->z:Ljava/io/File;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_12

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_11

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_11
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v3, "Could not create preload cache directory at "

    .line 390
    .line 391
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, Lm5/g;->i(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/iv;->z:Ljava/io/File;

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_12
    :goto_3
    invoke-virtual {v3, v5, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_13

    .line 406
    .line 407
    invoke-virtual {v3, v5, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_14

    .line 412
    .line 413
    :cond_13
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string v3, "Could not set cache file permissions at "

    .line 422
    .line 423
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Lm5/g;->i(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/iv;->z:Ljava/io/File;

    .line 431
    .line 432
    :cond_14
    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zu;

    .line 433
    .line 434
    invoke-direct {v2, p1, v0, v1, v6}, Lcom/google/android/gms/internal/ads/zu;-><init>(Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/hv;Ljava/lang/String;[Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zu;->w()Ld8/b;

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/av;->w:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_17

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/google/android/gms/internal/ads/zu;

    .line 458
    .line 459
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zu;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 460
    .line 461
    if-ne v2, p1, :cond_16

    .line 462
    .line 463
    move-object v4, v1

    .line 464
    :cond_17
    if-eqz v4, :cond_1c

    .line 465
    .line 466
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zu;->y:Lcom/google/android/gms/internal/ads/hv;

    .line 467
    .line 468
    :goto_5
    const-string p1, "minBufferMs"

    .line 469
    .line 470
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/uk;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-eqz p1, :cond_18

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hv;->p(I)V

    .line 481
    .line 482
    .line 483
    :cond_18
    const-string p1, "maxBufferMs"

    .line 484
    .line 485
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/uk;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-eqz p1, :cond_19

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hv;->o(I)V

    .line 496
    .line 497
    .line 498
    :cond_19
    const-string p1, "bufferForPlaybackMs"

    .line 499
    .line 500
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/uk;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    if-eqz p1, :cond_1a

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hv;->m(I)V

    .line 511
    .line 512
    .line 513
    :cond_1a
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    .line 514
    .line 515
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/uk;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    if-eqz p1, :cond_1b

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hv;->n(I)V

    .line 526
    .line 527
    .line 528
    :cond_1b
    return-void

    .line 529
    :cond_1c
    const-string p1, "Precache must specify a source."

    .line 530
    .line 531
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Precache invalid numeric parameter \'"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\': "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/uk;->w:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "Show native ad policy validator overlay."

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/cw;

    .line 19
    .line 20
    invoke-static {v0}, Lm5/g;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->L()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/uk;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    const-string v2, "duration"

    .line 36
    .line 37
    const-string v3, "1"

    .line 38
    .line 39
    const-string v5, "Video Meta GMSG: currentTime : "

    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    check-cast v6, Lcom/google/android/gms/internal/ads/cw;

    .line 44
    .line 45
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cw;->s()Lcom/google/android/gms/internal/ads/pw;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "customControlsAllowed"

    .line 62
    .line 63
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "clickToExpandAllowed"

    .line 72
    .line 73
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    new-instance v11, Lcom/google/android/gms/internal/ads/pw;

    .line 82
    .line 83
    invoke-direct {v11, v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/pw;-><init>(Lcom/google/android/gms/internal/ads/cw;FZZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/ads/cw;->X0(Lcom/google/android/gms/internal/ads/pw;)V

    .line 87
    .line 88
    .line 89
    move-object v8, v11

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v6, "muted"

    .line 108
    .line 109
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const-string v3, "currentTime"

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const-string v9, "playbackState"

    .line 130
    .line 131
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-ltz v9, :cond_2

    .line 142
    .line 143
    if-le v9, v4, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move v7, v9

    .line 147
    :cond_2
    :goto_1
    const-string v9, "aspectRatio"

    .line 148
    .line 149
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_3

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    :goto_2
    invoke-static {v4}, Lm5/g;->l(I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, " , duration : "

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v5, " , isMuted : "

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, " , playbackState : "

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v5, " , aspectRatio : "

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lm5/g;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    move v4, v2

    .line 221
    move v5, v7

    .line 222
    move-object v2, v8

    .line 223
    move v7, v9

    .line 224
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/pw;->Y3(FFIZF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_3
    const-string v2, "Unable to parse videoMeta message."

    .line 229
    .line 230
    invoke-static {v2, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "VideoMetaGmsgHandler.onGmsg"

    .line 234
    .line 235
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 236
    .line 237
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 238
    .line 239
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    return-void

    .line 243
    :pswitch_2
    move-object/from16 v2, p1

    .line 244
    .line 245
    check-cast v2, Lcom/google/android/gms/internal/ads/cw;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v4, "start"

    .line 252
    .line 253
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_5

    .line 258
    .line 259
    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/ads/cw;->b1(Z)V

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v3, "stop"

    .line 267
    .line 268
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/cw;->b1(Z)V

    .line 275
    .line 276
    .line 277
    :cond_6
    return-void

    .line 278
    :pswitch_3
    move-object/from16 v2, p1

    .line 279
    .line 280
    check-cast v2, Lcom/google/android/gms/internal/ads/cw;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v4, "start"

    .line 287
    .line 288
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_7

    .line 293
    .line 294
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->I()Lcom/google/android/gms/internal/ads/rw;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rw;->z:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v3

    .line 301
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    iget v2, v0, Lcom/google/android/gms/internal/ads/rw;->W:I

    .line 303
    .line 304
    add-int/2addr v2, v8

    .line 305
    iput v2, v0, Lcom/google/android/gms/internal/ads/rw;->W:I

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw;->A()V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    throw v0

    .line 314
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v4, "stop"

    .line 319
    .line 320
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_8

    .line 325
    .line 326
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->I()Lcom/google/android/gms/internal/ads/rw;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget v2, v0, Lcom/google/android/gms/internal/ads/rw;->W:I

    .line 331
    .line 332
    add-int/lit8 v2, v2, -0x1

    .line 333
    .line 334
    iput v2, v0, Lcom/google/android/gms/internal/ads/rw;->W:I

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw;->A()V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v3, "cancel"

    .line 345
    .line 346
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->I()Lcom/google/android/gms/internal/ads/rw;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rw;->x:Lcom/google/android/gms/internal/ads/te;

    .line 357
    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    sget-object v3, Lcom/google/android/gms/internal/ads/ue;->p0:Lcom/google/android/gms/internal/ads/ue;

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/te;->a(Lcom/google/android/gms/internal/ads/ue;)V

    .line 363
    .line 364
    .line 365
    :cond_9
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/rw;->V:Z

    .line 366
    .line 367
    const/16 v2, 0x2714

    .line 368
    .line 369
    iput v2, v0, Lcom/google/android/gms/internal/ads/rw;->J:I

    .line 370
    .line 371
    const-string v2, "Page loaded delay cancel."

    .line 372
    .line 373
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rw;->K:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw;->A()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rw;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw;->destroy()V

    .line 381
    .line 382
    .line 383
    :cond_a
    :goto_5
    return-void

    .line 384
    :pswitch_4
    const-string v2, "action"

    .line 385
    .line 386
    move-object/from16 v3, p1

    .line 387
    .line 388
    check-cast v3, Lcom/google/android/gms/internal/ads/cw;

    .line 389
    .line 390
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/String;

    .line 395
    .line 396
    const-string v2, "pause"

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_b

    .line 403
    .line 404
    invoke-interface {v3}, Lh5/f;->A()V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_b
    const-string v2, "resume"

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    invoke-interface {v3}, Lh5/f;->b()V

    .line 417
    .line 418
    .line 419
    :cond_c
    :goto_6
    return-void

    .line 420
    :pswitch_5
    const-string v2, "disabled"

    .line 421
    .line 422
    move-object/from16 v3, p1

    .line 423
    .line 424
    check-cast v3, Lcom/google/android/gms/internal/ads/cw;

    .line 425
    .line 426
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    xor-int/2addr v0, v8

    .line 437
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/cw;->q0(Z)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_6
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    .line 444
    .line 445
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->b0()Lcom/google/android/gms/internal/ads/cj;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj;->d()V

    .line 452
    .line 453
    .line 454
    :cond_d
    return-void

    .line 455
    :pswitch_7
    const-string v2, "string"

    .line 456
    .line 457
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v2, "Received log message: "

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lm5/g;->h(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_8
    const-string v2, "custom_close"

    .line 478
    .line 479
    move-object/from16 v3, p1

    .line 480
    .line 481
    check-cast v3, Lcom/google/android/gms/internal/ads/cw;

    .line 482
    .line 483
    const-string v4, "1"

    .line 484
    .line 485
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/cw;->c1(Z)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_9
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    .line 500
    .line 501
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->P0()Lcom/google/android/gms/internal/ads/xd;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-eqz v2, :cond_e

    .line 506
    .line 507
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->P0()Lcom/google/android/gms/internal/ads/xd;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lcom/google/android/gms/internal/ads/xi0;

    .line 512
    .line 513
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xi0;->X3(I)V

    .line 514
    .line 515
    .line 516
    :cond_e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->Q()Lk5/b;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_f

    .line 521
    .line 522
    invoke-virtual {v2}, Lk5/b;->r()V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->E()Lk5/b;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_10

    .line 531
    .line 532
    invoke-virtual {v0}, Lk5/b;->r()V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_10
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    .line 537
    .line 538
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :goto_7
    return-void

    .line 542
    :pswitch_a
    const-string v2, "args"

    .line 543
    .line 544
    move-object/from16 v3, p1

    .line 545
    .line 546
    check-cast v3, Lcom/google/android/gms/internal/ads/cw;

    .line 547
    .line 548
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/lang/String;

    .line 553
    .line 554
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    .line 555
    .line 556
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-ge v7, v3, :cond_11

    .line 576
    .line 577
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 582
    .line 583
    .line 584
    add-int/lit8 v7, v7, 0x1

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :catch_2
    move-exception v0

    .line 588
    goto :goto_9

    .line 589
    :cond_11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :goto_9
    const-string v2, "GMSG clear local storage keys handler"

    .line 594
    .line 595
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 596
    .line 597
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 598
    .line 599
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    :goto_a
    return-void

    .line 603
    :pswitch_b
    const-string v2, "args"

    .line 604
    .line 605
    move-object/from16 v3, p1

    .line 606
    .line 607
    check-cast v3, Lcom/google/android/gms/internal/ads/cw;

    .line 608
    .line 609
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/String;

    .line 614
    .line 615
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 616
    .line 617
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    :cond_12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_18

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    instance-of v6, v5, Ljava/lang/Integer;

    .line 653
    .line 654
    if-eqz v6, :cond_13

    .line 655
    .line 656
    check-cast v5, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :catch_3
    move-exception v0

    .line 667
    goto :goto_c

    .line 668
    :cond_13
    instance-of v6, v5, Ljava/lang/Long;

    .line 669
    .line 670
    if-eqz v6, :cond_14

    .line 671
    .line 672
    check-cast v5, Ljava/lang/Long;

    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 675
    .line 676
    .line 677
    move-result-wide v5

    .line 678
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_14
    instance-of v6, v5, Ljava/lang/Double;

    .line 683
    .line 684
    if-eqz v6, :cond_15

    .line 685
    .line 686
    check-cast v5, Ljava/lang/Double;

    .line 687
    .line 688
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 693
    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_15
    instance-of v6, v5, Ljava/lang/Float;

    .line 697
    .line 698
    if-eqz v6, :cond_16

    .line 699
    .line 700
    check-cast v5, Ljava/lang/Float;

    .line 701
    .line 702
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_16
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 711
    .line 712
    if-eqz v6, :cond_17

    .line 713
    .line 714
    check-cast v5, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 721
    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_17
    instance-of v6, v5, Ljava/lang/String;

    .line 725
    .line 726
    if-eqz v6, :cond_12

    .line 727
    .line 728
    check-cast v5, Ljava/lang/String;

    .line 729
    .line 730
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_18
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 735
    .line 736
    .line 737
    goto :goto_d

    .line 738
    :goto_c
    const-string v2, "GMSG write local storage KV pairs handler"

    .line 739
    .line 740
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 741
    .line 742
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 743
    .line 744
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    :goto_d
    return-void

    .line 748
    :pswitch_c
    move-object/from16 v2, p1

    .line 749
    .line 750
    check-cast v2, Lcom/google/android/gms/internal/ads/cw;

    .line 751
    .line 752
    :try_start_5
    const-string v3, "enabled"

    .line 753
    .line 754
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/lang/String;

    .line 759
    .line 760
    const-string v3, "true"

    .line 761
    .line 762
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/z0;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-nez v3, :cond_19

    .line 767
    .line 768
    const-string v3, "false"

    .line 769
    .line 770
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/z0;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_1a

    .line 775
    .line 776
    goto :goto_e

    .line 777
    :catch_4
    move-exception v0

    .line 778
    goto :goto_f

    .line 779
    :cond_19
    :goto_e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kp0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kp0;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ip0;->f:Lcom/google/android/gms/internal/ads/mj0;

    .line 792
    .line 793
    const-string v3, "paidv2_user_option"

    .line 794
    .line 795
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/mj0;->H(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 800
    .line 801
    .line 802
    goto :goto_10

    .line 803
    :goto_f
    const-string v2, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 804
    .line 805
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 806
    .line 807
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 808
    .line 809
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    :cond_1a
    :goto_10
    return-void

    .line 813
    :pswitch_d
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    .line 816
    .line 817
    :try_start_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jp0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jp0;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    const-class v3, Lcom/google/android/gms/internal/ads/jp0;

    .line 829
    .line 830
    monitor-enter v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 831
    :try_start_7
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/ip0;->d(Z)V

    .line 832
    .line 833
    .line 834
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 835
    :try_start_8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kp0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kp0;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp0;->g()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 844
    .line 845
    .line 846
    goto :goto_12

    .line 847
    :catch_5
    move-exception v0

    .line 848
    goto :goto_11

    .line 849
    :catchall_1
    move-exception v0

    .line 850
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 851
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 852
    :goto_11
    const-string v2, "DefaultGmsgHandlers.ResetPaid"

    .line 853
    .line 854
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 855
    .line 856
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 857
    .line 858
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    :goto_12
    return-void

    .line 862
    :pswitch_e
    move-object/from16 v0, p1

    .line 863
    .line 864
    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    .line 865
    .line 866
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 867
    .line 868
    iget-object v0, v0, Lh5/j;->q:Ld6/p;

    .line 869
    .line 870
    iget-boolean v2, v0, Ld6/p;->w:Z

    .line 871
    .line 872
    if-eqz v2, :cond_1f

    .line 873
    .line 874
    iget-object v2, v0, Ld6/p;->A:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Lcom/google/android/gms/internal/ads/s40;

    .line 877
    .line 878
    if-nez v2, :cond_1b

    .line 879
    .line 880
    goto/16 :goto_15

    .line 881
    .line 882
    :cond_1b
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->Ba:Lcom/google/android/gms/internal/ads/dh;

    .line 883
    .line 884
    sget-object v4, Li5/r;->d:Li5/r;

    .line 885
    .line 886
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 887
    .line 888
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_1c

    .line 899
    .line 900
    iget-object v3, v0, Ld6/p;->y:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-nez v3, :cond_1c

    .line 909
    .line 910
    iget-object v3, v0, Ld6/p;->y:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v3, Ljava/lang/String;

    .line 913
    .line 914
    :goto_13
    const/4 v5, 0x0

    .line 915
    goto :goto_14

    .line 916
    :cond_1c
    iget-object v3, v0, Ld6/p;->x:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, Ljava/lang/String;

    .line 919
    .line 920
    if-eqz v3, :cond_1d

    .line 921
    .line 922
    move-object v5, v3

    .line 923
    const/4 v3, 0x0

    .line 924
    goto :goto_14

    .line 925
    :cond_1d
    const-string v3, "Missing session token and/or appId"

    .line 926
    .line 927
    const-string v4, "onLMDupdate"

    .line 928
    .line 929
    invoke-virtual {v0, v3, v4}, Ld6/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    const/4 v3, 0x0

    .line 933
    goto :goto_13

    .line 934
    :goto_14
    new-instance v9, Lcom/google/android/gms/internal/ads/qp0;

    .line 935
    .line 936
    invoke-direct {v9, v5, v3}, Lcom/google/android/gms/internal/ads/qp0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v0, Ld6/p;->B:Ljava/lang/Object;

    .line 940
    .line 941
    move-object v10, v0

    .line 942
    check-cast v10, Lc9/c;

    .line 943
    .line 944
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    .line 945
    .line 946
    move-object v7, v0

    .line 947
    check-cast v7, Lcom/google/android/gms/internal/ads/zp0;

    .line 948
    .line 949
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zp0;->a:Lcom/google/android/gms/internal/ads/gq0;

    .line 950
    .line 951
    if-nez v0, :cond_1e

    .line 952
    .line 953
    const-string v0, "Play Store not found."

    .line 954
    .line 955
    sget-object v2, Lcom/google/android/gms/internal/ads/zp0;->c:Lcom/google/android/gms/internal/ads/vw0;

    .line 956
    .line 957
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const-string v3, "error: %s"

    .line 962
    .line 963
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/vw0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    goto :goto_16

    .line 967
    :cond_1e
    new-instance v8, Lw6/j;

    .line 968
    .line 969
    invoke-direct {v8}, Lw6/j;-><init>()V

    .line 970
    .line 971
    .line 972
    new-instance v6, Lcom/google/android/gms/internal/ads/wp0;

    .line 973
    .line 974
    const/4 v12, 0x1

    .line 975
    move-object v11, v8

    .line 976
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/wp0;-><init>(Lcom/google/android/gms/internal/ads/zp0;Lw6/j;Ljava/lang/Object;Lc9/c;Lw6/j;I)V

    .line 977
    .line 978
    .line 979
    new-instance v2, Lcom/google/android/gms/internal/ads/cq0;

    .line 980
    .line 981
    invoke-direct {v2, v0, v8, v8, v6}, Lcom/google/android/gms/internal/ads/cq0;-><init>(Lcom/google/android/gms/internal/ads/gq0;Lw6/j;Lw6/j;Lcom/google/android/gms/internal/ads/aq0;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq0;->a()Landroid/os/Handler;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 989
    .line 990
    .line 991
    goto :goto_16

    .line 992
    :cond_1f
    :goto_15
    const-string v0, "LastMileDelivery not connected"

    .line 993
    .line 994
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :goto_16
    return-void

    .line 998
    :pswitch_f
    move-object/from16 v0, p1

    .line 999
    .line 1000
    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    .line 1001
    .line 1002
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 1003
    .line 1004
    iget-object v0, v0, Lh5/j;->q:Ld6/p;

    .line 1005
    .line 1006
    iget-boolean v2, v0, Ld6/p;->w:Z

    .line 1007
    .line 1008
    if-eqz v2, :cond_21

    .line 1009
    .line 1010
    iget-object v2, v0, Ld6/p;->A:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Lcom/google/android/gms/internal/ads/s40;

    .line 1013
    .line 1014
    if-nez v2, :cond_20

    .line 1015
    .line 1016
    goto :goto_17

    .line 1017
    :cond_20
    invoke-virtual {v0}, Ld6/p;->h()Lcom/google/android/gms/internal/ads/vp0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iget-object v4, v0, Ld6/p;->B:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v4, Lc9/c;

    .line 1024
    .line 1025
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, Lcom/google/android/gms/internal/ads/zp0;

    .line 1028
    .line 1029
    invoke-virtual {v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zp0;->a(Lcom/google/android/gms/internal/ads/vp0;Lc9/c;I)V

    .line 1030
    .line 1031
    .line 1032
    const-string v2, "onLMDOverlayCollapse"

    .line 1033
    .line 1034
    new-instance v3, Ljava/util/HashMap;

    .line 1035
    .line 1036
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v2, v3}, Ld6/p;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_18

    .line 1043
    :cond_21
    :goto_17
    const-string v0, "LastMileDelivery not connected"

    .line 1044
    .line 1045
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_18
    return-void

    .line 1049
    :pswitch_10
    move-object/from16 v0, p1

    .line 1050
    .line 1051
    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    .line 1052
    .line 1053
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 1054
    .line 1055
    iget-object v0, v0, Lh5/j;->q:Ld6/p;

    .line 1056
    .line 1057
    iget-boolean v2, v0, Ld6/p;->w:Z

    .line 1058
    .line 1059
    if-eqz v2, :cond_23

    .line 1060
    .line 1061
    iget-object v2, v0, Ld6/p;->A:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Lcom/google/android/gms/internal/ads/s40;

    .line 1064
    .line 1065
    if-nez v2, :cond_22

    .line 1066
    .line 1067
    goto :goto_19

    .line 1068
    :cond_22
    invoke-virtual {v0}, Ld6/p;->h()Lcom/google/android/gms/internal/ads/vp0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    iget-object v4, v0, Ld6/p;->B:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v4, Lc9/c;

    .line 1075
    .line 1076
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, Lcom/google/android/gms/internal/ads/zp0;

    .line 1079
    .line 1080
    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zp0;->a(Lcom/google/android/gms/internal/ads/vp0;Lc9/c;I)V

    .line 1081
    .line 1082
    .line 1083
    const-string v2, "onLMDOverlayExpand"

    .line 1084
    .line 1085
    new-instance v3, Ljava/util/HashMap;

    .line 1086
    .line 1087
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v2, v3}, Ld6/p;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_1a

    .line 1094
    :cond_23
    :goto_19
    const-string v0, "LastMileDelivery not connected"

    .line 1095
    .line 1096
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_1a
    return-void

    .line 1100
    :pswitch_11
    const-string v2, "enifd"

    .line 1101
    .line 1102
    const-string v3, "verticalMargin"

    .line 1103
    .line 1104
    const-string v4, "gravityY"

    .line 1105
    .line 1106
    const-string v5, "gravityX"

    .line 1107
    .line 1108
    const-string v7, "appId"

    .line 1109
    .line 1110
    move-object/from16 v9, p1

    .line 1111
    .line 1112
    check-cast v9, Lcom/google/android/gms/internal/ads/cw;

    .line 1113
    .line 1114
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    check-cast v10, Ljava/lang/CharSequence;

    .line 1119
    .line 1120
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v10

    .line 1124
    if-eqz v10, :cond_24

    .line 1125
    .line 1126
    const-string v0, "Missing App Id, cannot show LMD Overlay without it"

    .line 1127
    .line 1128
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_1d

    .line 1132
    .line 1133
    :cond_24
    new-instance v10, Lcom/google/android/gms/internal/ads/rp0;

    .line 1134
    .line 1135
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    const v11, 0x800053

    .line 1139
    .line 1140
    .line 1141
    iput v11, v10, Lcom/google/android/gms/internal/ads/rp0;->c:I

    .line 1142
    .line 1143
    iget-byte v11, v10, Lcom/google/android/gms/internal/ads/rp0;->g:B

    .line 1144
    .line 1145
    or-int/2addr v11, v8

    .line 1146
    int-to-byte v11, v11

    .line 1147
    const/high16 v12, -0x40800000    # -1.0f

    .line 1148
    .line 1149
    iput v12, v10, Lcom/google/android/gms/internal/ads/rp0;->d:F

    .line 1150
    .line 1151
    or-int/2addr v11, v6

    .line 1152
    int-to-byte v11, v11

    .line 1153
    or-int/lit8 v11, v11, 0x4

    .line 1154
    .line 1155
    int-to-byte v11, v11

    .line 1156
    or-int/lit8 v11, v11, 0x8

    .line 1157
    .line 1158
    int-to-byte v11, v11

    .line 1159
    iput-byte v11, v10, Lcom/google/android/gms/internal/ads/rp0;->g:B

    .line 1160
    .line 1161
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    check-cast v7, Ljava/lang/String;

    .line 1166
    .line 1167
    iput-object v7, v10, Lcom/google/android/gms/internal/ads/rp0;->b:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/cw;->getWidth()I

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    iput v7, v10, Lcom/google/android/gms/internal/ads/rp0;->e:I

    .line 1174
    .line 1175
    iget-byte v7, v10, Lcom/google/android/gms/internal/ads/rp0;->g:B

    .line 1176
    .line 1177
    or-int/lit8 v7, v7, 0x10

    .line 1178
    .line 1179
    int-to-byte v7, v7

    .line 1180
    iput-byte v7, v10, Lcom/google/android/gms/internal/ads/rp0;->g:B

    .line 1181
    .line 1182
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/cw;->L()Landroid/view/View;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    if-eqz v7, :cond_28

    .line 1191
    .line 1192
    iput-object v7, v10, Lcom/google/android/gms/internal/ads/rp0;->a:Landroid/os/IBinder;

    .line 1193
    .line 1194
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    if-eqz v7, :cond_25

    .line 1199
    .line 1200
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    if-eqz v7, :cond_25

    .line 1205
    .line 1206
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    check-cast v4, Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    or-int/2addr v4, v5

    .line 1227
    iput v4, v10, Lcom/google/android/gms/internal/ads/rp0;->c:I

    .line 1228
    .line 1229
    iget-byte v4, v10, Lcom/google/android/gms/internal/ads/rp0;->g:B

    .line 1230
    .line 1231
    or-int/2addr v4, v8

    .line 1232
    int-to-byte v4, v4

    .line 1233
    iput-byte v4, v10, Lcom/google/android/gms/internal/ads/rp0;->g:B

    .line 1234
    .line 1235
    goto :goto_1b

    .line 1236
    :cond_25
    const/16 v4, 0x51

    .line 1237
    .line 1238
    iput v4, v10, Lcom/google/android/gms/internal/ads/rp0;->c:I

    .line 1239
    .line 1240
    iget-byte v4, v10, Lcom/google/android/gms/internal/ads/rp0;->g:B

    .line 1241
    .line 1242
    or-int/2addr v4, v8

    .line 1243
    int-to-byte v4, v4

    .line 1244
    iput-byte v4, v10, Lcom/google/android/gms/internal/ads/rp0;->g:B

    .line 1245
    .line 1246
    :goto_1b
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-eqz v4, :cond_26

    .line 1251
    .line 1252
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    iput v3, v10, Lcom/google/android/gms/internal/ads/rp0;->d:F

    .line 1263
    .line 1264
    iget-byte v3, v10, Lcom/google/android/gms/internal/ads/rp0;->g:B

    .line 1265
    .line 1266
    or-int/2addr v3, v6

    .line 1267
    int-to-byte v3, v3

    .line 1268
    iput-byte v3, v10, Lcom/google/android/gms/internal/ads/rp0;->g:B

    .line 1269
    .line 1270
    goto :goto_1c

    .line 1271
    :cond_26
    const v3, 0x3ca3d70a    # 0.02f

    .line 1272
    .line 1273
    .line 1274
    iput v3, v10, Lcom/google/android/gms/internal/ads/rp0;->d:F

    .line 1275
    .line 1276
    iget-byte v3, v10, Lcom/google/android/gms/internal/ads/rp0;->g:B

    .line 1277
    .line 1278
    or-int/2addr v3, v6

    .line 1279
    int-to-byte v3, v3

    .line 1280
    iput-byte v3, v10, Lcom/google/android/gms/internal/ads/rp0;->g:B

    .line 1281
    .line 1282
    :goto_1c
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-eqz v3, :cond_27

    .line 1287
    .line 1288
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Ljava/lang/String;

    .line 1293
    .line 1294
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/rp0;->f:Ljava/lang/String;

    .line 1295
    .line 1296
    :cond_27
    :try_start_b
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 1297
    .line 1298
    iget-object v0, v0, Lh5/j;->q:Ld6/p;

    .line 1299
    .line 1300
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/rp0;->a()Lcom/google/android/gms/internal/ads/sp0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-virtual {v0, v9, v2}, Ld6/p;->f(Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/sp0;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_6

    .line 1305
    .line 1306
    .line 1307
    goto :goto_1d

    .line 1308
    :catch_6
    move-exception v0

    .line 1309
    const-string v2, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 1310
    .line 1311
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 1312
    .line 1313
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 1314
    .line 1315
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1316
    .line 1317
    .line 1318
    const-string v0, "Missing parameters for LMD Overlay show request"

    .line 1319
    .line 1320
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    :goto_1d
    return-void

    .line 1324
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1325
    .line 1326
    const-string v2, "Null windowToken"

    .line 1327
    .line 1328
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    throw v0

    .line 1332
    :pswitch_12
    move-object/from16 v0, p1

    .line 1333
    .line 1334
    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    .line 1335
    .line 1336
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 1337
    .line 1338
    iget-object v2, v2, Lh5/j;->q:Ld6/p;

    .line 1339
    .line 1340
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    monitor-enter v2

    .line 1345
    :try_start_c
    iput-object v0, v2, Ld6/p;->z:Ljava/lang/Object;

    .line 1346
    .line 1347
    invoke-virtual {v2, v3}, Ld6/p;->g(Landroid/content/Context;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-nez v0, :cond_29

    .line 1352
    .line 1353
    const-string v0, "Unable to bind"

    .line 1354
    .line 1355
    const-string v3, "on_play_store_bind"

    .line 1356
    .line 1357
    invoke-virtual {v2, v0, v3}, Ld6/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1358
    .line 1359
    .line 1360
    monitor-exit v2

    .line 1361
    goto :goto_1e

    .line 1362
    :catchall_2
    move-exception v0

    .line 1363
    goto :goto_1f

    .line 1364
    :cond_29
    :try_start_d
    new-instance v0, Ljava/util/HashMap;

    .line 1365
    .line 1366
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    const-string v3, "action"

    .line 1370
    .line 1371
    const-string v4, "fetch_completed"

    .line 1372
    .line 1373
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    const-string v3, "on_play_store_bind"

    .line 1377
    .line 1378
    invoke-virtual {v2, v3, v0}, Ld6/p;->c(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1379
    .line 1380
    .line 1381
    monitor-exit v2

    .line 1382
    :goto_1e
    return-void

    .line 1383
    :goto_1f
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1384
    throw v0

    .line 1385
    :pswitch_13
    const-string v0, "nativeClickMetaReady"

    .line 1386
    .line 1387
    move-object/from16 v2, p1

    .line 1388
    .line 1389
    check-cast v2, Lcom/google/android/gms/internal/ads/cw;

    .line 1390
    .line 1391
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->b0()Lcom/google/android/gms/internal/ads/cj;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    if-eqz v3, :cond_2a

    .line 1396
    .line 1397
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cj;->f()Lorg/json/JSONObject;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    if-eqz v3, :cond_2a

    .line 1402
    .line 1403
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/dm;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_20

    .line 1407
    :cond_2a
    new-instance v3, Lorg/json/JSONObject;

    .line 1408
    .line 1409
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/dm;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    :goto_20
    return-void

    .line 1416
    :pswitch_14
    const-string v0, "nativeAdViewSignalsReady"

    .line 1417
    .line 1418
    move-object/from16 v2, p1

    .line 1419
    .line 1420
    check-cast v2, Lcom/google/android/gms/internal/ads/cw;

    .line 1421
    .line 1422
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->b0()Lcom/google/android/gms/internal/ads/cj;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    if-eqz v3, :cond_2b

    .line 1427
    .line 1428
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cj;->a()Lorg/json/JSONObject;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    if-eqz v3, :cond_2b

    .line 1433
    .line 1434
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/dm;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_21

    .line 1438
    :cond_2b
    new-instance v3, Lorg/json/JSONObject;

    .line 1439
    .line 1440
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/dm;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    :goto_21
    return-void

    .line 1447
    :pswitch_15
    move-object/from16 v0, p1

    .line 1448
    .line 1449
    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    .line 1450
    .line 1451
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    const-string v3, "window"

    .line 1456
    .line 1457
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    check-cast v2, Landroid/view/WindowManager;

    .line 1462
    .line 1463
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 1464
    .line 1465
    iget-object v3, v3, Lh5/j;->c:Ll5/e0;

    .line 1466
    .line 1467
    move-object v3, v0

    .line 1468
    check-cast v3, Landroid/view/View;

    .line 1469
    .line 1470
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 1471
    .line 1472
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    invoke-virtual {v2, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1480
    .line 1481
    .line 1482
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1483
    .line 1484
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1485
    .line 1486
    new-array v5, v6, [I

    .line 1487
    .line 1488
    new-instance v6, Ljava/util/HashMap;

    .line 1489
    .line 1490
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1494
    .line 1495
    .line 1496
    aget v3, v5, v7

    .line 1497
    .line 1498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    const-string v7, "xInPixels"

    .line 1503
    .line 1504
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    aget v3, v5, v8

    .line 1508
    .line 1509
    const-string v5, "yInPixels"

    .line 1510
    .line 1511
    const-string v7, "windowWidthInPixels"

    .line 1512
    .line 1513
    invoke-static {v3, v6, v5, v2, v7}, Lh1/a;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    const-string v3, "windowHeightInPixels"

    .line 1521
    .line 1522
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    const-string v2, "locationReady"

    .line 1526
    .line 1527
    invoke-interface {v0, v2, v6}, Lcom/google/android/gms/internal/ads/dm;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 1528
    .line 1529
    .line 1530
    const-string v0, "GET LOCATION COMPILED"

    .line 1531
    .line 1532
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    return-void

    .line 1536
    :pswitch_16
    move-object/from16 v2, p1

    .line 1537
    .line 1538
    check-cast v2, Lcom/google/android/gms/internal/ads/cw;

    .line 1539
    .line 1540
    sget-object v3, Lcom/google/android/gms/internal/ads/yk;->a:Lcom/google/android/gms/internal/ads/uk;

    .line 1541
    .line 1542
    const-string v3, "u"

    .line 1543
    .line 1544
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, Ljava/lang/String;

    .line 1549
    .line 1550
    if-nez v0, :cond_2c

    .line 1551
    .line 1552
    const-string v0, "URL missing from httpTrack GMSG."

    .line 1553
    .line 1554
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_22

    .line 1558
    :cond_2c
    new-instance v3, Ll5/v;

    .line 1559
    .line 1560
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    check-cast v2, Lcom/google/android/gms/internal/ads/cw;

    .line 1565
    .line 1566
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->l()Lm5/a;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    iget-object v2, v2, Lm5/a;->w:Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-direct {v3, v4, v2, v0}, Ll5/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v3}, Lec/z;->w()Ld8/b;

    .line 1576
    .line 1577
    .line 1578
    :goto_22
    return-void

    .line 1579
    :pswitch_17
    move-object/from16 v2, p1

    .line 1580
    .line 1581
    check-cast v2, Lcom/google/android/gms/internal/ads/cw;

    .line 1582
    .line 1583
    const-string v4, "openableIntents"

    .line 1584
    .line 1585
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v9

    .line 1589
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v9

    .line 1593
    const-string v10, "data"

    .line 1594
    .line 1595
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, Ljava/lang/String;

    .line 1600
    .line 1601
    :try_start_f
    new-instance v10, Lorg/json/JSONObject;

    .line 1602
    .line 1603
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_c

    .line 1604
    .line 1605
    .line 1606
    :try_start_10
    const-string v0, "intents"

    .line 1607
    .line 1608
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v10
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_b

    .line 1612
    new-instance v11, Lorg/json/JSONObject;

    .line 1613
    .line 1614
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    move v12, v7

    .line 1618
    :goto_23
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-ge v12, v0, :cond_34

    .line 1623
    .line 1624
    :try_start_11
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_a

    .line 1628
    const-string v13, "id"

    .line 1629
    .line 1630
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v13

    .line 1634
    const-string v14, "u"

    .line 1635
    .line 1636
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v14

    .line 1640
    const-string v15, "i"

    .line 1641
    .line 1642
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v15

    .line 1646
    const-string v5, "m"

    .line 1647
    .line 1648
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v5

    .line 1652
    move/from16 v16, v8

    .line 1653
    .line 1654
    const-string v8, "p"

    .line 1655
    .line 1656
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v8

    .line 1660
    const-string v3, "c"

    .line 1661
    .line 1662
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    const-string v6, "intent_url"

    .line 1667
    .line 1668
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-nez v0, :cond_2d

    .line 1677
    .line 1678
    :try_start_12
    invoke-static {v6, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0
    :try_end_12
    .catch Ljava/net/URISyntaxException; {:try_start_12 .. :try_end_12} :catch_7

    .line 1682
    move/from16 v17, v7

    .line 1683
    .line 1684
    goto :goto_25

    .line 1685
    :catch_7
    move-exception v0

    .line 1686
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v6

    .line 1690
    move/from16 v17, v7

    .line 1691
    .line 1692
    const-string v7, "Error parsing the url: "

    .line 1693
    .line 1694
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    invoke-static {v6, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1699
    .line 1700
    .line 1701
    :goto_24
    const/4 v0, 0x0

    .line 1702
    goto :goto_25

    .line 1703
    :cond_2d
    move/from16 v17, v7

    .line 1704
    .line 1705
    goto :goto_24

    .line 1706
    :goto_25
    if-nez v0, :cond_32

    .line 1707
    .line 1708
    new-instance v0, Landroid/content/Intent;

    .line 1709
    .line 1710
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v6

    .line 1717
    if-nez v6, :cond_2e

    .line 1718
    .line 1719
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v6

    .line 1723
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1724
    .line 1725
    .line 1726
    :cond_2e
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v6

    .line 1730
    if-nez v6, :cond_2f

    .line 1731
    .line 1732
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1733
    .line 1734
    .line 1735
    :cond_2f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v6

    .line 1739
    if-nez v6, :cond_30

    .line 1740
    .line 1741
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1742
    .line 1743
    .line 1744
    :cond_30
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    if-nez v5, :cond_31

    .line 1749
    .line 1750
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1751
    .line 1752
    .line 1753
    :cond_31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v5

    .line 1757
    if-nez v5, :cond_32

    .line 1758
    .line 1759
    const-string v5, "/"

    .line 1760
    .line 1761
    const/4 v6, 0x2

    .line 1762
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    array-length v5, v3

    .line 1767
    if-ne v5, v6, :cond_32

    .line 1768
    .line 1769
    new-instance v5, Landroid/content/ComponentName;

    .line 1770
    .line 1771
    aget-object v6, v3, v17

    .line 1772
    .line 1773
    aget-object v3, v3, v16

    .line 1774
    .line 1775
    invoke-direct {v5, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1779
    .line 1780
    .line 1781
    :cond_32
    move-object v3, v0

    .line 1782
    const/high16 v5, 0x10000

    .line 1783
    .line 1784
    :try_start_13
    invoke-virtual {v9, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_8

    .line 1788
    goto :goto_26

    .line 1789
    :catch_8
    move-exception v0

    .line 1790
    sget-object v5, Lh5/j;->A:Lh5/j;

    .line 1791
    .line 1792
    iget-object v5, v5, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 1793
    .line 1794
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    invoke-virtual {v5, v3, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1799
    .line 1800
    .line 1801
    const/4 v0, 0x0

    .line 1802
    :goto_26
    if-eqz v0, :cond_33

    .line 1803
    .line 1804
    move/from16 v0, v16

    .line 1805
    .line 1806
    goto :goto_27

    .line 1807
    :cond_33
    move/from16 v0, v17

    .line 1808
    .line 1809
    :goto_27
    :try_start_14
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_9

    .line 1810
    .line 1811
    .line 1812
    goto :goto_28

    .line 1813
    :catch_9
    move-exception v0

    .line 1814
    const-string v3, "Error constructing openable urls response."

    .line 1815
    .line 1816
    invoke-static {v3, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_28

    .line 1820
    :catch_a
    move-exception v0

    .line 1821
    move/from16 v17, v7

    .line 1822
    .line 1823
    move/from16 v16, v8

    .line 1824
    .line 1825
    const-string v3, "Error parsing the intent data."

    .line 1826
    .line 1827
    invoke-static {v3, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1828
    .line 1829
    .line 1830
    :goto_28
    add-int/lit8 v12, v12, 0x1

    .line 1831
    .line 1832
    move/from16 v8, v16

    .line 1833
    .line 1834
    move/from16 v7, v17

    .line 1835
    .line 1836
    const/4 v6, 0x2

    .line 1837
    goto/16 :goto_23

    .line 1838
    .line 1839
    :cond_34
    check-cast v2, Lcom/google/android/gms/internal/ads/dm;

    .line 1840
    .line 1841
    invoke-interface {v2, v11, v4}, Lcom/google/android/gms/internal/ads/dm;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_29

    .line 1845
    :catch_b
    check-cast v2, Lcom/google/android/gms/internal/ads/dm;

    .line 1846
    .line 1847
    new-instance v0, Lorg/json/JSONObject;

    .line 1848
    .line 1849
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1850
    .line 1851
    .line 1852
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/dm;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_29

    .line 1856
    :catch_c
    check-cast v2, Lcom/google/android/gms/internal/ads/dm;

    .line 1857
    .line 1858
    new-instance v0, Lorg/json/JSONObject;

    .line 1859
    .line 1860
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/dm;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    :goto_29
    return-void

    .line 1867
    :pswitch_18
    move-object/from16 v2, p1

    .line 1868
    .line 1869
    check-cast v2, Lcom/google/android/gms/internal/ads/cw;

    .line 1870
    .line 1871
    sget-object v3, Lcom/google/android/gms/internal/ads/yk;->a:Lcom/google/android/gms/internal/ads/uk;

    .line 1872
    .line 1873
    const-string v3, "tx"

    .line 1874
    .line 1875
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    check-cast v3, Ljava/lang/String;

    .line 1880
    .line 1881
    const-string v4, "ty"

    .line 1882
    .line 1883
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    check-cast v4, Ljava/lang/String;

    .line 1888
    .line 1889
    const-string v5, "td"

    .line 1890
    .line 1891
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    check-cast v0, Ljava/lang/String;

    .line 1896
    .line 1897
    :try_start_15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1898
    .line 1899
    .line 1900
    move-result v3

    .line 1901
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1902
    .line 1903
    .line 1904
    move-result v4

    .line 1905
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->k0()Lcom/google/android/gms/internal/ads/kb;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    if-eqz v2, :cond_35

    .line 1914
    .line 1915
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kb;->b:Lcom/google/android/gms/internal/ads/ib;

    .line 1916
    .line 1917
    invoke-interface {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/ib;->d(III)V
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_d

    .line 1918
    .line 1919
    .line 1920
    goto :goto_2a

    .line 1921
    :catch_d
    const-string v0, "Could not parse touch parameters from gmsg."

    .line 1922
    .line 1923
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    :cond_35
    :goto_2a
    return-void

    .line 1927
    :pswitch_19
    move/from16 v17, v7

    .line 1928
    .line 1929
    move/from16 v16, v8

    .line 1930
    .line 1931
    move-object/from16 v2, p1

    .line 1932
    .line 1933
    check-cast v2, Lcom/google/android/gms/internal/ads/cw;

    .line 1934
    .line 1935
    sget-object v3, Lcom/google/android/gms/internal/ads/yk;->a:Lcom/google/android/gms/internal/ads/uk;

    .line 1936
    .line 1937
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->u7:Lcom/google/android/gms/internal/ads/dh;

    .line 1938
    .line 1939
    sget-object v4, Li5/r;->d:Li5/r;

    .line 1940
    .line 1941
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 1942
    .line 1943
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    check-cast v3, Ljava/lang/Boolean;

    .line 1948
    .line 1949
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v3

    .line 1953
    if-nez v3, :cond_36

    .line 1954
    .line 1955
    const-string v0, "canOpenAppGmsgHandler disabled."

    .line 1956
    .line 1957
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_2c

    .line 1961
    :cond_36
    const-string v3, "package_name"

    .line 1962
    .line 1963
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    check-cast v0, Ljava/lang/String;

    .line 1968
    .line 1969
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v3

    .line 1973
    if-eqz v3, :cond_37

    .line 1974
    .line 1975
    const-string v0, "Package name missing in canOpenApp GMSG."

    .line 1976
    .line 1977
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    goto :goto_2c

    .line 1981
    :cond_37
    new-instance v3, Ljava/util/HashMap;

    .line 1982
    .line 1983
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1984
    .line 1985
    .line 1986
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v4

    .line 1990
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v4

    .line 1994
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v4

    .line 1998
    if-eqz v4, :cond_38

    .line 1999
    .line 2000
    move/from16 v7, v16

    .line 2001
    .line 2002
    goto :goto_2b

    .line 2003
    :cond_38
    move/from16 v7, v17

    .line 2004
    .line 2005
    :goto_2b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    const-string v6, "/canOpenApp;"

    .line 2015
    .line 2016
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    .line 2022
    const-string v0, ";"

    .line 2023
    .line 2024
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    check-cast v2, Lcom/google/android/gms/internal/ads/dm;

    .line 2038
    .line 2039
    const-string v0, "openableApp"

    .line 2040
    .line 2041
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/dm;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2042
    .line 2043
    .line 2044
    :goto_2c
    return-void

    .line 2045
    :pswitch_1a
    move/from16 v17, v7

    .line 2046
    .line 2047
    move/from16 v16, v8

    .line 2048
    .line 2049
    const-string v2, ";"

    .line 2050
    .line 2051
    move-object/from16 v3, p1

    .line 2052
    .line 2053
    check-cast v3, Lcom/google/android/gms/internal/ads/cw;

    .line 2054
    .line 2055
    sget-object v4, Lcom/google/android/gms/internal/ads/yk;->a:Lcom/google/android/gms/internal/ads/uk;

    .line 2056
    .line 2057
    const-string v4, "urls"

    .line 2058
    .line 2059
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    check-cast v0, Ljava/lang/String;

    .line 2064
    .line 2065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v4

    .line 2069
    if-eqz v4, :cond_39

    .line 2070
    .line 2071
    const-string v0, "URLs missing in canOpenURLs GMSG."

    .line 2072
    .line 2073
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    goto/16 :goto_30

    .line 2077
    .line 2078
    :cond_39
    const-string v4, ","

    .line 2079
    .line 2080
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    new-instance v4, Ljava/util/HashMap;

    .line 2085
    .line 2086
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2087
    .line 2088
    .line 2089
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v5

    .line 2093
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v5

    .line 2097
    array-length v6, v0

    .line 2098
    move/from16 v7, v17

    .line 2099
    .line 2100
    :goto_2d
    if-ge v7, v6, :cond_3c

    .line 2101
    .line 2102
    aget-object v8, v0, v7

    .line 2103
    .line 2104
    const/4 v9, 0x2

    .line 2105
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v10

    .line 2109
    aget-object v11, v10, v17

    .line 2110
    .line 2111
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v11

    .line 2115
    array-length v12, v10

    .line 2116
    move/from16 v13, v16

    .line 2117
    .line 2118
    if-le v12, v13, :cond_3a

    .line 2119
    .line 2120
    aget-object v10, v10, v13

    .line 2121
    .line 2122
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v10

    .line 2126
    goto :goto_2e

    .line 2127
    :cond_3a
    const-string v10, "android.intent.action.VIEW"

    .line 2128
    .line 2129
    :goto_2e
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v11

    .line 2133
    new-instance v12, Landroid/content/Intent;

    .line 2134
    .line 2135
    invoke-direct {v12, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2136
    .line 2137
    .line 2138
    const/high16 v10, 0x10000

    .line 2139
    .line 2140
    invoke-virtual {v5, v12, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v11

    .line 2144
    if-eqz v11, :cond_3b

    .line 2145
    .line 2146
    const/4 v13, 0x1

    .line 2147
    goto :goto_2f

    .line 2148
    :cond_3b
    move/from16 v13, v17

    .line 2149
    .line 2150
    :goto_2f
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v11

    .line 2154
    invoke-virtual {v4, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2158
    .line 2159
    const-string v13, "/canOpenURLs;"

    .line 2160
    .line 2161
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v8

    .line 2177
    invoke-static {v8}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    add-int/lit8 v7, v7, 0x1

    .line 2181
    .line 2182
    const/16 v16, 0x1

    .line 2183
    .line 2184
    goto :goto_2d

    .line 2185
    :cond_3c
    check-cast v3, Lcom/google/android/gms/internal/ads/dm;

    .line 2186
    .line 2187
    const-string v0, "openableURLs"

    .line 2188
    .line 2189
    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/internal/ads/dm;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 2190
    .line 2191
    .line 2192
    :goto_30
    return-void

    .line 2193
    :pswitch_1b
    const-string v2, "value"

    .line 2194
    .line 2195
    const-string v3, "action"

    .line 2196
    .line 2197
    move-object/from16 v4, p1

    .line 2198
    .line 2199
    check-cast v4, Lcom/google/android/gms/internal/ads/cw;

    .line 2200
    .line 2201
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    check-cast v3, Ljava/lang/String;

    .line 2206
    .line 2207
    const-string v5, "tick"

    .line 2208
    .line 2209
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v5

    .line 2213
    if-eqz v5, :cond_41

    .line 2214
    .line 2215
    const-string v2, "label"

    .line 2216
    .line 2217
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    check-cast v2, Ljava/lang/String;

    .line 2222
    .line 2223
    const-string v3, "start_label"

    .line 2224
    .line 2225
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v3

    .line 2229
    check-cast v3, Ljava/lang/String;

    .line 2230
    .line 2231
    const-string v5, "timestamp"

    .line 2232
    .line 2233
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    check-cast v0, Ljava/lang/String;

    .line 2238
    .line 2239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v5

    .line 2243
    if-eqz v5, :cond_3d

    .line 2244
    .line 2245
    const-string v0, "No label given for CSI tick."

    .line 2246
    .line 2247
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    goto/16 :goto_31

    .line 2251
    .line 2252
    :cond_3d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v5

    .line 2256
    if-eqz v5, :cond_3e

    .line 2257
    .line 2258
    const-string v0, "No timestamp given for CSI tick."

    .line 2259
    .line 2260
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    goto/16 :goto_31

    .line 2264
    .line 2265
    :cond_3e
    :try_start_16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2266
    .line 2267
    .line 2268
    move-result-wide v5

    .line 2269
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 2270
    .line 2271
    iget-object v7, v0, Lh5/j;->j:Li6/a;

    .line 2272
    .line 2273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2274
    .line 2275
    .line 2276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2277
    .line 2278
    .line 2279
    move-result-wide v7

    .line 2280
    iget-object v0, v0, Lh5/j;->j:Li6/a;

    .line 2281
    .line 2282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2283
    .line 2284
    .line 2285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2286
    .line 2287
    .line 2288
    move-result-wide v9
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_e

    .line 2289
    sub-long/2addr v5, v7

    .line 2290
    add-long/2addr v5, v9

    .line 2291
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v0

    .line 2295
    const/4 v13, 0x1

    .line 2296
    if-ne v13, v0, :cond_3f

    .line 2297
    .line 2298
    const-string v3, "native:view_load"

    .line 2299
    .line 2300
    :cond_3f
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cw;->o()Lcom/google/android/gms/internal/ads/f50;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f50;->x:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v4, Ljava/util/HashMap;

    .line 2307
    .line 2308
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    check-cast v3, Lcom/google/android/gms/internal/ads/lh;

    .line 2313
    .line 2314
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v7

    .line 2318
    if-eqz v3, :cond_40

    .line 2319
    .line 2320
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v0, Lcom/google/android/gms/internal/ads/nh;

    .line 2323
    .line 2324
    invoke-virtual {v0, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/nh;->c(Lcom/google/android/gms/internal/ads/lh;J[Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/ads/lh;

    .line 2328
    .line 2329
    const/4 v3, 0x0

    .line 2330
    invoke-direct {v0, v5, v6, v3, v3}, Lcom/google/android/gms/internal/ads/lh;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/lh;)V

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    goto :goto_31

    .line 2337
    :catch_e
    move-exception v0

    .line 2338
    const-string v2, "Malformed timestamp for CSI tick."

    .line 2339
    .line 2340
    invoke-static {v2, v0}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2341
    .line 2342
    .line 2343
    goto :goto_31

    .line 2344
    :cond_41
    const-string v5, "experiment"

    .line 2345
    .line 2346
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v5

    .line 2350
    if-eqz v5, :cond_43

    .line 2351
    .line 2352
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    check-cast v0, Ljava/lang/String;

    .line 2357
    .line 2358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v2

    .line 2362
    if-eqz v2, :cond_42

    .line 2363
    .line 2364
    const-string v0, "No value given for CSI experiment."

    .line 2365
    .line 2366
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_31

    .line 2370
    :cond_42
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cw;->o()Lcom/google/android/gms/internal/ads/f50;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 2375
    .line 2376
    check-cast v2, Lcom/google/android/gms/internal/ads/nh;

    .line 2377
    .line 2378
    const-string v3, "e"

    .line 2379
    .line 2380
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/nh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2381
    .line 2382
    .line 2383
    goto :goto_31

    .line 2384
    :cond_43
    const-string v5, "extra"

    .line 2385
    .line 2386
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v3

    .line 2390
    if-eqz v3, :cond_46

    .line 2391
    .line 2392
    const-string v3, "name"

    .line 2393
    .line 2394
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    check-cast v3, Ljava/lang/String;

    .line 2399
    .line 2400
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    check-cast v0, Ljava/lang/String;

    .line 2405
    .line 2406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v2

    .line 2410
    if-eqz v2, :cond_44

    .line 2411
    .line 2412
    const-string v0, "No value given for CSI extra."

    .line 2413
    .line 2414
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_31

    .line 2418
    :cond_44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v2

    .line 2422
    if-eqz v2, :cond_45

    .line 2423
    .line 2424
    const-string v0, "No name given for CSI extra."

    .line 2425
    .line 2426
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 2427
    .line 2428
    .line 2429
    goto :goto_31

    .line 2430
    :cond_45
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cw;->o()Lcom/google/android/gms/internal/ads/f50;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v2, Lcom/google/android/gms/internal/ads/nh;

    .line 2437
    .line 2438
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/nh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2439
    .line 2440
    .line 2441
    :cond_46
    :goto_31
    return-void

    .line 2442
    nop

    .line 2443
    :pswitch_data_0
    .packed-switch 0x0
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
