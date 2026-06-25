.class public final Lcom/google/android/gms/internal/ads/j7;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v7;

.field public final b:Lcom/google/android/gms/internal/ads/o7;

.field public final c:Lcom/google/android/gms/internal/ads/o7;

.field public final d:Lcom/google/android/gms/internal/ads/o7;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/t1;

.field public i:Lcom/google/android/gms/internal/ads/i7;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ads/cp0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->a:Lcom/google/android/gms/internal/ads/v7;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/o7;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/o7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->b:Lcom/google/android/gms/internal/ads/o7;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/o7;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/o7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->c:Lcom/google/android/gms/internal/ads/o7;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/o7;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/o7;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->d:Lcom/google/android/gms/internal/ads/o7;

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j7;->k:J

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/cp0;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cp0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j7;->m:Lcom/google/android/gms/internal/ads/cp0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j7;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j7;->l:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/j7;->k:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j7;->f:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wo;->r([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j7;->b:Lcom/google/android/gms/internal/ads/o7;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o7;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j7;->c:Lcom/google/android/gms/internal/ads/o7;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o7;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j7;->d:Lcom/google/android/gms/internal/ads/o7;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o7;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j7;->i:Lcom/google/android/gms/internal/ads/i7;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/i7;->g:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cp0;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j7;->h:Lcom/google/android/gms/internal/ads/t1;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 13
    .line 14
    iget v3, v1, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 17
    .line 18
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/j7;->e:J

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-long v7, v7

    .line 25
    add-long/2addr v5, v7

    .line 26
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/j7;->e:J

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j7;->h:Lcom/google/android/gms/internal/ads/t1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j7;->f:[Z

    .line 38
    .line 39
    invoke-static {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/wo;->a([BII[Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j7;->d:Lcom/google/android/gms/internal/ads/o7;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/j7;->c:Lcom/google/android/gms/internal/ads/o7;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/j7;->b:Lcom/google/android/gms/internal/ads/o7;

    .line 48
    .line 49
    if-eq v1, v3, :cond_f

    .line 50
    .line 51
    add-int/lit8 v8, v1, 0x3

    .line 52
    .line 53
    aget-byte v9, v4, v8

    .line 54
    .line 55
    and-int/lit8 v9, v9, 0x1f

    .line 56
    .line 57
    sub-int v10, v1, v2

    .line 58
    .line 59
    if-lez v10, :cond_1

    .line 60
    .line 61
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/j7;->j:Z

    .line 62
    .line 63
    if-nez v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7, v4, v2, v1}, Lcom/google/android/gms/internal/ads/o7;->e([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4, v2, v1}, Lcom/google/android/gms/internal/ads/o7;->e([BII)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v5, v4, v2, v1}, Lcom/google/android/gms/internal/ads/o7;->e([BII)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sub-int v1, v3, v1

    .line 75
    .line 76
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/j7;->e:J

    .line 77
    .line 78
    int-to-long v13, v1

    .line 79
    sub-long/2addr v11, v13

    .line 80
    if-gez v10, :cond_2

    .line 81
    .line 82
    neg-int v10, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v10, 0x0

    .line 85
    :goto_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/j7;->k:J

    .line 86
    .line 87
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/j7;->j:Z

    .line 88
    .line 89
    if-eqz v15, :cond_4

    .line 90
    .line 91
    :cond_3
    move/from16 v16, v1

    .line 92
    .line 93
    move/from16 v18, v3

    .line 94
    .line 95
    move-object/from16 v19, v4

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    move-wide/from16 v22, v11

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/o7;->h(I)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/o7;->h(I)Z

    .line 107
    .line 108
    .line 109
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/j7;->j:Z

    .line 110
    .line 111
    if-nez v15, :cond_5

    .line 112
    .line 113
    iget-boolean v15, v7, Lcom/google/android/gms/internal/ads/o7;->e:Z

    .line 114
    .line 115
    if-eqz v15, :cond_3

    .line 116
    .line 117
    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/o7;->e:Z

    .line 118
    .line 119
    if-eqz v15, :cond_3

    .line 120
    .line 121
    new-instance v15, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/o7;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, [B

    .line 129
    .line 130
    move/from16 v16, v1

    .line 131
    .line 132
    iget v1, v7, Lcom/google/android/gms/internal/ads/o7;->c:I

    .line 133
    .line 134
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/o7;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, [B

    .line 144
    .line 145
    iget v2, v6, Lcom/google/android/gms/internal/ads/o7;->c:I

    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/o7;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, [B

    .line 157
    .line 158
    iget v2, v7, Lcom/google/android/gms/internal/ads/o7;->c:I

    .line 159
    .line 160
    move/from16 v17, v8

    .line 161
    .line 162
    const/4 v8, 0x4

    .line 163
    invoke-static {v1, v8, v2}, Lcom/google/android/gms/internal/ads/wo;->p([BII)Lcom/google/android/gms/internal/ads/kz0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/o7;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, [B

    .line 170
    .line 171
    move/from16 v18, v3

    .line 172
    .line 173
    iget v3, v6, Lcom/google/android/gms/internal/ads/o7;->c:I

    .line 174
    .line 175
    move-object/from16 v19, v4

    .line 176
    .line 177
    new-instance v4, Lcom/google/android/gms/internal/ads/v1;

    .line 178
    .line 179
    invoke-direct {v4, v2, v8, v3}, Lcom/google/android/gms/internal/ads/v1;-><init>([BII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v1;->l()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v1;->l()I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v1;->g()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v1;->k()Z

    .line 193
    .line 194
    .line 195
    new-instance v3, Lcom/google/android/gms/internal/ads/yx0;

    .line 196
    .line 197
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/yx0;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iget v4, v1, Lcom/google/android/gms/internal/ads/kz0;->a:I

    .line 201
    .line 202
    iget v8, v1, Lcom/google/android/gms/internal/ads/kz0;->b:I

    .line 203
    .line 204
    move/from16 v20, v4

    .line 205
    .line 206
    iget v4, v1, Lcom/google/android/gms/internal/ads/kz0;->c:I

    .line 207
    .line 208
    move/from16 v21, v4

    .line 209
    .line 210
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    move-wide/from16 v22, v11

    .line 219
    .line 220
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    filled-new-array {v4, v8, v11}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v8, "avc1.%02X%02X%02X"

    .line 229
    .line 230
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/j7;->h:Lcom/google/android/gms/internal/ads/t1;

    .line 235
    .line 236
    new-instance v11, Lcom/google/android/gms/internal/ads/c5;

    .line 237
    .line 238
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/j7;->g:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    .line 244
    .line 245
    const-string v12, "video/avc"

    .line 246
    .line 247
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v4, v11, Lcom/google/android/gms/internal/ads/c5;->i:Ljava/lang/String;

    .line 251
    .line 252
    iget v4, v1, Lcom/google/android/gms/internal/ads/kz0;->e:I

    .line 253
    .line 254
    iput v4, v11, Lcom/google/android/gms/internal/ads/c5;->q:I

    .line 255
    .line 256
    iget v4, v1, Lcom/google/android/gms/internal/ads/kz0;->f:I

    .line 257
    .line 258
    iput v4, v11, Lcom/google/android/gms/internal/ads/c5;->r:I

    .line 259
    .line 260
    iget v4, v1, Lcom/google/android/gms/internal/ads/kz0;->j:I

    .line 261
    .line 262
    iget v12, v1, Lcom/google/android/gms/internal/ads/kz0;->k:I

    .line 263
    .line 264
    move/from16 v25, v4

    .line 265
    .line 266
    iget v4, v1, Lcom/google/android/gms/internal/ads/kz0;->l:I

    .line 267
    .line 268
    move/from16 v27, v4

    .line 269
    .line 270
    iget v4, v1, Lcom/google/android/gms/internal/ads/kz0;->h:I

    .line 271
    .line 272
    add-int/lit8 v28, v4, 0x8

    .line 273
    .line 274
    iget v4, v1, Lcom/google/android/gms/internal/ads/kz0;->i:I

    .line 275
    .line 276
    add-int/lit8 v29, v4, 0x8

    .line 277
    .line 278
    new-instance v24, Lcom/google/android/gms/internal/ads/me1;

    .line 279
    .line 280
    const/16 v30, 0x0

    .line 281
    .line 282
    move/from16 v26, v12

    .line 283
    .line 284
    invoke-direct/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/me1;-><init>(IIIII[B)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v4, v24

    .line 288
    .line 289
    iput-object v4, v11, Lcom/google/android/gms/internal/ads/c5;->x:Lcom/google/android/gms/internal/ads/me1;

    .line 290
    .line 291
    iget v4, v1, Lcom/google/android/gms/internal/ads/kz0;->g:F

    .line 292
    .line 293
    iput v4, v11, Lcom/google/android/gms/internal/ads/c5;->u:F

    .line 294
    .line 295
    iput-object v15, v11, Lcom/google/android/gms/internal/ads/c5;->n:Ljava/util/List;

    .line 296
    .line 297
    new-instance v4, Lcom/google/android/gms/internal/ads/m6;

    .line 298
    .line 299
    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/j7;->j:Z

    .line 307
    .line 308
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j7;->i:Lcom/google/android/gms/internal/ads/i7;

    .line 309
    .line 310
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/i7;->b:Landroid/util/SparseArray;

    .line 311
    .line 312
    iget v8, v1, Lcom/google/android/gms/internal/ads/kz0;->d:I

    .line 313
    .line 314
    invoke-virtual {v4, v8, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j7;->i:Lcom/google/android/gms/internal/ads/i7;

    .line 318
    .line 319
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i7;->c:Landroid/util/SparseArray;

    .line 320
    .line 321
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/o7;->f()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/o7;->f()V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_5
    move/from16 v16, v1

    .line 332
    .line 333
    move/from16 v18, v3

    .line 334
    .line 335
    move-object/from16 v19, v4

    .line 336
    .line 337
    move/from16 v17, v8

    .line 338
    .line 339
    move-wide/from16 v22, v11

    .line 340
    .line 341
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/o7;->e:Z

    .line 342
    .line 343
    if-eqz v1, :cond_6

    .line 344
    .line 345
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/o7;->f:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, [B

    .line 348
    .line 349
    iget v2, v7, Lcom/google/android/gms/internal/ads/o7;->c:I

    .line 350
    .line 351
    const/4 v8, 0x4

    .line 352
    invoke-static {v1, v8, v2}, Lcom/google/android/gms/internal/ads/wo;->p([BII)Lcom/google/android/gms/internal/ads/kz0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j7;->i:Lcom/google/android/gms/internal/ads/i7;

    .line 357
    .line 358
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/i7;->b:Landroid/util/SparseArray;

    .line 359
    .line 360
    iget v3, v1, Lcom/google/android/gms/internal/ads/kz0;->d:I

    .line 361
    .line 362
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/o7;->f()V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_6
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/o7;->e:Z

    .line 370
    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/o7;->f:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, [B

    .line 376
    .line 377
    iget v2, v6, Lcom/google/android/gms/internal/ads/o7;->c:I

    .line 378
    .line 379
    new-instance v3, Lcom/google/android/gms/internal/ads/v1;

    .line 380
    .line 381
    const/4 v8, 0x4

    .line 382
    invoke-direct {v3, v1, v8, v2}, Lcom/google/android/gms/internal/ads/v1;-><init>([BII)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->l()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->l()I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->g()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->k()Z

    .line 396
    .line 397
    .line 398
    new-instance v2, Lcom/google/android/gms/internal/ads/yx0;

    .line 399
    .line 400
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/yx0;-><init>(I)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j7;->i:Lcom/google/android/gms/internal/ads/i7;

    .line 404
    .line 405
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i7;->c:Landroid/util/SparseArray;

    .line 406
    .line 407
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/o7;->f()V

    .line 411
    .line 412
    .line 413
    :cond_7
    :goto_2
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/o7;->h(I)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_8

    .line 418
    .line 419
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/o7;->f:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, [B

    .line 422
    .line 423
    iget v2, v5, Lcom/google/android/gms/internal/ads/o7;->c:I

    .line 424
    .line 425
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wo;->d([BI)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/o7;->f:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, [B

    .line 432
    .line 433
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j7;->m:Lcom/google/android/gms/internal/ads/cp0;

    .line 434
    .line 435
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/cp0;->g([BI)V

    .line 436
    .line 437
    .line 438
    const/4 v8, 0x4

    .line 439
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j7;->a:Lcom/google/android/gms/internal/ads/v7;

    .line 443
    .line 444
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v7;->c:[Lcom/google/android/gms/internal/ads/t1;

    .line 445
    .line 446
    invoke-static {v13, v14, v3, v1}, Lcom/google/android/gms/internal/ads/t41;->b(JLcom/google/android/gms/internal/ads/cp0;[Lcom/google/android/gms/internal/ads/t1;)V

    .line 447
    .line 448
    .line 449
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j7;->i:Lcom/google/android/gms/internal/ads/i7;

    .line 450
    .line 451
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/j7;->j:Z

    .line 452
    .line 453
    iget v3, v1, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 454
    .line 455
    const/16 v4, 0x9

    .line 456
    .line 457
    if-eq v3, v4, :cond_9

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    goto :goto_3

    .line 461
    :cond_9
    if-eqz v2, :cond_a

    .line 462
    .line 463
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/i7;->g:Z

    .line 464
    .line 465
    if-eqz v2, :cond_a

    .line 466
    .line 467
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/i7;->e:J

    .line 468
    .line 469
    sub-long v11, v22, v2

    .line 470
    .line 471
    long-to-int v4, v11

    .line 472
    add-int v29, v16, v4

    .line 473
    .line 474
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/i7;->i:J

    .line 475
    .line 476
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    cmp-long v4, v10, v12

    .line 482
    .line 483
    if-eqz v4, :cond_a

    .line 484
    .line 485
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/i7;->j:Z

    .line 486
    .line 487
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/i7;->h:J

    .line 488
    .line 489
    sub-long/2addr v2, v12

    .line 490
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/i7;->a:Lcom/google/android/gms/internal/ads/t1;

    .line 491
    .line 492
    long-to-int v2, v2

    .line 493
    const/16 v30, 0x0

    .line 494
    .line 495
    move/from16 v28, v2

    .line 496
    .line 497
    move/from16 v27, v4

    .line 498
    .line 499
    move-object/from16 v24, v8

    .line 500
    .line 501
    move-wide/from16 v25, v10

    .line 502
    .line 503
    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 504
    .line 505
    .line 506
    :cond_a
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/i7;->e:J

    .line 507
    .line 508
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/i7;->h:J

    .line 509
    .line 510
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/i7;->f:J

    .line 511
    .line 512
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/i7;->i:J

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/i7;->j:Z

    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/i7;->g:Z

    .line 519
    .line 520
    :goto_3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/i7;->k:Z

    .line 521
    .line 522
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/i7;->j:Z

    .line 523
    .line 524
    iget v8, v1, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 525
    .line 526
    const/4 v10, 0x5

    .line 527
    if-eq v8, v10, :cond_b

    .line 528
    .line 529
    if-eqz v2, :cond_c

    .line 530
    .line 531
    if-ne v8, v4, :cond_c

    .line 532
    .line 533
    :cond_b
    move v2, v4

    .line 534
    goto :goto_4

    .line 535
    :cond_c
    const/4 v2, 0x0

    .line 536
    :goto_4
    or-int/2addr v2, v3

    .line 537
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/i7;->j:Z

    .line 538
    .line 539
    if-eqz v2, :cond_d

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/j7;->l:Z

    .line 543
    .line 544
    :cond_d
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j7;->k:J

    .line 545
    .line 546
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/j7;->j:Z

    .line 547
    .line 548
    if-nez v3, :cond_e

    .line 549
    .line 550
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/o7;->g(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/o7;->g(I)V

    .line 554
    .line 555
    .line 556
    :cond_e
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/o7;->g(I)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j7;->i:Lcom/google/android/gms/internal/ads/i7;

    .line 560
    .line 561
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/j7;->l:Z

    .line 562
    .line 563
    iput v9, v3, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 564
    .line 565
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/i7;->f:J

    .line 566
    .line 567
    move-wide/from16 v11, v22

    .line 568
    .line 569
    iput-wide v11, v3, Lcom/google/android/gms/internal/ads/i7;->e:J

    .line 570
    .line 571
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/i7;->k:Z

    .line 572
    .line 573
    move/from16 v2, v17

    .line 574
    .line 575
    move/from16 v3, v18

    .line 576
    .line 577
    move-object/from16 v4, v19

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_f
    move/from16 v18, v3

    .line 582
    .line 583
    move-object/from16 v19, v4

    .line 584
    .line 585
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j7;->j:Z

    .line 586
    .line 587
    if-nez v1, :cond_10

    .line 588
    .line 589
    move/from16 v1, v18

    .line 590
    .line 591
    move-object/from16 v3, v19

    .line 592
    .line 593
    invoke-virtual {v7, v3, v2, v1}, Lcom/google/android/gms/internal/ads/o7;->e([BII)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v3, v2, v1}, Lcom/google/android/gms/internal/ads/o7;->e([BII)V

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_10
    move/from16 v1, v18

    .line 601
    .line 602
    move-object/from16 v3, v19

    .line 603
    .line 604
    :goto_5
    invoke-virtual {v5, v3, v2, v1}, Lcom/google/android/gms/internal/ads/o7;->e([BII)V

    .line 605
    .line 606
    .line 607
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/y7;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/y7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j7;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lcom/google/android/gms/internal/ads/y7;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j7;->h:Lcom/google/android/gms/internal/ads/t1;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/i7;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/i7;-><init>(Lcom/google/android/gms/internal/ads/t1;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j7;->i:Lcom/google/android/gms/internal/ads/i7;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j7;->a:Lcom/google/android/gms/internal/ads/v7;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v7;->b(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/y7;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/j7;->k:J

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/j7;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j7;->l:Z

    .line 14
    .line 15
    return-void
.end method
