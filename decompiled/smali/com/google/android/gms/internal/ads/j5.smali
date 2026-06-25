.class public final Lcom/google/android/gms/internal/ads/j5;
.super Lcom/google/android/gms/internal/ads/i5;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/th1;

.field public o:I

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/k1;

.field public r:Lcom/google/android/gms/internal/ads/ob;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cp0;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j5;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/th1;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/k1;

    .line 22
    .line 23
    shr-int/2addr v0, v3

    .line 24
    iget v5, v2, Lcom/google/android/gms/internal/ads/th1;->w:I

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/th1;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, [Lcom/google/android/gms/internal/ads/w1;

    .line 29
    .line 30
    const/16 v6, 0xff

    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    rsub-int/lit8 v5, v5, 0x8

    .line 35
    .line 36
    ushr-int v5, v6, v5

    .line 37
    .line 38
    and-int/2addr v0, v5

    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/w1;->x:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v4, Lcom/google/android/gms/internal/ads/k1;->f:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v4, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/j5;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/gms/internal/ads/j5;->o:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 60
    .line 61
    array-length v4, v2

    .line 62
    iget v5, p1, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x4

    .line 65
    .line 66
    if-ge v4, v5, :cond_3

    .line 67
    .line 68
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v4, v2

    .line 73
    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/internal/ads/cp0;->g([BI)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/cp0;->h(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    int-to-long v1, v1

    .line 81
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 82
    .line 83
    iget p1, p1, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 84
    .line 85
    add-int/lit8 v5, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v8, 0xff

    .line 88
    .line 89
    and-long v10, v1, v8

    .line 90
    .line 91
    long-to-int v6, v10

    .line 92
    int-to-byte v6, v6

    .line 93
    aput-byte v6, v4, v5

    .line 94
    .line 95
    add-int/lit8 v5, p1, -0x3

    .line 96
    .line 97
    ushr-long v6, v1, v7

    .line 98
    .line 99
    and-long/2addr v6, v8

    .line 100
    long-to-int v6, v6

    .line 101
    int-to-byte v6, v6

    .line 102
    aput-byte v6, v4, v5

    .line 103
    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v6, v1, v6

    .line 109
    .line 110
    and-long/2addr v6, v8

    .line 111
    long-to-int v6, v6

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v4, v5

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    const/16 v5, 0x18

    .line 118
    .line 119
    ushr-long v5, v1, v5

    .line 120
    .line 121
    and-long/2addr v5, v8

    .line 122
    long-to-int v5, v5

    .line 123
    int-to-byte v5, v5

    .line 124
    aput-byte v5, v4, p1

    .line 125
    .line 126
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/j5;->p:Z

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/ads/j5;->o:I

    .line 129
    .line 130
    return-wide v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->b(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j5;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j5;->q:Lcom/google/android/gms/internal/ads/k1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j5;->r:Lcom/google/android/gms/internal/ads/ob;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/j5;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j5;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cp0;JLcom/google/android/gms/internal/ads/eq;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j5;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/eq;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/m6;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/j5;->q:Lcom/google/android/gms/internal/ads/k1;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    if-nez v6, :cond_3

    .line 24
    .line 25
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/z0;->M(ILcom/google/android/gms/internal/ads/cp0;Z)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->r()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->r()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-gtz v4, :cond_1

    .line 44
    .line 45
    const/4 v15, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v15, v4

    .line 48
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gtz v4, :cond_2

    .line 53
    .line 54
    const/16 v16, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move/from16 v16, v4

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    and-int/lit8 v4, v3, 0xf

    .line 67
    .line 68
    int-to-double v8, v4

    .line 69
    const/16 p2, 0x4

    .line 70
    .line 71
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    double-to-int v4, v8

    .line 78
    and-int/lit16 v3, v3, 0xf0

    .line 79
    .line 80
    shr-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    int-to-double v8, v3

    .line 83
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    double-to-int v3, v5

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 92
    .line 93
    iget v1, v1, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 94
    .line 95
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    new-instance v12, Lcom/google/android/gms/internal/ads/k1;

    .line 100
    .line 101
    move/from16 v18, v3

    .line 102
    .line 103
    move/from16 v17, v4

    .line 104
    .line 105
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/ads/k1;-><init>(IIIIII[B)V

    .line 106
    .line 107
    .line 108
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/j5;->q:Lcom/google/android/gms/internal/ads/k1;

    .line 109
    .line 110
    :goto_2
    const/4 v7, 0x0

    .line 111
    goto/16 :goto_24

    .line 112
    .line 113
    :cond_3
    const/16 p2, 0x4

    .line 114
    .line 115
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j5;->r:Lcom/google/android/gms/internal/ads/ob;

    .line 116
    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    invoke-static {v1, v11, v11}, Lcom/google/android/gms/internal/ads/z0;->E(Lcom/google/android/gms/internal/ads/cp0;ZZ)Lcom/google/android/gms/internal/ads/ob;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j5;->r:Lcom/google/android/gms/internal/ads/ob;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget v8, v1, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 127
    .line 128
    new-array v9, v8, [B

    .line 129
    .line 130
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 131
    .line 132
    invoke-static {v10, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iget v8, v6, Lcom/google/android/gms/internal/ads/k1;->b:I

    .line 136
    .line 137
    const/4 v10, 0x5

    .line 138
    invoke-static {v10, v1, v4}, Lcom/google/android/gms/internal/ads/z0;->M(ILcom/google/android/gms/internal/ads/cp0;Z)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    add-int/2addr v12, v11

    .line 146
    new-instance v13, Lcom/google/android/gms/internal/ads/v1;

    .line 147
    .line 148
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 149
    .line 150
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/v1;-><init>([B)V

    .line 151
    .line 152
    .line 153
    iget v1, v1, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 154
    .line 155
    const/16 v14, 0x8

    .line 156
    .line 157
    mul-int/2addr v1, v14

    .line 158
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 159
    .line 160
    .line 161
    move v1, v4

    .line 162
    :goto_3
    const/16 v15, 0x18

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    const/16 v4, 0x10

    .line 166
    .line 167
    if-ge v1, v12, :cond_10

    .line 168
    .line 169
    move/from16 p1, v14

    .line 170
    .line 171
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const v7, 0x564342

    .line 176
    .line 177
    .line 178
    if-ne v14, v7, :cond_f

    .line 179
    .line 180
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/v1;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_8

    .line 193
    .line 194
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/v1;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    const/4 v15, 0x0

    .line 199
    :goto_4
    if-ge v15, v7, :cond_7

    .line 200
    .line 201
    if-eqz v14, :cond_5

    .line 202
    .line 203
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/v1;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    if-eqz v18, :cond_6

    .line 208
    .line 209
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_5
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move/from16 v10, p2

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_8
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 223
    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    :goto_6
    if-ge v14, v7, :cond_7

    .line 227
    .line 228
    sub-int v15, v7, v14

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    :goto_7
    if-lez v15, :cond_9

    .line 232
    .line 233
    ushr-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    add-int/2addr v14, v10

    .line 243
    const/4 v10, 0x5

    .line 244
    goto :goto_6

    .line 245
    :goto_8
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-gt v14, v3, :cond_e

    .line 250
    .line 251
    if-eq v14, v11, :cond_b

    .line 252
    .line 253
    if-ne v14, v3, :cond_a

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_a
    move/from16 v19, v11

    .line 257
    .line 258
    move v10, v12

    .line 259
    goto :goto_b

    .line 260
    :cond_b
    move v3, v14

    .line 261
    :goto_9
    const/16 v14, 0x20

    .line 262
    .line 263
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    add-int/2addr v14, v11

    .line 274
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 275
    .line 276
    .line 277
    if-ne v3, v11, :cond_d

    .line 278
    .line 279
    if-eqz v4, :cond_c

    .line 280
    .line 281
    move/from16 v19, v11

    .line 282
    .line 283
    move v10, v12

    .line 284
    int-to-long v11, v7

    .line 285
    int-to-long v3, v4

    .line 286
    long-to-double v3, v3

    .line 287
    long-to-double v11, v11

    .line 288
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 289
    .line 290
    div-double v3, v20, v3

    .line 291
    .line 292
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    double-to-long v3, v3

    .line 301
    goto :goto_a

    .line 302
    :cond_c
    move/from16 v19, v11

    .line 303
    .line 304
    move v10, v12

    .line 305
    const-wide/16 v3, 0x0

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_d
    move/from16 v19, v11

    .line 309
    .line 310
    move v10, v12

    .line 311
    int-to-long v3, v4

    .line 312
    int-to-long v11, v7

    .line 313
    mul-long/2addr v3, v11

    .line 314
    :goto_a
    int-to-long v11, v14

    .line 315
    mul-long/2addr v3, v11

    .line 316
    long-to-int v3, v3

    .line 317
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 318
    .line 319
    .line 320
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    move/from16 v14, p1

    .line 323
    .line 324
    move v12, v10

    .line 325
    move/from16 v11, v19

    .line 326
    .line 327
    const/16 p2, 0x4

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v10, 0x5

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 336
    .line 337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    throw v1

    .line 353
    :cond_f
    const/4 v2, 0x0

    .line 354
    iget v1, v13, Lcom/google/android/gms/internal/ads/v1;->d:I

    .line 355
    .line 356
    mul-int/lit8 v1, v1, 0x8

    .line 357
    .line 358
    iget v3, v13, Lcom/google/android/gms/internal/ads/v1;->e:I

    .line 359
    .line 360
    add-int/2addr v1, v3

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 364
    .line 365
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    throw v1

    .line 380
    :cond_10
    move/from16 v19, v11

    .line 381
    .line 382
    move/from16 p1, v14

    .line 383
    .line 384
    const/4 v1, 0x6

    .line 385
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    add-int/lit8 v7, v7, 0x1

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    :goto_c
    if-ge v10, v7, :cond_12

    .line 393
    .line 394
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-nez v11, :cond_11

    .line 399
    .line 400
    add-int/lit8 v10, v10, 0x1

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_11
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    throw v1

    .line 411
    :cond_12
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    add-int/lit8 v7, v7, 0x1

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    :goto_d
    const/4 v11, 0x3

    .line 419
    if-ge v10, v7, :cond_1c

    .line 420
    .line 421
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-eqz v12, :cond_1a

    .line 426
    .line 427
    move/from16 v14, v19

    .line 428
    .line 429
    if-ne v12, v14, :cond_19

    .line 430
    .line 431
    const/4 v14, 0x5

    .line 432
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    new-array v14, v12, [I

    .line 437
    .line 438
    const/4 v1, -0x1

    .line 439
    const/4 v15, 0x0

    .line 440
    :goto_e
    if-ge v15, v12, :cond_14

    .line 441
    .line 442
    const/4 v4, 0x4

    .line 443
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    aput v3, v14, v15

    .line 448
    .line 449
    if-le v3, v1, :cond_13

    .line 450
    .line 451
    move v1, v3

    .line 452
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 453
    .line 454
    const/4 v3, 0x2

    .line 455
    const/16 v4, 0x10

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 459
    .line 460
    new-array v3, v1, [I

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    :goto_f
    if-ge v4, v1, :cond_17

    .line 464
    .line 465
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    const/16 v19, 0x1

    .line 470
    .line 471
    add-int/lit8 v15, v15, 0x1

    .line 472
    .line 473
    aput v15, v3, v4

    .line 474
    .line 475
    const/4 v15, 0x2

    .line 476
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 477
    .line 478
    .line 479
    move-result v22

    .line 480
    if-lez v22, :cond_15

    .line 481
    .line 482
    move/from16 v15, p1

    .line 483
    .line 484
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 485
    .line 486
    .line 487
    :goto_10
    move/from16 v23, v1

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    goto :goto_11

    .line 491
    :cond_15
    move/from16 v15, p1

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :goto_11
    shl-int v1, v19, v22

    .line 495
    .line 496
    if-ge v11, v1, :cond_16

    .line 497
    .line 498
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v11, v11, 0x1

    .line 502
    .line 503
    const/16 v15, 0x8

    .line 504
    .line 505
    const/16 v19, 0x1

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 509
    .line 510
    move/from16 v1, v23

    .line 511
    .line 512
    const/16 p1, 0x8

    .line 513
    .line 514
    const/4 v11, 0x3

    .line 515
    goto :goto_f

    .line 516
    :cond_17
    const/4 v15, 0x2

    .line 517
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 518
    .line 519
    .line 520
    const/4 v4, 0x4

    .line 521
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const/4 v4, 0x0

    .line 526
    const/4 v11, 0x0

    .line 527
    const/4 v15, 0x0

    .line 528
    :goto_12
    if-ge v4, v12, :cond_1b

    .line 529
    .line 530
    aget v22, v14, v4

    .line 531
    .line 532
    aget v22, v3, v22

    .line 533
    .line 534
    add-int v11, v11, v22

    .line 535
    .line 536
    :goto_13
    if-ge v15, v11, :cond_18

    .line 537
    .line 538
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v15, v15, 0x1

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v2, "floor type greater than 1 not decodable: "

    .line 550
    .line 551
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const/4 v2, 0x0

    .line 562
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    throw v1

    .line 567
    :cond_1a
    move/from16 v15, p1

    .line 568
    .line 569
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 570
    .line 571
    .line 572
    const/16 v1, 0x10

    .line 573
    .line 574
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 578
    .line 579
    .line 580
    const/4 v1, 0x6

    .line 581
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 585
    .line 586
    .line 587
    const/4 v4, 0x4

    .line 588
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const/16 v19, 0x1

    .line 593
    .line 594
    add-int/lit8 v1, v1, 0x1

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    :goto_14
    if-ge v3, v1, :cond_1b

    .line 598
    .line 599
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v3, v3, 0x1

    .line 603
    .line 604
    const/16 v15, 0x8

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 608
    .line 609
    const/16 p1, 0x8

    .line 610
    .line 611
    const/4 v1, 0x6

    .line 612
    const/4 v3, 0x2

    .line 613
    const/16 v4, 0x10

    .line 614
    .line 615
    const/16 v15, 0x18

    .line 616
    .line 617
    const/16 v19, 0x1

    .line 618
    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :cond_1c
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    const/16 v19, 0x1

    .line 626
    .line 627
    add-int/lit8 v3, v3, 0x1

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    :goto_15
    if-ge v4, v3, :cond_23

    .line 631
    .line 632
    const/16 v7, 0x10

    .line 633
    .line 634
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    const/4 v15, 0x2

    .line 639
    if-gt v10, v15, :cond_22

    .line 640
    .line 641
    const/16 v7, 0x18

    .line 642
    .line 643
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    add-int/lit8 v10, v10, 0x1

    .line 657
    .line 658
    const/16 v15, 0x8

    .line 659
    .line 660
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 661
    .line 662
    .line 663
    new-array v1, v10, [I

    .line 664
    .line 665
    const/4 v11, 0x0

    .line 666
    :goto_16
    if-ge v11, v10, :cond_1e

    .line 667
    .line 668
    const/4 v12, 0x3

    .line 669
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/v1;->h()Z

    .line 674
    .line 675
    .line 676
    move-result v20

    .line 677
    if-eqz v20, :cond_1d

    .line 678
    .line 679
    const/4 v7, 0x5

    .line 680
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 681
    .line 682
    .line 683
    move-result v18

    .line 684
    goto :goto_17

    .line 685
    :cond_1d
    const/4 v7, 0x5

    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    :goto_17
    mul-int/lit8 v18, v18, 0x8

    .line 689
    .line 690
    add-int v18, v18, v14

    .line 691
    .line 692
    aput v18, v1, v11

    .line 693
    .line 694
    add-int/lit8 v11, v11, 0x1

    .line 695
    .line 696
    const/16 v7, 0x18

    .line 697
    .line 698
    goto :goto_16

    .line 699
    :cond_1e
    const/4 v7, 0x5

    .line 700
    const/4 v12, 0x3

    .line 701
    const/4 v11, 0x0

    .line 702
    :goto_18
    if-ge v11, v10, :cond_21

    .line 703
    .line 704
    const/4 v14, 0x0

    .line 705
    :goto_19
    if-ge v14, v15, :cond_20

    .line 706
    .line 707
    aget v18, v1, v11

    .line 708
    .line 709
    const/16 v19, 0x1

    .line 710
    .line 711
    shl-int v22, v19, v14

    .line 712
    .line 713
    and-int v18, v18, v22

    .line 714
    .line 715
    if-eqz v18, :cond_1f

    .line 716
    .line 717
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 718
    .line 719
    .line 720
    :cond_1f
    add-int/lit8 v14, v14, 0x1

    .line 721
    .line 722
    const/16 v15, 0x8

    .line 723
    .line 724
    goto :goto_19

    .line 725
    :cond_20
    add-int/lit8 v11, v11, 0x1

    .line 726
    .line 727
    const/16 v15, 0x8

    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 731
    .line 732
    const/4 v1, 0x6

    .line 733
    const/16 v19, 0x1

    .line 734
    .line 735
    goto :goto_15

    .line 736
    :cond_22
    const-string v1, "residueType greater than 2 is not decodable"

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    throw v1

    .line 744
    :cond_23
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    const/16 v19, 0x1

    .line 749
    .line 750
    add-int/lit8 v3, v3, 0x1

    .line 751
    .line 752
    const/4 v1, 0x0

    .line 753
    :goto_1a
    if-ge v1, v3, :cond_2c

    .line 754
    .line 755
    const/16 v7, 0x10

    .line 756
    .line 757
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_24

    .line 762
    .line 763
    new-instance v7, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string v10, "mapping type other than 0 not supported: "

    .line 766
    .line 767
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    const-string v7, "VorbisUtil"

    .line 778
    .line 779
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/t41;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const/4 v10, 0x4

    .line 783
    const/4 v15, 0x2

    .line 784
    goto/16 :goto_21

    .line 785
    .line 786
    :cond_24
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/v1;->h()Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_25

    .line 791
    .line 792
    const/4 v4, 0x4

    .line 793
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    const/16 v19, 0x1

    .line 798
    .line 799
    add-int/lit8 v4, v7, 0x1

    .line 800
    .line 801
    goto :goto_1b

    .line 802
    :cond_25
    const/16 v19, 0x1

    .line 803
    .line 804
    move/from16 v4, v19

    .line 805
    .line 806
    :goto_1b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/v1;->h()Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-eqz v7, :cond_28

    .line 811
    .line 812
    const/16 v15, 0x8

    .line 813
    .line 814
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    add-int/lit8 v7, v7, 0x1

    .line 819
    .line 820
    const/4 v10, 0x0

    .line 821
    :goto_1c
    if-ge v10, v7, :cond_28

    .line 822
    .line 823
    add-int/lit8 v11, v8, -0x1

    .line 824
    .line 825
    move v12, v11

    .line 826
    const/4 v14, 0x0

    .line 827
    :goto_1d
    if-lez v12, :cond_26

    .line 828
    .line 829
    ushr-int/lit8 v12, v12, 0x1

    .line 830
    .line 831
    add-int/lit8 v14, v14, 0x1

    .line 832
    .line 833
    goto :goto_1d

    .line 834
    :cond_26
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 835
    .line 836
    .line 837
    const/4 v12, 0x0

    .line 838
    :goto_1e
    if-lez v11, :cond_27

    .line 839
    .line 840
    ushr-int/lit8 v11, v11, 0x1

    .line 841
    .line 842
    add-int/lit8 v12, v12, 0x1

    .line 843
    .line 844
    goto :goto_1e

    .line 845
    :cond_27
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 846
    .line 847
    .line 848
    add-int/lit8 v10, v10, 0x1

    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :cond_28
    const/4 v15, 0x2

    .line 852
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-nez v7, :cond_2b

    .line 857
    .line 858
    const/4 v14, 0x1

    .line 859
    if-le v4, v14, :cond_29

    .line 860
    .line 861
    const/4 v7, 0x0

    .line 862
    :goto_1f
    if-ge v7, v8, :cond_29

    .line 863
    .line 864
    const/4 v10, 0x4

    .line 865
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 866
    .line 867
    .line 868
    add-int/lit8 v7, v7, 0x1

    .line 869
    .line 870
    goto :goto_1f

    .line 871
    :cond_29
    const/4 v10, 0x4

    .line 872
    const/4 v7, 0x0

    .line 873
    :goto_20
    if-ge v7, v4, :cond_2a

    .line 874
    .line 875
    const/16 v11, 0x8

    .line 876
    .line 877
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/v1;->e(I)V

    .line 884
    .line 885
    .line 886
    add-int/lit8 v7, v7, 0x1

    .line 887
    .line 888
    goto :goto_20

    .line 889
    :cond_2a
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 890
    .line 891
    goto/16 :goto_1a

    .line 892
    .line 893
    :cond_2b
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 894
    .line 895
    const/4 v2, 0x0

    .line 896
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    throw v1

    .line 901
    :cond_2c
    const/4 v1, 0x6

    .line 902
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    add-int/lit8 v3, v1, 0x1

    .line 907
    .line 908
    move-object v8, v9

    .line 909
    new-array v9, v3, [Lcom/google/android/gms/internal/ads/w1;

    .line 910
    .line 911
    const/4 v4, 0x0

    .line 912
    :goto_22
    if-ge v4, v3, :cond_2d

    .line 913
    .line 914
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/v1;->h()Z

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    const/16 v10, 0x10

    .line 919
    .line 920
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 921
    .line 922
    .line 923
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 924
    .line 925
    .line 926
    const/16 v15, 0x8

    .line 927
    .line 928
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/v1;->d(I)I

    .line 929
    .line 930
    .line 931
    new-instance v11, Lcom/google/android/gms/internal/ads/w1;

    .line 932
    .line 933
    const/4 v12, 0x0

    .line 934
    invoke-direct {v11, v12, v7}, Lcom/google/android/gms/internal/ads/w1;-><init>(IZ)V

    .line 935
    .line 936
    .line 937
    aput-object v11, v9, v4

    .line 938
    .line 939
    add-int/lit8 v4, v4, 0x1

    .line 940
    .line 941
    goto :goto_22

    .line 942
    :cond_2d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/v1;->h()Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_30

    .line 947
    .line 948
    move-object v7, v5

    .line 949
    new-instance v5, Lcom/google/android/gms/internal/ads/th1;

    .line 950
    .line 951
    const/4 v10, 0x0

    .line 952
    :goto_23
    if-lez v1, :cond_2e

    .line 953
    .line 954
    ushr-int/lit8 v1, v1, 0x1

    .line 955
    .line 956
    add-int/lit8 v10, v10, 0x1

    .line 957
    .line 958
    goto :goto_23

    .line 959
    :cond_2e
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/th1;-><init>(Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/ob;[B[Lcom/google/android/gms/internal/ads/w1;I)V

    .line 960
    .line 961
    .line 962
    move-object v7, v5

    .line 963
    :goto_24
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/j5;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 964
    .line 965
    if-nez v7, :cond_2f

    .line 966
    .line 967
    const/16 v19, 0x1

    .line 968
    .line 969
    return v19

    .line 970
    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/th1;->x:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, Lcom/google/android/gms/internal/ads/k1;

    .line 978
    .line 979
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k1;->h:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v4, [B

    .line 982
    .line 983
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/th1;->z:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v4, [B

    .line 989
    .line 990
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/th1;->y:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v4, Lcom/google/android/gms/internal/ads/ob;

    .line 996
    .line 997
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ob;->x:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v4, [Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fs0;->B([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/z0;->u(Ljava/util/List;)Lcom/google/android/gms/internal/ads/bu;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    new-instance v5, Lcom/google/android/gms/internal/ads/c5;

    .line 1010
    .line 1011
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    const-string v6, "audio/vorbis"

    .line 1015
    .line 1016
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    iget v6, v3, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 1020
    .line 1021
    iput v6, v5, Lcom/google/android/gms/internal/ads/c5;->g:I

    .line 1022
    .line 1023
    iget v6, v3, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 1024
    .line 1025
    iput v6, v5, Lcom/google/android/gms/internal/ads/c5;->h:I

    .line 1026
    .line 1027
    iget v6, v3, Lcom/google/android/gms/internal/ads/k1;->b:I

    .line 1028
    .line 1029
    iput v6, v5, Lcom/google/android/gms/internal/ads/c5;->y:I

    .line 1030
    .line 1031
    iget v3, v3, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 1032
    .line 1033
    iput v3, v5, Lcom/google/android/gms/internal/ads/c5;->z:I

    .line 1034
    .line 1035
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/c5;->n:Ljava/util/List;

    .line 1036
    .line 1037
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/c5;->j:Lcom/google/android/gms/internal/ads/bu;

    .line 1038
    .line 1039
    new-instance v1, Lcom/google/android/gms/internal/ads/m6;

    .line 1040
    .line 1041
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 1042
    .line 1043
    .line 1044
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/eq;->x:Ljava/lang/Object;

    .line 1045
    .line 1046
    const/16 v19, 0x1

    .line 1047
    .line 1048
    return v19

    .line 1049
    :cond_30
    const-string v1, "framing bit after modes not set as expected"

    .line 1050
    .line 1051
    const/4 v2, 0x0

    .line 1052
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    throw v1
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i5;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j5;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j5;->q:Lcom/google/android/gms/internal/ads/k1;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lcom/google/android/gms/internal/ads/k1;->f:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/j5;->o:I

    .line 22
    .line 23
    return-void
.end method
