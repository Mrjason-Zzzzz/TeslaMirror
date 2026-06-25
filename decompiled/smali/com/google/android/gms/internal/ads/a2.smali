.class public final Lcom/google/android/gms/internal/ads/a2;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cp0;

.field public final b:Lcom/google/android/gms/internal/ads/z1;

.field public c:I

.field public d:Lcom/google/android/gms/internal/ads/y0;

.field public e:Lcom/google/android/gms/internal/ads/b2;

.field public f:J

.field public g:[Lcom/google/android/gms/internal/ads/d2;

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/d2;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/cp0;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/z1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->b:Lcom/google/android/gms/internal/ads/z1;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/k;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->d:Lcom/google/android/gms/internal/ads/y0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/d2;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->g:[Lcom/google/android/gms/internal/ads/d2;

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a2;->k:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a2;->l:J

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/a2;->j:I

    .line 43
    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a2;->f:J

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/c1;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a2;->h:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/s0;

    .line 17
    .line 18
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    const-wide/32 v11, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v11, v9

    .line 28
    cmp-long v6, v2, v11

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v6, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-long/2addr v2, v9

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lcom/google/android/gms/internal/ads/s0;

    .line 38
    .line 39
    long-to-int v2, v2

    .line 40
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move v2, v8

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 46
    .line 47
    move v2, v7

    .line 48
    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/a2;->h:J

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    return v7

    .line 53
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/a2;->c:I

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v2, :cond_37

    .line 59
    .line 60
    const v9, 0x6c726468

    .line 61
    .line 62
    .line 63
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a2;->b:Lcom/google/android/gms/internal/ads/z1;

    .line 64
    .line 65
    const/4 v12, 0x2

    .line 66
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/cp0;

    .line 67
    .line 68
    if-eq v2, v7, :cond_34

    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    if-eq v2, v12, :cond_28

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    move-wide/from16 v16, v4

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    const-wide/16 v18, 0x8

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    if-eq v2, v14, :cond_20

    .line 82
    .line 83
    const/4 v11, 0x5

    .line 84
    move/from16 v20, v14

    .line 85
    .line 86
    const/16 v14, 0x8

    .line 87
    .line 88
    if-eq v2, v4, :cond_1e

    .line 89
    .line 90
    if-eq v2, v11, :cond_13

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Lcom/google/android/gms/internal/ads/s0;

    .line 94
    .line 95
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 96
    .line 97
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/a2;->l:J

    .line 98
    .line 99
    cmp-long v2, v4, v9

    .line 100
    .line 101
    if-ltz v2, :cond_4

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    return v1

    .line 105
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a2;->i:Lcom/google/android/gms/internal/ads/d2;

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/d2;->a:Lcom/google/android/gms/internal/ads/t1;

    .line 110
    .line 111
    iget v4, v2, Lcom/google/android/gms/internal/ads/d2;->g:I

    .line 112
    .line 113
    invoke-interface {v3, v1, v4, v8}, Lcom/google/android/gms/internal/ads/t1;->b(Lcom/google/android/gms/internal/ads/x0;IZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr v4, v1

    .line 118
    iput v4, v2, Lcom/google/android/gms/internal/ads/d2;->g:I

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    move v1, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v1, v8

    .line 125
    :goto_2
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iget v4, v2, Lcom/google/android/gms/internal/ads/d2;->f:I

    .line 128
    .line 129
    if-lez v4, :cond_7

    .line 130
    .line 131
    iget v4, v2, Lcom/google/android/gms/internal/ads/d2;->h:I

    .line 132
    .line 133
    iget v5, v2, Lcom/google/android/gms/internal/ads/d2;->e:I

    .line 134
    .line 135
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/d2;->d:J

    .line 136
    .line 137
    int-to-long v11, v4

    .line 138
    mul-long/2addr v9, v11

    .line 139
    int-to-long v11, v5

    .line 140
    div-long v21, v9, v11

    .line 141
    .line 142
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/d2;->l:[I

    .line 143
    .line 144
    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([II)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ltz v4, :cond_6

    .line 149
    .line 150
    move/from16 v23, v7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move/from16 v23, v8

    .line 154
    .line 155
    :goto_3
    iget v4, v2, Lcom/google/android/gms/internal/ads/d2;->f:I

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    move-object/from16 v20, v3

    .line 162
    .line 163
    move/from16 v24, v4

    .line 164
    .line 165
    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget v3, v2, Lcom/google/android/gms/internal/ads/d2;->h:I

    .line 169
    .line 170
    add-int/2addr v3, v7

    .line 171
    iput v3, v2, Lcom/google/android/gms/internal/ads/d2;->h:I

    .line 172
    .line 173
    :cond_8
    if-nez v1, :cond_9

    .line 174
    .line 175
    return v8

    .line 176
    :cond_9
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/a2;->i:Lcom/google/android/gms/internal/ads/d2;

    .line 177
    .line 178
    return v8

    .line 179
    :cond_a
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 180
    .line 181
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 182
    .line 183
    const-wide/16 v9, 0x1

    .line 184
    .line 185
    and-long/2addr v4, v9

    .line 186
    cmp-long v2, v4, v9

    .line 187
    .line 188
    if-nez v2, :cond_b

    .line 189
    .line 190
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 191
    .line 192
    .line 193
    :cond_b
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 194
    .line 195
    invoke-virtual {v1, v2, v8, v3, v8}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const v4, 0x5453494c

    .line 206
    .line 207
    .line 208
    if-ne v2, v4, :cond_d

    .line 209
    .line 210
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const v5, 0x69766f6d

    .line 218
    .line 219
    .line 220
    if-ne v2, v5, :cond_c

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    move v3, v14

    .line 224
    :goto_4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 225
    .line 226
    .line 227
    iput v8, v1, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 228
    .line 229
    return v8

    .line 230
    :cond_d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 235
    .line 236
    .line 237
    if-ne v2, v4, :cond_e

    .line 238
    .line 239
    int-to-long v2, v3

    .line 240
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 241
    .line 242
    add-long/2addr v4, v2

    .line 243
    add-long v4, v4, v18

    .line 244
    .line 245
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/a2;->h:J

    .line 246
    .line 247
    return v8

    .line 248
    :cond_e
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 249
    .line 250
    .line 251
    iput v8, v1, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 252
    .line 253
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a2;->g:[Lcom/google/android/gms/internal/ads/d2;

    .line 254
    .line 255
    array-length v5, v4

    .line 256
    move v7, v8

    .line 257
    :goto_5
    if-ge v7, v5, :cond_11

    .line 258
    .line 259
    aget-object v9, v4, v7

    .line 260
    .line 261
    iget v10, v9, Lcom/google/android/gms/internal/ads/d2;->b:I

    .line 262
    .line 263
    if-eq v10, v2, :cond_10

    .line 264
    .line 265
    iget v10, v9, Lcom/google/android/gms/internal/ads/d2;->c:I

    .line 266
    .line 267
    if-ne v10, v2, :cond_f

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_10
    :goto_6
    move-object v6, v9

    .line 274
    :cond_11
    if-nez v6, :cond_12

    .line 275
    .line 276
    int-to-long v2, v3

    .line 277
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 278
    .line 279
    add-long/2addr v4, v2

    .line 280
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/a2;->h:J

    .line 281
    .line 282
    return v8

    .line 283
    :cond_12
    iput v3, v6, Lcom/google/android/gms/internal/ads/d2;->f:I

    .line 284
    .line 285
    iput v3, v6, Lcom/google/android/gms/internal/ads/d2;->g:I

    .line 286
    .line 287
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/a2;->i:Lcom/google/android/gms/internal/ads/d2;

    .line 288
    .line 289
    return v8

    .line 290
    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/cp0;

    .line 291
    .line 292
    iget v3, v0, Lcom/google/android/gms/internal/ads/a2;->m:I

    .line 293
    .line 294
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 298
    .line 299
    iget v4, v0, Lcom/google/android/gms/internal/ads/a2;->m:I

    .line 300
    .line 301
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 302
    .line 303
    invoke-virtual {v1, v3, v8, v4, v8}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-ge v1, v5, :cond_14

    .line 311
    .line 312
    const-wide/16 v9, 0x0

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_14
    iget v1, v2, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 316
    .line 317
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    int-to-long v3, v3

    .line 325
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/a2;->k:J

    .line 326
    .line 327
    cmp-long v3, v3, v13

    .line 328
    .line 329
    if-lez v3, :cond_15

    .line 330
    .line 331
    const-wide/16 v9, 0x0

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_15
    add-long v9, v13, v18

    .line 335
    .line 336
    :goto_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 337
    .line 338
    .line 339
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-lt v1, v5, :cond_1c

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    int-to-long v13, v4

    .line 358
    add-long/2addr v13, v9

    .line 359
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 360
    .line 361
    .line 362
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a2;->g:[Lcom/google/android/gms/internal/ads/d2;

    .line 363
    .line 364
    array-length v11, v4

    .line 365
    move v6, v8

    .line 366
    :goto_9
    if-ge v6, v11, :cond_17

    .line 367
    .line 368
    move/from16 v21, v12

    .line 369
    .line 370
    aget-object v12, v4, v6

    .line 371
    .line 372
    move/from16 v22, v8

    .line 373
    .line 374
    iget v8, v12, Lcom/google/android/gms/internal/ads/d2;->b:I

    .line 375
    .line 376
    if-eq v8, v1, :cond_18

    .line 377
    .line 378
    iget v8, v12, Lcom/google/android/gms/internal/ads/d2;->c:I

    .line 379
    .line 380
    if-ne v8, v1, :cond_16

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    move/from16 v12, v21

    .line 386
    .line 387
    move/from16 v8, v22

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_17
    move/from16 v22, v8

    .line 391
    .line 392
    move/from16 v21, v12

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    :cond_18
    :goto_a
    if-eqz v12, :cond_1b

    .line 396
    .line 397
    and-int/lit8 v1, v3, 0x10

    .line 398
    .line 399
    if-ne v1, v5, :cond_1a

    .line 400
    .line 401
    iget v1, v12, Lcom/google/android/gms/internal/ads/d2;->j:I

    .line 402
    .line 403
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/d2;->l:[I

    .line 404
    .line 405
    array-length v3, v3

    .line 406
    if-ne v1, v3, :cond_19

    .line 407
    .line 408
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/d2;->k:[J

    .line 409
    .line 410
    array-length v3, v1

    .line 411
    mul-int/lit8 v3, v3, 0x3

    .line 412
    .line 413
    div-int/lit8 v3, v3, 0x2

    .line 414
    .line 415
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v12, Lcom/google/android/gms/internal/ads/d2;->k:[J

    .line 420
    .line 421
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/d2;->l:[I

    .line 422
    .line 423
    array-length v3, v1

    .line 424
    mul-int/lit8 v3, v3, 0x3

    .line 425
    .line 426
    div-int/lit8 v3, v3, 0x2

    .line 427
    .line 428
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v12, Lcom/google/android/gms/internal/ads/d2;->l:[I

    .line 433
    .line 434
    :cond_19
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/d2;->k:[J

    .line 435
    .line 436
    iget v3, v12, Lcom/google/android/gms/internal/ads/d2;->j:I

    .line 437
    .line 438
    aput-wide v13, v1, v3

    .line 439
    .line 440
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/d2;->l:[I

    .line 441
    .line 442
    iget v4, v12, Lcom/google/android/gms/internal/ads/d2;->i:I

    .line 443
    .line 444
    aput v4, v1, v3

    .line 445
    .line 446
    add-int/2addr v3, v7

    .line 447
    iput v3, v12, Lcom/google/android/gms/internal/ads/d2;->j:I

    .line 448
    .line 449
    :cond_1a
    iget v1, v12, Lcom/google/android/gms/internal/ads/d2;->i:I

    .line 450
    .line 451
    add-int/2addr v1, v7

    .line 452
    iput v1, v12, Lcom/google/android/gms/internal/ads/d2;->i:I

    .line 453
    .line 454
    :cond_1b
    move/from16 v12, v21

    .line 455
    .line 456
    move/from16 v8, v22

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    goto :goto_8

    .line 460
    :cond_1c
    move/from16 v22, v8

    .line 461
    .line 462
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a2;->g:[Lcom/google/android/gms/internal/ads/d2;

    .line 463
    .line 464
    array-length v2, v1

    .line 465
    move/from16 v3, v22

    .line 466
    .line 467
    :goto_b
    if-ge v3, v2, :cond_1d

    .line 468
    .line 469
    aget-object v4, v1, v3

    .line 470
    .line 471
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/d2;->k:[J

    .line 472
    .line 473
    iget v6, v4, Lcom/google/android/gms/internal/ads/d2;->j:I

    .line 474
    .line 475
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/d2;->k:[J

    .line 480
    .line 481
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/d2;->l:[I

    .line 482
    .line 483
    iget v6, v4, Lcom/google/android/gms/internal/ads/d2;->j:I

    .line 484
    .line 485
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/d2;->l:[I

    .line 490
    .line 491
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_1d
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/a2;->n:Z

    .line 495
    .line 496
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a2;->d:Lcom/google/android/gms/internal/ads/y0;

    .line 497
    .line 498
    new-instance v2, Lcom/google/android/gms/internal/ads/e1;

    .line 499
    .line 500
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/a2;->f:J

    .line 501
    .line 502
    const/4 v5, 0x2

    .line 503
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/e1;-><init>(Ljava/lang/Object;JI)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/y0;->G(Lcom/google/android/gms/internal/ads/m1;)V

    .line 507
    .line 508
    .line 509
    iput v15, v0, Lcom/google/android/gms/internal/ads/a2;->c:I

    .line 510
    .line 511
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a2;->k:J

    .line 512
    .line 513
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a2;->h:J

    .line 514
    .line 515
    return v22

    .line 516
    :cond_1e
    move/from16 v22, v8

    .line 517
    .line 518
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 519
    .line 520
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 521
    .line 522
    move/from16 v6, v22

    .line 523
    .line 524
    invoke-virtual {v1, v2, v6, v14, v6}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    const v4, 0x31786469

    .line 539
    .line 540
    .line 541
    if-ne v2, v4, :cond_1f

    .line 542
    .line 543
    iput v11, v0, Lcom/google/android/gms/internal/ads/a2;->c:I

    .line 544
    .line 545
    iput v3, v0, Lcom/google/android/gms/internal/ads/a2;->m:I

    .line 546
    .line 547
    return v6

    .line 548
    :cond_1f
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 549
    .line 550
    int-to-long v3, v3

    .line 551
    add-long/2addr v1, v3

    .line 552
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a2;->h:J

    .line 553
    .line 554
    return v6

    .line 555
    :cond_20
    move v6, v8

    .line 556
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/a2;->k:J

    .line 557
    .line 558
    cmp-long v12, v7, v16

    .line 559
    .line 560
    if-eqz v12, :cond_22

    .line 561
    .line 562
    move-object v12, v1

    .line 563
    check-cast v12, Lcom/google/android/gms/internal/ads/s0;

    .line 564
    .line 565
    iget-wide v9, v12, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 566
    .line 567
    cmp-long v9, v9, v7

    .line 568
    .line 569
    if-nez v9, :cond_21

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_21
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/a2;->h:J

    .line 573
    .line 574
    return v6

    .line 575
    :cond_22
    :goto_c
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 576
    .line 577
    move-object v8, v1

    .line 578
    check-cast v8, Lcom/google/android/gms/internal/ads/s0;

    .line 579
    .line 580
    invoke-virtual {v8, v7, v6, v3, v6}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 581
    .line 582
    .line 583
    iput v6, v8, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 584
    .line 585
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    iput v6, v11, Lcom/google/android/gms/internal/ads/z1;->b:I

    .line 596
    .line 597
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    iput v6, v11, Lcom/google/android/gms/internal/ads/z1;->c:I

    .line 602
    .line 603
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    iget v7, v11, Lcom/google/android/gms/internal/ads/z1;->b:I

    .line 608
    .line 609
    const v8, 0x46464952

    .line 610
    .line 611
    .line 612
    if-ne v7, v8, :cond_23

    .line 613
    .line 614
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 615
    .line 616
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 617
    .line 618
    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    return v22

    .line 622
    :cond_23
    const v3, 0x5453494c

    .line 623
    .line 624
    .line 625
    if-ne v7, v3, :cond_24

    .line 626
    .line 627
    const v3, 0x69766f6d

    .line 628
    .line 629
    .line 630
    if-eq v6, v3, :cond_25

    .line 631
    .line 632
    :cond_24
    const/4 v6, 0x0

    .line 633
    goto :goto_e

    .line 634
    :cond_25
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 635
    .line 636
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 637
    .line 638
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/a2;->k:J

    .line 639
    .line 640
    iget v3, v11, Lcom/google/android/gms/internal/ads/z1;->c:I

    .line 641
    .line 642
    int-to-long v8, v3

    .line 643
    add-long/2addr v6, v8

    .line 644
    add-long v6, v6, v18

    .line 645
    .line 646
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/a2;->l:J

    .line 647
    .line 648
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/a2;->n:Z

    .line 649
    .line 650
    if-nez v3, :cond_26

    .line 651
    .line 652
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a2;->e:Lcom/google/android/gms/internal/ads/b2;

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iget v3, v3, Lcom/google/android/gms/internal/ads/b2;->b:I

    .line 658
    .line 659
    and-int/2addr v3, v5

    .line 660
    if-eq v3, v5, :cond_27

    .line 661
    .line 662
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a2;->d:Lcom/google/android/gms/internal/ads/y0;

    .line 663
    .line 664
    new-instance v4, Lcom/google/android/gms/internal/ads/e1;

    .line 665
    .line 666
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/a2;->f:J

    .line 667
    .line 668
    const-wide/16 v7, 0x0

    .line 669
    .line 670
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/e1;-><init>(JJ)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/y0;->G(Lcom/google/android/gms/internal/ads/m1;)V

    .line 674
    .line 675
    .line 676
    const/4 v2, 0x1

    .line 677
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/a2;->n:Z

    .line 678
    .line 679
    :cond_26
    const/4 v6, 0x0

    .line 680
    goto :goto_d

    .line 681
    :cond_27
    iput v4, v0, Lcom/google/android/gms/internal/ads/a2;->c:I

    .line 682
    .line 683
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/a2;->h:J

    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    return v6

    .line 687
    :goto_d
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 688
    .line 689
    const-wide/16 v3, 0xc

    .line 690
    .line 691
    add-long/2addr v1, v3

    .line 692
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a2;->h:J

    .line 693
    .line 694
    iput v15, v0, Lcom/google/android/gms/internal/ads/a2;->c:I

    .line 695
    .line 696
    return v6

    .line 697
    :goto_e
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 698
    .line 699
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 700
    .line 701
    iget v3, v11, Lcom/google/android/gms/internal/ads/z1;->c:I

    .line 702
    .line 703
    int-to-long v3, v3

    .line 704
    add-long/2addr v1, v3

    .line 705
    add-long v1, v1, v18

    .line 706
    .line 707
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a2;->h:J

    .line 708
    .line 709
    return v6

    .line 710
    :cond_28
    move v6, v8

    .line 711
    move/from16 v21, v12

    .line 712
    .line 713
    move/from16 v20, v14

    .line 714
    .line 715
    iget v3, v0, Lcom/google/android/gms/internal/ads/a2;->j:I

    .line 716
    .line 717
    add-int/lit8 v3, v3, -0x4

    .line 718
    .line 719
    new-instance v4, Lcom/google/android/gms/internal/ads/cp0;

    .line 720
    .line 721
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 722
    .line 723
    .line 724
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 725
    .line 726
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 727
    .line 728
    invoke-virtual {v1, v5, v6, v3, v6}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 729
    .line 730
    .line 731
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/e2;->c(ILcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/e2;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget v3, v1, Lcom/google/android/gms/internal/ads/e2;->b:I

    .line 736
    .line 737
    if-ne v3, v9, :cond_33

    .line 738
    .line 739
    const-class v3, Lcom/google/android/gms/internal/ads/b2;

    .line 740
    .line 741
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/e2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/y1;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Lcom/google/android/gms/internal/ads/b2;

    .line 746
    .line 747
    if-eqz v3, :cond_32

    .line 748
    .line 749
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/a2;->e:Lcom/google/android/gms/internal/ads/b2;

    .line 750
    .line 751
    iget v4, v3, Lcom/google/android/gms/internal/ads/b2;->a:I

    .line 752
    .line 753
    iget v3, v3, Lcom/google/android/gms/internal/ads/b2;->c:I

    .line 754
    .line 755
    int-to-long v5, v3

    .line 756
    int-to-long v3, v4

    .line 757
    mul-long/2addr v5, v3

    .line 758
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/a2;->f:J

    .line 759
    .line 760
    new-instance v3, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    .line 765
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e2;->a:Lcom/google/android/gms/internal/ads/fs0;

    .line 766
    .line 767
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    const/4 v5, 0x0

    .line 772
    const/4 v7, 0x0

    .line 773
    :goto_f
    if-ge v5, v4, :cond_31

    .line 774
    .line 775
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    check-cast v6, Lcom/google/android/gms/internal/ads/y1;

    .line 780
    .line 781
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/y1;->a()I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    const v9, 0x6c727473

    .line 786
    .line 787
    .line 788
    if-ne v8, v9, :cond_30

    .line 789
    .line 790
    check-cast v6, Lcom/google/android/gms/internal/ads/e2;

    .line 791
    .line 792
    add-int/lit8 v13, v7, 0x1

    .line 793
    .line 794
    const-class v8, Lcom/google/android/gms/internal/ads/c2;

    .line 795
    .line 796
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/e2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/y1;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    check-cast v8, Lcom/google/android/gms/internal/ads/c2;

    .line 801
    .line 802
    const-class v9, Lcom/google/android/gms/internal/ads/f2;

    .line 803
    .line 804
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/e2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/y1;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    check-cast v9, Lcom/google/android/gms/internal/ads/f2;

    .line 809
    .line 810
    const-string v10, "AviExtractor"

    .line 811
    .line 812
    if-nez v8, :cond_2a

    .line 813
    .line 814
    const-string v6, "Missing Stream Header"

    .line 815
    .line 816
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :goto_10
    move-object/from16 p1, v3

    .line 820
    .line 821
    :cond_29
    const/4 v6, 0x0

    .line 822
    goto :goto_11

    .line 823
    :cond_2a
    if-nez v9, :cond_2b

    .line 824
    .line 825
    const-string v6, "Missing Stream Format"

    .line 826
    .line 827
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_2b
    iget v10, v8, Lcom/google/android/gms/internal/ads/c2;->d:I

    .line 832
    .line 833
    iget v11, v8, Lcom/google/android/gms/internal/ads/c2;->b:I

    .line 834
    .line 835
    iget v12, v8, Lcom/google/android/gms/internal/ads/c2;->c:I

    .line 836
    .line 837
    int-to-long v14, v11

    .line 838
    int-to-long v11, v12

    .line 839
    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 840
    .line 841
    move-object/from16 p1, v3

    .line 842
    .line 843
    int-to-long v2, v10

    .line 844
    const-wide/32 v16, 0xf4240

    .line 845
    .line 846
    .line 847
    mul-long v25, v14, v16

    .line 848
    .line 849
    move-wide/from16 v23, v2

    .line 850
    .line 851
    move-wide/from16 v27, v11

    .line 852
    .line 853
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 854
    .line 855
    .line 856
    move-result-wide v10

    .line 857
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/m6;

    .line 858
    .line 859
    new-instance v3, Lcom/google/android/gms/internal/ads/c5;

    .line 860
    .line 861
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/c5;-><init>(Lcom/google/android/gms/internal/ads/m6;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/c5;->a(I)V

    .line 865
    .line 866
    .line 867
    iget v9, v8, Lcom/google/android/gms/internal/ads/c2;->e:I

    .line 868
    .line 869
    if-eqz v9, :cond_2c

    .line 870
    .line 871
    iput v9, v3, Lcom/google/android/gms/internal/ads/c5;->m:I

    .line 872
    .line 873
    :cond_2c
    const-class v9, Lcom/google/android/gms/internal/ads/g2;

    .line 874
    .line 875
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/e2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/y1;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    check-cast v6, Lcom/google/android/gms/internal/ads/g2;

    .line 880
    .line 881
    if-eqz v6, :cond_2d

    .line 882
    .line 883
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/g2;->a:Ljava/lang/String;

    .line 884
    .line 885
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/c5;->b:Ljava/lang/String;

    .line 886
    .line 887
    :cond_2d
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 888
    .line 889
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nv;->b(Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    const/4 v2, 0x1

    .line 894
    if-eq v6, v2, :cond_2e

    .line 895
    .line 896
    move/from16 v9, v21

    .line 897
    .line 898
    if-ne v6, v9, :cond_29

    .line 899
    .line 900
    const/4 v6, 0x2

    .line 901
    :cond_2e
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/a2;->d:Lcom/google/android/gms/internal/ads/y0;

    .line 902
    .line 903
    invoke-interface {v9, v7, v6}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    new-instance v9, Lcom/google/android/gms/internal/ads/m6;

    .line 908
    .line 909
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 913
    .line 914
    .line 915
    iget v3, v8, Lcom/google/android/gms/internal/ads/c2;->d:I

    .line 916
    .line 917
    move v8, v6

    .line 918
    new-instance v6, Lcom/google/android/gms/internal/ads/d2;

    .line 919
    .line 920
    move-wide v9, v10

    .line 921
    move v11, v3

    .line 922
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/d2;-><init>(IIJILcom/google/android/gms/internal/ads/t1;)V

    .line 923
    .line 924
    .line 925
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/a2;->f:J

    .line 926
    .line 927
    :goto_11
    if-eqz v6, :cond_2f

    .line 928
    .line 929
    move-object/from16 v3, p1

    .line 930
    .line 931
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_12

    .line 935
    :cond_2f
    move-object/from16 v3, p1

    .line 936
    .line 937
    :goto_12
    move v7, v13

    .line 938
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 939
    .line 940
    const/16 v21, 0x2

    .line 941
    .line 942
    goto/16 :goto_f

    .line 943
    .line 944
    :cond_31
    const/4 v6, 0x0

    .line 945
    new-array v1, v6, [Lcom/google/android/gms/internal/ads/d2;

    .line 946
    .line 947
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, [Lcom/google/android/gms/internal/ads/d2;

    .line 952
    .line 953
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a2;->g:[Lcom/google/android/gms/internal/ads/d2;

    .line 954
    .line 955
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a2;->d:Lcom/google/android/gms/internal/ads/y0;

    .line 956
    .line 957
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->z()V

    .line 958
    .line 959
    .line 960
    move/from16 v1, v20

    .line 961
    .line 962
    iput v1, v0, Lcom/google/android/gms/internal/ads/a2;->c:I

    .line 963
    .line 964
    return v6

    .line 965
    :cond_32
    const-string v1, "AviHeader not found"

    .line 966
    .line 967
    const/4 v2, 0x0

    .line 968
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    throw v1

    .line 973
    :cond_33
    const/4 v2, 0x0

    .line 974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    const-string v4, "Unexpected header list type "

    .line 977
    .line 978
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    throw v1

    .line 993
    :cond_34
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 994
    .line 995
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 996
    .line 997
    const/4 v6, 0x0

    .line 998
    invoke-virtual {v1, v2, v6, v3, v6}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    iput v1, v11, Lcom/google/android/gms/internal/ads/z1;->b:I

    .line 1012
    .line 1013
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    iput v1, v11, Lcom/google/android/gms/internal/ads/z1;->c:I

    .line 1018
    .line 1019
    iget v1, v11, Lcom/google/android/gms/internal/ads/z1;->b:I

    .line 1020
    .line 1021
    const v3, 0x5453494c

    .line 1022
    .line 1023
    .line 1024
    if-ne v1, v3, :cond_36

    .line 1025
    .line 1026
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-ne v1, v9, :cond_35

    .line 1031
    .line 1032
    iget v1, v11, Lcom/google/android/gms/internal/ads/z1;->c:I

    .line 1033
    .line 1034
    iput v1, v0, Lcom/google/android/gms/internal/ads/a2;->j:I

    .line 1035
    .line 1036
    const/4 v9, 0x2

    .line 1037
    iput v9, v0, Lcom/google/android/gms/internal/ads/a2;->c:I

    .line 1038
    .line 1039
    const/16 v22, 0x0

    .line 1040
    .line 1041
    return v22

    .line 1042
    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    const-string v3, "hdrl expected, found: "

    .line 1045
    .line 1046
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const/4 v4, 0x0

    .line 1057
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    throw v1

    .line 1062
    :cond_36
    const/4 v4, 0x0

    .line 1063
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    const-string v3, "LIST expected, found: "

    .line 1066
    .line 1067
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    throw v1

    .line 1082
    :cond_37
    move-object v4, v6

    .line 1083
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/a2;->j(Lcom/google/android/gms/internal/ads/x0;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-eqz v5, :cond_38

    .line 1088
    .line 1089
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 1090
    .line 1091
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v2, 0x1

    .line 1095
    iput v2, v0, Lcom/google/android/gms/internal/ads/a2;->c:I

    .line 1096
    .line 1097
    const/16 v22, 0x0

    .line 1098
    .line 1099
    return v22

    .line 1100
    :cond_38
    const-string v1, "AVI Header List not found"

    .line 1101
    .line 1102
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    throw v1
.end method

.method public final h(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/a2;->h:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a2;->i:Lcom/google/android/gms/internal/ads/d2;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a2;->g:[Lcom/google/android/gms/internal/ads/d2;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lcom/google/android/gms/internal/ads/d2;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lcom/google/android/gms/internal/ads/d2;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/d2;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/ft0;->l([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/d2;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lcom/google/android/gms/internal/ads/d2;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->g:[Lcom/google/android/gms/internal/ads/d2;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/a2;->c:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, 0x6

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/a2;->c:I

    .line 58
    .line 59
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/x0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/cp0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/s0;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v1, 0x46464952

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x20495641

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v3
.end method

.method public final k(Lcom/google/android/gms/internal/ads/y0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/a2;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->d:Lcom/google/android/gms/internal/ads/y0;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a2;->h:J

    .line 9
    .line 10
    return-void
.end method
