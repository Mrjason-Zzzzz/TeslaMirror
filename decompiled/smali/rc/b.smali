.class public abstract Lrc/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lrc/b;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lqc/h;Lrc/a;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lqc/a;->f:I

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p1, Lqc/a;->c:I

    .line 12
    .line 13
    iget v2, p1, Lqc/a;->b:I

    .line 14
    .line 15
    if-le v1, v2, :cond_5

    .line 16
    .line 17
    iget v1, p1, Lqc/a;->e:I

    .line 18
    .line 19
    sub-int v1, v0, v1

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-ge v1, v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lrc/a;->h()Lrc/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqc/h;->o(Lrc/a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v2, p1, Lqc/a;->c:I

    .line 36
    .line 37
    iget v4, p1, Lqc/a;->b:I

    .line 38
    .line 39
    sub-int/2addr v2, v4

    .line 40
    iget v4, p1, Lqc/a;->e:I

    .line 41
    .line 42
    sub-int v4, v0, v4

    .line 43
    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, v1, Lqc/a;->d:I

    .line 50
    .line 51
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lqc/h;->o(Lrc/a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget v4, v1, Lqc/a;->b:I

    .line 58
    .line 59
    sub-int/2addr v4, v3

    .line 60
    invoke-virtual {v1, v4}, Lqc/a;->d(I)V

    .line 61
    .line 62
    .line 63
    if-le v2, v3, :cond_3

    .line 64
    .line 65
    iput v0, p1, Lqc/a;->e:I

    .line 66
    .line 67
    iget p1, p1, Lqc/a;->c:I

    .line 68
    .line 69
    iput p1, p0, Lqc/h;->A:I

    .line 70
    .line 71
    iget-wide v0, p0, Lqc/h;->B:J

    .line 72
    .line 73
    int-to-long v2, v3

    .line 74
    add-long/2addr v0, v2

    .line 75
    invoke-virtual {p0, v0, v1}, Lqc/h;->E(J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p0, v1}, Lqc/h;->F(Lrc/a;)V

    .line 80
    .line 81
    .line 82
    iget-wide v4, p0, Lqc/h;->B:J

    .line 83
    .line 84
    iget v0, v1, Lqc/a;->c:I

    .line 85
    .line 86
    iget v1, v1, Lqc/a;->b:I

    .line 87
    .line 88
    sub-int/2addr v0, v1

    .line 89
    sub-int/2addr v0, v3

    .line 90
    int-to-long v0, v0

    .line 91
    sub-long/2addr v4, v0

    .line 92
    invoke-virtual {p0, v4, v5}, Lqc/h;->E(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lrc/a;->g()Lrc/a;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lqc/h;->w:Lsc/f;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lrc/a;->j(Lsc/f;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iput v2, p0, Lqc/h;->z:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {p0, p1}, Lqc/h;->g(Lrc/a;)Lrc/a;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$encodeUTF8"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "text"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    add-int v3, p2, v2

    .line 19
    .line 20
    move/from16 v4, p3

    .line 21
    .line 22
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move/from16 v4, p5

    .line 27
    .line 28
    if-le v4, v2, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    :cond_0
    move/from16 v6, p2

    .line 32
    .line 33
    move/from16 v5, p4

    .line 34
    .line 35
    :goto_0
    if-ge v5, v4, :cond_1

    .line 36
    .line 37
    if-lt v6, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    move/from16 v16, v2

    .line 40
    .line 41
    goto/16 :goto_d

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v7, v6, 0x1

    .line 44
    .line 45
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    and-int v9, v8, v2

    .line 50
    .line 51
    const v10, 0xff80

    .line 52
    .line 53
    .line 54
    and-int/2addr v8, v10

    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    add-int/lit8 v6, v5, 0x1

    .line 58
    .line 59
    int-to-byte v8, v9

    .line 60
    invoke-virtual {v0, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move v5, v6

    .line 64
    move v6, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    add-int/lit8 v7, v4, -0x3

    .line 67
    .line 68
    :goto_1
    sub-int v8, v7, v5

    .line 69
    .line 70
    const v10, 0xd7c0

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    const/4 v13, 0x4

    .line 76
    const/high16 v14, 0x110000

    .line 77
    .line 78
    const/high16 v15, 0x10000

    .line 79
    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    const/16 v2, 0x800

    .line 83
    .line 84
    const/16 v17, 0x2

    .line 85
    .line 86
    const/16 v18, 0x3f

    .line 87
    .line 88
    const p3, 0xdc00

    .line 89
    .line 90
    .line 91
    const/16 v9, 0x80

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    if-lez v8, :cond_c

    .line 96
    .line 97
    if-lt v6, v3, :cond_4

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v8, v6, 0x1

    .line 102
    .line 103
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v20

    .line 107
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 108
    .line 109
    .line 110
    move-result v21

    .line 111
    if-eqz v21, :cond_7

    .line 112
    .line 113
    if-eq v8, v3, :cond_6

    .line 114
    .line 115
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v21

    .line 119
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 120
    .line 121
    .line 122
    move-result v21

    .line 123
    if-nez v21, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    add-int/lit8 v6, v6, 0x2

    .line 127
    .line 128
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    sub-int v20, v20, v10

    .line 133
    .line 134
    sub-int v8, v8, p3

    .line 135
    .line 136
    shl-int/lit8 v10, v20, 0xa

    .line 137
    .line 138
    or-int v20, v10, v8

    .line 139
    .line 140
    :goto_2
    move/from16 v8, v20

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_3
    move v6, v8

    .line 144
    move/from16 v8, v18

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move v6, v8

    .line 148
    goto :goto_2

    .line 149
    :goto_4
    if-ltz v8, :cond_8

    .line 150
    .line 151
    if-ge v8, v9, :cond_8

    .line 152
    .line 153
    int-to-byte v2, v8

    .line 154
    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    if-gt v9, v8, :cond_9

    .line 159
    .line 160
    if-ge v8, v2, :cond_9

    .line 161
    .line 162
    shr-int/lit8 v2, v8, 0x6

    .line 163
    .line 164
    and-int/lit8 v2, v2, 0x1f

    .line 165
    .line 166
    or-int/lit16 v2, v2, 0xc0

    .line 167
    .line 168
    int-to-byte v2, v2

    .line 169
    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v5, 0x1

    .line 173
    .line 174
    and-int/lit8 v8, v8, 0x3f

    .line 175
    .line 176
    or-int/2addr v8, v9

    .line 177
    int-to-byte v8, v8

    .line 178
    invoke-virtual {v0, v2, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move/from16 v12, v17

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    if-gt v2, v8, :cond_a

    .line 185
    .line 186
    if-ge v8, v15, :cond_a

    .line 187
    .line 188
    shr-int/lit8 v2, v8, 0xc

    .line 189
    .line 190
    and-int/lit8 v2, v2, 0xf

    .line 191
    .line 192
    or-int/lit16 v2, v2, 0xe0

    .line 193
    .line 194
    int-to-byte v2, v2

    .line 195
    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v5, 0x1

    .line 199
    .line 200
    shr-int/lit8 v10, v8, 0x6

    .line 201
    .line 202
    and-int/lit8 v10, v10, 0x3f

    .line 203
    .line 204
    or-int/2addr v10, v9

    .line 205
    int-to-byte v10, v10

    .line 206
    invoke-virtual {v0, v2, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v5, 0x2

    .line 210
    .line 211
    and-int/lit8 v8, v8, 0x3f

    .line 212
    .line 213
    or-int/2addr v8, v9

    .line 214
    int-to-byte v8, v8

    .line 215
    invoke-virtual {v0, v2, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    move/from16 v12, v19

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    if-gt v15, v8, :cond_b

    .line 222
    .line 223
    if-ge v8, v14, :cond_b

    .line 224
    .line 225
    shr-int/lit8 v2, v8, 0x12

    .line 226
    .line 227
    and-int/lit8 v2, v2, 0x7

    .line 228
    .line 229
    or-int/lit16 v2, v2, 0xf0

    .line 230
    .line 231
    int-to-byte v2, v2

    .line 232
    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v2, v5, 0x1

    .line 236
    .line 237
    shr-int/lit8 v10, v8, 0xc

    .line 238
    .line 239
    and-int/lit8 v10, v10, 0x3f

    .line 240
    .line 241
    or-int/2addr v10, v9

    .line 242
    int-to-byte v10, v10

    .line 243
    invoke-virtual {v0, v2, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    add-int/lit8 v2, v5, 0x2

    .line 247
    .line 248
    shr-int/lit8 v10, v8, 0x6

    .line 249
    .line 250
    and-int/lit8 v10, v10, 0x3f

    .line 251
    .line 252
    or-int/2addr v10, v9

    .line 253
    int-to-byte v10, v10

    .line 254
    invoke-virtual {v0, v2, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v2, v5, 0x3

    .line 258
    .line 259
    and-int/lit8 v8, v8, 0x3f

    .line 260
    .line 261
    or-int/2addr v8, v9

    .line 262
    int-to-byte v8, v8

    .line 263
    invoke-virtual {v0, v2, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    move v12, v13

    .line 267
    :goto_5
    add-int/2addr v5, v12

    .line 268
    move/from16 v2, v16

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_b
    invoke-static {v8}, Lrc/b;->c(I)V

    .line 273
    .line 274
    .line 275
    throw v11

    .line 276
    :cond_c
    :goto_6
    if-ne v5, v7, :cond_1a

    .line 277
    .line 278
    :goto_7
    sub-int v7, v4, v5

    .line 279
    .line 280
    if-lez v7, :cond_1a

    .line 281
    .line 282
    if-lt v6, v3, :cond_d

    .line 283
    .line 284
    goto/16 :goto_d

    .line 285
    .line 286
    :cond_d
    add-int/lit8 v8, v6, 0x1

    .line 287
    .line 288
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 293
    .line 294
    .line 295
    move-result v21

    .line 296
    if-nez v21, :cond_e

    .line 297
    .line 298
    move v6, v8

    .line 299
    :goto_8
    move/from16 v8, v20

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_e
    if-eq v8, v3, :cond_10

    .line 303
    .line 304
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v21

    .line 308
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 309
    .line 310
    .line 311
    move-result v21

    .line 312
    if-nez v21, :cond_f

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_f
    add-int/lit8 v6, v6, 0x2

    .line 316
    .line 317
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    sub-int v20, v20, v10

    .line 322
    .line 323
    sub-int v8, v8, p3

    .line 324
    .line 325
    shl-int/lit8 v20, v20, 0xa

    .line 326
    .line 327
    or-int v20, v20, v8

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_10
    :goto_9
    move v6, v8

    .line 331
    move/from16 v8, v18

    .line 332
    .line 333
    :goto_a
    if-gt v12, v8, :cond_11

    .line 334
    .line 335
    if-ge v8, v9, :cond_11

    .line 336
    .line 337
    move v10, v12

    .line 338
    goto :goto_b

    .line 339
    :cond_11
    if-gt v9, v8, :cond_12

    .line 340
    .line 341
    if-ge v8, v2, :cond_12

    .line 342
    .line 343
    move/from16 v10, v17

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_12
    if-gt v2, v8, :cond_13

    .line 347
    .line 348
    if-ge v8, v15, :cond_13

    .line 349
    .line 350
    move/from16 v10, v19

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_13
    if-gt v15, v8, :cond_19

    .line 354
    .line 355
    if-ge v8, v14, :cond_19

    .line 356
    .line 357
    move v10, v13

    .line 358
    :goto_b
    if-le v10, v7, :cond_14

    .line 359
    .line 360
    add-int/lit8 v6, v6, -0x1

    .line 361
    .line 362
    goto/16 :goto_d

    .line 363
    .line 364
    :cond_14
    if-ltz v8, :cond_15

    .line 365
    .line 366
    if-ge v8, v9, :cond_15

    .line 367
    .line 368
    int-to-byte v7, v8

    .line 369
    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    move v7, v12

    .line 373
    goto :goto_c

    .line 374
    :cond_15
    if-gt v9, v8, :cond_16

    .line 375
    .line 376
    if-ge v8, v2, :cond_16

    .line 377
    .line 378
    shr-int/lit8 v7, v8, 0x6

    .line 379
    .line 380
    and-int/lit8 v7, v7, 0x1f

    .line 381
    .line 382
    or-int/lit16 v7, v7, 0xc0

    .line 383
    .line 384
    int-to-byte v7, v7

    .line 385
    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    add-int/lit8 v7, v5, 0x1

    .line 389
    .line 390
    and-int/lit8 v8, v8, 0x3f

    .line 391
    .line 392
    or-int/2addr v8, v9

    .line 393
    int-to-byte v8, v8

    .line 394
    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    .line 397
    move/from16 v7, v17

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    if-gt v2, v8, :cond_17

    .line 401
    .line 402
    if-ge v8, v15, :cond_17

    .line 403
    .line 404
    shr-int/lit8 v7, v8, 0xc

    .line 405
    .line 406
    and-int/lit8 v7, v7, 0xf

    .line 407
    .line 408
    or-int/lit16 v7, v7, 0xe0

    .line 409
    .line 410
    int-to-byte v7, v7

    .line 411
    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    add-int/lit8 v7, v5, 0x1

    .line 415
    .line 416
    shr-int/lit8 v10, v8, 0x6

    .line 417
    .line 418
    and-int/lit8 v10, v10, 0x3f

    .line 419
    .line 420
    or-int/2addr v10, v9

    .line 421
    int-to-byte v10, v10

    .line 422
    invoke-virtual {v0, v7, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    add-int/lit8 v7, v5, 0x2

    .line 426
    .line 427
    and-int/lit8 v8, v8, 0x3f

    .line 428
    .line 429
    or-int/2addr v8, v9

    .line 430
    int-to-byte v8, v8

    .line 431
    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    move/from16 v7, v19

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_17
    if-gt v15, v8, :cond_18

    .line 438
    .line 439
    if-ge v8, v14, :cond_18

    .line 440
    .line 441
    shr-int/lit8 v7, v8, 0x12

    .line 442
    .line 443
    and-int/lit8 v7, v7, 0x7

    .line 444
    .line 445
    or-int/lit16 v7, v7, 0xf0

    .line 446
    .line 447
    int-to-byte v7, v7

    .line 448
    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    add-int/lit8 v7, v5, 0x1

    .line 452
    .line 453
    shr-int/lit8 v10, v8, 0xc

    .line 454
    .line 455
    and-int/lit8 v10, v10, 0x3f

    .line 456
    .line 457
    or-int/2addr v10, v9

    .line 458
    int-to-byte v10, v10

    .line 459
    invoke-virtual {v0, v7, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    add-int/lit8 v7, v5, 0x2

    .line 463
    .line 464
    shr-int/lit8 v10, v8, 0x6

    .line 465
    .line 466
    and-int/lit8 v10, v10, 0x3f

    .line 467
    .line 468
    or-int/2addr v10, v9

    .line 469
    int-to-byte v10, v10

    .line 470
    invoke-virtual {v0, v7, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    add-int/lit8 v7, v5, 0x3

    .line 474
    .line 475
    and-int/lit8 v8, v8, 0x3f

    .line 476
    .line 477
    or-int/2addr v8, v9

    .line 478
    int-to-byte v8, v8

    .line 479
    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    .line 482
    move v7, v13

    .line 483
    :goto_c
    add-int/2addr v5, v7

    .line 484
    const v10, 0xd7c0

    .line 485
    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_18
    invoke-static {v8}, Lrc/b;->c(I)V

    .line 490
    .line 491
    .line 492
    throw v11

    .line 493
    :cond_19
    invoke-static {v8}, Lrc/b;->c(I)V

    .line 494
    .line 495
    .line 496
    throw v11

    .line 497
    :cond_1a
    :goto_d
    sub-int v6, v6, p2

    .line 498
    .line 499
    int-to-short v0, v6

    .line 500
    sub-int v5, v5, p4

    .line 501
    .line 502
    int-to-short v1, v5

    .line 503
    and-int v0, v0, v16

    .line 504
    .line 505
    shl-int/lit8 v0, v0, 0x10

    .line 506
    .line 507
    and-int v1, v1, v16

    .line 508
    .line 509
    or-int/2addr v0, v1

    .line 510
    return v0
.end method

.method public static final c(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Malformed code-point "

    .line 4
    .line 5
    const-string v2, " found"

    .line 6
    .line 7
    invoke-static {v1, v2, p0}, Lh1/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final d(Lqc/h;I)Lrc/a;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqc/h;->x:Lrc/a;

    .line 7
    .line 8
    iget v1, p0, Lqc/h;->z:I

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    iget v2, v0, Lqc/a;->c:I

    .line 13
    .line 14
    if-gt v1, v2, :cond_1

    .line 15
    .line 16
    iget v2, v0, Lqc/a;->b:I

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    iput v1, v0, Lqc/a;->b:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, v0}, Lqc/h;->z(ILrc/a;)Lrc/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget p0, v0, Lqc/a;->b:I

    .line 28
    .line 29
    sub-int/2addr v1, p0

    .line 30
    iget p1, v0, Lqc/a;->c:I

    .line 31
    .line 32
    sub-int/2addr p1, p0

    .line 33
    invoke-static {v1, p1}, Lhf/b;->g(II)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public static final e(Lqc/h;Lrc/a;)Lrc/a;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p0, :cond_2

    .line 7
    .line 8
    iget p1, p0, Lqc/h;->z:I

    .line 9
    .line 10
    iget v0, p0, Lqc/h;->A:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lqc/h;->B:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    check-cast p0, Lrc/a;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lqc/h;->g(Lrc/a;)Lrc/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final f(Lqc/c;ILrc/a;)Lrc/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lqc/c;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lqc/c;->g(I)Lrc/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
