.class public abstract Lmf/n0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lbg/a;

.field public static final b:Lzf/c;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Lzf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lmf/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lmf/n0;->a:Lbg/a;

    .line 8
    .line 9
    new-instance v1, Lzf/c;

    .line 10
    .line 11
    const/16 v2, 0x200

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lzf/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lmf/n0;->b:Lzf/c;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lmf/n0;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lmf/n0;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lmf/n0;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v1, Lzf/c;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lzf/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lmf/n0;->f:Lzf/c;

    .line 45
    .line 46
    invoke-static {}, Lmf/m0;->values()[Lmf/m0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v2, v1

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    if-ge v4, v2, :cond_2

    .line 54
    .line 55
    aget-object v5, v1, v4

    .line 56
    .line 57
    sget-object v6, Lmf/n0;->f:Lzf/c;

    .line 58
    .line 59
    iget-object v7, v5, Lmf/m0;->w:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v5, Lmf/m0;->y:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v6, v5, v7}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    sget-object v9, Lmf/n0;->b:Lzf/c;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v9, v10, v7}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    const-string v10, ";charset="

    .line 76
    .line 77
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-lez v11, :cond_0

    .line 82
    .line 83
    const-string v11, "; charset="

    .line 84
    .line 85
    invoke-static {v7, v10, v11}, Lzf/k0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v6, v5, v10}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v9, v6, v10}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-boolean v6, v5, Lmf/m0;->B:Z

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    sget-object v6, Lmf/n0;->e:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v5, v5, Lmf/m0;->A:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v1, "org/eclipse/jetty/http/mime.properties"

    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    :try_start_1
    sget-object v4, Lmf/n0;->a:Lbg/a;

    .line 126
    .line 127
    const-string v5, "Missing mime-type resource: {}"

    .line 128
    .line 129
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v4, v5, v1}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :catchall_0
    move-exception v1

    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_3
    :try_start_2
    new-instance v4, Ljava/io/InputStreamReader;

    .line 142
    .line 143
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_3
    new-instance v5, Ljava/util/Properties;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v7, Leg/a;

    .line 165
    .line 166
    const/4 v8, 0x5

    .line 167
    invoke-direct {v7, v8}, Leg/a;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, Lmf/l0;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-direct {v7, v5, v8}, Lmf/l0;-><init>(Ljava/util/Properties;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Lmf/n0;->c:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_4

    .line 190
    .line 191
    sget-object v5, Lmf/n0;->a:Lbg/a;

    .line 192
    .line 193
    const-string v6, "Empty mime types at {}"

    .line 194
    .line 195
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v5, v6, v1}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_1
    move-exception v1

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v5}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-ge v6, v5, :cond_5

    .line 218
    .line 219
    sget-object v5, Lmf/n0;->a:Lbg/a;

    .line 220
    .line 221
    const-string v6, "Duplicate or null mime-type extension in resource: {}"

    .line 222
    .line 223
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v5, v6, v1}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catch_0
    move-exception v1

    .line 235
    goto :goto_4

    .line 236
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_2
    move-exception v4

    .line 241
    :try_start_6
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 245
    :goto_4
    :try_start_7
    sget-object v4, Lmf/n0;->a:Lbg/a;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-array v6, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v4, v5, v6}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1}, Lbg/a;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 257
    .line 258
    .line 259
    :goto_5
    if-eqz v2, :cond_7

    .line 260
    .line 261
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :catch_1
    move-exception v1

    .line 266
    goto :goto_8

    .line 267
    :goto_6
    if-eqz v2, :cond_6

    .line 268
    .line 269
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :catchall_3
    move-exception v2

    .line 274
    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_7
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 278
    :goto_8
    sget-object v2, Lmf/n0;->a:Lbg/a;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-array v5, v3, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v2, v4, v5}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_9
    const-string v1, "org/eclipse/jetty/http/encoding.properties"

    .line 293
    .line 294
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 302
    if-nez v0, :cond_8

    .line 303
    .line 304
    :try_start_c
    sget-object v2, Lmf/n0;->a:Lbg/a;

    .line 305
    .line 306
    const-string v4, "Missing encoding resource: {}"

    .line 307
    .line 308
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v2, v4, v1}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 313
    .line 314
    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :catchall_4
    move-exception v1

    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :cond_8
    :try_start_d
    new-instance v2, Ljava/io/InputStreamReader;

    .line 321
    .line 322
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 323
    .line 324
    invoke-direct {v2, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 325
    .line 326
    .line 327
    :try_start_e
    new-instance v4, Ljava/util/Properties;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    new-instance v6, Leg/a;

    .line 344
    .line 345
    const/4 v7, 0x6

    .line 346
    invoke-direct {v6, v7}, Leg/a;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    new-instance v6, Lmf/l0;

    .line 354
    .line 355
    const/4 v7, 0x1

    .line 356
    invoke-direct {v6, v4, v7}, Lmf/l0;-><init>(Ljava/util/Properties;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 360
    .line 361
    .line 362
    sget-object v5, Lmf/n0;->d:Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_9

    .line 369
    .line 370
    sget-object v4, Lmf/n0;->a:Lbg/a;

    .line 371
    .line 372
    const-string v5, "Empty encodings at {}"

    .line 373
    .line 374
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v4, v5, v1}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :catchall_5
    move-exception v1

    .line 383
    goto :goto_b

    .line 384
    :cond_9
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    sget-object v6, Lmf/n0;->e:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    add-int/2addr v5, v6

    .line 395
    invoke-virtual {v4}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-ge v5, v4, :cond_a

    .line 404
    .line 405
    sget-object v4, Lmf/n0;->a:Lbg/a;

    .line 406
    .line 407
    const-string v5, "Null or duplicate encodings in resource: {}"

    .line 408
    .line 409
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v4, v5, v1}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 414
    .line 415
    .line 416
    :cond_a
    :goto_a
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 417
    .line 418
    .line 419
    goto :goto_e

    .line 420
    :catch_2
    move-exception v1

    .line 421
    goto :goto_d

    .line 422
    :goto_b
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :catchall_6
    move-exception v2

    .line 427
    :try_start_11
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :goto_c
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 431
    :goto_d
    :try_start_12
    sget-object v2, Lmf/n0;->a:Lbg/a;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    new-array v5, v3, [Ljava/lang/Object;

    .line 438
    .line 439
    invoke-virtual {v2, v4, v5}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1}, Lbg/a;->e(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 443
    .line 444
    .line 445
    :goto_e
    if-eqz v0, :cond_c

    .line 446
    .line 447
    :try_start_13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    .line 448
    .line 449
    .line 450
    goto :goto_12

    .line 451
    :catch_3
    move-exception v0

    .line 452
    goto :goto_11

    .line 453
    :goto_f
    if-eqz v0, :cond_b

    .line 454
    .line 455
    :try_start_14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 456
    .line 457
    .line 458
    goto :goto_10

    .line 459
    :catchall_7
    move-exception v0

    .line 460
    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :cond_b
    :goto_10
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3

    .line 464
    :goto_11
    sget-object v1, Lmf/n0;->a:Lbg/a;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-array v3, v3, [Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v1, v2, v3}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    :cond_c
    :goto_12
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v3, v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/16 v8, 0x22

    .line 18
    .line 19
    const/16 v9, 0xa

    .line 20
    .line 21
    if-ne v8, v7, :cond_0

    .line 22
    .line 23
    xor-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move v5, v1

    .line 29
    :goto_1
    move v6, v3

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v6, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, p0, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_2
    move v5, v9

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    if-eq v5, v9, :cond_7

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const/16 v8, 0x3b

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    packed-switch v5, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :pswitch_2
    if-eq v10, v7, :cond_7

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_3
    if-ne v8, v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v5, 0xb

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :pswitch_4
    if-ne v10, v7, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v6, 0x1

    .line 94
    .line 95
    invoke-virtual {v2, p0, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_5
    const/16 v8, 0x3d

    .line 100
    .line 101
    if-ne v8, v7, :cond_3

    .line 102
    .line 103
    const/16 v5, 0x9

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    if-eq v10, v7, :cond_7

    .line 107
    .line 108
    :cond_4
    :goto_3
    move v5, v1

    .line 109
    goto :goto_4

    .line 110
    :pswitch_6
    const/16 v5, 0x74

    .line 111
    .line 112
    if-ne v5, v7, :cond_4

    .line 113
    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :pswitch_7
    const/16 v5, 0x65

    .line 118
    .line 119
    if-ne v5, v7, :cond_4

    .line 120
    .line 121
    const/4 v5, 0x7

    .line 122
    goto :goto_4

    .line 123
    :pswitch_8
    const/16 v5, 0x73

    .line 124
    .line 125
    if-ne v5, v7, :cond_4

    .line 126
    .line 127
    const/4 v5, 0x6

    .line 128
    goto :goto_4

    .line 129
    :pswitch_9
    const/16 v5, 0x72

    .line 130
    .line 131
    if-ne v5, v7, :cond_4

    .line 132
    .line 133
    const/4 v5, 0x5

    .line 134
    goto :goto_4

    .line 135
    :pswitch_a
    const/16 v5, 0x61

    .line 136
    .line 137
    if-ne v5, v7, :cond_4

    .line 138
    .line 139
    const/4 v5, 0x4

    .line 140
    goto :goto_4

    .line 141
    :pswitch_b
    const/16 v5, 0x68

    .line 142
    .line 143
    if-ne v5, v7, :cond_4

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    goto :goto_4

    .line 147
    :pswitch_c
    const/16 v8, 0x63

    .line 148
    .line 149
    if-ne v8, v7, :cond_5

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    if-eq v10, v7, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_d
    if-ne v8, v7, :cond_6

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    if-eq v10, v7, :cond_7

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_7
    :goto_4
    :pswitch_e
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    if-nez v2, :cond_9

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_e
        :pswitch_0
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
