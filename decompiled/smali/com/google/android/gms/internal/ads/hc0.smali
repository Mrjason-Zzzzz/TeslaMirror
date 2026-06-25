.class public final Lcom/google/android/gms/internal/ads/hc0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kl0;
.implements Lm5/c;


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc0;->w:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hc0;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/fc0;)Lcom/google/android/gms/internal/ads/gc0;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hc0;->x:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "Received error HTTP response code: "

    .line 8
    .line 9
    const-string v4, "AdRequestServiceImpl: Sending request: "

    .line 10
    .line 11
    const-string v5, "SDK version: "

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fc0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, v0, Lcom/google/android/gms/internal/ads/fc0;->b:I

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fc0;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fc0;->d:[B

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fc0;->e:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v10, Lh5/j;->A:Lh5/j;

    .line 24
    .line 25
    iget-object v10, v10, Lh5/j;->j:Li6/a;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    :try_start_0
    new-instance v12, Lcom/google/android/gms/internal/ads/gc0;

    .line 35
    .line 36
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/gc0;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v13, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lm5/g;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lm5/g;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/net/URL;

    .line 70
    .line 71
    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    .line 86
    :try_start_1
    sget-object v14, Lh5/j;->A:Lh5/j;

    .line 87
    .line 88
    iget-object v14, v14, Lh5/j;->c:Ll5/e0;

    .line 89
    .line 90
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/hc0;->w:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v14, v15, v2, v4, v7}, Ll5/e0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_0

    .line 108
    .line 109
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    move-object/from16 v6, v16

    .line 120
    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v6, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_1

    .line 144
    .line 145
    const-string v6, "Content-Type"

    .line 146
    .line 147
    invoke-virtual {v4, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    array-length v6, v9

    .line 151
    const/4 v15, 0x1

    .line 152
    if-lez v6, :cond_2

    .line 153
    .line 154
    invoke-virtual {v4, v15}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/ya0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_2
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-direct {v6, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    .line 169
    :try_start_3
    invoke-virtual {v6, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    .line 172
    :try_start_4
    invoke-static {v6}, Li6/b;->d(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object v14, v6

    .line 178
    goto :goto_2

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    const/4 v14, 0x0

    .line 181
    :goto_2
    invoke-static {v14}, Li6/b;->d(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_2
    :goto_3
    new-instance v6, Lm5/f;

    .line 186
    .line 187
    invoke-direct {v6}, Lm5/f;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v4, v9}, Lm5/f;->a(Ljava/net/HttpURLConnection;[B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    if-eqz v18, :cond_4

    .line 214
    .line 215
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    check-cast v18, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    move/from16 v20, v15

    .line 226
    .line 227
    move-object/from16 v15, v19

    .line 228
    .line 229
    check-cast v15, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    move-object/from16 v19, v0

    .line 236
    .line 237
    move-object/from16 v0, v18

    .line 238
    .line 239
    check-cast v0, Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    if-eqz v18, :cond_3

    .line 246
    .line 247
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    check-cast v15, Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    :goto_5
    move-object/from16 v0, v19

    .line 257
    .line 258
    move/from16 v15, v20

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_4
    move-object/from16 v19, v0

    .line 273
    .line 274
    move/from16 v20, v15

    .line 275
    .line 276
    invoke-virtual {v6, v4, v14}, Lm5/f;->b(Ljava/net/HttpURLConnection;I)V

    .line 277
    .line 278
    .line 279
    iput v14, v12, Lcom/google/android/gms/internal/ads/gc0;->a:I

    .line 280
    .line 281
    iput-object v5, v12, Lcom/google/android/gms/internal/ads/gc0;->b:Ljava/util/HashMap;

    .line 282
    .line 283
    const-string v0, ""

    .line 284
    .line 285
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/gc0;->c:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/ya0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    .line 287
    const/16 v0, 0xc8

    .line 288
    .line 289
    const/16 v1, 0x12c

    .line 290
    .line 291
    if-lt v14, v0, :cond_a

    .line 292
    .line 293
    if-ge v14, v1, :cond_a

    .line 294
    .line 295
    :try_start_5
    new-instance v1, Ljava/io/InputStreamReader;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 302
    .line 303
    .line 304
    :try_start_6
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 305
    .line 306
    iget-object v2, v0, Lh5/j;->c:Ll5/e0;

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const/16 v3, 0x2000

    .line 311
    .line 312
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 313
    .line 314
    .line 315
    const/16 v3, 0x800

    .line 316
    .line 317
    new-array v3, v3, [C

    .line 318
    .line 319
    :goto_6
    invoke-virtual {v1, v3}, Ljava/io/Reader;->read([C)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    const/4 v7, -0x1

    .line 324
    if-eq v5, v7, :cond_5

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    invoke-virtual {v2, v3, v15, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    goto :goto_9

    .line 333
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 337
    :try_start_7
    invoke-static {v1}, Li6/b;->d(Ljava/io/Closeable;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lm5/f;->c()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_6

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_6
    if-eqz v2, :cond_7

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v3, Lc9/c;

    .line 354
    .line 355
    const/16 v5, 0x18

    .line 356
    .line 357
    invoke-direct {v3, v1, v5}, Lc9/c;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    const-string v1, "onNetworkResponseBody"

    .line 361
    .line 362
    invoke-virtual {v6, v1, v3}, Lm5/f;->d(Ljava/lang/String;Lm5/e;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    :goto_7
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/gc0;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_9

    .line 372
    .line 373
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->Q4:Lcom/google/android/gms/internal/ads/dh;

    .line 374
    .line 375
    sget-object v2, Li5/r;->d:Li5/r;

    .line 376
    .line 377
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_8

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/ya0;

    .line 393
    .line 394
    const/4 v1, 0x3

    .line 395
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ya0;-><init>(I)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_9
    :goto_8
    iget-object v0, v0, Lh5/j;->j:Li6/a;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    sub-long/2addr v0, v10

    .line 409
    iput-wide v0, v12, Lcom/google/android/gms/internal/ads/gc0;->d:J
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/ya0; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 410
    .line 411
    :try_start_8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 412
    .line 413
    .line 414
    return-object v12

    .line 415
    :catch_1
    move-exception v0

    .line 416
    goto/16 :goto_d

    .line 417
    .line 418
    :goto_9
    move-object v14, v1

    .line 419
    goto :goto_a

    .line 420
    :catchall_4
    move-exception v0

    .line 421
    const/4 v14, 0x0

    .line 422
    :goto_a
    :try_start_9
    invoke-static {v14}, Li6/b;->d(Ljava/io/Closeable;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_a
    const/4 v15, 0x0

    .line 427
    if-lt v14, v1, :cond_d

    .line 428
    .line 429
    const/16 v0, 0x190

    .line 430
    .line 431
    if-ge v14, v0, :cond_d

    .line 432
    .line 433
    const-string v0, "Location"

    .line 434
    .line 435
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_c

    .line 444
    .line 445
    new-instance v1, Ljava/net/URL;

    .line 446
    .line 447
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v13, v13, 0x1

    .line 451
    .line 452
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->x4:Lcom/google/android/gms/internal/ads/dh;

    .line 453
    .line 454
    sget-object v6, Li5/r;->d:Li5/r;

    .line 455
    .line 456
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 457
    .line 458
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/ya0; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 468
    if-gt v13, v0, :cond_b

    .line 469
    .line 470
    :try_start_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 471
    .line 472
    .line 473
    move-object v4, v1

    .line 474
    move-object/from16 v0, v19

    .line 475
    .line 476
    move-object/from16 v1, p0

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_b
    :try_start_b
    const-string v0, "Too many redirects."

    .line 481
    .line 482
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lcom/google/android/gms/internal/ads/ya0;

    .line 486
    .line 487
    const-string v1, "Too many redirects"

    .line 488
    .line 489
    move/from16 v2, v20

    .line 490
    .line 491
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ya0;-><init>(ILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_c
    const-string v0, "No location header to follow redirect."

    .line 496
    .line 497
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Lcom/google/android/gms/internal/ads/ya0;

    .line 501
    .line 502
    const-string v1, "No location header to follow redirect"

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ya0;-><init>(ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lcom/google/android/gms/internal/ads/ya0;

    .line 528
    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/4 v2, 0x1

    .line 545
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ya0;-><init>(ILjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/ya0; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 549
    :goto_b
    :try_start_c
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->y7:Lcom/google/android/gms/internal/ads/dh;

    .line 550
    .line 551
    sget-object v2, Li5/r;->d:Li5/r;

    .line 552
    .line 553
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 554
    .line 555
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_e

    .line 566
    .line 567
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 568
    .line 569
    iget-object v0, v0, Lh5/j;->j:Li6/a;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 575
    .line 576
    .line 577
    move-result-wide v0

    .line 578
    sub-long/2addr v0, v10

    .line 579
    iput-wide v0, v12, Lcom/google/android/gms/internal/ads/gc0;->d:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 580
    .line 581
    :try_start_d
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 582
    .line 583
    .line 584
    return-object v12

    .line 585
    :cond_e
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 586
    :goto_c
    :try_start_f
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 587
    .line 588
    .line 589
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 590
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v2, "Error while connecting to ad server: "

    .line 599
    .line 600
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v2, Lcom/google/android/gms/internal/ads/ya0;

    .line 608
    .line 609
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ya0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    throw v2
.end method

.method public m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ll5/e0;->l:Ll5/b0;

    .line 2
    .line 3
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 4
    .line 5
    iget-object v0, v0, Lh5/j;->c:Ll5/e0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->w:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc0;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ll5/e0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fc0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hc0;->a(Lcom/google/android/gms/internal/ads/fc0;)Lcom/google/android/gms/internal/ads/gc0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
