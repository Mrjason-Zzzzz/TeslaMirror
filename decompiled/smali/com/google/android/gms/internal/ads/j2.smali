.class public final Lcom/google/android/gms/internal/ads/j2;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w0;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/cp0;

.field public final c:Lcom/google/android/gms/internal/ads/c1;

.field public d:Lcom/google/android/gms/internal/ads/y0;

.field public e:Lcom/google/android/gms/internal/ads/t1;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/bu;

.field public h:Lcom/google/android/gms/internal/ads/f1;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/i2;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j2;->a:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cp0;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j2;->b:Lcom/google/android/gms/internal/ads/cp0;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/c1;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j2;->c:Lcom/google/android/gms/internal/ads/c1;

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/ads/j2;->f:I

    .line 31
    .line 32
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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/j2;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_27

    .line 12
    .line 13
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/j2;->a:[B

    .line 14
    .line 15
    if-eq v2, v5, :cond_26

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eq v2, v4, :cond_24

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    if-eq v2, v8, :cond_1b

    .line 23
    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const-wide/16 v14, -0x1

    .line 27
    .line 28
    if-eq v2, v9, :cond_15

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j2;->e:Lcom/google/android/gms/internal/ads/t1;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j2;->h:Lcom/google/android/gms/internal/ads/f1;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/j2;->k:Lcom/google/android/gms/internal/ads/i2;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/i2;->c:Lcom/google/android/gms/internal/ads/n0;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/internal/ads/i2;->a(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/c1;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    return v1

    .line 55
    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/j2;->m:J

    .line 56
    .line 57
    cmp-long v7, v7, v14

    .line 58
    .line 59
    const/4 v8, -0x1

    .line 60
    if-nez v7, :cond_7

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Lcom/google/android/gms/internal/ads/s0;

    .line 64
    .line 65
    iput v6, v7, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 68
    .line 69
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 70
    .line 71
    .line 72
    new-array v7, v5, [B

    .line 73
    .line 74
    invoke-virtual {v1, v7, v6, v5, v6}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 75
    .line 76
    .line 77
    aget-byte v7, v7, v6

    .line 78
    .line 79
    and-int/2addr v7, v5

    .line 80
    if-eq v5, v7, :cond_1

    .line 81
    .line 82
    move v9, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v9, v5

    .line 85
    :goto_0
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 86
    .line 87
    .line 88
    if-eq v5, v7, :cond_2

    .line 89
    .line 90
    const/4 v10, 0x6

    .line 91
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/cp0;

    .line 92
    .line 93
    invoke-direct {v4, v10}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 97
    .line 98
    move v11, v6

    .line 99
    :goto_1
    if-ge v11, v10, :cond_4

    .line 100
    .line 101
    sub-int v14, v10, v11

    .line 102
    .line 103
    invoke-virtual {v1, v7, v11, v14}, Lcom/google/android/gms/internal/ads/s0;->B([BII)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-ne v14, v8, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int/2addr v11, v14

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/cp0;->h(I)V

    .line 113
    .line 114
    .line 115
    iput v6, v1, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cp0;->E()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    :goto_3
    move-wide v12, v7

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget v1, v2, Lcom/google/android/gms/internal/ads/f1;->b:I

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    mul-long/2addr v7, v1

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move v5, v6

    .line 131
    :goto_4
    if-eqz v5, :cond_6

    .line 132
    .line 133
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/j2;->m:J

    .line 134
    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_6
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    throw v1

    .line 142
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j2;->b:Lcom/google/android/gms/internal/ads/cp0;

    .line 143
    .line 144
    iget v3, v2, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 145
    .line 146
    const-wide/32 v9, 0xf4240

    .line 147
    .line 148
    .line 149
    const v4, 0x8000

    .line 150
    .line 151
    .line 152
    if-ge v3, v4, :cond_a

    .line 153
    .line 154
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 155
    .line 156
    sub-int/2addr v4, v3

    .line 157
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 158
    .line 159
    invoke-virtual {v1, v7, v3, v4}, Lcom/google/android/gms/internal/ads/s0;->f([BII)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v1, v8, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move v5, v6

    .line 167
    :goto_5
    if-nez v5, :cond_9

    .line 168
    .line 169
    add-int/2addr v3, v1

    .line 170
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cp0;->h(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j2;->m:J

    .line 181
    .line 182
    mul-long/2addr v1, v9

    .line 183
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j2;->h:Lcom/google/android/gms/internal/ads/f1;

    .line 184
    .line 185
    sget v4, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 186
    .line 187
    iget v3, v3, Lcom/google/android/gms/internal/ads/f1;->e:I

    .line 188
    .line 189
    int-to-long v3, v3

    .line 190
    div-long v10, v1, v3

    .line 191
    .line 192
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j2;->e:Lcom/google/android/gms/internal/ads/t1;

    .line 193
    .line 194
    iget v13, v0, Lcom/google/android/gms/internal/ads/j2;->l:I

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/4 v12, 0x1

    .line 199
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 200
    .line 201
    .line 202
    return v8

    .line 203
    :cond_a
    move v5, v6

    .line 204
    :cond_b
    :goto_6
    iget v1, v2, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 205
    .line 206
    iget v3, v0, Lcom/google/android/gms/internal/ads/j2;->l:I

    .line 207
    .line 208
    iget v4, v0, Lcom/google/android/gms/internal/ads/j2;->i:I

    .line 209
    .line 210
    if-ge v3, v4, :cond_c

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    sub-int/2addr v4, v3

    .line 217
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j2;->h:Lcom/google/android/gms/internal/ads/f1;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v3, v2, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 230
    .line 231
    :goto_7
    iget v4, v2, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 232
    .line 233
    add-int/lit8 v4, v4, -0x10

    .line 234
    .line 235
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/j2;->c:Lcom/google/android/gms/internal/ads/c1;

    .line 236
    .line 237
    if-gt v3, v4, :cond_e

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j2;->h:Lcom/google/android/gms/internal/ads/f1;

    .line 243
    .line 244
    iget v8, v0, Lcom/google/android/gms/internal/ads/j2;->j:I

    .line 245
    .line 246
    invoke-static {v2, v4, v8, v7}, Lcom/google/android/gms/internal/ads/d1;->J(Lcom/google/android/gms/internal/ads/cp0;Lcom/google/android/gms/internal/ads/f1;ILcom/google/android/gms/internal/ads/c1;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 253
    .line 254
    .line 255
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    if-eqz v5, :cond_12

    .line 262
    .line 263
    :goto_8
    iget v4, v2, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 264
    .line 265
    iget v5, v0, Lcom/google/android/gms/internal/ads/j2;->i:I

    .line 266
    .line 267
    sub-int v5, v4, v5

    .line 268
    .line 269
    if-gt v3, v5, :cond_11

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 272
    .line 273
    .line 274
    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j2;->h:Lcom/google/android/gms/internal/ads/f1;

    .line 275
    .line 276
    iget v5, v0, Lcom/google/android/gms/internal/ads/j2;->j:I

    .line 277
    .line 278
    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/ads/d1;->J(Lcom/google/android/gms/internal/ads/cp0;Lcom/google/android/gms/internal/ads/f1;ILcom/google/android/gms/internal/ads/c1;)Z

    .line 279
    .line 280
    .line 281
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    goto :goto_9

    .line 283
    :catch_1
    move v4, v6

    .line 284
    :goto_9
    iget v5, v2, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 285
    .line 286
    iget v8, v2, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 287
    .line 288
    if-le v5, v8, :cond_f

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_f
    if-eqz v4, :cond_10

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 294
    .line 295
    .line 296
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_10
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 307
    .line 308
    .line 309
    :goto_b
    move-wide v3, v14

    .line 310
    :goto_c
    iget v5, v2, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 311
    .line 312
    sub-int/2addr v5, v1

    .line 313
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j2;->e:Lcom/google/android/gms/internal/ads/t1;

    .line 317
    .line 318
    invoke-interface {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/t1;->c(Lcom/google/android/gms/internal/ads/cp0;II)V

    .line 319
    .line 320
    .line 321
    iget v1, v0, Lcom/google/android/gms/internal/ads/j2;->l:I

    .line 322
    .line 323
    add-int/2addr v1, v5

    .line 324
    iput v1, v0, Lcom/google/android/gms/internal/ads/j2;->l:I

    .line 325
    .line 326
    cmp-long v5, v3, v14

    .line 327
    .line 328
    if-eqz v5, :cond_13

    .line 329
    .line 330
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/j2;->m:J

    .line 331
    .line 332
    mul-long/2addr v7, v9

    .line 333
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j2;->h:Lcom/google/android/gms/internal/ads/f1;

    .line 334
    .line 335
    sget v9, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 336
    .line 337
    iget v5, v5, Lcom/google/android/gms/internal/ads/f1;->e:I

    .line 338
    .line 339
    int-to-long v9, v5

    .line 340
    div-long v17, v7, v9

    .line 341
    .line 342
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j2;->e:Lcom/google/android/gms/internal/ads/t1;

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v19, 0x1

    .line 349
    .line 350
    move/from16 v20, v1

    .line 351
    .line 352
    move-object/from16 v16, v5

    .line 353
    .line 354
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 355
    .line 356
    .line 357
    iput v6, v0, Lcom/google/android/gms/internal/ads/j2;->l:I

    .line 358
    .line 359
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/j2;->m:J

    .line 360
    .line 361
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/16 v3, 0x10

    .line 366
    .line 367
    if-lt v1, v3, :cond_14

    .line 368
    .line 369
    :goto_d
    return v6

    .line 370
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 375
    .line 376
    iget v4, v2, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 377
    .line 378
    invoke-static {v3, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cp0;->h(I)V

    .line 385
    .line 386
    .line 387
    return v6

    .line 388
    :cond_15
    move-object v2, v1

    .line 389
    check-cast v2, Lcom/google/android/gms/internal/ads/s0;

    .line 390
    .line 391
    iput v6, v2, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 392
    .line 393
    new-instance v2, Lcom/google/android/gms/internal/ads/cp0;

    .line 394
    .line 395
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 399
    .line 400
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 401
    .line 402
    invoke-virtual {v1, v5, v6, v4, v6}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    shr-int/lit8 v4, v2, 0x2

    .line 410
    .line 411
    const/16 v5, 0x3ffe

    .line 412
    .line 413
    if-ne v4, v5, :cond_1a

    .line 414
    .line 415
    iput v6, v1, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 416
    .line 417
    iput v2, v0, Lcom/google/android/gms/internal/ads/j2;->j:I

    .line 418
    .line 419
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j2;->d:Lcom/google/android/gms/internal/ads/y0;

    .line 420
    .line 421
    sget v3, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 422
    .line 423
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 424
    .line 425
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/s0;->y:J

    .line 426
    .line 427
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j2;->h:Lcom/google/android/gms/internal/ads/f1;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/f1;->k:Lcom/google/android/gms/internal/ads/eq;

    .line 433
    .line 434
    if-eqz v5, :cond_16

    .line 435
    .line 436
    new-instance v5, Lcom/google/android/gms/internal/ads/e1;

    .line 437
    .line 438
    invoke-direct {v5, v1, v3, v4, v6}, Lcom/google/android/gms/internal/ads/e1;-><init>(Ljava/lang/Object;JI)V

    .line 439
    .line 440
    .line 441
    move/from16 v30, v6

    .line 442
    .line 443
    goto/16 :goto_10

    .line 444
    .line 445
    :cond_16
    cmp-long v5, v9, v14

    .line 446
    .line 447
    if-eqz v5, :cond_19

    .line 448
    .line 449
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/f1;->j:J

    .line 450
    .line 451
    cmp-long v5, v14, v12

    .line 452
    .line 453
    if-lez v5, :cond_19

    .line 454
    .line 455
    new-instance v16, Lcom/google/android/gms/internal/ads/i2;

    .line 456
    .line 457
    iget v5, v0, Lcom/google/android/gms/internal/ads/j2;->j:I

    .line 458
    .line 459
    iget v7, v1, Lcom/google/android/gms/internal/ads/f1;->c:I

    .line 460
    .line 461
    new-instance v12, Lcom/google/android/gms/internal/ads/nf0;

    .line 462
    .line 463
    invoke-direct {v12, v1, v8}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    new-instance v8, Lcom/google/android/gms/internal/ads/d9;

    .line 467
    .line 468
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/internal/ads/d9;-><init>(Lcom/google/android/gms/internal/ads/f1;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f1;->a()J

    .line 472
    .line 473
    .line 474
    move-result-wide v19

    .line 475
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/f1;->j:J

    .line 476
    .line 477
    iget v5, v1, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 478
    .line 479
    if-lez v5, :cond_17

    .line 480
    .line 481
    move-object/from16 v17, v12

    .line 482
    .line 483
    int-to-long v11, v7

    .line 484
    move/from16 v30, v6

    .line 485
    .line 486
    move/from16 v18, v7

    .line 487
    .line 488
    int-to-long v6, v5

    .line 489
    add-long/2addr v6, v11

    .line 490
    const-wide/16 v11, 0x2

    .line 491
    .line 492
    div-long/2addr v6, v11

    .line 493
    const-wide/16 v11, 0x1

    .line 494
    .line 495
    add-long/2addr v6, v11

    .line 496
    move-wide/from16 v23, v3

    .line 497
    .line 498
    :goto_e
    move-wide/from16 v27, v6

    .line 499
    .line 500
    move/from16 v1, v18

    .line 501
    .line 502
    const/4 v15, 0x6

    .line 503
    goto :goto_f

    .line 504
    :cond_17
    move/from16 v30, v6

    .line 505
    .line 506
    move/from16 v18, v7

    .line 507
    .line 508
    move-object/from16 v17, v12

    .line 509
    .line 510
    iget v5, v1, Lcom/google/android/gms/internal/ads/f1;->a:I

    .line 511
    .line 512
    iget v6, v1, Lcom/google/android/gms/internal/ads/f1;->b:I

    .line 513
    .line 514
    const-wide/16 v11, 0x1000

    .line 515
    .line 516
    if-ne v5, v6, :cond_18

    .line 517
    .line 518
    if-lez v5, :cond_18

    .line 519
    .line 520
    int-to-long v11, v5

    .line 521
    :cond_18
    iget v5, v1, Lcom/google/android/gms/internal/ads/f1;->g:I

    .line 522
    .line 523
    int-to-long v5, v5

    .line 524
    iget v1, v1, Lcom/google/android/gms/internal/ads/f1;->h:I

    .line 525
    .line 526
    move-wide/from16 v23, v3

    .line 527
    .line 528
    int-to-long v3, v1

    .line 529
    mul-long/2addr v11, v5

    .line 530
    mul-long/2addr v11, v3

    .line 531
    const-wide/16 v3, 0x8

    .line 532
    .line 533
    div-long/2addr v11, v3

    .line 534
    const-wide/16 v3, 0x40

    .line 535
    .line 536
    add-long v6, v11, v3

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :goto_f
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 540
    .line 541
    .line 542
    move-result v29

    .line 543
    move-object/from16 v18, v8

    .line 544
    .line 545
    move-wide/from16 v25, v9

    .line 546
    .line 547
    move-wide/from16 v21, v13

    .line 548
    .line 549
    invoke-direct/range {v16 .. v29}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/o0;Lcom/google/android/gms/internal/ads/q0;JJJJJI)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v1, v16

    .line 553
    .line 554
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j2;->k:Lcom/google/android/gms/internal/ads/i2;

    .line 555
    .line 556
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/i2;->a:Lcom/google/android/gms/internal/ads/l0;

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_19
    move/from16 v30, v6

    .line 560
    .line 561
    new-instance v5, Lcom/google/android/gms/internal/ads/e1;

    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f1;->a()J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    invoke-direct {v5, v3, v4, v12, v13}, Lcom/google/android/gms/internal/ads/e1;-><init>(JJ)V

    .line 568
    .line 569
    .line 570
    :goto_10
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/y0;->G(Lcom/google/android/gms/internal/ads/m1;)V

    .line 571
    .line 572
    .line 573
    const/4 v1, 0x5

    .line 574
    iput v1, v0, Lcom/google/android/gms/internal/ads/j2;->f:I

    .line 575
    .line 576
    return v30

    .line 577
    :cond_1a
    move v2, v6

    .line 578
    iput v2, v1, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 579
    .line 580
    const-string v1, "First frame does not start with sync code."

    .line 581
    .line 582
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    throw v1

    .line 587
    :cond_1b
    move v2, v6

    .line 588
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j2;->h:Lcom/google/android/gms/internal/ads/f1;

    .line 589
    .line 590
    :goto_11
    move-object v4, v1

    .line 591
    check-cast v4, Lcom/google/android/gms/internal/ads/s0;

    .line 592
    .line 593
    iput v2, v4, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 594
    .line 595
    new-instance v4, Lcom/google/android/gms/internal/ads/v1;

    .line 596
    .line 597
    new-array v5, v9, [B

    .line 598
    .line 599
    invoke-direct {v4, v5, v9}, Lcom/google/android/gms/internal/ads/v1;-><init>([BI)V

    .line 600
    .line 601
    .line 602
    move-object v6, v1

    .line 603
    check-cast v6, Lcom/google/android/gms/internal/ads/s0;

    .line 604
    .line 605
    invoke-virtual {v6, v5, v2, v9, v2}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    const/16 v12, 0x18

    .line 617
    .line 618
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    add-int/2addr v4, v9

    .line 623
    if-nez v11, :cond_1c

    .line 624
    .line 625
    const/16 v3, 0x26

    .line 626
    .line 627
    new-array v4, v3, [B

    .line 628
    .line 629
    invoke-virtual {v6, v4, v2, v3, v2}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 630
    .line 631
    .line 632
    new-instance v3, Lcom/google/android/gms/internal/ads/f1;

    .line 633
    .line 634
    invoke-direct {v3, v4, v9}, Lcom/google/android/gms/internal/ads/f1;-><init>([BI)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_17

    .line 638
    .line 639
    :cond_1c
    if-eqz v3, :cond_23

    .line 640
    .line 641
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/f1;->l:Lcom/google/android/gms/internal/ads/bu;

    .line 642
    .line 643
    if-ne v11, v8, :cond_1d

    .line 644
    .line 645
    new-instance v11, Lcom/google/android/gms/internal/ads/cp0;

    .line 646
    .line 647
    invoke-direct {v11, v4}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 648
    .line 649
    .line 650
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 651
    .line 652
    invoke-virtual {v6, v12, v2, v4, v2}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 653
    .line 654
    .line 655
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/z0;->t(Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/eq;

    .line 656
    .line 657
    .line 658
    move-result-object v26

    .line 659
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/f1;->l:Lcom/google/android/gms/internal/ads/bu;

    .line 660
    .line 661
    new-instance v16, Lcom/google/android/gms/internal/ads/f1;

    .line 662
    .line 663
    iget v4, v3, Lcom/google/android/gms/internal/ads/f1;->a:I

    .line 664
    .line 665
    iget v6, v3, Lcom/google/android/gms/internal/ads/f1;->b:I

    .line 666
    .line 667
    iget v11, v3, Lcom/google/android/gms/internal/ads/f1;->c:I

    .line 668
    .line 669
    iget v12, v3, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 670
    .line 671
    iget v13, v3, Lcom/google/android/gms/internal/ads/f1;->e:I

    .line 672
    .line 673
    iget v14, v3, Lcom/google/android/gms/internal/ads/f1;->g:I

    .line 674
    .line 675
    iget v10, v3, Lcom/google/android/gms/internal/ads/f1;->h:I

    .line 676
    .line 677
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/f1;->j:J

    .line 678
    .line 679
    move-object/from16 v27, v2

    .line 680
    .line 681
    move/from16 v17, v4

    .line 682
    .line 683
    move/from16 v18, v6

    .line 684
    .line 685
    move-wide/from16 v24, v8

    .line 686
    .line 687
    move/from16 v23, v10

    .line 688
    .line 689
    move/from16 v19, v11

    .line 690
    .line 691
    move/from16 v20, v12

    .line 692
    .line 693
    move/from16 v21, v13

    .line 694
    .line 695
    move/from16 v22, v14

    .line 696
    .line 697
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/f1;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/eq;Lcom/google/android/gms/internal/ads/bu;)V

    .line 698
    .line 699
    .line 700
    :goto_12
    move-object/from16 v3, v16

    .line 701
    .line 702
    goto/16 :goto_17

    .line 703
    .line 704
    :cond_1d
    move v2, v9

    .line 705
    if-ne v11, v2, :cond_1f

    .line 706
    .line 707
    new-instance v8, Lcom/google/android/gms/internal/ads/cp0;

    .line 708
    .line 709
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 710
    .line 711
    .line 712
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 713
    .line 714
    const/4 v10, 0x0

    .line 715
    invoke-virtual {v6, v9, v10, v4, v10}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 719
    .line 720
    .line 721
    invoke-static {v8, v10, v10}, Lcom/google/android/gms/internal/ads/z0;->E(Lcom/google/android/gms/internal/ads/cp0;ZZ)Lcom/google/android/gms/internal/ads/ob;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ob;->x:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, [Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z0;->u(Ljava/util/List;)Lcom/google/android/gms/internal/ads/bu;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    if-nez v12, :cond_1e

    .line 738
    .line 739
    :goto_13
    move-object/from16 v27, v2

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_1e
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/bu;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    goto :goto_13

    .line 747
    :goto_14
    new-instance v16, Lcom/google/android/gms/internal/ads/f1;

    .line 748
    .line 749
    iget v2, v3, Lcom/google/android/gms/internal/ads/f1;->a:I

    .line 750
    .line 751
    iget v4, v3, Lcom/google/android/gms/internal/ads/f1;->b:I

    .line 752
    .line 753
    iget v6, v3, Lcom/google/android/gms/internal/ads/f1;->c:I

    .line 754
    .line 755
    iget v8, v3, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 756
    .line 757
    iget v9, v3, Lcom/google/android/gms/internal/ads/f1;->e:I

    .line 758
    .line 759
    iget v10, v3, Lcom/google/android/gms/internal/ads/f1;->g:I

    .line 760
    .line 761
    iget v11, v3, Lcom/google/android/gms/internal/ads/f1;->h:I

    .line 762
    .line 763
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/f1;->j:J

    .line 764
    .line 765
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f1;->k:Lcom/google/android/gms/internal/ads/eq;

    .line 766
    .line 767
    move/from16 v17, v2

    .line 768
    .line 769
    move-object/from16 v26, v3

    .line 770
    .line 771
    move/from16 v18, v4

    .line 772
    .line 773
    move/from16 v19, v6

    .line 774
    .line 775
    move/from16 v20, v8

    .line 776
    .line 777
    move/from16 v21, v9

    .line 778
    .line 779
    move/from16 v22, v10

    .line 780
    .line 781
    move/from16 v23, v11

    .line 782
    .line 783
    move-wide/from16 v24, v12

    .line 784
    .line 785
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/f1;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/eq;Lcom/google/android/gms/internal/ads/bu;)V

    .line 786
    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_1f
    const/4 v15, 0x6

    .line 790
    if-ne v11, v15, :cond_21

    .line 791
    .line 792
    new-instance v2, Lcom/google/android/gms/internal/ads/cp0;

    .line 793
    .line 794
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 795
    .line 796
    .line 797
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 798
    .line 799
    const/4 v10, 0x0

    .line 800
    invoke-virtual {v6, v8, v10, v4, v10}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 801
    .line 802
    .line 803
    const/4 v4, 0x4

    .line 804
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v2;->a(Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/v2;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fs0;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    new-instance v4, Lcom/google/android/gms/internal/ads/bu;

    .line 816
    .line 817
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/bu;-><init>(Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    if-nez v12, :cond_20

    .line 821
    .line 822
    :goto_15
    move-object/from16 v27, v4

    .line 823
    .line 824
    goto :goto_16

    .line 825
    :cond_20
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/bu;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    goto :goto_15

    .line 830
    :goto_16
    new-instance v16, Lcom/google/android/gms/internal/ads/f1;

    .line 831
    .line 832
    iget v2, v3, Lcom/google/android/gms/internal/ads/f1;->a:I

    .line 833
    .line 834
    iget v4, v3, Lcom/google/android/gms/internal/ads/f1;->b:I

    .line 835
    .line 836
    iget v6, v3, Lcom/google/android/gms/internal/ads/f1;->c:I

    .line 837
    .line 838
    iget v8, v3, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 839
    .line 840
    iget v9, v3, Lcom/google/android/gms/internal/ads/f1;->e:I

    .line 841
    .line 842
    iget v10, v3, Lcom/google/android/gms/internal/ads/f1;->g:I

    .line 843
    .line 844
    iget v11, v3, Lcom/google/android/gms/internal/ads/f1;->h:I

    .line 845
    .line 846
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/f1;->j:J

    .line 847
    .line 848
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f1;->k:Lcom/google/android/gms/internal/ads/eq;

    .line 849
    .line 850
    move/from16 v17, v2

    .line 851
    .line 852
    move-object/from16 v26, v3

    .line 853
    .line 854
    move/from16 v18, v4

    .line 855
    .line 856
    move/from16 v19, v6

    .line 857
    .line 858
    move/from16 v20, v8

    .line 859
    .line 860
    move/from16 v21, v9

    .line 861
    .line 862
    move/from16 v22, v10

    .line 863
    .line 864
    move/from16 v23, v11

    .line 865
    .line 866
    move-wide/from16 v24, v12

    .line 867
    .line 868
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/f1;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/eq;Lcom/google/android/gms/internal/ads/bu;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_12

    .line 872
    .line 873
    :cond_21
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 874
    .line 875
    .line 876
    :goto_17
    sget v2, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 877
    .line 878
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/j2;->h:Lcom/google/android/gms/internal/ads/f1;

    .line 879
    .line 880
    if-eqz v5, :cond_22

    .line 881
    .line 882
    iget v1, v3, Lcom/google/android/gms/internal/ads/f1;->c:I

    .line 883
    .line 884
    const/4 v15, 0x6

    .line 885
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    iput v1, v0, Lcom/google/android/gms/internal/ads/j2;->i:I

    .line 890
    .line 891
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j2;->e:Lcom/google/android/gms/internal/ads/t1;

    .line 892
    .line 893
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j2;->h:Lcom/google/android/gms/internal/ads/f1;

    .line 894
    .line 895
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j2;->g:Lcom/google/android/gms/internal/ads/bu;

    .line 896
    .line 897
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/f1;->b([BLcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/m6;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 902
    .line 903
    .line 904
    const/4 v2, 0x4

    .line 905
    iput v2, v0, Lcom/google/android/gms/internal/ads/j2;->f:I

    .line 906
    .line 907
    const/4 v10, 0x0

    .line 908
    return v10

    .line 909
    :cond_22
    const/4 v15, 0x6

    .line 910
    const/4 v2, 0x0

    .line 911
    const/4 v8, 0x3

    .line 912
    const/4 v9, 0x4

    .line 913
    const/4 v10, 0x7

    .line 914
    goto/16 :goto_11

    .line 915
    .line 916
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 917
    .line 918
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 919
    .line 920
    .line 921
    throw v1

    .line 922
    :cond_24
    move v10, v6

    .line 923
    move v2, v9

    .line 924
    new-instance v4, Lcom/google/android/gms/internal/ads/cp0;

    .line 925
    .line 926
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 927
    .line 928
    .line 929
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 930
    .line 931
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 932
    .line 933
    invoke-virtual {v1, v5, v10, v2, v10}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 937
    .line 938
    .line 939
    move-result-wide v1

    .line 940
    const-wide/32 v4, 0x664c6143

    .line 941
    .line 942
    .line 943
    cmp-long v1, v1, v4

    .line 944
    .line 945
    if-nez v1, :cond_25

    .line 946
    .line 947
    const/4 v1, 0x3

    .line 948
    iput v1, v0, Lcom/google/android/gms/internal/ads/j2;->f:I

    .line 949
    .line 950
    return v10

    .line 951
    :cond_25
    const-string v1, "Failed to read FLAC stream marker."

    .line 952
    .line 953
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    throw v1

    .line 958
    :cond_26
    move v10, v6

    .line 959
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 960
    .line 961
    const/16 v2, 0x2a

    .line 962
    .line 963
    invoke-virtual {v1, v7, v10, v2, v10}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 964
    .line 965
    .line 966
    iput v10, v1, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 967
    .line 968
    iput v4, v0, Lcom/google/android/gms/internal/ads/j2;->f:I

    .line 969
    .line 970
    return v10

    .line 971
    :cond_27
    move v10, v6

    .line 972
    move-object v2, v1

    .line 973
    check-cast v2, Lcom/google/android/gms/internal/ads/s0;

    .line 974
    .line 975
    iput v10, v2, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 976
    .line 977
    move-object v2, v1

    .line 978
    check-cast v2, Lcom/google/android/gms/internal/ads/s0;

    .line 979
    .line 980
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s0;->b()J

    .line 981
    .line 982
    .line 983
    move-result-wide v6

    .line 984
    new-instance v8, Lcom/google/android/gms/internal/ads/nf0;

    .line 985
    .line 986
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/nf0;-><init>(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v8, v1, v3}, Lcom/google/android/gms/internal/ads/nf0;->c(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/k;)Lcom/google/android/gms/internal/ads/bu;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    if-eqz v1, :cond_29

    .line 994
    .line 995
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bu;->w:[Lcom/google/android/gms/internal/ads/pt;

    .line 996
    .line 997
    array-length v4, v4

    .line 998
    if-nez v4, :cond_28

    .line 999
    .line 1000
    goto :goto_18

    .line 1001
    :cond_28
    move-object v3, v1

    .line 1002
    :cond_29
    :goto_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s0;->b()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v8

    .line 1006
    sub-long/2addr v8, v6

    .line 1007
    long-to-int v1, v8

    .line 1008
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/j2;->g:Lcom/google/android/gms/internal/ads/bu;

    .line 1012
    .line 1013
    iput v5, v0, Lcom/google/android/gms/internal/ads/j2;->f:I

    .line 1014
    .line 1015
    const/16 v30, 0x0

    .line 1016
    .line 1017
    return v30
.end method

.method public final h(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/j2;->f:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j2;->k:Lcom/google/android/gms/internal/ads/i2;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/i2;->b(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j2;->m:J

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/j2;->l:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j2;->b:Lcom/google/android/gms/internal/ads/cp0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cp0;->f(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/x0;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wo;->k:Lcom/google/android/gms/internal/ads/k;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/nf0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nf0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/nf0;->c(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/k;)Lcom/google/android/gms/internal/ads/bu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bu;->w:[Lcom/google/android/gms/internal/ads/pt;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/s0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v4, 0x664c6143

    .line 37
    .line 38
    .line 39
    cmp-long p1, v0, v4

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v3
.end method

.method public final k(Lcom/google/android/gms/internal/ads/y0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j2;->d:Lcom/google/android/gms/internal/ads/y0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j2;->e:Lcom/google/android/gms/internal/ads/t1;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y0;->z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
