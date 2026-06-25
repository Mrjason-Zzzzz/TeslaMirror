.class public final Lcom/google/android/gms/internal/ads/e7;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c7;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/t1;

.field public final c:Lcom/google/android/gms/internal/ads/v7;

.field public final d:Lcom/google/android/gms/internal/ads/cp0;

.field public final e:Lcom/google/android/gms/internal/ads/o7;

.field public final f:[Z

.field public final g:Lcom/google/android/gms/internal/ads/d7;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/e7;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/v7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->c:Lcom/google/android/gms/internal/ads/v7;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->f:[Z

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/d7;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d7;->d:[B

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->g:Lcom/google/android/gms/internal/ads/d7;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/o7;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/o7;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->e:Lcom/google/android/gms/internal/ads/o7;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/cp0;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cp0;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->d:Lcom/google/android/gms/internal/ads/cp0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->e:Lcom/google/android/gms/internal/ads/o7;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e7;->l:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e7;->n:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wo;->r([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->g:Lcom/google/android/gms/internal/ads/d7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/d7;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/d7;->b:I

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/d7;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->e:Lcom/google/android/gms/internal/ads/o7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o7;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/e7;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e7;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e7;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e7;->n:J

    .line 36
    .line 37
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cp0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e7;->b:Lcom/google/android/gms/internal/ads/t1;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 11
    .line 12
    iget v3, v1, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/e7;->h:J

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/e7;->h:J

    .line 25
    .line 26
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e7;->b:Lcom/google/android/gms/internal/ads/t1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e7;->f:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/wo;->a([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e7;->g:Lcom/google/android/gms/internal/ads/d7;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e7;->e:Lcom/google/android/gms/internal/ads/o7;

    .line 44
    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e7;->j:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v4, v2, v3}, Lcom/google/android/gms/internal/ads/d7;->a([BII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v4, v2, v3}, Lcom/google/android/gms/internal/ads/o7;->e([BII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 61
    .line 62
    add-int/lit8 v9, v5, 0x3

    .line 63
    .line 64
    aget-byte v8, v8, v9

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    sub-int v10, v5, v2

    .line 69
    .line 70
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/e7;->j:Z

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-nez v11, :cond_d

    .line 74
    .line 75
    if-lez v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v4, v2, v5}, Lcom/google/android/gms/internal/ads/d7;->a([BII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-gez v10, :cond_4

    .line 81
    .line 82
    neg-int v11, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v11, v13

    .line 85
    :goto_1
    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/d7;->a:Z

    .line 86
    .line 87
    if-eqz v15, :cond_b

    .line 88
    .line 89
    iget v15, v6, Lcom/google/android/gms/internal/ads/d7;->b:I

    .line 90
    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v6, Lcom/google/android/gms/internal/ads/d7;->b:I

    .line 93
    .line 94
    iget v11, v6, Lcom/google/android/gms/internal/ads/d7;->c:I

    .line 95
    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    const/16 v11, 0xb5

    .line 99
    .line 100
    if-ne v8, v11, :cond_5

    .line 101
    .line 102
    iput v15, v6, Lcom/google/android/gms/internal/ads/d7;->c:I

    .line 103
    .line 104
    move/from16 v20, v3

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    iput-boolean v13, v6, Lcom/google/android/gms/internal/ads/d7;->a:Z

    .line 109
    .line 110
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/e7;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/d7;->d:[B

    .line 116
    .line 117
    iget v13, v6, Lcom/google/android/gms/internal/ads/d7;->b:I

    .line 118
    .line 119
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/4 v15, 0x4

    .line 124
    aget-byte v14, v13, v15

    .line 125
    .line 126
    and-int/lit16 v14, v14, 0xff

    .line 127
    .line 128
    const/16 v17, 0x5

    .line 129
    .line 130
    move/from16 v18, v15

    .line 131
    .line 132
    aget-byte v15, v13, v17

    .line 133
    .line 134
    and-int/lit16 v12, v15, 0xff

    .line 135
    .line 136
    const/16 v19, 0x6

    .line 137
    .line 138
    move/from16 v20, v3

    .line 139
    .line 140
    aget-byte v3, v13, v19

    .line 141
    .line 142
    and-int/lit16 v3, v3, 0xff

    .line 143
    .line 144
    const/16 v19, 0x7

    .line 145
    .line 146
    move/from16 v21, v3

    .line 147
    .line 148
    aget-byte v3, v13, v19

    .line 149
    .line 150
    and-int/lit16 v3, v3, 0xf0

    .line 151
    .line 152
    and-int/lit8 v15, v15, 0xf

    .line 153
    .line 154
    shl-int/lit8 v14, v14, 0x4

    .line 155
    .line 156
    shr-int/lit8 v12, v12, 0x4

    .line 157
    .line 158
    or-int/2addr v12, v14

    .line 159
    shr-int/lit8 v3, v3, 0x4

    .line 160
    .line 161
    const/16 v14, 0x8

    .line 162
    .line 163
    shl-int/2addr v15, v14

    .line 164
    or-int v15, v15, v21

    .line 165
    .line 166
    const/4 v14, 0x2

    .line 167
    if-eq v3, v14, :cond_8

    .line 168
    .line 169
    const/4 v14, 0x3

    .line 170
    if-eq v3, v14, :cond_7

    .line 171
    .line 172
    move/from16 v14, v18

    .line 173
    .line 174
    if-eq v3, v14, :cond_6

    .line 175
    .line 176
    const/high16 v3, 0x3f800000    # 1.0f

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    mul-int/lit8 v3, v15, 0x79

    .line 180
    .line 181
    mul-int/lit8 v14, v12, 0x64

    .line 182
    .line 183
    :goto_2
    int-to-float v3, v3

    .line 184
    int-to-float v14, v14

    .line 185
    div-float/2addr v3, v14

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    mul-int/lit8 v3, v15, 0x10

    .line 188
    .line 189
    mul-int/lit8 v14, v12, 0x9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    mul-int/lit8 v3, v15, 0x4

    .line 193
    .line 194
    mul-int/lit8 v14, v12, 0x3

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/c5;

    .line 198
    .line 199
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v11, v14, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    .line 203
    .line 204
    const-string v11, "video/mpeg2"

    .line 205
    .line 206
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput v12, v14, Lcom/google/android/gms/internal/ads/c5;->q:I

    .line 210
    .line 211
    iput v15, v14, Lcom/google/android/gms/internal/ads/c5;->r:I

    .line 212
    .line 213
    iput v3, v14, Lcom/google/android/gms/internal/ads/c5;->u:F

    .line 214
    .line 215
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v14, Lcom/google/android/gms/internal/ads/c5;->n:Ljava/util/List;

    .line 220
    .line 221
    new-instance v3, Lcom/google/android/gms/internal/ads/m6;

    .line 222
    .line 223
    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 224
    .line 225
    .line 226
    aget-byte v11, v13, v19

    .line 227
    .line 228
    and-int/lit8 v11, v11, 0xf

    .line 229
    .line 230
    add-int/lit8 v11, v11, -0x1

    .line 231
    .line 232
    const-wide/16 v14, 0x0

    .line 233
    .line 234
    if-ltz v11, :cond_a

    .line 235
    .line 236
    const/16 v12, 0x8

    .line 237
    .line 238
    if-ge v11, v12, :cond_a

    .line 239
    .line 240
    sget-object v12, Lcom/google/android/gms/internal/ads/e7;->q:[D

    .line 241
    .line 242
    aget-wide v11, v12, v11

    .line 243
    .line 244
    iget v6, v6, Lcom/google/android/gms/internal/ads/d7;->c:I

    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x9

    .line 247
    .line 248
    aget-byte v6, v13, v6

    .line 249
    .line 250
    and-int/lit8 v13, v6, 0x60

    .line 251
    .line 252
    shr-int/lit8 v13, v13, 0x5

    .line 253
    .line 254
    and-int/lit8 v6, v6, 0x1f

    .line 255
    .line 256
    if-eq v13, v6, :cond_9

    .line 257
    .line 258
    int-to-double v13, v13

    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 262
    .line 263
    add-double v13, v13, v17

    .line 264
    .line 265
    move-wide/from16 v17, v11

    .line 266
    .line 267
    int-to-double v11, v6

    .line 268
    div-double/2addr v13, v11

    .line 269
    mul-double v11, v13, v17

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    move-wide/from16 v17, v11

    .line 273
    .line 274
    :goto_4
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    div-double/2addr v13, v11

    .line 280
    double-to-long v14, v13

    .line 281
    :cond_a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e7;->b:Lcom/google/android/gms/internal/ads/t1;

    .line 290
    .line 291
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v11, Lcom/google/android/gms/internal/ads/m6;

    .line 294
    .line 295
    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/e7;->k:J

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/e7;->j:Z

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    move/from16 v20, v3

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    const/16 v11, 0xb3

    .line 316
    .line 317
    if-ne v8, v11, :cond_c

    .line 318
    .line 319
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/d7;->a:Z

    .line 320
    .line 321
    :cond_c
    :goto_5
    sget-object v3, Lcom/google/android/gms/internal/ads/d7;->e:[B

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v14, 0x3

    .line 325
    invoke-virtual {v6, v3, v11, v14}, Lcom/google/android/gms/internal/ads/d7;->a([BII)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    move/from16 v20, v3

    .line 330
    .line 331
    :goto_6
    if-eqz v7, :cond_11

    .line 332
    .line 333
    if-lez v10, :cond_e

    .line 334
    .line 335
    invoke-virtual {v7, v4, v2, v5}, Lcom/google/android/gms/internal/ads/o7;->e([BII)V

    .line 336
    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    neg-int v11, v10

    .line 341
    :goto_7
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/o7;->h(I)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_f

    .line 346
    .line 347
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/o7;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, [B

    .line 350
    .line 351
    iget v3, v7, Lcom/google/android/gms/internal/ads/o7;->c:I

    .line 352
    .line 353
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wo;->d([BI)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    sget v3, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 358
    .line 359
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/o7;->f:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, [B

    .line 362
    .line 363
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e7;->d:Lcom/google/android/gms/internal/ads/cp0;

    .line 364
    .line 365
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/cp0;->g([BI)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e7;->c:Lcom/google/android/gms/internal/ads/v7;

    .line 369
    .line 370
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/e7;->n:J

    .line 371
    .line 372
    invoke-virtual {v2, v10, v11, v6}, Lcom/google/android/gms/internal/ads/v7;->a(JLcom/google/android/gms/internal/ads/cp0;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    const/16 v2, 0xb2

    .line 376
    .line 377
    if-ne v8, v2, :cond_11

    .line 378
    .line 379
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 380
    .line 381
    add-int/lit8 v6, v5, 0x2

    .line 382
    .line 383
    aget-byte v3, v3, v6

    .line 384
    .line 385
    const/4 v6, 0x1

    .line 386
    if-ne v3, v6, :cond_10

    .line 387
    .line 388
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/o7;->g(I)V

    .line 389
    .line 390
    .line 391
    :cond_10
    move v8, v2

    .line 392
    :cond_11
    if-eqz v8, :cond_13

    .line 393
    .line 394
    const/16 v11, 0xb3

    .line 395
    .line 396
    if-ne v8, v11, :cond_12

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_12
    const/16 v2, 0xb8

    .line 400
    .line 401
    if-ne v8, v2, :cond_1a

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/e7;->o:Z

    .line 405
    .line 406
    goto/16 :goto_e

    .line 407
    .line 408
    :cond_13
    :goto_8
    sub-int v15, v20, v5

    .line 409
    .line 410
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/e7;->p:Z

    .line 411
    .line 412
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    if-eqz v2, :cond_14

    .line 418
    .line 419
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/e7;->j:Z

    .line 420
    .line 421
    if-eqz v2, :cond_14

    .line 422
    .line 423
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/e7;->n:J

    .line 424
    .line 425
    cmp-long v2, v11, v5

    .line 426
    .line 427
    if-eqz v2, :cond_14

    .line 428
    .line 429
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/e7;->o:Z

    .line 430
    .line 431
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/e7;->h:J

    .line 432
    .line 433
    move-wide/from16 v17, v5

    .line 434
    .line 435
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/e7;->m:J

    .line 436
    .line 437
    sub-long/2addr v2, v5

    .line 438
    long-to-int v2, v2

    .line 439
    sub-int v14, v2, v15

    .line 440
    .line 441
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e7;->b:Lcom/google/android/gms/internal/ads/t1;

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_14
    move-wide/from16 v17, v5

    .line 450
    .line 451
    :goto_9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/e7;->i:Z

    .line 452
    .line 453
    if-eqz v2, :cond_16

    .line 454
    .line 455
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/e7;->p:Z

    .line 456
    .line 457
    if-eqz v2, :cond_15

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_15
    const/4 v3, 0x1

    .line 461
    const/4 v11, 0x0

    .line 462
    goto :goto_c

    .line 463
    :cond_16
    :goto_a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/e7;->h:J

    .line 464
    .line 465
    int-to-long v5, v15

    .line 466
    sub-long/2addr v2, v5

    .line 467
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/e7;->m:J

    .line 468
    .line 469
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/e7;->l:J

    .line 470
    .line 471
    cmp-long v5, v2, v17

    .line 472
    .line 473
    if-eqz v5, :cond_17

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_17
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/e7;->n:J

    .line 477
    .line 478
    cmp-long v5, v2, v17

    .line 479
    .line 480
    if-eqz v5, :cond_18

    .line 481
    .line 482
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/e7;->k:J

    .line 483
    .line 484
    add-long/2addr v2, v5

    .line 485
    goto :goto_b

    .line 486
    :cond_18
    move-wide/from16 v2, v17

    .line 487
    .line 488
    :goto_b
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/e7;->n:J

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/e7;->o:Z

    .line 492
    .line 493
    move-wide/from16 v2, v17

    .line 494
    .line 495
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/e7;->l:J

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/e7;->i:Z

    .line 499
    .line 500
    :goto_c
    if-nez v8, :cond_19

    .line 501
    .line 502
    move v13, v3

    .line 503
    goto :goto_d

    .line 504
    :cond_19
    move v13, v11

    .line 505
    :goto_d
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/e7;->p:Z

    .line 506
    .line 507
    :cond_1a
    :goto_e
    move v2, v9

    .line 508
    move/from16 v3, v20

    .line 509
    .line 510
    goto/16 :goto_0
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->b:Lcom/google/android/gms/internal/ads/t1;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->c:Lcom/google/android/gms/internal/ads/v7;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v7;->b(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/y7;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/e7;->l:J

    .line 2
    .line 3
    return-void
.end method
