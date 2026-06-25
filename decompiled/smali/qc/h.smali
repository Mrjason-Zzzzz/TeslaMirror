.class public abstract Lqc/h;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:I

.field public B:J

.field public C:Z

.field public final w:Lsc/f;

.field public x:Lrc/a;

.field public y:Ljava/nio/ByteBuffer;

.field public z:I


# direct methods
.method public constructor <init>(Lrc/a;JLsc/f;)V
    .locals 2

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, Lqc/h;->w:Lsc/f;

    .line 7
    iput-object p1, p0, Lqc/h;->x:Lrc/a;

    .line 8
    iget-object p4, p1, Lqc/a;->a:Ljava/nio/ByteBuffer;

    .line 9
    iput-object p4, p0, Lqc/h;->y:Ljava/nio/ByteBuffer;

    .line 10
    iget p4, p1, Lqc/a;->b:I

    .line 11
    iput p4, p0, Lqc/h;->z:I

    .line 12
    iget p1, p1, Lqc/a;->c:I

    .line 13
    iput p1, p0, Lqc/h;->A:I

    sub-int/2addr p1, p4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lqc/h;->B:J

    return-void
.end method

.method public constructor <init>(Lsc/f;I)V
    .locals 3

    .line 1
    sget-object v0, Lrc/a;->k:Lrc/a;

    .line 2
    invoke-static {v0}, Llh/d;->o(Lrc/a;)J

    move-result-wide v1

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lqc/b;->a:Lqc/g;

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, v2, p1}, Lqc/h;-><init>(Lrc/a;JLsc/f;)V

    return-void
.end method

