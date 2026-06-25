.class public final synthetic Lcb/f;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lj3/j;
.implements Ll8/d;
.implements Lv8/a;
.implements Lw6/b;
.implements Lw6/h;
.implements Lo7/i;
.implements Ly4/b;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcb/f;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcb/f;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ln6/e;)Lcom/google/android/gms/internal/ads/p5;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcb/f;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo4/b;

    .line 8
    .line 9
    iget-object v3, v0, Ln6/e;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "TRuntime."

    .line 14
    .line 15
    const-string v5, "CctTransportBackend"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x4

    .line 22
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v6, 0x7530

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget v6, v2, Lo4/b;->g:I

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    const-string v6, "POST"

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "User-Agent"

    .line 71
    .line 72
    const-string v8, "datatransport/3.3.0 android/"

    .line 73
    .line 74
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "Content-Encoding"

    .line 78
    .line 79
    const-string v8, "gzip"

    .line 80
    .line 81
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v9, "application/json"

    .line 85
    .line 86
    const-string v10, "Content-Type"

    .line 87
    .line 88
    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "Accept-Encoding"

    .line 92
    .line 93
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v0, Ln6/e;->z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    const-string v11, "X-Goog-Api-Key"

    .line 103
    .line 104
    invoke-virtual {v3, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lp8/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 112
    .line 113
    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 114
    .line 115
    .line 116
    :try_start_2
    iget-object v2, v2, Lo4/b;->a:Lo2/f;

    .line 117
    .line 118
    iget-object v0, v0, Ln6/e;->y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lp4/n;

    .line 121
    .line 122
    new-instance v15, Ljava/io/BufferedWriter;

    .line 123
    .line 124
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 125
    .line 126
    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v15

    .line 133
    .line 134
    new-instance v15, Lr8/e;

    .line 135
    .line 136
    iget-object v2, v2, Lo2/f;->w:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lr8/d;

    .line 139
    .line 140
    iget-object v9, v2, Lr8/d;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v11, v2, Lr8/d;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v12, v2, Lr8/d;->c:Lr8/a;

    .line 145
    .line 146
    iget-boolean v2, v2, Lr8/d;->d:Z

    .line 147
    .line 148
    move/from16 v20, v2

    .line 149
    .line 150
    move-object/from16 v17, v9

    .line 151
    .line 152
    move-object/from16 v18, v11

    .line 153
    .line 154
    move-object/from16 v19, v12

    .line 155
    .line 156
    invoke-direct/range {v15 .. v20}, Lr8/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lr8/a;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v0}, Lr8/e;->h(Ljava/lang/Object;)Lr8/e;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Lr8/e;->j()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v15, Lr8/e;->b:Landroid/util/JsonWriter;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 168
    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 171
    .line 172
    .line 173
    if-eqz v13, :cond_2

    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lp8/c; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :catch_2
    move-exception v0

    .line 186
    :goto_0
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :catch_3
    move-exception v0

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_3

    .line 210
    .line 211
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v7, "Status Code: %d"

    .line 216
    .line 217
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 225
    .line 226
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/y3;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "Content-Encoding: %s"

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/y3;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x12e

    .line 243
    .line 244
    if-eq v0, v2, :cond_b

    .line 245
    .line 246
    const/16 v2, 0x12d

    .line 247
    .line 248
    if-eq v0, v2, :cond_b

    .line 249
    .line 250
    const/16 v2, 0x133

    .line 251
    .line 252
    if-ne v0, v2, :cond_4

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_4
    const/16 v2, 0xc8

    .line 256
    .line 257
    if-eq v0, v2, :cond_5

    .line 258
    .line 259
    new-instance v2, Lcom/google/android/gms/internal/ads/p5;

    .line 260
    .line 261
    const-wide/16 v3, 0x0

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/p5;-><init>(ILjava/net/URL;J)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 283
    .line 284
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    move-object v3, v2

    .line 289
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 290
    .line 291
    new-instance v5, Ljava/io/InputStreamReader;

    .line 292
    .line 293
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lp4/v;->a(Ljava/io/BufferedReader;)Lp4/v;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-wide v4, v4, Lp4/v;->a:J

    .line 304
    .line 305
    new-instance v6, Lcom/google/android/gms/internal/ads/p5;

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-direct {v6, v0, v7, v4, v5}, Lcom/google/android/gms/internal/ads/p5;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 309
    .line 310
    .line 311
    if-eqz v3, :cond_7

    .line 312
    .line 313
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object v3, v0

    .line 319
    goto :goto_5

    .line 320
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 323
    .line 324
    .line 325
    :cond_8
    return-object v6

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    move-object v4, v0

    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 339
    :goto_5
    if-eqz v2, :cond_a

    .line 340
    .line 341
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    :goto_6
    throw v3

    .line 350
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v3, Lcom/google/android/gms/internal/ads/p5;

    .line 357
    .line 358
    new-instance v4, Ljava/net/URL;

    .line 359
    .line 360
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-wide/16 v5, 0x0

    .line 364
    .line 365
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/p5;-><init>(ILjava/net/URL;J)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :catchall_4
    move-exception v0

    .line 370
    move-object v2, v0

    .line 371
    goto :goto_b

    .line 372
    :goto_8
    move-object v2, v0

    .line 373
    goto :goto_9

    .line 374
    :catchall_5
    move-exception v0

    .line 375
    goto :goto_8

    .line 376
    :goto_9
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :catchall_6
    move-exception v0

    .line 381
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 385
    :goto_b
    if-eqz v13, :cond_c

    .line 386
    .line 387
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :catchall_7
    move-exception v0

    .line 392
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lp8/c; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 396
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 397
    .line 398
    invoke-static {v5, v2, v0}, Lcom/google/android/gms/internal/measurement/y3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lcom/google/android/gms/internal/ads/p5;

    .line 402
    .line 403
    const/16 v2, 0x190

    .line 404
    .line 405
    const-wide/16 v3, 0x0

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-direct {v0, v2, v7, v3, v4}, Lcom/google/android/gms/internal/ads/p5;-><init>(ILjava/net/URL;J)V

    .line 409
    .line 410
    .line 411
    goto :goto_f

    .line 412
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 413
    .line 414
    invoke-static {v5, v2, v0}, Lcom/google/android/gms/internal/measurement/y3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lcom/google/android/gms/internal/ads/p5;

    .line 418
    .line 419
    const/16 v2, 0x1f4

    .line 420
    .line 421
    invoke-direct {v0, v2, v7, v3, v4}, Lcom/google/android/gms/internal/ads/p5;-><init>(ILjava/net/URL;J)V

    .line 422
    .line 423
    .line 424
    :goto_f
    return-object v0
