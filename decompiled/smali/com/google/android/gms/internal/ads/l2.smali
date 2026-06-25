.class public final Lcom/google/android/gms/internal/ads/l2;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cp0;

.field public final b:Lcom/google/android/gms/internal/ads/cp0;

.field public final c:Lcom/google/android/gms/internal/ads/cp0;

.field public final d:Lcom/google/android/gms/internal/ads/cp0;

.field public final e:Lcom/google/android/gms/internal/ads/m2;

.field public f:Lcom/google/android/gms/internal/ads/y0;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/k2;

.field public p:Lcom/google/android/gms/internal/ads/o2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l2;->a:Lcom/google/android/gms/internal/ads/cp0;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l2;->b:Lcom/google/android/gms/internal/ads/cp0;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l2;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cp0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l2;->d:Lcom/google/android/gms/internal/ads/cp0;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/m2;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/v0;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/v0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v61;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/m2;->y:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/m2;->z:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m2;->A:[J

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l2;->e:Lcom/google/android/gms/internal/ads/m2;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/google/android/gms/internal/ads/l2;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/x0;)Lcom/google/android/gms/internal/ads/cp0;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l2;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l2;->d:Lcom/google/android/gms/internal/ads/cp0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/cp0;->g([BI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/l2;->l:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cp0;->h(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/l2;->l:I

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/s0;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v4, v2, v4}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l2;->f:Lcom/google/android/gms/internal/ads/y0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/l2;->g:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v1, v7, :cond_29

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    if-eq v1, v4, :cond_28

    .line 21
    .line 22
    if-eq v1, v8, :cond_26

    .line 23
    .line 24
    if-ne v1, v5, :cond_25

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/l2;->h:Z

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/l2;->e:Lcom/google/android/gms/internal/ads/m2;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/l2;->i:J

    .line 40
    .line 41
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/l2;->m:J

    .line 42
    .line 43
    add-long/2addr v13, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/m2;->y:J

    .line 46
    .line 47
    cmp-long v4, v4, v10

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move-wide v13, v8

    .line 52
    :goto_1
    move-wide/from16 v16, v13

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/l2;->m:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/l2;->k:I

    .line 59
    .line 60
    if-ne v4, v3, :cond_f

    .line 61
    .line 62
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l2;->o:Lcom/google/android/gms/internal/ads/k2;

    .line 63
    .line 64
    if-eqz v4, :cond_10

    .line 65
    .line 66
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/l2;->n:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l2;->f:Lcom/google/android/gms/internal/ads/y0;

    .line 71
    .line 72
    new-instance v3, Lcom/google/android/gms/internal/ads/e1;

    .line 73
    .line 74
    invoke-direct {v3, v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/e1;-><init>(JJ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/y0;->G(Lcom/google/android/gms/internal/ads/m1;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/l2;->n:Z

    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l2;->o:Lcom/google/android/gms/internal/ads/k2;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/l2;->a(Lcom/google/android/gms/internal/ads/x0;)Lcom/google/android/gms/internal/ads/cp0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/v61;->w:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/google/android/gms/internal/ads/t1;

    .line 91
    .line 92
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/k2;->y:Z

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    shr-int/lit8 v14, v5, 0x4

    .line 102
    .line 103
    iput v14, v2, Lcom/google/android/gms/internal/ads/k2;->A:I

    .line 104
    .line 105
    const/4 v15, 0x2

    .line 106
    if-ne v14, v15, :cond_4

    .line 107
    .line 108
    shr-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    and-int/lit8 v5, v5, 0x3

    .line 111
    .line 112
    sget-object v14, Lcom/google/android/gms/internal/ads/k2;->B:[I

    .line 113
    .line 114
    aget v5, v14, v5

    .line 115
    .line 116
    new-instance v14, Lcom/google/android/gms/internal/ads/c5;

    .line 117
    .line 118
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v15, "audio/mpeg"

    .line 122
    .line 123
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput v13, v14, Lcom/google/android/gms/internal/ads/c5;->y:I

    .line 127
    .line 128
    iput v5, v14, Lcom/google/android/gms/internal/ads/c5;->z:I

    .line 129
    .line 130
    new-instance v5, Lcom/google/android/gms/internal/ads/m6;

    .line 131
    .line 132
    invoke-direct {v5, v14}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/k2;->z:Z

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    const/4 v5, 0x7

    .line 142
    if-eq v14, v5, :cond_7

    .line 143
    .line 144
    const/16 v15, 0x8

    .line 145
    .line 146
    if-ne v14, v15, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/16 v4, 0xa

    .line 150
    .line 151
    if-ne v14, v4, :cond_6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    .line 155
    .line 156
    const-string v2, "Audio format not supported: "

    .line 157
    .line 158
    invoke-static {v14, v2}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/n2;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_7
    :goto_3
    new-instance v15, Lcom/google/android/gms/internal/ads/c5;

    .line 167
    .line 168
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 169
    .line 170
    .line 171
    if-ne v14, v5, :cond_8

    .line 172
    .line 173
    const-string v5, "audio/g711-alaw"

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const-string v5, "audio/g711-mlaw"

    .line 177
    .line 178
    :goto_4
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput v13, v15, Lcom/google/android/gms/internal/ads/c5;->y:I

    .line 182
    .line 183
    const/16 v5, 0x1f40

    .line 184
    .line 185
    iput v5, v15, Lcom/google/android/gms/internal/ads/c5;->z:I

    .line 186
    .line 187
    new-instance v5, Lcom/google/android/gms/internal/ads/m6;

    .line 188
    .line 189
    invoke-direct {v5, v15}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/k2;->z:Z

    .line 196
    .line 197
    :goto_5
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/k2;->y:Z

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 201
    .line 202
    .line 203
    :goto_6
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/v61;->w:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lcom/google/android/gms/internal/ads/t1;

    .line 206
    .line 207
    iget v5, v2, Lcom/google/android/gms/internal/ads/k2;->A:I

    .line 208
    .line 209
    const/4 v13, 0x2

    .line 210
    const/4 v14, 0x1

    .line 211
    if-ne v5, v13, :cond_a

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v61;->w:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v15, v2

    .line 223
    check-cast v15, Lcom/google/android/gms/internal/ads/t1;

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v18, 0x1

    .line 230
    .line 231
    move/from16 v19, v5

    .line 232
    .line 233
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/4 v13, 0x0

    .line 242
    if-nez v5, :cond_d

    .line 243
    .line 244
    iget-boolean v15, v2, Lcom/google/android/gms/internal/ads/k2;->z:Z

    .line 245
    .line 246
    if-eqz v15, :cond_b

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    new-array v15, v5, [B

    .line 254
    .line 255
    invoke-virtual {v3, v15, v13, v5}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lcom/google/android/gms/internal/ads/v1;

    .line 259
    .line 260
    invoke-direct {v3, v15, v5}, Lcom/google/android/gms/internal/ads/v1;-><init>([BI)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/wo;->e(Lcom/google/android/gms/internal/ads/v1;Z)Lcom/google/android/gms/internal/ads/j0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v5, Lcom/google/android/gms/internal/ads/c5;

    .line 268
    .line 269
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v1, "audio/mp4a-latm"

    .line 273
    .line 274
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/c5;->i:Ljava/lang/String;

    .line 280
    .line 281
    iget v1, v3, Lcom/google/android/gms/internal/ads/j0;->c:I

    .line 282
    .line 283
    iput v1, v5, Lcom/google/android/gms/internal/ads/c5;->y:I

    .line 284
    .line 285
    iget v1, v3, Lcom/google/android/gms/internal/ads/j0;->b:I

    .line 286
    .line 287
    iput v1, v5, Lcom/google/android/gms/internal/ads/c5;->z:I

    .line 288
    .line 289
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/c5;->n:Ljava/util/List;

    .line 294
    .line 295
    new-instance v1, Lcom/google/android/gms/internal/ads/m6;

    .line 296
    .line 297
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v14, v2, Lcom/google/android/gms/internal/ads/k2;->z:Z

    .line 304
    .line 305
    :cond_c
    move v14, v13

    .line 306
    goto :goto_8

    .line 307
    :cond_d
    :goto_7
    iget v1, v2, Lcom/google/android/gms/internal/ads/k2;->A:I

    .line 308
    .line 309
    const/16 v15, 0xa

    .line 310
    .line 311
    if-ne v1, v15, :cond_e

    .line 312
    .line 313
    if-ne v5, v14, :cond_c

    .line 314
    .line 315
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-interface {v4, v1, v3}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v61;->w:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v15, v2

    .line 325
    check-cast v15, Lcom/google/android/gms/internal/ads/t1;

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v18, 0x1

    .line 332
    .line 333
    move/from16 v19, v1

    .line 334
    .line 335
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 336
    .line 337
    .line 338
    :goto_8
    move v1, v7

    .line 339
    move-wide/from16 v20, v10

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    goto/16 :goto_12

    .line 344
    .line 345
    :cond_f
    move v3, v4

    .line 346
    :cond_10
    if-ne v3, v2, :cond_1c

    .line 347
    .line 348
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l2;->p:Lcom/google/android/gms/internal/ads/o2;

    .line 349
    .line 350
    if-eqz v1, :cond_1b

    .line 351
    .line 352
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/l2;->n:Z

    .line 353
    .line 354
    if-nez v1, :cond_11

    .line 355
    .line 356
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l2;->f:Lcom/google/android/gms/internal/ads/y0;

    .line 357
    .line 358
    new-instance v2, Lcom/google/android/gms/internal/ads/e1;

    .line 359
    .line 360
    invoke-direct {v2, v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/e1;-><init>(JJ)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/y0;->G(Lcom/google/android/gms/internal/ads/m1;)V

    .line 364
    .line 365
    .line 366
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/l2;->n:Z

    .line 367
    .line 368
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l2;->p:Lcom/google/android/gms/internal/ads/o2;

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/l2;->a(Lcom/google/android/gms/internal/ads/x0;)Lcom/google/android/gms/internal/ads/cp0;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    shr-int/lit8 v4, v3, 0x4

    .line 382
    .line 383
    and-int/lit8 v3, v3, 0xf

    .line 384
    .line 385
    const/4 v5, 0x7

    .line 386
    if-ne v3, v5, :cond_1a

    .line 387
    .line 388
    iput v4, v1, Lcom/google/android/gms/internal/ads/o2;->D:I

    .line 389
    .line 390
    const/4 v3, 0x5

    .line 391
    if-eq v4, v3, :cond_12

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    goto :goto_9

    .line 395
    :cond_12
    const/4 v3, 0x0

    .line 396
    :goto_9
    if-eqz v3, :cond_18

    .line 397
    .line 398
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o2;->y:Lcom/google/android/gms/internal/ads/cp0;

    .line 399
    .line 400
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v61;->w:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Lcom/google/android/gms/internal/ads/t1;

    .line 403
    .line 404
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/o2;->z:Lcom/google/android/gms/internal/ads/cp0;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 411
    .line 412
    iget v15, v2, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 413
    .line 414
    add-int/lit8 v8, v15, 0x1

    .line 415
    .line 416
    iput v8, v2, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 417
    .line 418
    aget-byte v9, v14, v15

    .line 419
    .line 420
    and-int/lit16 v9, v9, 0xff

    .line 421
    .line 422
    move-wide/from16 v20, v10

    .line 423
    .line 424
    add-int/lit8 v10, v15, 0x2

    .line 425
    .line 426
    iput v10, v2, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 427
    .line 428
    aget-byte v8, v14, v8

    .line 429
    .line 430
    and-int/lit16 v8, v8, 0xff

    .line 431
    .line 432
    add-int/lit8 v15, v15, 0x3

    .line 433
    .line 434
    iput v15, v2, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 435
    .line 436
    aget-byte v10, v14, v10

    .line 437
    .line 438
    and-int/lit16 v10, v10, 0xff

    .line 439
    .line 440
    shl-int/lit8 v9, v9, 0x18

    .line 441
    .line 442
    shr-int/lit8 v9, v9, 0x8

    .line 443
    .line 444
    shl-int/lit8 v8, v8, 0x8

    .line 445
    .line 446
    or-int/2addr v8, v9

    .line 447
    or-int/2addr v8, v10

    .line 448
    int-to-long v8, v8

    .line 449
    const/4 v10, 0x0

    .line 450
    const/4 v11, 0x1

    .line 451
    if-nez v13, :cond_14

    .line 452
    .line 453
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/o2;->B:Z

    .line 454
    .line 455
    if-nez v3, :cond_13

    .line 456
    .line 457
    new-instance v3, Lcom/google/android/gms/internal/ads/cp0;

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    new-array v5, v5, [B

    .line 464
    .line 465
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/cp0;-><init>([B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    invoke-virtual {v2, v5, v10, v8}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/k0;->a(Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/k0;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget v3, v2, Lcom/google/android/gms/internal/ads/k0;->b:I

    .line 480
    .line 481
    iput v3, v1, Lcom/google/android/gms/internal/ads/o2;->A:I

    .line 482
    .line 483
    new-instance v3, Lcom/google/android/gms/internal/ads/c5;

    .line 484
    .line 485
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v5, "video/avc"

    .line 489
    .line 490
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/k0;->k:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/c5;->i:Ljava/lang/String;

    .line 496
    .line 497
    iget v5, v2, Lcom/google/android/gms/internal/ads/k0;->c:I

    .line 498
    .line 499
    iput v5, v3, Lcom/google/android/gms/internal/ads/c5;->q:I

    .line 500
    .line 501
    iget v5, v2, Lcom/google/android/gms/internal/ads/k0;->d:I

    .line 502
    .line 503
    iput v5, v3, Lcom/google/android/gms/internal/ads/c5;->r:I

    .line 504
    .line 505
    iget v5, v2, Lcom/google/android/gms/internal/ads/k0;->j:F

    .line 506
    .line 507
    iput v5, v3, Lcom/google/android/gms/internal/ads/c5;->u:F

    .line 508
    .line 509
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k0;->a:Ljava/util/ArrayList;

    .line 510
    .line 511
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/c5;->n:Ljava/util/List;

    .line 512
    .line 513
    new-instance v2, Lcom/google/android/gms/internal/ads/m6;

    .line 514
    .line 515
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 519
    .line 520
    .line 521
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/o2;->B:Z

    .line 522
    .line 523
    :cond_13
    const/16 v29, 0x0

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_14
    if-ne v13, v11, :cond_13

    .line 527
    .line 528
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/o2;->B:Z

    .line 529
    .line 530
    if-eqz v13, :cond_13

    .line 531
    .line 532
    iget v13, v1, Lcom/google/android/gms/internal/ads/o2;->D:I

    .line 533
    .line 534
    if-ne v13, v11, :cond_15

    .line 535
    .line 536
    move v13, v11

    .line 537
    goto :goto_a

    .line 538
    :cond_15
    move v13, v10

    .line 539
    :goto_a
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/o2;->C:Z

    .line 540
    .line 541
    if-nez v14, :cond_16

    .line 542
    .line 543
    if-eqz v13, :cond_13

    .line 544
    .line 545
    move/from16 v25, v11

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_16
    move/from16 v25, v13

    .line 549
    .line 550
    :goto_b
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 551
    .line 552
    aput-byte v10, v13, v10

    .line 553
    .line 554
    aput-byte v10, v13, v11

    .line 555
    .line 556
    const/4 v14, 0x2

    .line 557
    aput-byte v10, v13, v14

    .line 558
    .line 559
    iget v13, v1, Lcom/google/android/gms/internal/ads/o2;->A:I

    .line 560
    .line 561
    const/4 v14, 0x4

    .line 562
    rsub-int/lit8 v13, v13, 0x4

    .line 563
    .line 564
    move/from16 v26, v10

    .line 565
    .line 566
    :goto_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    if-lez v15, :cond_17

    .line 571
    .line 572
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 573
    .line 574
    const/16 v29, 0x0

    .line 575
    .line 576
    iget v6, v1, Lcom/google/android/gms/internal/ads/o2;->A:I

    .line 577
    .line 578
    invoke-virtual {v2, v15, v13, v6}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v4, v14, v3}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v26, v26, 0x4

    .line 595
    .line 596
    invoke-interface {v4, v6, v2}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 597
    .line 598
    .line 599
    add-int v26, v26, v6

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_17
    const/16 v29, 0x0

    .line 603
    .line 604
    const-wide/16 v2, 0x3e8

    .line 605
    .line 606
    mul-long/2addr v8, v2

    .line 607
    add-long v23, v8, v16

    .line 608
    .line 609
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v61;->w:Ljava/lang/Object;

    .line 610
    .line 611
    move-object/from16 v22, v2

    .line 612
    .line 613
    check-cast v22, Lcom/google/android/gms/internal/ads/t1;

    .line 614
    .line 615
    const/16 v27, 0x0

    .line 616
    .line 617
    const/16 v28, 0x0

    .line 618
    .line 619
    invoke-interface/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 620
    .line 621
    .line 622
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/o2;->C:Z

    .line 623
    .line 624
    move v10, v11

    .line 625
    :goto_d
    if-eqz v10, :cond_19

    .line 626
    .line 627
    move v14, v7

    .line 628
    goto :goto_e

    .line 629
    :cond_18
    move-wide/from16 v20, v10

    .line 630
    .line 631
    const/16 v29, 0x0

    .line 632
    .line 633
    :cond_19
    move/from16 v14, v29

    .line 634
    .line 635
    :goto_e
    move v1, v7

    .line 636
    goto/16 :goto_12

    .line 637
    .line 638
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    .line 639
    .line 640
    const-string v2, "Video format not supported: "

    .line 641
    .line 642
    invoke-static {v3, v2}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/n2;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v1

    .line 650
    :cond_1b
    move-wide/from16 v20, v10

    .line 651
    .line 652
    const/16 v29, 0x0

    .line 653
    .line 654
    goto/16 :goto_11

    .line 655
    .line 656
    :cond_1c
    move-wide/from16 v20, v10

    .line 657
    .line 658
    const/16 v29, 0x0

    .line 659
    .line 660
    const/16 v1, 0x12

    .line 661
    .line 662
    if-ne v3, v1, :cond_22

    .line 663
    .line 664
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/l2;->n:Z

    .line 665
    .line 666
    if-nez v1, :cond_22

    .line 667
    .line 668
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/l2;->a(Lcom/google/android/gms/internal/ads/x0;)Lcom/google/android/gms/internal/ads/cp0;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    const/4 v3, 0x2

    .line 683
    if-eq v2, v3, :cond_1d

    .line 684
    .line 685
    goto/16 :goto_10

    .line 686
    .line 687
    :cond_1d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m2;->w1(Lcom/google/android/gms/internal/ads/cp0;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const-string v3, "onMetaData"

    .line 692
    .line 693
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_20

    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_20

    .line 704
    .line 705
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    const/16 v3, 0x8

    .line 710
    .line 711
    if-ne v2, v3, :cond_20

    .line 712
    .line 713
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m2;->x1(Lcom/google/android/gms/internal/ads/cp0;)Ljava/util/HashMap;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v2, "duration"

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    instance-of v3, v2, Ljava/lang/Double;

    .line 724
    .line 725
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    if-eqz v3, :cond_1e

    .line 731
    .line 732
    check-cast v2, Ljava/lang/Double;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 735
    .line 736
    .line 737
    move-result-wide v2

    .line 738
    const-wide/16 v8, 0x0

    .line 739
    .line 740
    cmpl-double v6, v2, v8

    .line 741
    .line 742
    if-lez v6, :cond_1e

    .line 743
    .line 744
    mul-double/2addr v2, v4

    .line 745
    double-to-long v2, v2

    .line 746
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/m2;->y:J

    .line 747
    .line 748
    :cond_1e
    const-string v2, "keyframes"

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    instance-of v2, v1, Ljava/util/Map;

    .line 755
    .line 756
    if-eqz v2, :cond_20

    .line 757
    .line 758
    check-cast v1, Ljava/util/Map;

    .line 759
    .line 760
    const-string v2, "filepositions"

    .line 761
    .line 762
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const-string v3, "times"

    .line 767
    .line 768
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    instance-of v3, v2, Ljava/util/List;

    .line 773
    .line 774
    if-eqz v3, :cond_20

    .line 775
    .line 776
    instance-of v3, v1, Ljava/util/List;

    .line 777
    .line 778
    if-eqz v3, :cond_20

    .line 779
    .line 780
    check-cast v2, Ljava/util/List;

    .line 781
    .line 782
    check-cast v1, Ljava/util/List;

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    new-array v6, v3, [J

    .line 789
    .line 790
    iput-object v6, v12, Lcom/google/android/gms/internal/ads/m2;->z:[J

    .line 791
    .line 792
    new-array v6, v3, [J

    .line 793
    .line 794
    iput-object v6, v12, Lcom/google/android/gms/internal/ads/m2;->A:[J

    .line 795
    .line 796
    const/4 v6, 0x0

    .line 797
    move v8, v6

    .line 798
    :goto_f
    if-ge v8, v3, :cond_20

    .line 799
    .line 800
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    instance-of v11, v10, Ljava/lang/Double;

    .line 809
    .line 810
    if-eqz v11, :cond_1f

    .line 811
    .line 812
    instance-of v11, v9, Ljava/lang/Double;

    .line 813
    .line 814
    if-eqz v11, :cond_1f

    .line 815
    .line 816
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/m2;->z:[J

    .line 817
    .line 818
    check-cast v10, Ljava/lang/Double;

    .line 819
    .line 820
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 821
    .line 822
    .line 823
    move-result-wide v13

    .line 824
    mul-double/2addr v13, v4

    .line 825
    double-to-long v13, v13

    .line 826
    aput-wide v13, v11, v8

    .line 827
    .line 828
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/m2;->A:[J

    .line 829
    .line 830
    check-cast v9, Ljava/lang/Double;

    .line 831
    .line 832
    invoke-virtual {v9}, Ljava/lang/Double;->longValue()J

    .line 833
    .line 834
    .line 835
    move-result-wide v13

    .line 836
    aput-wide v13, v10, v8

    .line 837
    .line 838
    add-int/lit8 v8, v8, 0x1

    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_1f
    new-array v1, v6, [J

    .line 842
    .line 843
    iput-object v1, v12, Lcom/google/android/gms/internal/ads/m2;->z:[J

    .line 844
    .line 845
    new-array v1, v6, [J

    .line 846
    .line 847
    iput-object v1, v12, Lcom/google/android/gms/internal/ads/m2;->A:[J

    .line 848
    .line 849
    :cond_20
    :goto_10
    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/m2;->y:J

    .line 850
    .line 851
    cmp-long v3, v1, v20

    .line 852
    .line 853
    if-eqz v3, :cond_21

    .line 854
    .line 855
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l2;->f:Lcom/google/android/gms/internal/ads/y0;

    .line 856
    .line 857
    new-instance v4, Lcom/google/android/gms/internal/ads/j1;

    .line 858
    .line 859
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/m2;->A:[J

    .line 860
    .line 861
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/m2;->z:[J

    .line 862
    .line 863
    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/j1;-><init>(J[J[J)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/y0;->G(Lcom/google/android/gms/internal/ads/m1;)V

    .line 867
    .line 868
    .line 869
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/l2;->n:Z

    .line 870
    .line 871
    :cond_21
    move v1, v7

    .line 872
    move/from16 v14, v29

    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_22
    :goto_11
    iget v1, v0, Lcom/google/android/gms/internal/ads/l2;->l:I

    .line 876
    .line 877
    move-object/from16 v2, p1

    .line 878
    .line 879
    check-cast v2, Lcom/google/android/gms/internal/ads/s0;

    .line 880
    .line 881
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 882
    .line 883
    .line 884
    move/from16 v1, v29

    .line 885
    .line 886
    move v14, v1

    .line 887
    :goto_12
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/l2;->h:Z

    .line 888
    .line 889
    if-nez v2, :cond_24

    .line 890
    .line 891
    if-eqz v14, :cond_24

    .line 892
    .line 893
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/l2;->h:Z

    .line 894
    .line 895
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/m2;->y:J

    .line 896
    .line 897
    cmp-long v2, v2, v20

    .line 898
    .line 899
    if-nez v2, :cond_23

    .line 900
    .line 901
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/l2;->m:J

    .line 902
    .line 903
    neg-long v8, v2

    .line 904
    goto :goto_13

    .line 905
    :cond_23
    const-wide/16 v8, 0x0

    .line 906
    .line 907
    :goto_13
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/l2;->i:J

    .line 908
    .line 909
    :cond_24
    const/4 v2, 0x4

    .line 910
    iput v2, v0, Lcom/google/android/gms/internal/ads/l2;->j:I

    .line 911
    .line 912
    const/4 v2, 0x2

    .line 913
    iput v2, v0, Lcom/google/android/gms/internal/ads/l2;->g:I

    .line 914
    .line 915
    if-eqz v1, :cond_0

    .line 916
    .line 917
    return v29

    .line 918
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 919
    .line 920
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 921
    .line 922
    .line 923
    throw v1

    .line 924
    :cond_26
    const/16 v29, 0x0

    .line 925
    .line 926
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l2;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 927
    .line 928
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 929
    .line 930
    const/16 v4, 0xb

    .line 931
    .line 932
    move-object/from16 v5, p1

    .line 933
    .line 934
    check-cast v5, Lcom/google/android/gms/internal/ads/s0;

    .line 935
    .line 936
    move/from16 v6, v29

    .line 937
    .line 938
    invoke-virtual {v5, v3, v6, v4, v7}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-nez v3, :cond_27

    .line 943
    .line 944
    goto :goto_14

    .line 945
    :cond_27
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    iput v3, v0, Lcom/google/android/gms/internal/ads/l2;->k:I

    .line 953
    .line 954
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->w()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    iput v3, v0, Lcom/google/android/gms/internal/ads/l2;->l:I

    .line 959
    .line 960
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->w()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    int-to-long v3, v3

    .line 965
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/l2;->m:J

    .line 966
    .line 967
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    shl-int/lit8 v3, v3, 0x18

    .line 972
    .line 973
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/l2;->m:J

    .line 974
    .line 975
    int-to-long v6, v3

    .line 976
    or-long v3, v6, v4

    .line 977
    .line 978
    const-wide/16 v5, 0x3e8

    .line 979
    .line 980
    mul-long/2addr v3, v5

    .line 981
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/l2;->m:J

    .line 982
    .line 983
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 984
    .line 985
    .line 986
    const/4 v1, 0x4

    .line 987
    iput v1, v0, Lcom/google/android/gms/internal/ads/l2;->g:I

    .line 988
    .line 989
    goto/16 :goto_0

    .line 990
    .line 991
    :cond_28
    iget v1, v0, Lcom/google/android/gms/internal/ads/l2;->j:I

    .line 992
    .line 993
    move-object/from16 v2, p1

    .line 994
    .line 995
    check-cast v2, Lcom/google/android/gms/internal/ads/s0;

    .line 996
    .line 997
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 998
    .line 999
    .line 1000
    const/4 v6, 0x0

    .line 1001
    iput v6, v0, Lcom/google/android/gms/internal/ads/l2;->j:I

    .line 1002
    .line 1003
    iput v8, v0, Lcom/google/android/gms/internal/ads/l2;->g:I

    .line 1004
    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :cond_29
    const/4 v6, 0x0

    .line 1008
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l2;->b:Lcom/google/android/gms/internal/ads/cp0;

    .line 1009
    .line 1010
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 1011
    .line 1012
    move-object/from16 v8, p1

    .line 1013
    .line 1014
    check-cast v8, Lcom/google/android/gms/internal/ads/s0;

    .line 1015
    .line 1016
    invoke-virtual {v8, v5, v6, v2, v7}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-nez v5, :cond_2a

    .line 1021
    .line 1022
    :goto_14
    const/4 v1, -0x1

    .line 1023
    return v1

    .line 1024
    :cond_2a
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v1, 0x4

    .line 1028
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    and-int/lit8 v5, v1, 0x4

    .line 1036
    .line 1037
    and-int/2addr v1, v7

    .line 1038
    if-eqz v5, :cond_2b

    .line 1039
    .line 1040
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l2;->o:Lcom/google/android/gms/internal/ads/k2;

    .line 1041
    .line 1042
    if-nez v5, :cond_2b

    .line 1043
    .line 1044
    new-instance v5, Lcom/google/android/gms/internal/ads/k2;

    .line 1045
    .line 1046
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l2;->f:Lcom/google/android/gms/internal/ads/y0;

    .line 1047
    .line 1048
    invoke-interface {v6, v3, v7}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/v61;-><init>(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/l2;->o:Lcom/google/android/gms/internal/ads/k2;

    .line 1056
    .line 1057
    :cond_2b
    if-eqz v1, :cond_2c

    .line 1058
    .line 1059
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l2;->p:Lcom/google/android/gms/internal/ads/o2;

    .line 1060
    .line 1061
    if-nez v1, :cond_2c

    .line 1062
    .line 1063
    new-instance v1, Lcom/google/android/gms/internal/ads/o2;

    .line 1064
    .line 1065
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l2;->f:Lcom/google/android/gms/internal/ads/y0;

    .line 1066
    .line 1067
    const/4 v5, 0x2

    .line 1068
    invoke-interface {v3, v2, v5}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/o2;-><init>(Lcom/google/android/gms/internal/ads/t1;)V

    .line 1073
    .line 1074
    .line 1075
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l2;->p:Lcom/google/android/gms/internal/ads/o2;

    .line 1076
    .line 1077
    :cond_2c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l2;->f:Lcom/google/android/gms/internal/ads/y0;

    .line 1078
    .line 1079
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->z()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    add-int/lit8 v1, v1, -0x5

    .line 1087
    .line 1088
    iput v1, v0, Lcom/google/android/gms/internal/ads/l2;->j:I

    .line 1089
    .line 1090
    const/4 v2, 0x2

    .line 1091
    iput v2, v0, Lcom/google/android/gms/internal/ads/l2;->g:I

    .line 1092
    .line 1093
    goto/16 :goto_0
.end method

.method public final h(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/l2;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/l2;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/l2;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/l2;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/x0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l2;->a:Lcom/google/android/gms/internal/ads/cp0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/s0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->w()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v3, p1, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v3
.end method

.method public final k(Lcom/google/android/gms/internal/ads/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l2;->f:Lcom/google/android/gms/internal/ads/y0;

    .line 2
    .line 3
    return-void
.end method
