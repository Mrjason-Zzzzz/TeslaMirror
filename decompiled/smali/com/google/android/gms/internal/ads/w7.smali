.class public final Lcom/google/android/gms/internal/ads/w7;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/cp0;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lcom/google/android/gms/internal/ads/nf0;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseBooleanArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Lcom/google/android/gms/internal/ads/q7;

.field public i:Lcom/google/android/gms/internal/ads/i2;

.field public j:Lcom/google/android/gms/internal/ads/y0;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cs0;Lcom/google/android/gms/internal/ads/nf0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w7;->d:Lcom/google/android/gms/internal/ads/nf0;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/cp0;

    .line 13
    .line 14
    const/16 p2, 0x24b8

    .line 15
    .line 16
    new-array p2, p2, [B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/cp0;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->b:Lcom/google/android/gms/internal/ads/cp0;

    .line 23
    .line 24
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->f:Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w7;->g:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    new-instance p2, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w7;->e:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v1, Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->c:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/q7;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q7;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->h:Lcom/google/android/gms/internal/ads/q7;

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/k;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->j:Lcom/google/android/gms/internal/ads/y0;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/w7;->n:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    move v1, v0

    .line 83
    :goto_0
    if-ge v1, p2, :cond_0

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w7;->e:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/gms/internal/ads/z7;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->e:Landroid/util/SparseArray;

    .line 104
    .line 105
    new-instance p2, Lcom/google/android/gms/internal/ads/u7;

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/eq;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/eq;-><init>(Lcom/google/android/gms/internal/ads/w7;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/u7;-><init>(Lcom/google/android/gms/internal/ads/t7;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/s0;

    .line 9
    .line 10
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/s0;->y:J

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/w7;->k:Z

    .line 13
    .line 14
    const/16 v4, 0x47

    .line 15
    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    cmp-long v3, v13, v18

    .line 23
    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/w7;->h:Lcom/google/android/gms/internal/ads/q7;

    .line 30
    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/q7;->c:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :cond_0
    move-wide/from16 v16, v7

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/w7;->n:I

    .line 44
    .line 45
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/cp0;

    .line 46
    .line 47
    if-gtz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/q7;->b(Lcom/google/android/gms/internal/ads/x0;)V

    .line 50
    .line 51
    .line 52
    return v6

    .line 53
    :cond_2
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/q7;->e:Z

    .line 54
    .line 55
    const-wide/32 v14, 0x1b8a0

    .line 56
    .line 57
    .line 58
    if-nez v13, :cond_9

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 61
    .line 62
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/s0;->y:J

    .line 63
    .line 64
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    long-to-int v13, v13

    .line 69
    int-to-long v14, v13

    .line 70
    sub-long/2addr v10, v14

    .line 71
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 72
    .line 73
    cmp-long v14, v14, v10

    .line 74
    .line 75
    if-eqz v14, :cond_3

    .line 76
    .line 77
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 78
    .line 79
    return v5

    .line 80
    :cond_3
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/cp0;->f(I)V

    .line 81
    .line 82
    .line 83
    iput v6, v1, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 84
    .line 85
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 86
    .line 87
    invoke-virtual {v1, v2, v6, v13, v6}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 88
    .line 89
    .line 90
    iget v1, v12, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 91
    .line 92
    iget v2, v12, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 93
    .line 94
    add-int/lit16 v10, v2, -0xbc

    .line 95
    .line 96
    :goto_0
    if-lt v10, v1, :cond_8

    .line 97
    .line 98
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 99
    .line 100
    const/4 v13, -0x4

    .line 101
    move v14, v6

    .line 102
    :goto_1
    const/4 v15, 0x4

    .line 103
    if-gt v13, v15, :cond_7

    .line 104
    .line 105
    mul-int/lit16 v15, v13, 0xbc

    .line 106
    .line 107
    add-int/2addr v15, v10

    .line 108
    if-lt v15, v1, :cond_4

    .line 109
    .line 110
    if-ge v15, v2, :cond_4

    .line 111
    .line 112
    aget-byte v15, v11, v15

    .line 113
    .line 114
    if-eq v15, v4, :cond_5

    .line 115
    .line 116
    :cond_4
    move v14, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    add-int/2addr v14, v5

    .line 119
    const/4 v15, 0x5

    .line 120
    if-ne v14, v15, :cond_6

    .line 121
    .line 122
    invoke-static {v12, v10, v3}, Lcom/google/android/gms/internal/ads/d1;->v(Lcom/google/android/gms/internal/ads/cp0;II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    cmp-long v11, v13, v7

    .line 127
    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    move-wide v7, v13

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    add-int/lit8 v10, v10, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    :goto_3
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/q7;->g:J

    .line 139
    .line 140
    iput-boolean v5, v9, Lcom/google/android/gms/internal/ads/q7;->e:Z

    .line 141
    .line 142
    return v6

    .line 143
    :cond_9
    move-wide/from16 v16, v7

    .line 144
    .line 145
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/q7;->g:J

    .line 146
    .line 147
    cmp-long v7, v7, v16

    .line 148
    .line 149
    if-nez v7, :cond_a

    .line 150
    .line 151
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/q7;->b(Lcom/google/android/gms/internal/ads/x0;)V

    .line 152
    .line 153
    .line 154
    return v6

    .line 155
    :cond_a
    iget-boolean v7, v9, Lcom/google/android/gms/internal/ads/q7;->d:Z

    .line 156
    .line 157
    if-nez v7, :cond_f

    .line 158
    .line 159
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 160
    .line 161
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/s0;->y:J

    .line 162
    .line 163
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    long-to-int v7, v7

    .line 168
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 169
    .line 170
    cmp-long v8, v13, v10

    .line 171
    .line 172
    if-eqz v8, :cond_b

    .line 173
    .line 174
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 175
    .line 176
    return v5

    .line 177
    :cond_b
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/cp0;->f(I)V

    .line 178
    .line 179
    .line 180
    iput v6, v1, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 181
    .line 182
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 183
    .line 184
    invoke-virtual {v1, v2, v6, v7, v6}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 185
    .line 186
    .line 187
    iget v1, v12, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 188
    .line 189
    iget v2, v12, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 190
    .line 191
    :goto_4
    if-ge v1, v2, :cond_e

    .line 192
    .line 193
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 194
    .line 195
    aget-byte v7, v7, v1

    .line 196
    .line 197
    if-eq v7, v4, :cond_c

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    invoke-static {v12, v1, v3}, Lcom/google/android/gms/internal/ads/d1;->v(Lcom/google/android/gms/internal/ads/cp0;II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    cmp-long v10, v7, v16

    .line 205
    .line 206
    if-eqz v10, :cond_d

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_e
    move-wide/from16 v7, v16

    .line 213
    .line 214
    :goto_6
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/q7;->f:J

    .line 215
    .line 216
    iput-boolean v5, v9, Lcom/google/android/gms/internal/ads/q7;->d:Z

    .line 217
    .line 218
    return v6

    .line 219
    :cond_f
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/q7;->f:J

    .line 220
    .line 221
    cmp-long v4, v2, v16

    .line 222
    .line 223
    if-nez v4, :cond_10

    .line 224
    .line 225
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/q7;->b(Lcom/google/android/gms/internal/ads/x0;)V

    .line 226
    .line 227
    .line 228
    return v6

    .line 229
    :cond_10
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/q7;->a:Lcom/google/android/gms/internal/ads/cs0;

    .line 230
    .line 231
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/cs0;->b(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/q7;->g:J

    .line 236
    .line 237
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/cs0;->c(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    sub-long/2addr v4, v2

    .line 242
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/q7;->h:J

    .line 243
    .line 244
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/q7;->b(Lcom/google/android/gms/internal/ads/x0;)V

    .line 245
    .line 246
    .line 247
    return v6

    .line 248
    :goto_7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/w7;->l:Z

    .line 249
    .line 250
    if-nez v3, :cond_12

    .line 251
    .line 252
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/w7;->l:Z

    .line 253
    .line 254
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/q7;->h:J

    .line 255
    .line 256
    cmp-long v3, v7, v16

    .line 257
    .line 258
    if-eqz v3, :cond_11

    .line 259
    .line 260
    move v3, v4

    .line 261
    new-instance v4, Lcom/google/android/gms/internal/ads/i2;

    .line 262
    .line 263
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/q7;->a:Lcom/google/android/gms/internal/ads/cs0;

    .line 264
    .line 265
    iget v12, v0, Lcom/google/android/gms/internal/ads/w7;->n:I

    .line 266
    .line 267
    move v15, v5

    .line 268
    new-instance v5, Lcom/google/android/gms/internal/ads/k;

    .line 269
    .line 270
    const/16 v3, 0xa

    .line 271
    .line 272
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/k;-><init>(I)V

    .line 273
    .line 274
    .line 275
    move v3, v6

    .line 276
    new-instance v6, Lcom/google/android/gms/internal/ads/d9;

    .line 277
    .line 278
    invoke-direct {v6, v12, v9}, Lcom/google/android/gms/internal/ads/d9;-><init>(ILcom/google/android/gms/internal/ads/cs0;)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v20, 0x1

    .line 282
    .line 283
    add-long v20, v7, v20

    .line 284
    .line 285
    move v12, v15

    .line 286
    const/16 v9, 0x47

    .line 287
    .line 288
    const-wide/16 v15, 0xbc

    .line 289
    .line 290
    const/16 v17, 0x3ac

    .line 291
    .line 292
    move-wide/from16 v22, v10

    .line 293
    .line 294
    move v10, v12

    .line 295
    const-wide/16 v11, 0x0

    .line 296
    .line 297
    move-wide/from16 v1, v20

    .line 298
    .line 299
    move/from16 v20, v10

    .line 300
    .line 301
    move-wide v9, v1

    .line 302
    move-wide/from16 v1, v22

    .line 303
    .line 304
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/o0;Lcom/google/android/gms/internal/ads/q0;JJJJJI)V

    .line 305
    .line 306
    .line 307
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/w7;->i:Lcom/google/android/gms/internal/ads/i2;

    .line 308
    .line 309
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/w7;->j:Lcom/google/android/gms/internal/ads/y0;

    .line 310
    .line 311
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/i2;->a:Lcom/google/android/gms/internal/ads/l0;

    .line 312
    .line 313
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/y0;->G(Lcom/google/android/gms/internal/ads/m1;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_11
    move/from16 v20, v5

    .line 318
    .line 319
    move v3, v6

    .line 320
    move-wide v1, v10

    .line 321
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w7;->j:Lcom/google/android/gms/internal/ads/y0;

    .line 322
    .line 323
    new-instance v5, Lcom/google/android/gms/internal/ads/e1;

    .line 324
    .line 325
    invoke-direct {v5, v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/e1;-><init>(JJ)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/y0;->G(Lcom/google/android/gms/internal/ads/m1;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_12
    move/from16 v20, v5

    .line 333
    .line 334
    move v3, v6

    .line 335
    move-wide v1, v10

    .line 336
    :goto_8
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/w7;->m:Z

    .line 337
    .line 338
    if-eqz v4, :cond_13

    .line 339
    .line 340
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/w7;->m:Z

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/w7;->h(JJ)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v4, p1

    .line 346
    .line 347
    check-cast v4, Lcom/google/android/gms/internal/ads/s0;

    .line 348
    .line 349
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 350
    .line 351
    cmp-long v4, v4, v1

    .line 352
    .line 353
    if-nez v4, :cond_14

    .line 354
    .line 355
    :cond_13
    move-object/from16 v4, p2

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_14
    move-object/from16 v4, p2

    .line 359
    .line 360
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 361
    .line 362
    return v20

    .line 363
    :goto_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w7;->i:Lcom/google/android/gms/internal/ads/i2;

    .line 364
    .line 365
    if-eqz v1, :cond_15

    .line 366
    .line 367
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i2;->c:Lcom/google/android/gms/internal/ads/n0;

    .line 368
    .line 369
    if-eqz v2, :cond_15

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/i2;->a(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/c1;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    return v1

    .line 378
    :cond_15
    move-object/from16 v2, p1

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_16
    move-object v2, v1

    .line 382
    move/from16 v20, v5

    .line 383
    .line 384
    move v3, v6

    .line 385
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w7;->b:Lcom/google/android/gms/internal/ads/cp0;

    .line 386
    .line 387
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 388
    .line 389
    iget v5, v1, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 390
    .line 391
    rsub-int v5, v5, 0x24b8

    .line 392
    .line 393
    const/16 v6, 0xbc

    .line 394
    .line 395
    if-lt v5, v6, :cond_17

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-lez v5, :cond_18

    .line 403
    .line 404
    iget v7, v1, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 405
    .line 406
    invoke-static {v4, v7, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    :cond_18
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/cp0;->g([BI)V

    .line 410
    .line 411
    .line 412
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    const/4 v7, -0x1

    .line 417
    if-ge v5, v6, :cond_1a

    .line 418
    .line 419
    iget v5, v1, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 420
    .line 421
    rsub-int v8, v5, 0x24b8

    .line 422
    .line 423
    move-object v9, v2

    .line 424
    check-cast v9, Lcom/google/android/gms/internal/ads/s0;

    .line 425
    .line 426
    invoke-virtual {v9, v4, v5, v8}, Lcom/google/android/gms/internal/ads/s0;->f([BII)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-ne v8, v7, :cond_19

    .line 431
    .line 432
    return v7

    .line 433
    :cond_19
    add-int/2addr v5, v8

    .line 434
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/cp0;->h(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_1a
    iget v2, v1, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 439
    .line 440
    iget v4, v1, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 441
    .line 442
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 443
    .line 444
    :goto_c
    if-ge v2, v4, :cond_1b

    .line 445
    .line 446
    aget-byte v8, v5, v2

    .line 447
    .line 448
    const/16 v9, 0x47

    .line 449
    .line 450
    if-eq v8, v9, :cond_1b

    .line 451
    .line 452
    add-int/lit8 v2, v2, 0x1

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_1b
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 456
    .line 457
    .line 458
    add-int/2addr v2, v6

    .line 459
    iget v4, v1, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 460
    .line 461
    if-le v2, v4, :cond_1c

    .line 462
    .line 463
    return v3

    .line 464
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    const/high16 v6, 0x800000

    .line 469
    .line 470
    and-int/2addr v6, v5

    .line 471
    if-eqz v6, :cond_1d

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 474
    .line 475
    .line 476
    return v3

    .line 477
    :cond_1d
    const/high16 v6, 0x400000

    .line 478
    .line 479
    and-int/2addr v6, v5

    .line 480
    if-eqz v6, :cond_1e

    .line 481
    .line 482
    move/from16 v6, v20

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_1e
    move v6, v3

    .line 486
    :goto_d
    shr-int/lit8 v8, v5, 0x8

    .line 487
    .line 488
    and-int/lit8 v9, v5, 0x20

    .line 489
    .line 490
    and-int/lit8 v10, v5, 0x10

    .line 491
    .line 492
    and-int/lit16 v8, v8, 0x1fff

    .line 493
    .line 494
    if-eqz v10, :cond_1f

    .line 495
    .line 496
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/w7;->e:Landroid/util/SparseArray;

    .line 497
    .line 498
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v10, Lcom/google/android/gms/internal/ads/z7;

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_1f
    const/4 v10, 0x0

    .line 506
    :goto_e
    if-nez v10, :cond_20

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 509
    .line 510
    .line 511
    return v3

    .line 512
    :cond_20
    and-int/lit8 v5, v5, 0xf

    .line 513
    .line 514
    add-int/lit8 v11, v5, -0x1

    .line 515
    .line 516
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/w7;->c:Landroid/util/SparseIntArray;

    .line 517
    .line 518
    invoke-virtual {v12, v8, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    invoke-virtual {v12, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 523
    .line 524
    .line 525
    if-ne v11, v5, :cond_21

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 528
    .line 529
    .line 530
    return v3

    .line 531
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 532
    .line 533
    and-int/lit8 v11, v11, 0xf

    .line 534
    .line 535
    if-eq v5, v11, :cond_22

    .line 536
    .line 537
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/z7;->d()V

    .line 538
    .line 539
    .line 540
    :cond_22
    if-eqz v9, :cond_24

    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    and-int/lit8 v9, v9, 0x40

    .line 551
    .line 552
    if-eqz v9, :cond_23

    .line 553
    .line 554
    const/4 v9, 0x2

    .line 555
    goto :goto_f

    .line 556
    :cond_23
    move v9, v3

    .line 557
    :goto_f
    or-int/2addr v6, v9

    .line 558
    add-int/2addr v5, v7

    .line 559
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 560
    .line 561
    .line 562
    :cond_24
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/w7;->k:Z

    .line 563
    .line 564
    if-nez v5, :cond_25

    .line 565
    .line 566
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/w7;->g:Landroid/util/SparseBooleanArray;

    .line 567
    .line 568
    invoke-virtual {v7, v8, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-nez v7, :cond_26

    .line 573
    .line 574
    :cond_25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cp0;->h(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v10, v6, v1}, Lcom/google/android/gms/internal/ads/z7;->a(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/cp0;->h(I)V

    .line 581
    .line 582
    .line 583
    if-nez v5, :cond_27

    .line 584
    .line 585
    :cond_26
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/w7;->k:Z

    .line 586
    .line 587
    if-eqz v4, :cond_27

    .line 588
    .line 589
    cmp-long v4, v13, v18

    .line 590
    .line 591
    if-eqz v4, :cond_27

    .line 592
    .line 593
    move/from16 v15, v20

    .line 594
    .line 595
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/w7;->m:Z

    .line 596
    .line 597
    :cond_27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 598
    .line 599
    .line 600
    return v3
.end method

.method public final h(JJ)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w7;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/google/android/gms/internal/ads/cs0;

    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/cs0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v5

    .line 25
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v6, v6, v8

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cs0;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v8, v6, v8

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    cmp-long v3, v6, v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    cmp-long v3, v6, p3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v5, p3, p4}, Lcom/google/android/gms/internal/ads/cs0;->e(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_2
    cmp-long p2, p3, v3

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w7;->i:Lcom/google/android/gms/internal/ads/i2;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/i2;->b(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w7;->b:Lcom/google/android/gms/internal/ads/cp0;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/cp0;->f(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w7;->c:Landroid/util/SparseIntArray;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ge v1, p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/google/android/gms/internal/ads/z7;

    .line 91
    .line 92
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/z7;->d()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/x0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->b:Lcom/google/android/gms/internal/ads/cp0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/s0;

    .line 6
    .line 7
    const/16 v1, 0x3ac

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v2

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v1

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method

.method public final k(Lcom/google/android/gms/internal/ads/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->j:Lcom/google/android/gms/internal/ads/y0;

    .line 2
    .line 3
    return-void
.end method