.end method

.method public b(Lj3/g;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/f;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$restorePurchases$1;->a(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Lj3/g;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcb/f;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcb/f;->x:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lcom/google/android/gms/internal/ads/qs;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/qs;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx4/d;

    .line 16
    .line 17
    check-cast v0, Lx4/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx4/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v5, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 27
    .line 28
    new-array v6, v3, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lq4/j;->a()Ln6/e;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v7, v8}, Ln6/e;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v8}, La5/a;->b(I)Ln4/c;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iput-object v8, v7, Ln6/e;->z:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-nez v8, :cond_0

    .line 73
    .line 74
    move-object v8, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_1
    iput-object v8, v7, Ln6/e;->y:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v7}, Ln6/e;->d()Lq4/j;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lq4/j;

    .line 114
    .line 115
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/qs;->z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lec/s;

    .line 118
    .line 119
    invoke-virtual {v6, v5, v1, v3}, Lec/s;->C(Lq4/j;IZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    return-object v2

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :pswitch_0
    check-cast v4, Lx4/d;

    .line 136
    .line 137
    check-cast v4, Lx4/h;

    .line 138
    .line 139
    iget-object v0, v4, Lx4/h;->x:Lz4/a;

    .line 140
    .line 141
    invoke-interface {v0}, Lz4/a;->d()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iget-object v0, v4, Lx4/h;->z:Lx4/a;

    .line 146
    .line 147
    iget-wide v7, v0, Lx4/a;->d:J

    .line 148
    .line 149
    sub-long/2addr v5, v7

    .line 150
    invoke-virtual {v4}, Lx4/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 155
    .line 156
    .line 157
    :try_start_4
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 158
    .line 159
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    filled-new-array {v5}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 168
    .line 169
    .line 170
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    :goto_4
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    int-to-long v8, v6

    .line 186
    sget-object v6, Lt4/c;->y:Lt4/c;

    .line 187
    .line 188
    invoke-virtual {v4, v8, v9, v6, v7}, Lx4/h;->i(JLt4/c;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_3
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    const-string v1, "events"

    .line 196
    .line 197
    const-string v2, "timestamp_ms < ?"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :catchall_2
    move-exception v1

    .line 215
    goto :goto_5

    .line 216
    :catchall_3
    move-exception v1

    .line 217
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 221
    :goto_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :pswitch_1
    check-cast v4, Lx4/c;

    .line 226
    .line 227
    check-cast v4, Lx4/h;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget v0, Lt4/a;->e:I

    .line 233
    .line 234
    new-instance v0, Lfg/b;

    .line 235
    .line 236
    const/16 v1, 0x11

    .line 237
    .line 238
    invoke-direct {v0, v1, v3}, Lfg/b;-><init>(IZ)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Lfg/b;->x:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, Lfg/b;->y:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v2, v0, Lfg/b;->z:Ljava/lang/Object;

    .line 251
    .line 252
    const-string v1, ""

    .line 253
    .line 254
    iput-object v1, v0, Lfg/b;->A:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v1, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 262
    .line 263
    invoke-virtual {v4}, Lx4/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 268
    .line 269
    .line 270
    :try_start_8
    new-array v3, v3, [Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 277
    .line 278
    const/4 v6, 0x7

    .line 279
    invoke-direct {v3, v4, v1, v0, v6}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3}, Lx4/h;->u(Landroid/database/Cursor;Lx4/f;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lt4/a;

    .line 287
    .line 288
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :catchall_4
    move-exception v0

    .line 296
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :pswitch_2
    check-cast v4, Lcom/google/android/gms/internal/ads/ih;

    .line 301
    .line 302
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ih;->i:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lx4/c;

    .line 305
    .line 306
    check-cast v0, Lx4/h;

    .line 307
    .line 308
    invoke-virtual {v0}, Lx4/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 313
    .line 314
    .line 315
    :try_start_9
    const-string v3, "DELETE FROM log_event_dropped"

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 322
    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 327
    .line 328
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lx4/h;->x:Lz4/a;

    .line 332
    .line 333
    invoke-interface {v0}, Lz4/a;->d()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :catchall_5
    move-exception v0

    .line 359
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lv8/c;)V
    .locals 1

    .line 1
    iget v0, p0, Lcb/f;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcb/f;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lv8/c;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcb/f;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lv8/c;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lw6/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcb/f;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcb/f;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw6/h;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->e(Lw6/h;Lw6/i;)Lw6/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcb/f;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->d(Ljava/lang/Runnable;Lw6/i;)Lw6/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcb/f;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Ljava/util/concurrent/CountDownLatch;Lw6/i;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcb/f;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lw6/i;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lb4/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcb/f;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcb/f;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcb/f;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lb4/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lw6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/f;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le9/f;

    .line 4
    .line 5
    check-cast p1, Le9/c;

    .line 6
    .line 7
    invoke-static {v0}, Lm3/c;->o(Ljava/lang/Object;)Lw6/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
