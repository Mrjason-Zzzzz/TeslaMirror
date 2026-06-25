.class public final Lcom/google/android/gms/internal/ads/s7;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cs0;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/cp0;

.field public final d:Lcom/google/android/gms/internal/ads/q7;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/i2;

.field public j:Lcom/google/android/gms/internal/ads/y0;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cs0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cs0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/cs0;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/q7;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q7;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->d:Lcom/google/android/gms/internal/ads/q7;

    .line 34
    .line 35
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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s7;->j:Lcom/google/android/gms/internal/ads/y0;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/s0;

    .line 13
    .line 14
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/s0;->y:J

    .line 15
    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v6, 0x1ba

    .line 26
    .line 27
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/s7;->d:Lcom/google/android/gms/internal/ads/q7;

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-boolean v12, v7, Lcom/google/android/gms/internal/ads/q7;->c:Z

    .line 36
    .line 37
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/cp0;

    .line 38
    .line 39
    if-eqz v12, :cond_1

    .line 40
    .line 41
    :cond_0
    move-wide/from16 v16, v4

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/q7;->e:Z

    .line 46
    .line 47
    const-wide/16 v12, 0x4e20

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 54
    .line 55
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/s0;->y:J

    .line 56
    .line 57
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    long-to-int v3, v12

    .line 62
    int-to-long v12, v3

    .line 63
    sub-long/2addr v8, v12

    .line 64
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 65
    .line 66
    cmp-long v12, v12, v8

    .line 67
    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 71
    .line 72
    return v10

    .line 73
    :cond_2
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/cp0;->f(I)V

    .line 74
    .line 75
    .line 76
    iput v11, v1, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 77
    .line 78
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 79
    .line 80
    invoke-virtual {v1, v2, v11, v3, v11}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 81
    .line 82
    .line 83
    iget v1, v15, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 84
    .line 85
    iget v2, v15, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x4

    .line 88
    .line 89
    :goto_0
    if-lt v2, v1, :cond_4

    .line 90
    .line 91
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 92
    .line 93
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/q7;->c([BI)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v3, v6, :cond_3

    .line 98
    .line 99
    add-int/lit8 v3, v2, 0x4

    .line 100
    .line 101
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/q7;->a(Lcom/google/android/gms/internal/ads/cp0;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v3, v8, v4

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    move-wide v4, v8

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/q7;->g:J

    .line 118
    .line 119
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/q7;->e:Z

    .line 120
    .line 121
    return v11

    .line 122
    :cond_5
    move-wide/from16 v16, v4

    .line 123
    .line 124
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/q7;->g:J

    .line 125
    .line 126
    cmp-long v3, v4, v16

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    sget-object v2, Lcom/google/android/gms/internal/ads/ft0;->f:[B

    .line 131
    .line 132
    array-length v3, v2

    .line 133
    invoke-virtual {v15, v2, v11}, Lcom/google/android/gms/internal/ads/cp0;->g([BI)V

    .line 134
    .line 135
    .line 136
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/q7;->c:Z

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s0;->j()V

    .line 143
    .line 144
    .line 145
    return v11

    .line 146
    :cond_6
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/q7;->d:Z

    .line 147
    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 153
    .line 154
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/s0;->y:J

    .line 155
    .line 156
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    long-to-int v3, v3

    .line 161
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 162
    .line 163
    cmp-long v4, v4, v8

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 168
    .line 169
    return v10

    .line 170
    :cond_7
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/cp0;->f(I)V

    .line 171
    .line 172
    .line 173
    iput v11, v1, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 174
    .line 175
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 176
    .line 177
    invoke-virtual {v1, v2, v11, v3, v11}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 178
    .line 179
    .line 180
    iget v1, v15, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 181
    .line 182
    iget v2, v15, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 183
    .line 184
    :goto_2
    add-int/lit8 v3, v2, -0x3

    .line 185
    .line 186
    if-ge v1, v3, :cond_9

    .line 187
    .line 188
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 189
    .line 190
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/q7;->c([BI)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ne v3, v6, :cond_8

    .line 195
    .line 196
    add-int/lit8 v3, v1, 0x4

    .line 197
    .line 198
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/q7;->a(Lcom/google/android/gms/internal/ads/cp0;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    cmp-long v5, v3, v16

    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    move-wide v4, v3

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    move-wide/from16 v4, v16

    .line 215
    .line 216
    :goto_3
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/q7;->f:J

    .line 217
    .line 218
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/q7;->d:Z

    .line 219
    .line 220
    return v11

    .line 221
    :cond_a
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/q7;->f:J

    .line 222
    .line 223
    cmp-long v4, v2, v16

    .line 224
    .line 225
    if-nez v4, :cond_b

    .line 226
    .line 227
    sget-object v2, Lcom/google/android/gms/internal/ads/ft0;->f:[B

    .line 228
    .line 229
    array-length v3, v2

    .line 230
    invoke-virtual {v15, v2, v11}, Lcom/google/android/gms/internal/ads/cp0;->g([BI)V

    .line 231
    .line 232
    .line 233
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/q7;->c:Z

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s0;->j()V

    .line 240
    .line 241
    .line 242
    return v11

    .line 243
    :cond_b
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/q7;->a:Lcom/google/android/gms/internal/ads/cs0;

    .line 244
    .line 245
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/cs0;->b(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/q7;->g:J

    .line 250
    .line 251
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/cs0;->c(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    sub-long/2addr v4, v2

    .line 256
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/q7;->h:J

    .line 257
    .line 258
    sget-object v2, Lcom/google/android/gms/internal/ads/ft0;->f:[B

    .line 259
    .line 260
    array-length v3, v2

    .line 261
    invoke-virtual {v15, v2, v11}, Lcom/google/android/gms/internal/ads/cp0;->g([BI)V

    .line 262
    .line 263
    .line 264
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/q7;->c:Z

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s0;->j()V

    .line 271
    .line 272
    .line 273
    return v11

    .line 274
    :goto_4
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/s7;->k:Z

    .line 275
    .line 276
    if-nez v4, :cond_d

    .line 277
    .line 278
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/s7;->k:Z

    .line 279
    .line 280
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/q7;->h:J

    .line 281
    .line 282
    cmp-long v12, v4, v16

    .line 283
    .line 284
    if-eqz v12, :cond_c

    .line 285
    .line 286
    move-wide v15, v4

    .line 287
    new-instance v4, Lcom/google/android/gms/internal/ads/i2;

    .line 288
    .line 289
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/q7;->a:Lcom/google/android/gms/internal/ads/cs0;

    .line 290
    .line 291
    new-instance v7, Lcom/google/android/gms/internal/ads/k;

    .line 292
    .line 293
    const/16 v12, 0xa

    .line 294
    .line 295
    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/k;-><init>(I)V

    .line 296
    .line 297
    .line 298
    move v12, v6

    .line 299
    new-instance v6, Lcom/google/android/gms/internal/ads/eq;

    .line 300
    .line 301
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/eq;-><init>(Lcom/google/android/gms/internal/ads/cs0;)V

    .line 302
    .line 303
    .line 304
    const-wide/16 v20, 0x1

    .line 305
    .line 306
    add-long v20, v15, v20

    .line 307
    .line 308
    move-object v5, v7

    .line 309
    move-wide/from16 v22, v8

    .line 310
    .line 311
    move-wide v7, v15

    .line 312
    const-wide/16 v15, 0xbc

    .line 313
    .line 314
    const/16 v17, 0x3e8

    .line 315
    .line 316
    move/from16 v24, v11

    .line 317
    .line 318
    move v9, v12

    .line 319
    const-wide/16 v11, 0x0

    .line 320
    .line 321
    move-wide/from16 v9, v20

    .line 322
    .line 323
    move-wide/from16 v1, v22

    .line 324
    .line 325
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/o0;Lcom/google/android/gms/internal/ads/q0;JJJJJI)V

    .line 326
    .line 327
    .line 328
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/s7;->i:Lcom/google/android/gms/internal/ads/i2;

    .line 329
    .line 330
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s7;->j:Lcom/google/android/gms/internal/ads/y0;

    .line 331
    .line 332
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/i2;->a:Lcom/google/android/gms/internal/ads/l0;

    .line 333
    .line 334
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/y0;->G(Lcom/google/android/gms/internal/ads/m1;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_c
    move-wide v1, v8

    .line 339
    move-wide v7, v4

    .line 340
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s7;->j:Lcom/google/android/gms/internal/ads/y0;

    .line 341
    .line 342
    new-instance v5, Lcom/google/android/gms/internal/ads/e1;

    .line 343
    .line 344
    invoke-direct {v5, v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/e1;-><init>(JJ)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/y0;->G(Lcom/google/android/gms/internal/ads/m1;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_d
    move-wide v1, v8

    .line 352
    :goto_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s7;->i:Lcom/google/android/gms/internal/ads/i2;

    .line 353
    .line 354
    if-eqz v4, :cond_e

    .line 355
    .line 356
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/i2;->c:Lcom/google/android/gms/internal/ads/n0;

    .line 357
    .line 358
    if-eqz v5, :cond_e

    .line 359
    .line 360
    move-object/from16 v5, p1

    .line 361
    .line 362
    move-object/from16 v6, p2

    .line 363
    .line 364
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/i2;->a(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/c1;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    return v1

    .line 369
    :cond_e
    move-object/from16 v5, p1

    .line 370
    .line 371
    move-object v4, v5

    .line 372
    check-cast v4, Lcom/google/android/gms/internal/ads/s0;

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    iput v5, v4, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 376
    .line 377
    if-eqz v3, :cond_f

    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s0;->b()J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    sub-long/2addr v13, v6

    .line 384
    goto :goto_6

    .line 385
    :cond_f
    move-wide/from16 v13, v18

    .line 386
    .line 387
    :goto_6
    cmp-long v3, v13, v18

    .line 388
    .line 389
    if-eqz v3, :cond_10

    .line 390
    .line 391
    const-wide/16 v6, 0x4

    .line 392
    .line 393
    cmp-long v3, v13, v6

    .line 394
    .line 395
    if-ltz v3, :cond_12

    .line 396
    .line 397
    :cond_10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s7;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 398
    .line 399
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 400
    .line 401
    const/4 v7, 0x4

    .line 402
    const/4 v8, 0x1

    .line 403
    invoke-virtual {v4, v6, v5, v7, v8}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_11

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_11
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    const/16 v9, 0x1b9

    .line 418
    .line 419
    if-ne v6, v9, :cond_13

    .line 420
    .line 421
    :cond_12
    :goto_7
    const/4 v1, -0x1

    .line 422
    return v1

    .line 423
    :cond_13
    const/16 v9, 0x1ba

    .line 424
    .line 425
    if-ne v6, v9, :cond_14

    .line 426
    .line 427
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 428
    .line 429
    const/16 v2, 0xa

    .line 430
    .line 431
    invoke-virtual {v4, v1, v5, v2, v5}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 432
    .line 433
    .line 434
    const/16 v1, 0x9

    .line 435
    .line 436
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    and-int/lit8 v1, v1, 0x7

    .line 444
    .line 445
    add-int/lit8 v1, v1, 0xe

    .line 446
    .line 447
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 448
    .line 449
    .line 450
    return v5

    .line 451
    :cond_14
    const/16 v9, 0x1bb

    .line 452
    .line 453
    const/4 v10, 0x2

    .line 454
    const/4 v11, 0x6

    .line 455
    if-ne v6, v9, :cond_15

    .line 456
    .line 457
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 458
    .line 459
    invoke-virtual {v4, v1, v5, v10, v5}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    add-int/2addr v1, v11

    .line 470
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 471
    .line 472
    .line 473
    return v5

    .line 474
    :cond_15
    shr-int/lit8 v9, v6, 0x8

    .line 475
    .line 476
    if-eq v9, v8, :cond_16

    .line 477
    .line 478
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 479
    .line 480
    .line 481
    return v5

    .line 482
    :cond_16
    and-int/lit16 v9, v6, 0xff

    .line 483
    .line 484
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/s7;->b:Landroid/util/SparseArray;

    .line 485
    .line 486
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, Lcom/google/android/gms/internal/ads/r7;

    .line 491
    .line 492
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/s7;->e:Z

    .line 493
    .line 494
    if-nez v14, :cond_1c

    .line 495
    .line 496
    if-nez v13, :cond_1a

    .line 497
    .line 498
    const/16 v14, 0xbd

    .line 499
    .line 500
    const/4 v15, 0x0

    .line 501
    if-ne v9, v14, :cond_17

    .line 502
    .line 503
    new-instance v6, Lcom/google/android/gms/internal/ads/x6;

    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    invoke-direct {v6, v15, v5, v14}, Lcom/google/android/gms/internal/ads/x6;-><init>(Ljava/lang/String;II)V

    .line 507
    .line 508
    .line 509
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/s7;->f:Z

    .line 510
    .line 511
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 512
    .line 513
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/s7;->h:J

    .line 514
    .line 515
    move-object v15, v6

    .line 516
    goto :goto_9

    .line 517
    :cond_17
    and-int/lit16 v14, v6, 0xe0

    .line 518
    .line 519
    const/16 v1, 0xc0

    .line 520
    .line 521
    if-ne v14, v1, :cond_18

    .line 522
    .line 523
    new-instance v1, Lcom/google/android/gms/internal/ads/n7;

    .line 524
    .line 525
    invoke-direct {v1, v15, v5}, Lcom/google/android/gms/internal/ads/n7;-><init>(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/s7;->f:Z

    .line 529
    .line 530
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 531
    .line 532
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/s7;->h:J

    .line 533
    .line 534
    :goto_8
    move-object v15, v1

    .line 535
    goto :goto_9

    .line 536
    :cond_18
    and-int/lit16 v1, v6, 0xf0

    .line 537
    .line 538
    const/16 v2, 0xe0

    .line 539
    .line 540
    if-ne v1, v2, :cond_19

    .line 541
    .line 542
    new-instance v1, Lcom/google/android/gms/internal/ads/e7;

    .line 543
    .line 544
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/e7;-><init>(Lcom/google/android/gms/internal/ads/v7;)V

    .line 545
    .line 546
    .line 547
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/s7;->g:Z

    .line 548
    .line 549
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 550
    .line 551
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/s7;->h:J

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_19
    :goto_9
    if-eqz v15, :cond_1a

    .line 555
    .line 556
    new-instance v1, Lcom/google/android/gms/internal/ads/y7;

    .line 557
    .line 558
    const/high16 v2, -0x80000000

    .line 559
    .line 560
    const/16 v6, 0x100

    .line 561
    .line 562
    invoke-direct {v1, v2, v9, v6}, Lcom/google/android/gms/internal/ads/y7;-><init>(III)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s7;->j:Lcom/google/android/gms/internal/ads/y0;

    .line 566
    .line 567
    invoke-interface {v15, v2, v1}, Lcom/google/android/gms/internal/ads/c7;->e(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/y7;)V

    .line 568
    .line 569
    .line 570
    new-instance v13, Lcom/google/android/gms/internal/ads/r7;

    .line 571
    .line 572
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/cs0;

    .line 573
    .line 574
    invoke-direct {v13, v15, v1}, Lcom/google/android/gms/internal/ads/r7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/cs0;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s7;->f:Z

    .line 581
    .line 582
    const-wide/32 v14, 0x100000

    .line 583
    .line 584
    .line 585
    if-eqz v1, :cond_1b

    .line 586
    .line 587
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s7;->g:Z

    .line 588
    .line 589
    if-eqz v1, :cond_1b

    .line 590
    .line 591
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/s7;->h:J

    .line 592
    .line 593
    const-wide/16 v14, 0x2000

    .line 594
    .line 595
    add-long/2addr v14, v1

    .line 596
    :cond_1b
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 597
    .line 598
    cmp-long v1, v1, v14

    .line 599
    .line 600
    if-lez v1, :cond_1c

    .line 601
    .line 602
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/s7;->e:Z

    .line 603
    .line 604
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s7;->j:Lcom/google/android/gms/internal/ads/y0;

    .line 605
    .line 606
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->z()V

    .line 607
    .line 608
    .line 609
    :cond_1c
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 610
    .line 611
    invoke-virtual {v4, v1, v5, v10, v5}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    add-int/2addr v1, v11

    .line 622
    if-nez v13, :cond_1d

    .line 623
    .line 624
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 625
    .line 626
    .line 627
    return v5

    .line 628
    :cond_1d
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/cp0;->f(I)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 632
    .line 633
    invoke-virtual {v4, v2, v5, v1, v5}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/r7;->b:Lcom/google/android/gms/internal/ads/cs0;

    .line 640
    .line 641
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/r7;->a:Lcom/google/android/gms/internal/ads/c7;

    .line 642
    .line 643
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/r7;->c:Lcom/google/android/gms/internal/ads/v1;

    .line 644
    .line 645
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/v1;->b:[B

    .line 646
    .line 647
    const/4 v9, 0x3

    .line 648
    invoke-virtual {v3, v6, v5, v9}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/v1;->q(I)V

    .line 652
    .line 653
    .line 654
    const/16 v6, 0x8

    .line 655
    .line 656
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    iput-boolean v10, v13, Lcom/google/android/gms/internal/ads/r7;->d:Z

    .line 664
    .line 665
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    iput-boolean v10, v13, Lcom/google/android/gms/internal/ads/r7;->e:Z

    .line 670
    .line 671
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/v1;->b:[B

    .line 679
    .line 680
    invoke-virtual {v3, v10, v5, v6}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/v1;->q(I)V

    .line 684
    .line 685
    .line 686
    iget-boolean v6, v13, Lcom/google/android/gms/internal/ads/r7;->d:Z

    .line 687
    .line 688
    if-eqz v6, :cond_1f

    .line 689
    .line 690
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    int-to-long v10, v6

    .line 698
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 699
    .line 700
    .line 701
    const/16 v6, 0xf

    .line 702
    .line 703
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    shl-int/2addr v12, v6

    .line 708
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 712
    .line 713
    .line 714
    move-result v14

    .line 715
    int-to-long v14, v14

    .line 716
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 717
    .line 718
    .line 719
    move/from16 v24, v5

    .line 720
    .line 721
    iget-boolean v5, v13, Lcom/google/android/gms/internal/ads/r7;->f:Z

    .line 722
    .line 723
    const/16 v16, 0x1e

    .line 724
    .line 725
    if-nez v5, :cond_1e

    .line 726
    .line 727
    iget-boolean v5, v13, Lcom/google/android/gms/internal/ads/r7;->e:Z

    .line 728
    .line 729
    if-eqz v5, :cond_1e

    .line 730
    .line 731
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    int-to-long v6, v5

    .line 739
    shl-long v5, v6, v16

    .line 740
    .line 741
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 742
    .line 743
    .line 744
    const/16 v7, 0xf

    .line 745
    .line 746
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    shl-int/2addr v9, v7

    .line 751
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    move-wide/from16 v17, v5

    .line 759
    .line 760
    int-to-long v5, v7

    .line 761
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 762
    .line 763
    .line 764
    int-to-long v8, v9

    .line 765
    or-long v7, v17, v8

    .line 766
    .line 767
    or-long v4, v7, v5

    .line 768
    .line 769
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/cs0;->b(J)J

    .line 770
    .line 771
    .line 772
    const/4 v8, 0x1

    .line 773
    iput-boolean v8, v13, Lcom/google/android/gms/internal/ads/r7;->f:Z

    .line 774
    .line 775
    :cond_1e
    shl-long v4, v10, v16

    .line 776
    .line 777
    int-to-long v6, v12

    .line 778
    or-long/2addr v4, v6

    .line 779
    or-long/2addr v4, v14

    .line 780
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/cs0;->b(J)J

    .line 781
    .line 782
    .line 783
    move-result-wide v8

    .line 784
    const/4 v1, 0x4

    .line 785
    goto :goto_a

    .line 786
    :cond_1f
    move/from16 v24, v5

    .line 787
    .line 788
    move v1, v7

    .line 789
    const-wide/16 v8, 0x0

    .line 790
    .line 791
    :goto_a
    invoke-interface {v2, v1, v8, v9}, Lcom/google/android/gms/internal/ads/c7;->f(IJ)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/c7;->c(Lcom/google/android/gms/internal/ads/cp0;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/c7;->d()V

    .line 798
    .line 799
    .line 800
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 801
    .line 802
    array-length v1, v1

    .line 803
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/cp0;->h(I)V

    .line 804
    .line 805
    .line 806
    return v24
.end method

.method public final h(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/cs0;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/cs0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cs0;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    cmp-long v0, v0, p3

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/cs0;->e(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s7;->i:Lcom/google/android/gms/internal/ads/i2;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/i2;->b(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move p2, v0

    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/google/android/gms/internal/ads/r7;

    .line 59
    .line 60
    iput-boolean v0, p3, Lcom/google/android/gms/internal/ads/r7;->f:Z

    .line 61
    .line 62
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/r7;->a:Lcom/google/android/gms/internal/ads/c7;

    .line 63
    .line 64
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/c7;->b()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/x0;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/s0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget-byte v6, v1, v5

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    aget-byte v8, v1, v7

    .line 27
    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v4

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v0, v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v6, v1, v0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v6, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v1, v6

    .line 57
    .line 58
    and-int/2addr v6, v0

    .line 59
    if-eq v6, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v1, v4

    .line 63
    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eq v6, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v7

    .line 81
    if-eq v0, v7, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v4

    .line 107
    aget-byte v1, v1, v5

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 110
    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
.end method

.method public final k(Lcom/google/android/gms/internal/ads/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->j:Lcom/google/android/gms/internal/ads/y0;

    .line 2
    .line 3
    return-void
.end method
