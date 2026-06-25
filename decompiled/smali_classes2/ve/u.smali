.class public final Lve/u;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final z:Ljava/util/logging/Logger;


# instance fields
.field public final w:Lff/h;

.field public final x:Lve/t;

.field public final y:Lve/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lve/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lve/u;->z:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lff/z;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lve/u;->w:Lff/h;

    .line 10
    .line 11
    new-instance v0, Lve/t;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lve/t;-><init>(Lff/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lve/u;->x:Lve/t;

    .line 17
    .line 18
    new-instance p1, Lve/e;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lve/e;-><init>(Lve/t;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lve/u;->y:Lve/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(ZLve/p;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lve/u;->w:Lff/h;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lff/h;->U(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lve/u;->w:Lff/h;

    .line 14
    .line 15
    invoke-static {v3}, Lpe/c;->l(Lff/h;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_2f

    .line 22
    .line 23
    iget-object v5, v1, Lve/u;->w:Lff/h;

    .line 24
    .line 25
    invoke-interface {v5}, Lff/h;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v1, Lve/u;->w:Lff/h;

    .line 32
    .line 33
    invoke-interface {v6}, Lff/h;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v1, Lve/u;->w:Lff/h;

    .line 40
    .line 41
    invoke-interface {v8}, Lff/h;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v9, v8

    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-eq v5, v10, :cond_0

    .line 53
    .line 54
    sget-object v12, Lve/u;->z:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    invoke-static {v11, v9, v3, v5, v7}, Lve/h;->b(ZIIII)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v12, 0x4

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    if-ne v5, v12, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Expected a SETTINGS frame but was "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lve/h;->a(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    :goto_0
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x5

    .line 103
    const/4 v15, 0x2

    .line 104
    packed-switch v5, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lve/u;->w:Lff/h;

    .line 108
    .line 109
    int-to-long v2, v3

    .line 110
    invoke-interface {v0, v2, v3}, Lff/h;->skip(J)V

    .line 111
    .line 112
    .line 113
    return v11

    .line 114
    :pswitch_0
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 115
    .line 116
    if-ne v3, v12, :cond_7

    .line 117
    .line 118
    :try_start_1
    iget-object v2, v1, Lve/u;->w:Lff/h;

    .line 119
    .line 120
    invoke-interface {v2}, Lff/h;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    const-wide/32 v4, 0x7fffffff

    .line 125
    .line 126
    .line 127
    int-to-long v12, v2

    .line 128
    and-long/2addr v4, v12

    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    cmp-long v2, v4, v12

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    sget-object v6, Lve/u;->z:Ljava/util/logging/Logger;

    .line 136
    .line 137
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    invoke-static {v9, v3, v4, v5, v11}, Lve/h;->c(IIJZ)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v6, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    if-nez v9, :cond_4

    .line 153
    .line 154
    iget-object v2, v0, Lve/p;->x:Lve/q;

    .line 155
    .line 156
    monitor-enter v2

    .line 157
    :try_start_2
    iget-wide v6, v2, Lve/q;->Q:J

    .line 158
    .line 159
    add-long/2addr v6, v4

    .line 160
    iput-wide v6, v2, Lve/q;->Q:J

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit v2

    .line 166
    return v11

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v2

    .line 169
    throw v0

    .line 170
    :cond_4
    iget-object v0, v0, Lve/p;->x:Lve/q;

    .line 171
    .line 172
    invoke-virtual {v0, v9}, Lve/q;->c(I)Lve/y;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_29

    .line 177
    .line 178
    monitor-enter v3

    .line 179
    :try_start_3
    iget-wide v6, v3, Lve/y;->A:J

    .line 180
    .line 181
    add-long/2addr v6, v4

    .line 182
    iput-wide v6, v3, Lve/y;->A:J

    .line 183
    .line 184
    if-lez v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    :cond_5
    monitor-exit v3

    .line 190
    return v11

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    monitor-exit v3

    .line 193
    throw v0

    .line 194
    :cond_6
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v2, "windowSizeIncrement was 0"

    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 222
    :goto_1
    sget-object v2, Lve/u;->z:Ljava/util/logging/Logger;

    .line 223
    .line 224
    invoke-static {v11, v9, v3, v10, v7}, Lve/h;->b(ZIIII)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :pswitch_1
    if-lt v3, v10, :cond_f

    .line 233
    .line 234
    if-nez v9, :cond_e

    .line 235
    .line 236
    iget-object v4, v1, Lve/u;->w:Lff/h;

    .line 237
    .line 238
    invoke-interface {v4}, Lff/h;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget-object v5, v1, Lve/u;->w:Lff/h;

    .line 243
    .line 244
    invoke-interface {v5}, Lff/h;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    sub-int/2addr v3, v10

    .line 249
    sget-object v6, Lve/b;->x:Lve/b0;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lve/b;->values()[Lve/b;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    array-length v7, v6

    .line 259
    move v8, v2

    .line 260
    :goto_2
    if-ge v8, v7, :cond_9

    .line 261
    .line 262
    aget-object v9, v6, v8

    .line 263
    .line 264
    iget v10, v9, Lve/b;->w:I

    .line 265
    .line 266
    if-ne v10, v5, :cond_8

    .line 267
    .line 268
    move-object v13, v9

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    :goto_3
    if-eqz v13, :cond_d

    .line 274
    .line 275
    sget-object v5, Lff/i;->z:Lff/i;

    .line 276
    .line 277
    if-lez v3, :cond_a

    .line 278
    .line 279
    iget-object v5, v1, Lve/u;->w:Lff/h;

    .line 280
    .line 281
    int-to-long v6, v3

    .line 282
    invoke-interface {v5, v6, v7}, Lff/h;->h(J)Lff/i;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :cond_a
    const-string v3, "debugData"

    .line 287
    .line 288
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lff/i;->j()I

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, Lve/p;->x:Lve/q;

    .line 295
    .line 296
    monitor-enter v3

    .line 297
    :try_start_5
    iget-object v5, v3, Lve/q;->x:Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    new-array v6, v2, [Lve/y;

    .line 304
    .line 305
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iput-boolean v11, v3, Lve/q;->B:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 310
    .line 311
    monitor-exit v3

    .line 312
    check-cast v5, [Lve/y;

    .line 313
    .line 314
    array-length v3, v5

    .line 315
    :goto_4
    if-ge v2, v3, :cond_29

    .line 316
    .line 317
    aget-object v6, v5, v2

    .line 318
    .line 319
    iget v7, v6, Lve/y;->w:I

    .line 320
    .line 321
    if-le v7, v4, :cond_c

    .line 322
    .line 323
    invoke-virtual {v6}, Lve/y;->h()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_c

    .line 328
    .line 329
    sget-object v7, Lve/b;->C:Lve/b;

    .line 330
    .line 331
    monitor-enter v6

    .line 332
    :try_start_6
    invoke-virtual {v6}, Lve/y;->g()Lve/b;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-nez v8, :cond_b

    .line 337
    .line 338
    iput-object v7, v6, Lve/y;->H:Lve/b;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    goto :goto_6

    .line 346
    :cond_b
    :goto_5
    monitor-exit v6

    .line 347
    iget-object v7, v0, Lve/p;->x:Lve/q;

    .line 348
    .line 349
    iget v6, v6, Lve/y;->w:I

    .line 350
    .line 351
    invoke-virtual {v7, v6}, Lve/q;->f(I)Lve/y;

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :goto_6
    monitor-exit v6

    .line 356
    throw v0

    .line 357
    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    monitor-exit v3

    .line 362
    throw v0

    .line 363
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 364
    .line 365
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 366
    .line 367
    invoke-static {v5, v2}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 376
    .line 377
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 378
    .line 379
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 384
    .line 385
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 386
    .line 387
    invoke-static {v3, v2}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :pswitch_2
    if-ne v3, v10, :cond_16

    .line 396
    .line 397
    if-nez v9, :cond_15

    .line 398
    .line 399
    iget-object v3, v1, Lve/u;->w:Lff/h;

    .line 400
    .line 401
    invoke-interface {v3}, Lff/h;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iget-object v4, v1, Lve/u;->w:Lff/h;

    .line 406
    .line 407
    invoke-interface {v4}, Lff/h;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    and-int/lit8 v5, v6, 0x1

    .line 412
    .line 413
    if-eqz v5, :cond_10

    .line 414
    .line 415
    move v2, v11

    .line 416
    :cond_10
    if-eqz v2, :cond_14

    .line 417
    .line 418
    iget-object v2, v0, Lve/p;->x:Lve/q;

    .line 419
    .line 420
    monitor-enter v2

    .line 421
    const-wide/16 v4, 0x1

    .line 422
    .line 423
    if-eq v3, v11, :cond_13

    .line 424
    .line 425
    if-eq v3, v15, :cond_12

    .line 426
    .line 427
    const/4 v0, 0x3

    .line 428
    if-eq v3, v0, :cond_11

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_11
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :catchall_4
    move-exception v0

    .line 436
    goto :goto_9

    .line 437
    :cond_12
    iget-wide v6, v2, Lve/q;->J:J

    .line 438
    .line 439
    add-long/2addr v6, v4

    .line 440
    iput-wide v6, v2, Lve/q;->J:J

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_13
    iget-wide v6, v2, Lve/q;->H:J

    .line 444
    .line 445
    add-long/2addr v6, v4

    .line 446
    iput-wide v6, v2, Lve/q;->H:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 447
    .line 448
    :goto_8
    monitor-exit v2

    .line 449
    return v11

    .line 450
    :goto_9
    monitor-exit v2

    .line 451
    throw v0

    .line 452
    :cond_14
    iget-object v2, v0, Lve/p;->x:Lve/q;

    .line 453
    .line 454
    iget-object v5, v2, Lve/q;->D:Lre/c;

    .line 455
    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v6, v0, Lve/p;->x:Lve/q;

    .line 462
    .line 463
    iget-object v6, v6, Lve/q;->y:Ljava/lang/String;

    .line 464
    .line 465
    const-string v7, " ping"

    .line 466
    .line 467
    invoke-static {v2, v6, v7}, Lo/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    iget-object v0, v0, Lve/p;->x:Lve/q;

    .line 472
    .line 473
    new-instance v9, Lve/o;

    .line 474
    .line 475
    invoke-direct {v9, v0, v3, v4}, Lve/o;-><init>(Lve/q;II)V

    .line 476
    .line 477
    .line 478
    const/4 v10, 0x6

    .line 479
    const-wide/16 v7, 0x0

    .line 480
    .line 481
    invoke-static/range {v5 .. v10}, Lre/c;->b(Lre/c;Ljava/lang/String;JLsd/a;I)V

    .line 482
    .line 483
    .line 484
    return v11

    .line 485
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 486
    .line 487
    const-string v2, "TYPE_PING streamId != 0"

    .line 488
    .line 489
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 494
    .line 495
    const-string v2, "TYPE_PING length != 8: "

    .line 496
    .line 497
    invoke-static {v3, v2}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v9}, Lve/u;->i(Lve/p;III)V

    .line 506
    .line 507
    .line 508
    return v11

    .line 509
    :pswitch_4
    iget-object v5, v1, Lve/u;->w:Lff/h;

    .line 510
    .line 511
    if-nez v9, :cond_24

    .line 512
    .line 513
    and-int/2addr v6, v11

    .line 514
    if-eqz v6, :cond_18

    .line 515
    .line 516
    if-nez v3, :cond_17

    .line 517
    .line 518
    goto/16 :goto_10

    .line 519
    .line 520
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 521
    .line 522
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 523
    .line 524
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_18
    rem-int/lit8 v6, v3, 0x6

    .line 529
    .line 530
    if-nez v6, :cond_23

    .line 531
    .line 532
    new-instance v6, Lve/c0;

    .line 533
    .line 534
    invoke-direct {v6}, Lve/c0;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/i4;->A(II)Lxd/f;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/4 v3, 0x6

    .line 542
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/i4;->w(Lxd/f;I)Lxd/d;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget v3, v2, Lxd/d;->w:I

    .line 547
    .line 548
    iget v7, v2, Lxd/d;->x:I

    .line 549
    .line 550
    iget v2, v2, Lxd/d;->y:I

    .line 551
    .line 552
    if-lez v2, :cond_19

    .line 553
    .line 554
    if-le v3, v7, :cond_1a

    .line 555
    .line 556
    :cond_19
    if-gez v2, :cond_22

    .line 557
    .line 558
    if-gt v7, v3, :cond_22

    .line 559
    .line 560
    :cond_1a
    :goto_a
    invoke-interface {v5}, Lff/h;->readShort()S

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    sget-object v9, Lpe/c;->a:[B

    .line 565
    .line 566
    const v9, 0xffff

    .line 567
    .line 568
    .line 569
    and-int/2addr v8, v9

    .line 570
    invoke-interface {v5}, Lff/h;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eq v8, v15, :cond_1f

    .line 575
    .line 576
    if-eq v8, v12, :cond_1d

    .line 577
    .line 578
    if-eq v8, v14, :cond_1b

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_1b
    if-lt v9, v4, :cond_1c

    .line 582
    .line 583
    const v10, 0xffffff

    .line 584
    .line 585
    .line 586
    if-gt v9, v10, :cond_1c

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 590
    .line 591
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 592
    .line 593
    invoke-static {v9, v2}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_1d
    if-ltz v9, :cond_1e

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 605
    .line 606
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 607
    .line 608
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_1f
    if-eqz v9, :cond_21

    .line 613
    .line 614
    if-ne v9, v11, :cond_20

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 618
    .line 619
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 620
    .line 621
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_21
    :goto_b
    invoke-virtual {v6, v8, v9}, Lve/c0;->c(II)V

    .line 626
    .line 627
    .line 628
    if-eq v3, v7, :cond_22

    .line 629
    .line 630
    add-int/2addr v3, v2

    .line 631
    goto :goto_a

    .line 632
    :cond_22
    iget-object v2, v0, Lve/p;->x:Lve/q;

    .line 633
    .line 634
    iget-object v3, v2, Lve/q;->D:Lre/c;

    .line 635
    .line 636
    new-instance v4, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    iget-object v2, v2, Lve/q;->y:Ljava/lang/String;

    .line 642
    .line 643
    const-string v5, " applyAndAckSettings"

    .line 644
    .line 645
    invoke-static {v4, v2, v5}, Lo/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v17

    .line 649
    new-instance v2, Lbb/e;

    .line 650
    .line 651
    invoke-direct {v2, v0, v15, v6}, Lbb/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    const/16 v21, 0x6

    .line 655
    .line 656
    const-wide/16 v18, 0x0

    .line 657
    .line 658
    move-object/from16 v20, v2

    .line 659
    .line 660
    move-object/from16 v16, v3

    .line 661
    .line 662
    invoke-static/range {v16 .. v21}, Lre/c;->b(Lre/c;Ljava/lang/String;JLsd/a;I)V

    .line 663
    .line 664
    .line 665
    return v11

    .line 666
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 667
    .line 668
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 669
    .line 670
    invoke-static {v3, v2}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 679
    .line 680
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 681
    .line 682
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :pswitch_5
    if-ne v3, v12, :cond_2c

    .line 687
    .line 688
    if-eqz v9, :cond_2b

    .line 689
    .line 690
    iget-object v3, v1, Lve/u;->w:Lff/h;

    .line 691
    .line 692
    invoke-interface {v3}, Lff/h;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    sget-object v4, Lve/b;->x:Lve/b0;

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lve/b;->values()[Lve/b;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    array-length v5, v4

    .line 706
    :goto_c
    if-ge v2, v5, :cond_26

    .line 707
    .line 708
    aget-object v6, v4, v2

    .line 709
    .line 710
    iget v7, v6, Lve/b;->w:I

    .line 711
    .line 712
    if-ne v7, v3, :cond_25

    .line 713
    .line 714
    move-object v13, v6

    .line 715
    goto :goto_d

    .line 716
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_26
    :goto_d
    if-eqz v13, :cond_2a

    .line 720
    .line 721
    iget-object v0, v0, Lve/p;->x:Lve/q;

    .line 722
    .line 723
    if-eqz v9, :cond_27

    .line 724
    .line 725
    and-int/lit8 v2, v8, 0x1

    .line 726
    .line 727
    if-nez v2, :cond_27

    .line 728
    .line 729
    iget-object v3, v0, Lve/q;->E:Lre/c;

    .line 730
    .line 731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    .line 735
    .line 736
    iget-object v4, v0, Lve/q;->y:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const/16 v4, 0x5b

    .line 742
    .line 743
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v4, "] onReset"

    .line 750
    .line 751
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    new-instance v7, Lve/l;

    .line 759
    .line 760
    invoke-direct {v7, v0, v9, v13}, Lve/l;-><init>(Lve/q;ILve/b;)V

    .line 761
    .line 762
    .line 763
    const/4 v8, 0x6

    .line 764
    const-wide/16 v5, 0x0

    .line 765
    .line 766
    invoke-static/range {v3 .. v8}, Lre/c;->b(Lre/c;Ljava/lang/String;JLsd/a;I)V

    .line 767
    .line 768
    .line 769
    return v11

    .line 770
    :cond_27
    invoke-virtual {v0, v9}, Lve/q;->f(I)Lve/y;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    if-eqz v2, :cond_29

    .line 775
    .line 776
    monitor-enter v2

    .line 777
    :try_start_8
    invoke-virtual {v2}, Lve/y;->g()Lve/b;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-nez v0, :cond_28

    .line 782
    .line 783
    iput-object v13, v2, Lve/y;->H:Lve/b;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 786
    .line 787
    .line 788
    goto :goto_e

    .line 789
    :catchall_5
    move-exception v0

    .line 790
    goto :goto_f

    .line 791
    :cond_28
    :goto_e
    monitor-exit v2

    .line 792
    return v11

    .line 793
    :goto_f
    monitor-exit v2

    .line 794
    throw v0

    .line 795
    :cond_29
    :goto_10
    return v11

    .line 796
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 797
    .line 798
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 799
    .line 800
    invoke-static {v3, v2}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 809
    .line 810
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 811
    .line 812
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 817
    .line 818
    const-string v2, "TYPE_RST_STREAM length: "

    .line 819
    .line 820
    const-string v4, " != 4"

    .line 821
    .line 822
    invoke-static {v2, v4, v3}, Lh1/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :pswitch_6
    if-ne v3, v14, :cond_2e

    .line 831
    .line 832
    if-eqz v9, :cond_2d

    .line 833
    .line 834
    iget-object v0, v1, Lve/u;->w:Lff/h;

    .line 835
    .line 836
    invoke-interface {v0}, Lff/h;->readInt()I

    .line 837
    .line 838
    .line 839
    invoke-interface {v0}, Lff/h;->readByte()B

    .line 840
    .line 841
    .line 842
    return v11

    .line 843
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 844
    .line 845
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 846
    .line 847
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 852
    .line 853
    const-string v2, "TYPE_PRIORITY length: "

    .line 854
    .line 855
    const-string v4, " != 5"

    .line 856
    .line 857
    invoke-static {v2, v4, v3}, Lh1/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :pswitch_7
    invoke-virtual {v1, v0, v3, v7, v9}, Lve/u;->g(Lve/p;III)V

    .line 866
    .line 867
    .line 868
    return v11

    .line 869
    :pswitch_8
    invoke-virtual {v1, v0, v3, v7, v9}, Lve/u;->c(Lve/p;III)V

    .line 870
    .line 871
    .line 872
    return v11

    .line 873
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 874
    .line 875
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 876
    .line 877
    invoke-static {v3, v2}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :catch_1
    return v2

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Lve/p;III)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    if-eqz v4, :cond_e

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_d

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lve/u;->w:Lff/h;

    .line 27
    .line 28
    invoke-interface {v3}, Lff/h;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v8, Lpe/c;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v8, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v8}, Lve/s;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v1, Lve/u;->w:Lff/h;

    .line 47
    .line 48
    const-string v9, "source"

    .line 49
    .line 50
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v0, Lve/p;->x:Lve/q;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    and-int/lit8 v10, v4, 0x1

    .line 58
    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    new-instance v5, Lff/f;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    int-to-long v10, v2

    .line 67
    invoke-interface {v3, v10, v11}, Lff/h;->U(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v10, v11, v5}, Lff/f0;->r(JLff/f;)J

    .line 71
    .line 72
    .line 73
    iget-object v12, v9, Lve/q;->E:Lre/c;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v9, Lve/q;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x5b

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "] onData"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    new-instance v16, Lve/i;

    .line 103
    .line 104
    move v6, v2

    .line 105
    move-object v3, v9

    .line 106
    move-object/from16 v2, v16

    .line 107
    .line 108
    invoke-direct/range {v2 .. v7}, Lve/i;-><init>(Lve/q;ILff/f;IZ)V

    .line 109
    .line 110
    .line 111
    const/16 v17, 0x6

    .line 112
    .line 113
    const-wide/16 v14, 0x0

    .line 114
    .line 115
    invoke-static/range {v12 .. v17}, Lre/c;->b(Lre/c;Ljava/lang/String;JLsd/a;I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v9, v4}, Lve/q;->c(I)Lve/y;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_3

    .line 125
    .line 126
    iget-object v5, v0, Lve/p;->x:Lve/q;

    .line 127
    .line 128
    sget-object v6, Lve/b;->z:Lve/b;

    .line 129
    .line 130
    invoke-virtual {v5, v4, v6}, Lve/q;->o(ILve/b;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lve/p;->x:Lve/q;

    .line 134
    .line 135
    int-to-long v4, v2

    .line 136
    invoke-virtual {v0, v4, v5}, Lve/q;->i(J)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v4, v5}, Lff/h;->skip(J)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_3
    sget-object v0, Lpe/e;->a:Ljava/util/TimeZone;

    .line 145
    .line 146
    iget-object v0, v9, Lve/y;->D:Lve/w;

    .line 147
    .line 148
    int-to-long v10, v2

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-wide v12, v10

    .line 153
    :goto_3
    const-wide/16 v14, 0x0

    .line 154
    .line 155
    cmp-long v2, v12, v14

    .line 156
    .line 157
    if-lez v2, :cond_b

    .line 158
    .line 159
    iget-object v2, v0, Lve/w;->B:Lve/y;

    .line 160
    .line 161
    monitor-enter v2

    .line 162
    :try_start_0
    iget-boolean v4, v0, Lve/w;->x:Z

    .line 163
    .line 164
    iget-object v5, v0, Lve/w;->z:Lff/f;

    .line 165
    .line 166
    move-wide/from16 p1, v14

    .line 167
    .line 168
    iget-wide v14, v5, Lff/f;->x:J

    .line 169
    .line 170
    add-long/2addr v14, v12

    .line 171
    move/from16 p3, v7

    .line 172
    .line 173
    iget-wide v6, v0, Lve/w;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    .line 175
    cmp-long v6, v14, v6

    .line 176
    .line 177
    if-lez v6, :cond_4

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v6, 0x0

    .line 182
    :goto_4
    monitor-exit v2

    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    invoke-interface {v3, v12, v13}, Lff/h;->skip(J)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lve/w;->B:Lve/y;

    .line 189
    .line 190
    sget-object v2, Lve/b;->B:Lve/b;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lve/y;->e(Lve/b;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_5
    if-eqz v4, :cond_6

    .line 197
    .line 198
    invoke-interface {v3, v12, v13}, Lff/h;->skip(J)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_6
    iget-object v2, v0, Lve/w;->y:Lff/f;

    .line 203
    .line 204
    invoke-interface {v3, v12, v13, v2}, Lff/f0;->r(JLff/f;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    const-wide/16 v14, -0x1

    .line 209
    .line 210
    cmp-long v2, v6, v14

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    sub-long/2addr v12, v6

    .line 215
    iget-object v2, v0, Lve/w;->B:Lve/y;

    .line 216
    .line 217
    monitor-enter v2

    .line 218
    :try_start_1
    iget-boolean v4, v0, Lve/w;->A:Z

    .line 219
    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    iget-object v4, v0, Lve/w;->y:Lff/f;

    .line 223
    .line 224
    invoke-virtual {v4}, Lff/f;->b()V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto :goto_7

    .line 230
    :cond_7
    iget-object v4, v0, Lve/w;->z:Lff/f;

    .line 231
    .line 232
    iget-wide v6, v4, Lff/f;->x:J

    .line 233
    .line 234
    cmp-long v6, v6, p1

    .line 235
    .line 236
    if-nez v6, :cond_8

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const/4 v6, 0x0

    .line 241
    :goto_5
    iget-object v7, v0, Lve/w;->y:Lff/f;

    .line 242
    .line 243
    invoke-virtual {v4, v7}, Lff/f;->I(Lff/f0;)V

    .line 244
    .line 245
    .line 246
    if-eqz v6, :cond_9

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_6
    monitor-exit v2

    .line 252
    move/from16 v7, p3

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :goto_7
    monitor-exit v2

    .line 256
    throw v0

    .line 257
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    monitor-exit v2

    .line 265
    throw v0

    .line 266
    :cond_b
    move/from16 p3, v7

    .line 267
    .line 268
    iget-object v2, v0, Lve/w;->B:Lve/y;

    .line 269
    .line 270
    sget-object v3, Lpe/e;->a:Ljava/util/TimeZone;

    .line 271
    .line 272
    iget-object v2, v2, Lve/y;->x:Lve/q;

    .line 273
    .line 274
    invoke-virtual {v2, v10, v11}, Lve/q;->i(J)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lve/w;->B:Lve/y;

    .line 278
    .line 279
    iget-object v0, v0, Lve/y;->x:Lve/q;

    .line 280
    .line 281
    iget-object v0, v0, Lve/q;->L:Lve/c;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    :goto_8
    if-eqz p3, :cond_c

    .line 287
    .line 288
    sget-object v0, Loe/n;->x:Loe/n;

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    invoke-virtual {v9, v0, v5}, Lve/y;->j(Loe/n;Z)V

    .line 292
    .line 293
    .line 294
    :cond_c
    :goto_9
    iget-object v0, v1, Lve/u;->w:Lff/h;

    .line 295
    .line 296
    int-to-long v2, v8

    .line 297
    invoke-interface {v0, v2, v3}, Lff/h;->skip(J)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 302
    .line 303
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 304
    .line 305
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 310
    .line 311
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 312
    .line 313
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lve/u;->w:Lff/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lve/u;->x:Lve/t;

    .line 2
    .line 3
    iput p1, v0, Lve/t;->A:I

    .line 4
    .line 5
    iput p1, v0, Lve/t;->x:I

    .line 6
    .line 7
    iput p2, v0, Lve/t;->B:I

    .line 8
    .line 9
    iput p3, v0, Lve/t;->y:I

    .line 10
    .line 11
    iput p4, v0, Lve/t;->z:I

    .line 12
    .line 13
    iget-object p1, p0, Lve/u;->y:Lve/e;

    .line 14
    .line 15
    iget-object p2, p1, Lve/e;->c:Lff/z;

    .line 16
    .line 17
    iget-object p3, p1, Lve/e;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lff/z;->n()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Lff/z;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, Lpe/c;->a:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_b

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/16 p4, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, Lve/e;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Lve/g;->a:[Lve/d;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_1

    .line 57
    .line 58
    aget-object p4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lve/g;->a:[Lve/d;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p1, Lve/e;->e:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, Lve/e;->d:[Lve/d;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-static {p4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "Header index too large "

    .line 92
    .line 93
    invoke-static {p4, p2}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/16 v1, 0x40

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    sget-object p4, Lve/g;->a:[Lve/d;

    .line 106
    .line 107
    invoke-virtual {p1}, Lve/e;->d()Lff/i;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, Lve/g;->a(Lff/i;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lve/e;->d()Lff/i;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lve/d;

    .line 119
    .line 120
    invoke-direct {v1, p4, v0}, Lve/d;-><init>(Lff/i;Lff/i;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lve/e;->c(Lve/d;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 128
    .line 129
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    const/16 p4, 0x3f

    .line 132
    .line 133
    invoke-virtual {p1, v0, p4}, Lve/e;->e(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    add-int/lit8 p4, p4, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, p4}, Lve/e;->b(I)Lff/i;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p1}, Lve/e;->d()Lff/i;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lve/d;

    .line 148
    .line 149
    invoke-direct {v1, p4, v0}, Lve/d;-><init>(Lff/i;Lff/i;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lve/e;->c(Lve/d;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    if-ne p4, v1, :cond_8

    .line 162
    .line 163
    const/16 p4, 0x1f

    .line 164
    .line 165
    invoke-virtual {p1, v0, p4}, Lve/e;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    iput p4, p1, Lve/e;->a:I

    .line 170
    .line 171
    if-ltz p4, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x1000

    .line 174
    .line 175
    if-gt p4, v0, :cond_7

    .line 176
    .line 177
    iget v0, p1, Lve/e;->g:I

    .line 178
    .line 179
    if-ge p4, v0, :cond_0

    .line 180
    .line 181
    if-nez p4, :cond_6

    .line 182
    .line 183
    iget-object p4, p1, Lve/e;->d:[Lve/d;

    .line 184
    .line 185
    array-length v0, p4

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static {p4, v1, v0}, Lgd/l;->u0([Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object p4, p1, Lve/e;->d:[Lve/d;

    .line 191
    .line 192
    array-length p4, p4

    .line 193
    add-int/lit8 p4, p4, -0x1

    .line 194
    .line 195
    iput p4, p1, Lve/e;->e:I

    .line 196
    .line 197
    iput v1, p1, Lve/e;->f:I

    .line 198
    .line 199
    iput v1, p1, Lve/e;->g:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    sub-int/2addr v0, p4

    .line 204
    invoke-virtual {p1, v0}, Lve/e;->a(I)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p4, "Invalid dynamic table size update "

    .line 214
    .line 215
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget p1, p1, Lve/e;->a:I

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_8
    const/16 p4, 0x10

    .line 232
    .line 233
    if-eq v0, p4, :cond_a

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const/16 p4, 0xf

    .line 239
    .line 240
    invoke-virtual {p1, v0, p4}, Lve/e;->e(II)I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    add-int/lit8 p4, p4, -0x1

    .line 245
    .line 246
    invoke-virtual {p1, p4}, Lve/e;->b(I)Lff/i;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p1}, Lve/e;->d()Lff/i;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lve/d;

    .line 255
    .line 256
    invoke-direct {v1, p4, v0}, Lve/d;-><init>(Lff/i;Lff/i;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    :goto_1
    sget-object p4, Lve/g;->a:[Lve/d;

    .line 265
    .line 266
    invoke-virtual {p1}, Lve/e;->d()Lff/i;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-static {p4}, Lve/g;->a(Lff/i;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lve/e;->d()Lff/i;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lve/d;

    .line 278
    .line 279
    invoke-direct {v1, p4, v0}, Lve/d;-><init>(Lff/i;Lff/i;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string p2, "index == 0"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_c
    invoke-static {p3}, Lgd/m;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    return-object p1
.end method

.method public final g(Lve/p;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    if-eqz v3, :cond_8

    .line 8
    .line 9
    and-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v6, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v4

    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x8

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lve/u;->w:Lff/h;

    .line 23
    .line 24
    invoke-interface {v2}, Lff/h;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v4, Lpe/c;->a:[B

    .line 29
    .line 30
    and-int/lit16 v4, v2, 0xff

    .line 31
    .line 32
    :cond_1
    and-int/lit8 v2, v0, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v1, Lve/u;->w:Lff/h;

    .line 37
    .line 38
    invoke-interface {v2}, Lff/h;->readInt()I

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lff/h;->readByte()B

    .line 42
    .line 43
    .line 44
    sget-object v2, Lpe/c;->a:[B

    .line 45
    .line 46
    add-int/lit8 v2, p2, -0x5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move/from16 v2, p2

    .line 50
    .line 51
    :goto_1
    invoke-static {v2, v0, v4}, Lve/s;->a(III)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2, v4, v0, v3}, Lve/u;->f(IIII)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    iget-object v4, v2, Lve/p;->x:Lve/q;

    .line 62
    .line 63
    const/16 v9, 0x5b

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    and-int/lit8 v2, v3, 0x1

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v10, v4, Lve/q;->E:Lre/c;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, Lve/q;->y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, "] onHeaders"

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-instance v14, Lve/k;

    .line 99
    .line 100
    invoke-direct {v14, v4, v3, v0, v6}, Lve/k;-><init>(Lve/q;ILjava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    const/4 v15, 0x6

    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    invoke-static/range {v10 .. v15}, Lre/c;->b(Lre/c;Ljava/lang/String;JLsd/a;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    monitor-enter v4

    .line 111
    :try_start_0
    invoke-virtual {v4, v3}, Lve/q;->c(I)Lve/y;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    iget-boolean v2, v4, Lve/q;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    monitor-exit v4

    .line 122
    return-void

    .line 123
    :cond_4
    :try_start_1
    iget v2, v4, Lve/q;->z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    if-gt v3, v2, :cond_5

    .line 126
    .line 127
    monitor-exit v4

    .line 128
    return-void

    .line 129
    :cond_5
    :try_start_2
    rem-int/lit8 v2, v3, 0x2

    .line 130
    .line 131
    iget v5, v4, Lve/q;->A:I

    .line 132
    .line 133
    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    if-ne v2, v5, :cond_6

    .line 136
    .line 137
    monitor-exit v4

    .line 138
    return-void

    .line 139
    :cond_6
    :try_start_3
    invoke-static {v0}, Lpe/e;->f(Ljava/util/List;)Loe/n;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v2, Lve/y;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-direct/range {v2 .. v7}, Lve/y;-><init>(ILve/q;ZZLoe/n;)V

    .line 147
    .line 148
    .line 149
    iput v3, v4, Lve/q;->z:I

    .line 150
    .line 151
    iget-object v0, v4, Lve/q;->x:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, Lve/q;->C:Lre/d;

    .line 161
    .line 162
    invoke-virtual {v0}, Lre/d;->d()Lre/c;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v4, Lve/q;->y:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, "] onStream"

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    new-instance v14, Lbb/e;

    .line 192
    .line 193
    invoke-direct {v14, v4, v8, v2}, Lbb/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v15, 0x6

    .line 197
    const-wide/16 v12, 0x0

    .line 198
    .line 199
    invoke-static/range {v10 .. v15}, Lre/c;->b(Lre/c;Ljava/lang/String;JLsd/a;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit v4

    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    monitor-exit v4

    .line 207
    invoke-static {v0}, Lpe/e;->f(Ljava/util/List;)Loe/n;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0, v6}, Lve/y;->j(Loe/n;Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_2
    monitor-exit v4

    .line 216
    throw v0

    .line 217
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 218
    .line 219
    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 220
    .line 221
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final i(Lve/p;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lve/u;->w:Lff/h;

    .line 9
    .line 10
    invoke-interface {v0}, Lff/h;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Lpe/c;->a:[B

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lve/u;->w:Lff/h;

    .line 21
    .line 22
    invoke-interface {v2}, Lff/h;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lve/s;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lve/u;->f(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p1, p1, Lve/p;->x:Lve/q;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object p3, p1, Lve/q;->U:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    sget-object p2, Lve/b;->z:Lve/b;

    .line 56
    .line 57
    invoke-virtual {p1, v2, p2}, Lve/q;->o(ILve/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p2, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_1
    iget-object p3, p1, Lve/q;->U:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p1

    .line 75
    iget-object v3, p1, Lve/q;->E:Lre/c;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p4, p1, Lve/q;->y:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 p4, 0x5b

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p4, "] onRequest"

    .line 96
    .line 97
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v7, Lve/k;

    .line 105
    .line 106
    invoke-direct {v7, p1, v2, p2, v1}, Lve/k;-><init>(Lve/q;ILjava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    invoke-static/range {v3 .. v8}, Lre/c;->b(Lre/c;Ljava/lang/String;JLsd/a;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_1
    monitor-exit p1

    .line 117
    throw p2

    .line 118
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