.method public static A(Lqc/d;)Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lqc/h;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v1, Lqc/h;->A:I

    .line 11
    .line 12
    iget v2, v1, Lqc/h;->z:I

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    int-to-long v2, v0

    .line 16
    iget-wide v4, v1, Lqc/h;->B:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const v7, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    if-lez v0, :cond_1f

    .line 31
    .line 32
    int-to-long v9, v7

    .line 33
    cmp-long v0, v9, v2

    .line 34
    .line 35
    if-ltz v0, :cond_1f

    .line 36
    .line 37
    long-to-int v0, v2

    .line 38
    sget-object v2, Lce/a;->a:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    const-string v3, "charset"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "charset.newDecoder()"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lpc/a;->a:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :goto_0
    const-string v0, ""

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget v3, v1, Lqc/h;->A:I

    .line 62
    .line 63
    iget v7, v1, Lqc/h;->z:I

    .line 64
    .line 65
    sub-int/2addr v3, v7

    .line 66
    const-string v7, "cb.toString()"

    .line 67
    .line 68
    if-lt v3, v0, :cond_9

    .line 69
    .line 70
    iget-object v3, v1, Lqc/h;->y:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v3, v1, Lqc/h;->y:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "bb.array()"

    .line 85
    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v6

    .line 98
    iget-object v6, v1, Lqc/h;->x:Lrc/a;

    .line 99
    .line 100
    iget v7, v1, Lqc/h;->z:I

    .line 101
    .line 102
    if-ltz v7, :cond_3

    .line 103
    .line 104
    iget v8, v6, Lqc/a;->c:I

    .line 105
    .line 106
    if-gt v7, v8, :cond_3

    .line 107
    .line 108
    iget v4, v6, Lqc/a;->b:I

    .line 109
    .line 110
    if-eq v4, v7, :cond_2

    .line 111
    .line 112
    iput v7, v6, Lqc/a;->b:I

    .line 113
    .line 114
    :cond_2
    iget v4, v6, Lqc/a;->b:I

    .line 115
    .line 116
    add-int/2addr v3, v4

    .line 117
    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v4, "charset()"

    .line 122
    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v4, v5, v3, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lqc/h;->c(I)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_3
    iget v0, v6, Lqc/a;->b:I

    .line 136
    .line 137
    sub-int/2addr v7, v0

    .line 138
    iget v1, v6, Lqc/a;->c:I

    .line 139
    .line 140
    sub-int/2addr v1, v0

    .line 141
    invoke-static {v7, v1}, Lhf/b;->g(II)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_4
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v5, v1, Lqc/h;->y:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    iget-object v8, v1, Lqc/h;->x:Lrc/a;

    .line 152
    .line 153
    iget v9, v1, Lqc/h;->z:I

    .line 154
    .line 155
    if-ltz v9, :cond_8

    .line 156
    .line 157
    iget v10, v8, Lqc/a;->c:I

    .line 158
    .line 159
    if-gt v9, v10, :cond_8

    .line 160
    .line 161
    iget v4, v8, Lqc/a;->b:I

    .line 162
    .line 163
    if-eq v4, v9, :cond_5

    .line 164
    .line 165
    iput v9, v8, Lqc/a;->b:I

    .line 166
    .line 167
    :cond_5
    iget v4, v8, Lqc/a;->b:I

    .line 168
    .line 169
    sget-object v8, Loc/b;->a:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-static {v5, v4, v0}, Lm3/c;->B(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0, v3, v6}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    :cond_6
    invoke-static {v2}, Lpc/a;->b(Ljava/nio/charset/CoderResult;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v0}, Lqc/h;->c(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_8
    iget v0, v8, Lqc/a;->b:I

    .line 213
    .line 214
    sub-int/2addr v9, v0

    .line 215
    iget v1, v8, Lqc/a;->c:I

    .line 216
    .line 217
    sub-int/2addr v1, v0

    .line 218
    invoke-static {v9, v1}, Lhf/b;->g(II)V

    .line 219
    .line 220
    .line 221
    throw v4

    .line 222
    :cond_9
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v1, v6}, Lrc/b;->d(Lqc/h;I)Lrc/a;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v4, :cond_a

    .line 231
    .line 232
    move v10, v0

    .line 233
    const/4 v5, 0x0

    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :cond_a
    move v10, v0

    .line 237
    move v9, v6

    .line 238
    move v12, v9

    .line 239
    const/4 v11, 0x0

    .line 240
    :cond_b
    :try_start_0
    iget v13, v4, Lqc/a;->c:I

    .line 241
    .line 242
    iget v14, v4, Lqc/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    .line 244
    sub-int/2addr v13, v14

    .line 245
    if-lt v13, v9, :cond_14

    .line 246
    .line 247
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_13

    .line 252
    .line 253
    if-nez v10, :cond_c

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_c
    iget-object v9, v4, Lqc/a;->a:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    iget v11, v4, Lqc/a;->b:I

    .line 260
    .line 261
    iget v13, v4, Lqc/a;->c:I

    .line 262
    .line 263
    sub-int/2addr v13, v11

    .line 264
    sget-object v14, Loc/b;->a:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    invoke-static {v9, v11, v13}, Lm3/c;->B(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    sub-int v15, v11, v14

    .line 279
    .line 280
    if-lt v15, v10, :cond_d

    .line 281
    .line 282
    move v15, v6

    .line 283
    goto :goto_1

    .line 284
    :cond_d
    const/4 v15, 0x0

    .line 285
    :goto_1
    if-eqz v15, :cond_e

    .line 286
    .line 287
    add-int v5, v14, v10

    .line 288
    .line 289
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    goto :goto_6

    .line 295
    :cond_e
    :goto_2
    invoke-virtual {v2, v9, v3, v15}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    if-nez v17, :cond_f

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    if-eqz v17, :cond_10

    .line 310
    .line 311
    :cond_f
    invoke-static {v5}, Lpc/a;->b(Ljava/nio/charset/CoderResult;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_11

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_11

    .line 325
    .line 326
    add-int/lit8 v12, v12, 0x1

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_11
    move v12, v6

    .line 330
    :goto_3
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    sub-int/2addr v5, v14

    .line 338
    sub-int/2addr v10, v5

    .line 339
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-ne v5, v13, :cond_12

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v4, v5}, Lqc/a;->c(I)V

    .line 350
    .line 351
    .line 352
    move v9, v12

    .line 353
    move v11, v15

    .line 354
    goto :goto_5

    .line 355
    :cond_12
    const-string v0, "Buffer\'s limit change is not allowed"

    .line 356
    .line 357
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    :cond_13
    :goto_4
    const/4 v9, 0x0

    .line 364
    :goto_5
    :try_start_2
    iget v5, v4, Lqc/a;->c:I

    .line 365
    .line 366
    iget v13, v4, Lqc/a;->b:I

    .line 367
    .line 368
    sub-int v13, v5, v13

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    move v5, v6

    .line 373
    goto/16 :goto_c

    .line 374
    .line 375
    :goto_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    :cond_14
    :goto_7
    if-nez v13, :cond_15

    .line 377
    .line 378
    :try_start_3
    invoke-static {v1, v4}, Lrc/b;->e(Lqc/h;Lrc/a;)Lrc/a;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    goto :goto_9

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    const/4 v5, 0x0

    .line 385
    goto/16 :goto_c

    .line 386
    .line 387
    :cond_15
    if-lt v13, v9, :cond_17

    .line 388
    .line 389
    iget v5, v4, Lqc/a;->f:I

    .line 390
    .line 391
    iget v13, v4, Lqc/a;->e:I

    .line 392
    .line 393
    sub-int/2addr v5, v13

    .line 394
    if-ge v5, v8, :cond_16

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_16
    move-object v5, v4

    .line 398
    goto :goto_9

    .line 399
    :cond_17
    :goto_8
    invoke-static {v1, v4}, Lrc/b;->a(Lqc/h;Lrc/a;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v9}, Lrc/b;->d(Lqc/h;I)Lrc/a;

    .line 403
    .line 404
    .line 405
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 406
    :goto_9
    if-nez v5, :cond_18

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    goto :goto_a

    .line 410
    :cond_18
    move-object v4, v5

    .line 411
    if-gtz v9, :cond_b

    .line 412
    .line 413
    move v5, v6

    .line 414
    :goto_a
    if-eqz v5, :cond_19

    .line 415
    .line 416
    invoke-static {v1, v4}, Lrc/b;->a(Lqc/h;Lrc/a;)V

    .line 417
    .line 418
    .line 419
    :cond_19
    move v5, v11

    .line 420
    :goto_b
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_1b

    .line 425
    .line 426
    if-nez v5, :cond_1b

    .line 427
    .line 428
    sget-object v1, Lpc/a;->a:Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    invoke-virtual {v2, v1, v3, v6}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_1a

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_1b

    .line 445
    .line 446
    :cond_1a
    invoke-static {v1}, Lpc/a;->b(Ljava/nio/charset/CoderResult;)V

    .line 447
    .line 448
    .line 449
    :cond_1b
    if-gtz v10, :cond_1d

    .line 450
    .line 451
    if-ltz v10, :cond_1c

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 465
    .line 466
    const-string v1, "remainingInputBytes < 0"

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_1d
    new-instance v1, Ljava/io/EOFException;

    .line 473
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v3, "Not enough bytes available: had only "

    .line 477
    .line 478
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    sub-int v3, v0, v10

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v3, " instead of "

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :goto_c
    if-eqz v5, :cond_1e

    .line 503
    .line 504
    invoke-static {v1, v4}, Lrc/b;->a(Lqc/h;Lrc/a;)V

    .line 505
    .line 506
    .line 507
    :cond_1e
    throw v0

    .line 508
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const/16 v2, 0x10

    .line 511
    .line 512
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lqc/h;->u()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_20

    .line 520
    .line 521
    goto/16 :goto_27

    .line 522
    .line 523
    :cond_20
    invoke-static {v1, v6}, Lrc/b;->d(Lqc/h;I)Lrc/a;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const/16 v3, 0x80

    .line 528
    .line 529
    if-nez v2, :cond_21

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    const/4 v9, 0x0

    .line 533
    goto :goto_13

    .line 534
    :cond_21
    const/4 v5, 0x0

    .line 535
    const/4 v9, 0x0

    .line 536
    :cond_22
    :try_start_4
    iget-object v10, v2, Lqc/a;->a:Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    iget v11, v2, Lqc/a;->b:I

    .line 539
    .line 540
    iget v12, v2, Lqc/a;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 541
    .line 542
    move v13, v11

    .line 543
    :goto_d
    if-ge v13, v12, :cond_26

    .line 544
    .line 545
    :try_start_5
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    and-int/lit16 v15, v14, 0xff

    .line 550
    .line 551
    and-int/2addr v14, v3

    .line 552
    if-eq v14, v3, :cond_25

    .line 553
    .line 554
    int-to-char v14, v15

    .line 555
    if-ne v5, v7, :cond_23

    .line 556
    .line 557
    const/4 v14, 0x0

    .line 558
    goto :goto_e

    .line 559
    :cond_23
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 560
    .line 561
    .line 562
    add-int/lit8 v5, v5, 0x1

    .line 563
    .line 564
    move v14, v6

    .line 565
    :goto_e
    if-nez v14, :cond_24

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :catchall_3
    move-exception v0

    .line 572
    move v5, v6

    .line 573
    goto/16 :goto_28

    .line 574
    .line 575
    :cond_25
    :goto_f
    sub-int/2addr v13, v11

    .line 576
    invoke-virtual {v2, v13}, Lqc/a;->c(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 577
    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    goto :goto_10

    .line 581
    :cond_26
    sub-int/2addr v12, v11

    .line 582
    :try_start_6
    invoke-virtual {v2, v12}, Lqc/a;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 583
    .line 584
    .line 585
    move v10, v6

    .line 586
    :goto_10
    if-eqz v10, :cond_27

    .line 587
    .line 588
    move v10, v6

    .line 589
    goto :goto_12

    .line 590
    :cond_27
    if-ne v5, v7, :cond_28

    .line 591
    .line 592
    :goto_11
    const/4 v10, 0x0

    .line 593
    goto :goto_12

    .line 594
    :cond_28
    move v9, v6

    .line 595
    goto :goto_11

    .line 596
    :goto_12
    if-nez v10, :cond_29

    .line 597
    .line 598
    invoke-static {v1, v2}, Lrc/b;->a(Lqc/h;Lrc/a;)V

    .line 599
    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_29
    :try_start_7
    invoke-static {v1, v2}, Lrc/b;->e(Lqc/h;Lrc/a;)Lrc/a;

    .line 603
    .line 604
    .line 605
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 606
    if-nez v2, :cond_22

    .line 607
    .line 608
    :goto_13
    const-string v10, " chars but had only "

    .line 609
    .line 610
    const-string v11, "Premature end of stream: expected at least "

    .line 611
    .line 612
    if-eqz v9, :cond_46

    .line 613
    .line 614
    rsub-int/lit8 v9, v5, 0x0

    .line 615
    .line 616
    sub-int/2addr v7, v5

    .line 617
    invoke-static {v1, v6}, Lrc/b;->d(Lqc/h;I)Lrc/a;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    if-nez v5, :cond_2a

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    goto/16 :goto_25

    .line 625
    .line 626
    :cond_2a
    move v12, v6

    .line 627
    const/4 v13, 0x0

    .line 628
    :goto_14
    :try_start_8
    iget v14, v5, Lqc/a;->c:I

    .line 629
    .line 630
    iget v15, v5, Lqc/a;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 631
    .line 632
    sub-int v3, v14, v15

    .line 633
    .line 634
    if-lt v3, v12, :cond_3d

    .line 635
    .line 636
    :try_start_9
    iget-object v12, v5, Lqc/a;->a:Ljava/nio/ByteBuffer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 637
    .line 638
    move-object/from16 v18, v4

    .line 639
    .line 640
    move/from16 v19, v6

    .line 641
    .line 642
    move v4, v15

    .line 643
    const/4 v6, 0x0

    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    const/16 v21, 0x0

    .line 647
    .line 648
    :goto_15
    if-ge v4, v14, :cond_3a

    .line 649
    .line 650
    :try_start_a
    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    and-int/lit16 v2, v8, 0xff

    .line 655
    .line 656
    move/from16 v22, v4

    .line 657
    .line 658
    and-int/lit16 v4, v8, 0x80

    .line 659
    .line 660
    const/16 v23, -0x1

    .line 661
    .line 662
    if-nez v4, :cond_2d

    .line 663
    .line 664
    if-nez v6, :cond_2c

    .line 665
    .line 666
    int-to-char v2, v2

    .line 667
    if-ne v13, v7, :cond_2b

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    goto :goto_16

    .line 671
    :cond_2b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 672
    .line 673
    .line 674
    add-int/lit8 v13, v13, 0x1

    .line 675
    .line 676
    move/from16 v2, v19

    .line 677
    .line 678
    :goto_16
    if-nez v2, :cond_39

    .line 679
    .line 680
    sub-int v4, v22, v15

    .line 681
    .line 682
    invoke-virtual {v5, v4}, Lqc/a;->c(I)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_1d

    .line 686
    .line 687
    :catchall_4
    move-exception v0

    .line 688
    goto/16 :goto_20

    .line 689
    .line 690
    :cond_2c
    new-instance v0, Lah/b;

    .line 691
    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v3, "Expected "

    .line 695
    .line 696
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v3, " more character bytes"

    .line 703
    .line 704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const/16 v3, 0x9

    .line 712
    .line 713
    invoke-direct {v0, v2, v3}, Lah/b;-><init>(Ljava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_2d
    if-nez v6, :cond_30

    .line 718
    .line 719
    move/from16 v20, v2

    .line 720
    .line 721
    move/from16 v2, v19

    .line 722
    .line 723
    const/16 v4, 0x80

    .line 724
    .line 725
    :goto_17
    const/4 v8, 0x7

    .line 726
    if-ge v2, v8, :cond_2e

    .line 727
    .line 728
    and-int v8, v20, v4

    .line 729
    .line 730
    if-eqz v8, :cond_2e

    .line 731
    .line 732
    not-int v8, v4

    .line 733
    and-int v20, v20, v8

    .line 734
    .line 735
    shr-int/lit8 v4, v4, 0x1

    .line 736
    .line 737
    add-int/lit8 v6, v6, 0x1

    .line 738
    .line 739
    add-int/lit8 v2, v2, 0x1

    .line 740
    .line 741
    goto :goto_17

    .line 742
    :cond_2e
    add-int/lit8 v2, v6, -0x1

    .line 743
    .line 744
    sub-int v4, v14, v22

    .line 745
    .line 746
    if-le v6, v4, :cond_2f

    .line 747
    .line 748
    sub-int v4, v22, v15

    .line 749
    .line 750
    invoke-virtual {v5, v4}, Lqc/a;->c(I)V

    .line 751
    .line 752
    .line 753
    move/from16 v23, v6

    .line 754
    .line 755
    goto/16 :goto_1d

    .line 756
    .line 757
    :cond_2f
    move/from16 v21, v6

    .line 758
    .line 759
    move v6, v2

    .line 760
    goto/16 :goto_1c

    .line 761
    .line 762
    :cond_30
    shl-int/lit8 v2, v20, 0x6

    .line 763
    .line 764
    and-int/lit8 v4, v8, 0x7f

    .line 765
    .line 766
    or-int/2addr v2, v4

    .line 767
    add-int/lit8 v6, v6, -0x1

    .line 768
    .line 769
    if-nez v6, :cond_38

    .line 770
    .line 771
    ushr-int/lit8 v4, v2, 0x10

    .line 772
    .line 773
    if-nez v4, :cond_32

    .line 774
    .line 775
    int-to-char v2, v2

    .line 776
    if-ne v13, v7, :cond_31

    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    goto :goto_18

    .line 780
    :cond_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 781
    .line 782
    .line 783
    add-int/lit8 v13, v13, 0x1

    .line 784
    .line 785
    move/from16 v2, v19

    .line 786
    .line 787
    :goto_18
    if-nez v2, :cond_35

    .line 788
    .line 789
    sub-int v4, v22, v15

    .line 790
    .line 791
    sub-int v4, v4, v21

    .line 792
    .line 793
    add-int/lit8 v4, v4, 0x1

    .line 794
    .line 795
    invoke-virtual {v5, v4}, Lqc/a;->c(I)V

    .line 796
    .line 797
    .line 798
    goto :goto_1d

    .line 799
    :cond_32
    const v4, 0x10ffff

    .line 800
    .line 801
    .line 802
    if-gt v2, v4, :cond_37

    .line 803
    .line 804
    ushr-int/lit8 v4, v2, 0xa

    .line 805
    .line 806
    const v8, 0xd7c0

    .line 807
    .line 808
    .line 809
    add-int/2addr v4, v8

    .line 810
    int-to-char v4, v4

    .line 811
    if-ne v13, v7, :cond_33

    .line 812
    .line 813
    const/4 v4, 0x0

    .line 814
    goto :goto_19

    .line 815
    :cond_33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 816
    .line 817
    .line 818
    add-int/lit8 v13, v13, 0x1

    .line 819
    .line 820
    move/from16 v4, v19

    .line 821
    .line 822
    :goto_19
    if-eqz v4, :cond_36

    .line 823
    .line 824
    and-int/lit16 v2, v2, 0x3ff

    .line 825
    .line 826
    const v4, 0xdc00

    .line 827
    .line 828
    .line 829
    add-int/2addr v2, v4

    .line 830
    int-to-char v2, v2

    .line 831
    if-ne v13, v7, :cond_34

    .line 832
    .line 833
    const/4 v2, 0x0

    .line 834
    goto :goto_1a

    .line 835
    :cond_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 836
    .line 837
    .line 838
    add-int/lit8 v13, v13, 0x1

    .line 839
    .line 840
    move/from16 v2, v19

    .line 841
    .line 842
    :goto_1a
    if-nez v2, :cond_35

    .line 843
    .line 844
    goto :goto_1b

    .line 845
    :cond_35
    const/16 v20, 0x0

    .line 846
    .line 847
    goto :goto_1c

    .line 848
    :cond_36
    :goto_1b
    sub-int v4, v22, v15

    .line 849
    .line 850
    sub-int v4, v4, v21

    .line 851
    .line 852
    add-int/lit8 v4, v4, 0x1

    .line 853
    .line 854
    invoke-virtual {v5, v4}, Lqc/a;->c(I)V

    .line 855
    .line 856
    .line 857
    goto :goto_1d

    .line 858
    :cond_37
    invoke-static {v2}, Lrc/b;->c(I)V

    .line 859
    .line 860
    .line 861
    throw v18

    .line 862
    :cond_38
    move/from16 v20, v2

    .line 863
    .line 864
    :cond_39
    :goto_1c
    add-int/lit8 v4, v22, 0x1

    .line 865
    .line 866
    const/16 v8, 0x8

    .line 867
    .line 868
    goto/16 :goto_15

    .line 869
    .line 870
    :cond_3a
    invoke-virtual {v5, v3}, Lqc/a;->c(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 871
    .line 872
    .line 873
    const/16 v23, 0x0

    .line 874
    .line 875
    :goto_1d
    if-nez v23, :cond_3b

    .line 876
    .line 877
    move/from16 v12, v19

    .line 878
    .line 879
    goto :goto_1e

    .line 880
    :cond_3b
    if-lez v23, :cond_3c

    .line 881
    .line 882
    move/from16 v12, v23

    .line 883
    .line 884
    goto :goto_1e

    .line 885
    :cond_3c
    const/4 v12, 0x0

    .line 886
    :goto_1e
    :try_start_b
    iget v2, v5, Lqc/a;->c:I

    .line 887
    .line 888
    iget v3, v5, Lqc/a;->b:I

    .line 889
    .line 890
    sub-int v3, v2, v3

    .line 891
    .line 892
    goto :goto_21

    .line 893
    :catchall_5
    move-exception v0

    .line 894
    :goto_1f
    move/from16 v16, v19

    .line 895
    .line 896
    goto/16 :goto_26

    .line 897
    .line 898
    :catchall_6
    move-exception v0

    .line 899
    move/from16 v19, v6

    .line 900
    .line 901
    :goto_20
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 902
    :cond_3d
    move-object/from16 v18, v4

    .line 903
    .line 904
    move/from16 v19, v6

    .line 905
    .line 906
    :goto_21
    if-nez v3, :cond_3e

    .line 907
    .line 908
    :try_start_c
    invoke-static {v1, v5}, Lrc/b;->e(Lqc/h;Lrc/a;)Lrc/a;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const/16 v3, 0x8

    .line 913
    .line 914
    goto :goto_23

    .line 915
    :catchall_7
    move-exception v0

    .line 916
    const/16 v16, 0x0

    .line 917
    .line 918
    goto :goto_26

    .line 919
    :cond_3e
    if-lt v3, v12, :cond_40

    .line 920
    .line 921
    iget v2, v5, Lqc/a;->f:I

    .line 922
    .line 923
    iget v3, v5, Lqc/a;->e:I

    .line 924
    .line 925
    sub-int/2addr v2, v3

    .line 926
    const/16 v3, 0x8

    .line 927
    .line 928
    if-ge v2, v3, :cond_3f

    .line 929
    .line 930
    goto :goto_22

    .line 931
    :cond_3f
    move-object v2, v5

    .line 932
    goto :goto_23

    .line 933
    :cond_40
    const/16 v3, 0x8

    .line 934
    .line 935
    :goto_22
    invoke-static {v1, v5}, Lrc/b;->a(Lqc/h;Lrc/a;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v12}, Lrc/b;->d(Lqc/h;I)Lrc/a;

    .line 939
    .line 940
    .line 941
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 942
    :goto_23
    if-nez v2, :cond_41

    .line 943
    .line 944
    move-object v2, v5

    .line 945
    const/4 v5, 0x0

    .line 946
    goto :goto_24

    .line 947
    :cond_41
    if-gtz v12, :cond_44

    .line 948
    .line 949
    move/from16 v5, v19

    .line 950
    .line 951
    :goto_24
    if-eqz v5, :cond_42

    .line 952
    .line 953
    invoke-static {v1, v2}, Lrc/b;->a(Lqc/h;Lrc/a;)V

    .line 954
    .line 955
    .line 956
    :cond_42
    move v5, v13

    .line 957
    :goto_25
    if-lt v5, v9, :cond_43

    .line 958
    .line 959
    goto :goto_27

    .line 960
    :cond_43
    new-instance v0, Lah/b;

    .line 961
    .line 962
    invoke-static {v9, v5, v11, v10}, Lh1/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const/16 v3, 0x9

    .line 967
    .line 968
    invoke-direct {v0, v1, v3}, Lah/b;-><init>(Ljava/lang/String;I)V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :cond_44
    move-object v5, v2

    .line 973
    move v8, v3

    .line 974
    move-object/from16 v4, v18

    .line 975
    .line 976
    move/from16 v6, v19

    .line 977
    .line 978
    const/16 v3, 0x80

    .line 979
    .line 980
    goto/16 :goto_14

    .line 981
    .line 982
    :catchall_8
    move-exception v0

    .line 983
    move/from16 v19, v6

    .line 984
    .line 985
    goto :goto_1f

    .line 986
    :goto_26
    if-eqz v16, :cond_45

    .line 987
    .line 988
    invoke-static {v1, v5}, Lrc/b;->a(Lqc/h;Lrc/a;)V

    .line 989
    .line 990
    .line 991
    :cond_45
    throw v0

    .line 992
    :cond_46
    if-ltz v5, :cond_47

    .line 993
    .line 994
    :goto_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 999
    .line 1000
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :cond_47
    new-instance v0, Lah/b;

    .line 1005
    .line 1006
    const/4 v4, 0x0

    .line 1007
    invoke-static {v4, v5, v11, v10}, Lh1/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const/16 v3, 0x9

    .line 1012
    .line 1013
    invoke-direct {v0, v1, v3}, Lah/b;-><init>(Ljava/lang/String;I)V

    .line 1014
    .line 1015
    .line 1016
    throw v0

    .line 1017
    :catchall_9
    move-exception v0

    .line 1018
    const/4 v4, 0x0

    .line 1019
    move v5, v4

    .line 1020
    goto :goto_28

    .line 1021
    :catchall_a
    move-exception v0

    .line 1022
    move/from16 v19, v6

    .line 1023
    .line 1024
    move/from16 v5, v19

    .line 1025
    .line 1026
    :goto_28
    if-eqz v5, :cond_48

    .line 1027
    .line 1028
    invoke-static {v1, v2}, Lrc/b;->a(Lqc/h;Lrc/a;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_48
    throw v0
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc/h;->x:Lrc/a;

    .line 2
    .line 3
    iget v1, p0, Lqc/h;->z:I

    .line 4
    .line 5
    if-ltz v1, :cond_2

    .line 6
    .line 7
    iget v2, v0, Lqc/a;->c:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_2

    .line 10
    .line 11
    iget v2, v0, Lqc/a;->b:I

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    iput v1, v0, Lqc/a;->b:I

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lrc/a;->k:Lrc/a;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lqc/h;->F(Lrc/a;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lqc/h;->E(J)V

    .line 27
    .line 28
    .line 29
    const-string v1, "pool"

    .line 30
    .line 31
    iget-object v2, p0, Lqc/h;->w:Lsc/f;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lrc/a;->g()Lrc/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2}, Lrc/a;->j(Lsc/f;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget v2, v0, Lqc/a;->b:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    iget v0, v0, Lqc/a;->c:I

    .line 52
    .line 53
    sub-int/2addr v0, v2

    .line 54
    invoke-static {v1, v0}, Lhf/b;->g(II)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method public final D(Lrc/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lrc/a;->g()Lrc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrc/a;->k:Lrc/a;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lqc/h;->F(Lrc/a;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lqc/h;->B:J

    .line 13
    .line 14
    iget v3, v0, Lqc/a;->c:I

    .line 15
    .line 16
    iget v0, v0, Lqc/a;->b:I

    .line 17
    .line 18
    sub-int/2addr v3, v0

    .line 19
    int-to-long v3, v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-virtual {p0, v1, v2}, Lqc/h;->E(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqc/h;->w:Lsc/f;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lrc/a;->j(Lsc/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final E(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lqc/h;->B:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "tailRemaining shouldn\'t be negative: "

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Ld1/y;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method

.method public final F(Lrc/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqc/h;->x:Lrc/a;

    .line 2
    .line 3
    iget-object v0, p1, Lqc/a;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p0, Lqc/h;->y:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v0, p1, Lqc/a;->b:I

    .line 8
    .line 9
    iput v0, p0, Lqc/h;->z:I

    .line 10
    .line 11
    iget p1, p1, Lqc/a;->c:I

    .line 12
    .line 13
    iput p1, p0, Lqc/h;->A:I

    .line 14
    .line 15
    return-void
.end method

.method public abstract b()V
.end method

.method public final c(I)V
    .locals 6

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p1

    .line 5
    :goto_0
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v2, p0, Lqc/h;->x:Lrc/a;

    .line 9
    .line 10
    iget v3, p0, Lqc/h;->z:I

    .line 11
    .line 12
    if-ltz v3, :cond_6

    .line 13
    .line 14
    iget v4, v2, Lqc/a;->c:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_6

    .line 17
    .line 18
    iget v4, v2, Lqc/a;->b:I

    .line 19
    .line 20
    if-eq v4, v3, :cond_1

    .line 21
    .line 22
    iput v3, v2, Lqc/a;->b:I

    .line 23
    .line 24
    :cond_1
    iget v4, p0, Lqc/h;->A:I

    .line 25
    .line 26
    sub-int/2addr v4, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    if-lt v4, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0, v3, v2}, Lqc/h;->z(ILrc/a;)Lrc/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    if-nez v2, :cond_4

    .line 36
    .line 37
    :goto_2
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 41
    .line 42
    const-string v1, "Unable to discard "

    .line 43
    .line 44
    const-string v2, " bytes due to end of packet"

    .line 45
    .line 46
    invoke-static {v1, v2, p1}, Lh1/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_4
    iget v3, v2, Lqc/a;->c:I

    .line 55
    .line 56
    iget v4, v2, Lqc/a;->b:I

    .line 57
    .line 58
    sub-int/2addr v3, v4

    .line 59
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Lqc/a;->c(I)V

    .line 64
    .line 65
    .line 66
    iget v4, p0, Lqc/h;->z:I

    .line 67
    .line 68
    add-int/2addr v4, v3

    .line 69
    iput v4, p0, Lqc/h;->z:I

    .line 70
    .line 71
    iget v4, v2, Lqc/a;->c:I

    .line 72
    .line 73
    iget v5, v2, Lqc/a;->b:I

    .line 74
    .line 75
    sub-int/2addr v4, v5

    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lqc/h;->D(Lrc/a;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sub-int/2addr v1, v3

    .line 82
    add-int/2addr v0, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    iget p1, v2, Lqc/a;->b:I

    .line 85
    .line 86
    sub-int/2addr v3, p1

    .line 87
    iget v0, v2, Lqc/a;->c:I

    .line 88
    .line 89
    sub-int/2addr v0, p1

    .line 90
    invoke-static {v3, v0}, Lhf/b;->g(II)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_7
    const-string v0, "Negative discard is not allowed: "

    .line 96
    .line 97
    invoke-static {p1, v0}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqc/h;->C()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lqc/h;->C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lqc/h;->C:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lqc/h;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()Lrc/a;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqc/h;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lqc/h;->i()Lrc/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lqc/h;->C:Z

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object v1, p0, Lqc/h;->x:Lrc/a;

    .line 18
    .line 19
    const-string v2, "<this>"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Lrc/a;->h()Lrc/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    sget-object v2, Lrc/a;->k:Lrc/a;

    .line 31
    .line 32
    if-ne v1, v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lqc/h;->F(Lrc/a;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lqc/h;->B:J

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lrc/a;->h()Lrc/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Llh/d;->o(Lrc/a;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :cond_2
    invoke-virtual {p0, v3, v4}, Lqc/h;->E(J)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "It should be no tail remaining bytes if current tail is EmptyBuffer"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-virtual {v1, v0}, Lrc/a;->l(Lrc/a;)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lqc/h;->B:J

    .line 71
    .line 72
    invoke-static {v0}, Llh/d;->o(Lrc/a;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    add-long/2addr v3, v1

    .line 77
    invoke-virtual {p0, v3, v4}, Lqc/h;->E(J)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    move-object v1, v2

    .line 82
    goto :goto_0
.end method

.method public final g(Lrc/a;)Lrc/a;
    .locals 6

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrc/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    sget-object v0, Lrc/a;->k:Lrc/a;

    .line 9
    .line 10
    :goto_0
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lqc/h;->f()Lrc/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lrc/a;->g()Lrc/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lqc/h;->w:Lsc/f;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lrc/a;->j(Lsc/f;)V

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lqc/h;->F(Lrc/a;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lqc/h;->E(J)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p1, v1, Lqc/a;->c:I

    .line 39
    .line 40
    iget v2, v1, Lqc/a;->b:I

    .line 41
    .line 42
    if-le p1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lqc/h;->F(Lrc/a;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Lqc/h;->B:J

    .line 48
    .line 49
    iget p1, v1, Lqc/a;->c:I

    .line 50
    .line 51
    iget v0, v1, Lqc/a;->b:I

    .line 52
    .line 53
    sub-int/2addr p1, v0

    .line 54
    int-to-long v4, p1

    .line 55
    sub-long/2addr v2, v4

    .line 56
    invoke-virtual {p0, v2, v3}, Lqc/h;->E(J)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    move-object p1, v1

    .line 61
    goto :goto_0
.end method

.method public i()Lrc/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lqc/h;->w:Lsc/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lsc/f;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrc/a;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Lqc/a;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lqc/a;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v3, v1, Lqc/a;->c:I

    .line 15
    .line 16
    iget v4, v1, Lqc/a;->e:I

    .line 17
    .line 18
    sub-int/2addr v4, v3

    .line 19
    invoke-virtual {p0, v2, v3, v4}, Lqc/h;->k(Ljava/nio/ByteBuffer;II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p0, Lqc/h;->C:Z

    .line 27
    .line 28
    iget v3, v1, Lqc/a;->c:I

    .line 29
    .line 30
    iget v4, v1, Lqc/a;->b:I

    .line 31
    .line 32
    if-le v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, v0}, Lrc/a;->j(Lsc/f;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lqc/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :goto_1
    invoke-virtual {v1, v0}, Lrc/a;->j(Lsc/f;)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method

.method public abstract k(Ljava/nio/ByteBuffer;II)I
.end method

.method public final o(Lrc/a;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqc/h;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lrc/a;->h()Lrc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lqc/a;->b:I

    .line 12
    .line 13
    iput v0, p0, Lqc/h;->z:I

    .line 14
    .line 15
    iget p1, p1, Lqc/a;->c:I

    .line 16
    .line 17
    iput p1, p0, Lqc/h;->A:I

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lqc/h;->E(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p1, Lqc/a;->c:I

    .line 26
    .line 27
    iget v1, p1, Lqc/a;->b:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    iget v1, p1, Lqc/a;->f:I

    .line 31
    .line 32
    iget v2, p1, Lqc/a;->e:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    rsub-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lqc/h;->w:Lsc/f;

    .line 42
    .line 43
    if-le v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Lsc/f;->l()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lrc/a;

    .line 50
    .line 51
    invoke-interface {v2}, Lsc/f;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lrc/a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lqc/a;->e()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lqc/a;->e()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lrc/a;->l(Lrc/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lrc/a;->g()Lrc/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Lrc/a;->l(Lrc/a;)V

    .line 71
    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-static {v3, p1, v0}, Lh3/a;->D(Lrc/a;Lrc/a;I)I

    .line 75
    .line 76
    .line 77
    invoke-static {v4, p1, v1}, Lh3/a;->D(Lrc/a;Lrc/a;I)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lqc/h;->F(Lrc/a;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Llh/d;->o(Lrc/a;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p0, v0, v1}, Lqc/h;->E(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v2}, Lsc/f;->l()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lrc/a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lqc/a;->e()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lrc/a;->g()Lrc/a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lrc/a;->l(Lrc/a;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1, v0}, Lh3/a;->D(Lrc/a;Lrc/a;I)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lqc/h;->F(Lrc/a;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p1, v2}, Lrc/a;->j(Lsc/f;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget v0, p0, Lqc/h;->A:I

    .line 2
    .line 3
    iget v1, p0, Lqc/h;->z:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lqc/h;->B:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lqc/h;->C:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lqc/h;->f()Lrc/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final z(ILrc/a;)Lrc/a;
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lqc/h;->A:I

    .line 2
    .line 3
    iget v1, p0, Lqc/h;->z:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lrc/a;->h()Lrc/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lqc/h;->f()Lrc/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lrc/a;->k:Lrc/a;

    .line 27
    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lqc/h;->D(Lrc/a;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sub-int v0, p1, v0

    .line 36
    .line 37
    invoke-static {p2, v1, v0}, Lh3/a;->D(Lrc/a;Lrc/a;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p2, Lqc/a;->c:I

    .line 42
    .line 43
    iput v2, p0, Lqc/h;->A:I

    .line 44
    .line 45
    iget-wide v2, p0, Lqc/h;->B:J

    .line 46
    .line 47
    int-to-long v4, v0

    .line 48
    sub-long/2addr v2, v4

    .line 49
    invoke-virtual {p0, v2, v3}, Lqc/h;->E(J)V

    .line 50
    .line 51
    .line 52
    iget v2, v1, Lqc/a;->c:I

    .line 53
    .line 54
    iget v3, v1, Lqc/a;->b:I

    .line 55
    .line 56
    if-le v2, v3, :cond_9

    .line 57
    .line 58
    if-ltz v0, :cond_8

    .line 59
    .line 60
    if-lt v3, v0, :cond_4

    .line 61
    .line 62
    iput v0, v1, Lqc/a;->d:I

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_4
    const-string v4, " start gap: there are already "

    .line 67
    .line 68
    const-string v5, "Unable to reserve "

    .line 69
    .line 70
    if-ne v3, v2, :cond_7

    .line 71
    .line 72
    iget v2, v1, Lqc/a;->e:I

    .line 73
    .line 74
    if-le v0, v2, :cond_6

    .line 75
    .line 76
    iget p1, v1, Lqc/a;->f:I

    .line 77
    .line 78
    if-le v0, p1, :cond_5

    .line 79
    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "Start gap "

    .line 83
    .line 84
    const-string v2, " is bigger than the capacity "

    .line 85
    .line 86
    invoke-static {v0, p1, v1, v2}, Lh1/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-static {v5, v4, v0}, Lh1/a;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, v1, Lqc/a;->e:I

    .line 101
    .line 102
    sub-int/2addr p1, v1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " bytes reserved in the end"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_6
    iput v0, v1, Lqc/a;->c:I

    .line 120
    .line 121
    iput v0, v1, Lqc/a;->b:I

    .line 122
    .line 123
    iput v0, v1, Lqc/a;->d:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-static {v5, v4, v0}, Lh1/a;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget v0, v1, Lqc/a;->c:I

    .line 133
    .line 134
    iget v2, v1, Lqc/a;->b:I

    .line 135
    .line 136
    sub-int/2addr v0, v2

    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " content bytes starting at offset "

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v0, v1, Lqc/a;->b:I

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    const-string p1, "startGap shouldn\'t be negative: "

    .line 159
    .line 160
    invoke-static {v0, p1}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_9
    invoke-virtual {p2}, Lrc/a;->g()Lrc/a;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lrc/a;->g()Lrc/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Lrc/a;->l(Lrc/a;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lqc/h;->w:Lsc/f;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lrc/a;->j(Lsc/f;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget v0, p2, Lqc/a;->c:I

    .line 190
    .line 191
    iget v1, p2, Lqc/a;->b:I

    .line 192
    .line 193
    sub-int/2addr v0, v1

    .line 194
    if-lt v0, p1, :cond_a

    .line 195
    .line 196
    :goto_2
    return-object p2

    .line 197
    :cond_a
    const/16 v0, 0x8

    .line 198
    .line 199
    if-gt p1, v0, :cond_b

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v0, "minSize of "

    .line 206
    .line 207
    const-string v1, " is too big (should be less than 8)"

    .line 208
    .line 209
    invoke-static {v0, v1, p1}, Lh1/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p2
.end method
