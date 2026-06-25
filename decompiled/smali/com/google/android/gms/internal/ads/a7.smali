.class public final Lcom/google/android/gms/internal/ads/a7;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cp0;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/t1;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/m6;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/cp0;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/cp0;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/a7;->g:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a7;->p:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a7;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/a7;->n:I

    .line 32
    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/ads/a7;->o:I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a7;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lcom/google/android/gms/internal/ads/a7;->d:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j0;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/j0;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/j0;->c:I

    .line 6
    .line 7
    const v2, -0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a7;->k:Lcom/google/android/gms/internal/ads/m6;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v3, v2, Lcom/google/android/gms/internal/ads/m6;->z:I

    .line 21
    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    iget v3, v2, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a7;->k:Lcom/google/android/gms/internal/ads/m6;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/c5;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/c5;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/c5;-><init>(Lcom/google/android/gms/internal/ads/m6;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a7;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput p1, v2, Lcom/google/android/gms/internal/ads/c5;->y:I

    .line 60
    .line 61
    iput v0, v2, Lcom/google/android/gms/internal/ads/c5;->z:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a7;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget p1, p0, Lcom/google/android/gms/internal/ads/a7;->d:I

    .line 68
    .line 69
    iput p1, v2, Lcom/google/android/gms/internal/ads/c5;->f:I

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/m6;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a7;->k:Lcom/google/android/gms/internal/ads/m6;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->f:Lcom/google/android/gms/internal/ads/t1;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/a7;->g:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/a7;->h:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/a7;->i:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/a7;->p:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a7;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cp0;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a7;->f:Lcom/google/android/gms/internal/ads/t1;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_43

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/a7;->g:I

    .line 17
    .line 18
    const v3, 0x40411bf2

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/cp0;

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v2, :cond_37

    .line 29
    .line 30
    const/16 v12, 0x20

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x5

    .line 34
    if-eq v2, v10, :cond_2c

    .line 35
    .line 36
    if-eq v2, v6, :cond_2a

    .line 37
    .line 38
    const-wide/16 v19, 0x0

    .line 39
    .line 40
    const v17, -0x7fffffff

    .line 41
    .line 42
    .line 43
    const/16 v22, 0x7d00

    .line 44
    .line 45
    const v23, 0xac44

    .line 46
    .line 47
    .line 48
    const v24, 0xbb80

    .line 49
    .line 50
    .line 51
    const/16 v25, 0x8

    .line 52
    .line 53
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-eq v2, v5, :cond_18

    .line 59
    .line 60
    if-eq v2, v9, :cond_16

    .line 61
    .line 62
    if-eq v2, v14, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, v0, Lcom/google/android/gms/internal/ads/a7;->l:I

    .line 69
    .line 70
    iget v4, v0, Lcom/google/android/gms/internal/ads/a7;->h:I

    .line 71
    .line 72
    sub-int/2addr v3, v4

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a7;->f:Lcom/google/android/gms/internal/ads/t1;

    .line 78
    .line 79
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 80
    .line 81
    .line 82
    iget v3, v0, Lcom/google/android/gms/internal/ads/a7;->h:I

    .line 83
    .line 84
    add-int/2addr v3, v2

    .line 85
    iput v3, v0, Lcom/google/android/gms/internal/ads/a7;->h:I

    .line 86
    .line 87
    iget v2, v0, Lcom/google/android/gms/internal/ads/a7;->l:I

    .line 88
    .line 89
    if-ne v3, v2, :cond_0

    .line 90
    .line 91
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a7;->p:J

    .line 92
    .line 93
    cmp-long v2, v2, v26

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    move v2, v10

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v2, v7

    .line 100
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a7;->f:Lcom/google/android/gms/internal/ads/t1;

    .line 104
    .line 105
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/a7;->p:J

    .line 106
    .line 107
    iget v2, v0, Lcom/google/android/gms/internal/ads/a7;->m:I

    .line 108
    .line 109
    if-ne v2, v9, :cond_2

    .line 110
    .line 111
    move v14, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v14, v10

    .line 114
    :goto_2
    iget v15, v0, Lcom/google/android/gms/internal/ads/a7;->l:I

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 121
    .line 122
    .line 123
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a7;->p:J

    .line 124
    .line 125
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a7;->j:J

    .line 126
    .line 127
    add-long/2addr v2, v4

    .line 128
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/a7;->p:J

    .line 129
    .line 130
    iput v7, v0, Lcom/google/android/gms/internal/ads/a7;->g:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 134
    .line 135
    iget v14, v0, Lcom/google/android/gms/internal/ads/a7;->o:I

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v14}, Lcom/google/android/gms/internal/ads/a7;->g(Lcom/google/android/gms/internal/ads/cp0;[BI)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 144
    .line 145
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t41;->r([B)Lcom/google/android/gms/internal/ads/v1;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    move/from16 v28, v9

    .line 154
    .line 155
    sget-object v9, Lcom/google/android/gms/internal/ads/t41;->k:[I

    .line 156
    .line 157
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/t41;->p(Lcom/google/android/gms/internal/ads/v1;[I)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    add-int/lit8 v16, v9, 0x1

    .line 162
    .line 163
    if-ne v12, v3, :cond_4

    .line 164
    .line 165
    move v3, v10

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move v3, v7

    .line 168
    :goto_3
    if-eqz v3, :cond_f

    .line 169
    .line 170
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_e

    .line 175
    .line 176
    add-int/lit8 v12, v9, -0x1

    .line 177
    .line 178
    aget-byte v17, v2, v12

    .line 179
    .line 180
    shl-int/lit8 v4, v17, 0x8

    .line 181
    .line 182
    aget-byte v9, v2, v9

    .line 183
    .line 184
    and-int/lit16 v9, v9, 0xff

    .line 185
    .line 186
    sget v17, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 187
    .line 188
    const v17, 0xffff

    .line 189
    .line 190
    .line 191
    move/from16 v11, v17

    .line 192
    .line 193
    :goto_4
    if-ge v7, v12, :cond_5

    .line 194
    .line 195
    aget-byte v15, v2, v7

    .line 196
    .line 197
    and-int/lit16 v5, v15, 0xff

    .line 198
    .line 199
    shr-int/lit8 v5, v5, 0x4

    .line 200
    .line 201
    sget-object v17, Lcom/google/android/gms/internal/ads/ft0;->l:[I

    .line 202
    .line 203
    shr-int/lit8 v18, v11, 0xc

    .line 204
    .line 205
    xor-int v5, v18, v5

    .line 206
    .line 207
    aget v5, v17, v5

    .line 208
    .line 209
    shl-int/lit8 v11, v11, 0x4

    .line 210
    .line 211
    int-to-char v11, v11

    .line 212
    xor-int/2addr v5, v11

    .line 213
    int-to-char v5, v5

    .line 214
    and-int/lit8 v11, v15, 0xf

    .line 215
    .line 216
    shr-int/lit8 v15, v5, 0xc

    .line 217
    .line 218
    xor-int/2addr v11, v15

    .line 219
    aget v11, v17, v11

    .line 220
    .line 221
    shl-int/lit8 v5, v5, 0x4

    .line 222
    .line 223
    int-to-char v5, v5

    .line 224
    xor-int/2addr v5, v11

    .line 225
    int-to-char v11, v5

    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    const/4 v5, 0x3

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    int-to-char v2, v4

    .line 231
    or-int/2addr v2, v9

    .line 232
    if-ne v2, v11, :cond_d

    .line 233
    .line 234
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    if-eq v2, v10, :cond_7

    .line 241
    .line 242
    if-ne v2, v6, :cond_6

    .line 243
    .line 244
    const/16 v4, 0x180

    .line 245
    .line 246
    :goto_5
    const/4 v2, 0x3

    .line 247
    goto :goto_6

    .line 248
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "Unsupported base duration index in DTS UHD header: "

    .line 251
    .line 252
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    throw v1

    .line 267
    :cond_7
    const/16 v4, 0x1e0

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    const/4 v2, 0x3

    .line 271
    const/16 v4, 0x200

    .line 272
    .line 273
    :goto_6
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    add-int/2addr v5, v10

    .line 278
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    if-eq v2, v10, :cond_a

    .line 285
    .line 286
    if-ne v2, v6, :cond_9

    .line 287
    .line 288
    move/from16 v2, v24

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v3, "Unsupported clock rate index in DTS UHD header: "

    .line 294
    .line 295
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    throw v1

    .line 310
    :cond_a
    move/from16 v2, v23

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    move/from16 v2, v22

    .line 314
    .line 315
    :goto_7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_c

    .line 320
    .line 321
    const/16 v7, 0x24

    .line 322
    .line 323
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 324
    .line 325
    .line 326
    :cond_c
    mul-int/2addr v4, v5

    .line 327
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    shl-int v5, v10, v5

    .line 332
    .line 333
    mul-int v17, v2, v5

    .line 334
    .line 335
    int-to-long v5, v2

    .line 336
    int-to-long v11, v4

    .line 337
    const-wide/32 v34, 0xf4240

    .line 338
    .line 339
    .line 340
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 341
    .line 342
    move-wide/from16 v36, v5

    .line 343
    .line 344
    move-wide/from16 v32, v11

    .line 345
    .line 346
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    :goto_8
    move/from16 v12, v17

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_d
    const-string v1, "CRC check failed"

    .line 354
    .line 355
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    throw v1

    .line 360
    :cond_e
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 361
    .line 362
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    throw v1

    .line 367
    :cond_f
    move-wide/from16 v4, v26

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :goto_9
    const/4 v2, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    :goto_a
    if-ge v2, v3, :cond_10

    .line 373
    .line 374
    sget-object v2, Lcom/google/android/gms/internal/ads/t41;->l:[I

    .line 375
    .line 376
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/t41;->p(Lcom/google/android/gms/internal/ads/v1;[I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    add-int/2addr v6, v2

    .line 381
    move v2, v10

    .line 382
    goto :goto_a

    .line 383
    :cond_10
    const/4 v2, 0x0

    .line 384
    :goto_b
    if-gtz v2, :cond_13

    .line 385
    .line 386
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/a7;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 387
    .line 388
    if-eqz v3, :cond_11

    .line 389
    .line 390
    sget-object v9, Lcom/google/android/gms/internal/ads/t41;->m:[I

    .line 391
    .line 392
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/t41;->p(Lcom/google/android/gms/internal/ads/v1;[I)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 397
    .line 398
    .line 399
    :cond_11
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_12

    .line 404
    .line 405
    sget-object v7, Lcom/google/android/gms/internal/ads/t41;->n:[I

    .line 406
    .line 407
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/t41;->p(Lcom/google/android/gms/internal/ads/v1;[I)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    goto :goto_c

    .line 412
    :cond_12
    const/4 v7, 0x0

    .line 413
    :goto_c
    add-int/2addr v6, v7

    .line 414
    add-int/lit8 v2, v2, 0x1

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_13
    add-int v13, v16, v6

    .line 418
    .line 419
    new-instance v9, Lcom/google/android/gms/internal/ads/j0;

    .line 420
    .line 421
    const-string v10, "audio/vnd.dts.uhd;profile=p2"

    .line 422
    .line 423
    const/4 v11, 0x2

    .line 424
    move-wide v14, v4

    .line 425
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/j0;-><init>(Ljava/lang/String;IIIJ)V

    .line 426
    .line 427
    .line 428
    iget v2, v0, Lcom/google/android/gms/internal/ads/a7;->m:I

    .line 429
    .line 430
    const/4 v3, 0x3

    .line 431
    if-ne v2, v3, :cond_14

    .line 432
    .line 433
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/a7;->a(Lcom/google/android/gms/internal/ads/j0;)V

    .line 434
    .line 435
    .line 436
    :cond_14
    iput v13, v0, Lcom/google/android/gms/internal/ads/a7;->l:I

    .line 437
    .line 438
    cmp-long v2, v14, v26

    .line 439
    .line 440
    if-nez v2, :cond_15

    .line 441
    .line 442
    move-wide/from16 v14, v19

    .line 443
    .line 444
    :cond_15
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/a7;->j:J

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a7;->f:Lcom/google/android/gms/internal/ads/t1;

    .line 451
    .line 452
    iget v3, v0, Lcom/google/android/gms/internal/ads/a7;->o:I

    .line 453
    .line 454
    invoke-interface {v2, v3, v8}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x6

    .line 458
    iput v2, v0, Lcom/google/android/gms/internal/ads/a7;->g:I

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_16
    const/4 v2, 0x6

    .line 463
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 464
    .line 465
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/a7;->g(Lcom/google/android/gms/internal/ads/cp0;[BI)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_0

    .line 470
    .line 471
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 472
    .line 473
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t41;->r([B)Lcom/google/android/gms/internal/ads/v1;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 478
    .line 479
    .line 480
    sget-object v3, Lcom/google/android/gms/internal/ads/t41;->o:[I

    .line 481
    .line 482
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/t41;->p(Lcom/google/android/gms/internal/ads/v1;[I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    add-int/2addr v2, v10

    .line 487
    iput v2, v0, Lcom/google/android/gms/internal/ads/a7;->o:I

    .line 488
    .line 489
    iget v3, v0, Lcom/google/android/gms/internal/ads/a7;->h:I

    .line 490
    .line 491
    if-le v3, v2, :cond_17

    .line 492
    .line 493
    sub-int v2, v3, v2

    .line 494
    .line 495
    sub-int/2addr v3, v2

    .line 496
    iput v3, v0, Lcom/google/android/gms/internal/ads/a7;->h:I

    .line 497
    .line 498
    iget v3, v1, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 499
    .line 500
    sub-int/2addr v3, v2

    .line 501
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 502
    .line 503
    .line 504
    :cond_17
    iput v14, v0, Lcom/google/android/gms/internal/ads/a7;->g:I

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_18
    move/from16 v28, v9

    .line 509
    .line 510
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 511
    .line 512
    iget v3, v0, Lcom/google/android/gms/internal/ads/a7;->n:I

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/a7;->g(Lcom/google/android/gms/internal/ads/cp0;[BI)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_0

    .line 519
    .line 520
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 521
    .line 522
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t41;->r([B)Lcom/google/android/gms/internal/ads/v1;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/16 v3, 0x28

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eq v10, v4, :cond_19

    .line 540
    .line 541
    const/16 v5, 0x10

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_19
    const/16 v5, 0x14

    .line 545
    .line 546
    :goto_d
    if-eq v10, v4, :cond_1a

    .line 547
    .line 548
    move/from16 v4, v25

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_1a
    const/16 v4, 0xc

    .line 552
    .line 553
    :goto_e
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    add-int/lit8 v36, v4, 0x1

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_1f

    .line 567
    .line 568
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    const/4 v9, 0x3

    .line 573
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    add-int/2addr v11, v10

    .line 578
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-eqz v12, :cond_1b

    .line 583
    .line 584
    const/16 v12, 0x24

    .line 585
    .line 586
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 587
    .line 588
    .line 589
    :cond_1b
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    add-int/2addr v12, v10

    .line 594
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    add-int/2addr v9, v10

    .line 599
    if-ne v12, v10, :cond_1e

    .line 600
    .line 601
    if-ne v9, v10, :cond_1e

    .line 602
    .line 603
    add-int/2addr v3, v10

    .line 604
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    const/4 v12, 0x0

    .line 609
    :goto_f
    if-ge v12, v3, :cond_1d

    .line 610
    .line 611
    shr-int v15, v9, v12

    .line 612
    .line 613
    and-int/2addr v15, v10

    .line 614
    if-ne v15, v10, :cond_1c

    .line 615
    .line 616
    move/from16 v15, v25

    .line 617
    .line 618
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 619
    .line 620
    .line 621
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 622
    .line 623
    const/16 v25, 0x8

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1d
    const/16 v12, 0x200

    .line 627
    .line 628
    mul-int/lit16 v3, v11, 0x200

    .line 629
    .line 630
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-eqz v9, :cond_20

    .line 635
    .line 636
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    add-int/2addr v9, v10

    .line 644
    shl-int/2addr v9, v6

    .line 645
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    add-int/2addr v11, v10

    .line 650
    const/4 v12, 0x0

    .line 651
    :goto_10
    if-ge v12, v11, :cond_20

    .line 652
    .line 653
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 654
    .line 655
    .line 656
    add-int/lit8 v12, v12, 0x1

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_1e
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 660
    .line 661
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    throw v1

    .line 666
    :cond_1f
    const/4 v3, 0x0

    .line 667
    const/4 v7, -0x1

    .line 668
    :cond_20
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 669
    .line 670
    .line 671
    const/16 v5, 0xc

    .line 672
    .line 673
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 674
    .line 675
    .line 676
    if-eqz v4, :cond_24

    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_21

    .line 683
    .line 684
    move/from16 v5, v28

    .line 685
    .line 686
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 687
    .line 688
    .line 689
    :cond_21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_22

    .line 694
    .line 695
    const/16 v5, 0x18

    .line 696
    .line 697
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 698
    .line 699
    .line 700
    :cond_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_23

    .line 705
    .line 706
    const/16 v5, 0xa

    .line 707
    .line 708
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    add-int/2addr v5, v10

    .line 713
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/v1;->t(I)V

    .line 714
    .line 715
    .line 716
    :cond_23
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 717
    .line 718
    .line 719
    sget-object v5, Lcom/google/android/gms/internal/ads/t41;->j:[I

    .line 720
    .line 721
    const/4 v9, 0x4

    .line 722
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    aget v17, v5, v9

    .line 727
    .line 728
    const/16 v15, 0x8

    .line 729
    .line 730
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    add-int/lit8 v14, v2, 0x1

    .line 735
    .line 736
    move/from16 v34, v14

    .line 737
    .line 738
    :goto_11
    move/from16 v35, v17

    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_24
    const/16 v34, -0x1

    .line 742
    .line 743
    goto :goto_11

    .line 744
    :goto_12
    if-eqz v4, :cond_28

    .line 745
    .line 746
    if-eqz v7, :cond_27

    .line 747
    .line 748
    if-eq v7, v10, :cond_26

    .line 749
    .line 750
    if-ne v7, v6, :cond_25

    .line 751
    .line 752
    move/from16 v2, v24

    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 758
    .line 759
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    throw v1

    .line 774
    :cond_26
    move/from16 v2, v23

    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_27
    move/from16 v2, v22

    .line 778
    .line 779
    :goto_13
    int-to-long v9, v3

    .line 780
    int-to-long v13, v2

    .line 781
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 782
    .line 783
    const-wide/32 v11, 0xf4240

    .line 784
    .line 785
    .line 786
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 787
    .line 788
    .line 789
    move-result-wide v2

    .line 790
    move-wide/from16 v37, v2

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_28
    move-wide/from16 v37, v26

    .line 794
    .line 795
    :goto_14
    new-instance v32, Lcom/google/android/gms/internal/ads/j0;

    .line 796
    .line 797
    const-string v33, "audio/vnd.dts.hd;profile=lbr"

    .line 798
    .line 799
    invoke-direct/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/j0;-><init>(Ljava/lang/String;IIIJ)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v2, v32

    .line 803
    .line 804
    move/from16 v4, v36

    .line 805
    .line 806
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/a7;->a(Lcom/google/android/gms/internal/ads/j0;)V

    .line 807
    .line 808
    .line 809
    iput v4, v0, Lcom/google/android/gms/internal/ads/a7;->l:I

    .line 810
    .line 811
    cmp-long v2, v37, v26

    .line 812
    .line 813
    if-nez v2, :cond_29

    .line 814
    .line 815
    move-wide/from16 v2, v19

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_29
    move-wide/from16 v2, v37

    .line 819
    .line 820
    :goto_15
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/a7;->j:J

    .line 821
    .line 822
    const/4 v2, 0x0

    .line 823
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a7;->f:Lcom/google/android/gms/internal/ads/t1;

    .line 827
    .line 828
    iget v3, v0, Lcom/google/android/gms/internal/ads/a7;->n:I

    .line 829
    .line 830
    invoke-interface {v2, v3, v8}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 831
    .line 832
    .line 833
    const/4 v2, 0x6

    .line 834
    iput v2, v0, Lcom/google/android/gms/internal/ads/a7;->g:I

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_2a
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 839
    .line 840
    const/4 v3, 0x7

    .line 841
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/a7;->g(Lcom/google/android/gms/internal/ads/cp0;[BI)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_0

    .line 846
    .line 847
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 848
    .line 849
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t41;->r([B)Lcom/google/android/gms/internal/ads/v1;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const/16 v3, 0x2a

    .line 854
    .line 855
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eq v10, v3, :cond_2b

    .line 863
    .line 864
    const/16 v4, 0x8

    .line 865
    .line 866
    goto :goto_16

    .line 867
    :cond_2b
    const/16 v4, 0xc

    .line 868
    .line 869
    :goto_16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    add-int/2addr v2, v10

    .line 874
    iput v2, v0, Lcom/google/android/gms/internal/ads/a7;->n:I

    .line 875
    .line 876
    const/4 v2, 0x3

    .line 877
    iput v2, v0, Lcom/google/android/gms/internal/ads/a7;->g:I

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :cond_2c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 882
    .line 883
    const/16 v3, 0x12

    .line 884
    .line 885
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/a7;->g(Lcom/google/android/gms/internal/ads/cp0;[BI)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_0

    .line 890
    .line 891
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 892
    .line 893
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a7;->k:Lcom/google/android/gms/internal/ads/m6;

    .line 894
    .line 895
    const/16 v5, 0x3c

    .line 896
    .line 897
    if-nez v4, :cond_2f

    .line 898
    .line 899
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a7;->e:Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t41;->r([B)Lcom/google/android/gms/internal/ads/v1;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 906
    .line 907
    .line 908
    const/4 v9, 0x6

    .line 909
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    sget-object v9, Lcom/google/android/gms/internal/ads/t41;->g:[I

    .line 914
    .line 915
    aget v9, v9, v11

    .line 916
    .line 917
    const/4 v11, 0x4

    .line 918
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 919
    .line 920
    .line 921
    move-result v15

    .line 922
    sget-object v11, Lcom/google/android/gms/internal/ads/t41;->h:[I

    .line 923
    .line 924
    aget v11, v11, v15

    .line 925
    .line 926
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 927
    .line 928
    .line 929
    move-result v15

    .line 930
    move/from16 v19, v5

    .line 931
    .line 932
    const/16 v5, 0x1d

    .line 933
    .line 934
    if-lt v15, v5, :cond_2d

    .line 935
    .line 936
    const/4 v5, -0x1

    .line 937
    :goto_17
    const/16 v15, 0xa

    .line 938
    .line 939
    goto :goto_18

    .line 940
    :cond_2d
    sget-object v5, Lcom/google/android/gms/internal/ads/t41;->i:[I

    .line 941
    .line 942
    aget v5, v5, v15

    .line 943
    .line 944
    mul-int/lit16 v5, v5, 0x3e8

    .line 945
    .line 946
    div-int/2addr v5, v6

    .line 947
    goto :goto_17

    .line 948
    :goto_18
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    if-lez v7, :cond_2e

    .line 956
    .line 957
    move v7, v10

    .line 958
    goto :goto_19

    .line 959
    :cond_2e
    const/4 v7, 0x0

    .line 960
    :goto_19
    add-int/2addr v9, v7

    .line 961
    new-instance v7, Lcom/google/android/gms/internal/ads/c5;

    .line 962
    .line 963
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 964
    .line 965
    .line 966
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    .line 967
    .line 968
    const-string v4, "audio/vnd.dts"

    .line 969
    .line 970
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iput v5, v7, Lcom/google/android/gms/internal/ads/c5;->g:I

    .line 974
    .line 975
    iput v9, v7, Lcom/google/android/gms/internal/ads/c5;->y:I

    .line 976
    .line 977
    iput v11, v7, Lcom/google/android/gms/internal/ads/c5;->z:I

    .line 978
    .line 979
    iput-object v13, v7, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/a1;

    .line 980
    .line 981
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a7;->c:Ljava/lang/String;

    .line 982
    .line 983
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/lang/String;

    .line 984
    .line 985
    iget v4, v0, Lcom/google/android/gms/internal/ads/a7;->d:I

    .line 986
    .line 987
    iput v4, v7, Lcom/google/android/gms/internal/ads/c5;->f:I

    .line 988
    .line 989
    new-instance v4, Lcom/google/android/gms/internal/ads/m6;

    .line 990
    .line 991
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 992
    .line 993
    .line 994
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/a7;->k:Lcom/google/android/gms/internal/ads/m6;

    .line 995
    .line 996
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a7;->f:Lcom/google/android/gms/internal/ads/t1;

    .line 997
    .line 998
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 999
    .line 1000
    .line 1001
    :goto_1a
    const/16 v30, 0x0

    .line 1002
    .line 1003
    goto :goto_1b

    .line 1004
    :cond_2f
    move/from16 v19, v5

    .line 1005
    .line 1006
    goto :goto_1a

    .line 1007
    :goto_1b
    aget-byte v4, v2, v30

    .line 1008
    .line 1009
    const/16 v5, 0x1f

    .line 1010
    .line 1011
    const/4 v7, -0x2

    .line 1012
    if-eq v4, v7, :cond_32

    .line 1013
    .line 1014
    const/4 v9, -0x1

    .line 1015
    if-eq v4, v9, :cond_31

    .line 1016
    .line 1017
    if-eq v4, v5, :cond_30

    .line 1018
    .line 1019
    aget-byte v9, v2, v14

    .line 1020
    .line 1021
    const/16 v31, 0x3

    .line 1022
    .line 1023
    and-int/lit8 v9, v9, 0x3

    .line 1024
    .line 1025
    const/16 v21, 0xc

    .line 1026
    .line 1027
    shl-int/lit8 v9, v9, 0xc

    .line 1028
    .line 1029
    const/16 v29, 0x6

    .line 1030
    .line 1031
    aget-byte v11, v2, v29

    .line 1032
    .line 1033
    and-int/lit16 v11, v11, 0xff

    .line 1034
    .line 1035
    const/16 v28, 0x4

    .line 1036
    .line 1037
    shl-int/lit8 v11, v11, 0x4

    .line 1038
    .line 1039
    const/16 v17, 0x7

    .line 1040
    .line 1041
    aget-byte v13, v2, v17

    .line 1042
    .line 1043
    :goto_1c
    and-int/lit16 v13, v13, 0xf0

    .line 1044
    .line 1045
    shr-int/lit8 v13, v13, 0x4

    .line 1046
    .line 1047
    or-int/2addr v9, v11

    .line 1048
    or-int/2addr v9, v13

    .line 1049
    add-int/2addr v9, v10

    .line 1050
    const/4 v11, 0x0

    .line 1051
    goto :goto_1e

    .line 1052
    :cond_30
    const/16 v17, 0x7

    .line 1053
    .line 1054
    const/16 v28, 0x4

    .line 1055
    .line 1056
    const/16 v29, 0x6

    .line 1057
    .line 1058
    aget-byte v9, v2, v29

    .line 1059
    .line 1060
    const/16 v31, 0x3

    .line 1061
    .line 1062
    and-int/lit8 v9, v9, 0x3

    .line 1063
    .line 1064
    const/16 v21, 0xc

    .line 1065
    .line 1066
    shl-int/lit8 v9, v9, 0xc

    .line 1067
    .line 1068
    aget-byte v11, v2, v17

    .line 1069
    .line 1070
    and-int/lit16 v11, v11, 0xff

    .line 1071
    .line 1072
    shl-int/lit8 v11, v11, 0x4

    .line 1073
    .line 1074
    const/16 v25, 0x8

    .line 1075
    .line 1076
    aget-byte v13, v2, v25

    .line 1077
    .line 1078
    :goto_1d
    and-int/lit8 v13, v13, 0x3c

    .line 1079
    .line 1080
    shr-int/2addr v13, v6

    .line 1081
    or-int/2addr v9, v11

    .line 1082
    or-int/2addr v9, v13

    .line 1083
    add-int/2addr v9, v10

    .line 1084
    move v11, v10

    .line 1085
    goto :goto_1e

    .line 1086
    :cond_31
    const/16 v17, 0x7

    .line 1087
    .line 1088
    aget-byte v9, v2, v17

    .line 1089
    .line 1090
    const/16 v31, 0x3

    .line 1091
    .line 1092
    and-int/lit8 v9, v9, 0x3

    .line 1093
    .line 1094
    const/16 v21, 0xc

    .line 1095
    .line 1096
    shl-int/lit8 v9, v9, 0xc

    .line 1097
    .line 1098
    const/16 v29, 0x6

    .line 1099
    .line 1100
    aget-byte v11, v2, v29

    .line 1101
    .line 1102
    and-int/lit16 v11, v11, 0xff

    .line 1103
    .line 1104
    const/16 v28, 0x4

    .line 1105
    .line 1106
    shl-int/lit8 v11, v11, 0x4

    .line 1107
    .line 1108
    const/16 v13, 0x9

    .line 1109
    .line 1110
    aget-byte v13, v2, v13

    .line 1111
    .line 1112
    goto :goto_1d

    .line 1113
    :cond_32
    const/16 v28, 0x4

    .line 1114
    .line 1115
    aget-byte v9, v2, v28

    .line 1116
    .line 1117
    const/16 v31, 0x3

    .line 1118
    .line 1119
    and-int/lit8 v9, v9, 0x3

    .line 1120
    .line 1121
    const/16 v21, 0xc

    .line 1122
    .line 1123
    shl-int/lit8 v9, v9, 0xc

    .line 1124
    .line 1125
    const/16 v17, 0x7

    .line 1126
    .line 1127
    aget-byte v11, v2, v17

    .line 1128
    .line 1129
    and-int/lit16 v11, v11, 0xff

    .line 1130
    .line 1131
    shl-int/lit8 v11, v11, 0x4

    .line 1132
    .line 1133
    const/16 v29, 0x6

    .line 1134
    .line 1135
    aget-byte v13, v2, v29

    .line 1136
    .line 1137
    goto :goto_1c

    .line 1138
    :goto_1e
    if-eqz v11, :cond_33

    .line 1139
    .line 1140
    mul-int/lit8 v9, v9, 0x10

    .line 1141
    .line 1142
    div-int/lit8 v9, v9, 0xe

    .line 1143
    .line 1144
    :cond_33
    iput v9, v0, Lcom/google/android/gms/internal/ads/a7;->l:I

    .line 1145
    .line 1146
    if-eq v4, v7, :cond_36

    .line 1147
    .line 1148
    const/4 v9, -0x1

    .line 1149
    if-eq v4, v9, :cond_35

    .line 1150
    .line 1151
    if-eq v4, v5, :cond_34

    .line 1152
    .line 1153
    const/16 v28, 0x4

    .line 1154
    .line 1155
    aget-byte v4, v2, v28

    .line 1156
    .line 1157
    and-int/2addr v4, v10

    .line 1158
    const/16 v29, 0x6

    .line 1159
    .line 1160
    shl-int/lit8 v4, v4, 0x6

    .line 1161
    .line 1162
    aget-byte v2, v2, v14

    .line 1163
    .line 1164
    :goto_1f
    and-int/lit16 v2, v2, 0xfc

    .line 1165
    .line 1166
    :goto_20
    shr-int/2addr v2, v6

    .line 1167
    or-int/2addr v2, v4

    .line 1168
    goto :goto_22

    .line 1169
    :cond_34
    const/16 v28, 0x4

    .line 1170
    .line 1171
    const/16 v29, 0x6

    .line 1172
    .line 1173
    aget-byte v4, v2, v14

    .line 1174
    .line 1175
    const/16 v17, 0x7

    .line 1176
    .line 1177
    and-int/lit8 v4, v4, 0x7

    .line 1178
    .line 1179
    shl-int/lit8 v4, v4, 0x4

    .line 1180
    .line 1181
    aget-byte v2, v2, v29

    .line 1182
    .line 1183
    :goto_21
    and-int/lit8 v2, v2, 0x3c

    .line 1184
    .line 1185
    goto :goto_20

    .line 1186
    :cond_35
    const/16 v17, 0x7

    .line 1187
    .line 1188
    const/16 v28, 0x4

    .line 1189
    .line 1190
    aget-byte v4, v2, v28

    .line 1191
    .line 1192
    and-int/lit8 v4, v4, 0x7

    .line 1193
    .line 1194
    shl-int/lit8 v4, v4, 0x4

    .line 1195
    .line 1196
    aget-byte v2, v2, v17

    .line 1197
    .line 1198
    goto :goto_21

    .line 1199
    :cond_36
    const/16 v28, 0x4

    .line 1200
    .line 1201
    aget-byte v4, v2, v14

    .line 1202
    .line 1203
    and-int/2addr v4, v10

    .line 1204
    const/16 v29, 0x6

    .line 1205
    .line 1206
    shl-int/lit8 v4, v4, 0x6

    .line 1207
    .line 1208
    aget-byte v2, v2, v28

    .line 1209
    .line 1210
    goto :goto_1f

    .line 1211
    :goto_22
    add-int/2addr v2, v10

    .line 1212
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a7;->k:Lcom/google/android/gms/internal/ads/m6;

    .line 1213
    .line 1214
    iget v4, v4, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 1215
    .line 1216
    mul-int/2addr v2, v12

    .line 1217
    int-to-long v5, v2

    .line 1218
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/ft0;->v(IJ)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v4

    .line 1222
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/wq0;->n(J)I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    int-to-long v4, v2

    .line 1227
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/a7;->j:J

    .line 1228
    .line 1229
    const/4 v2, 0x0

    .line 1230
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a7;->f:Lcom/google/android/gms/internal/ads/t1;

    .line 1234
    .line 1235
    invoke-interface {v2, v3, v8}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v2, 0x6

    .line 1239
    iput v2, v0, Lcom/google/android/gms/internal/ads/a7;->g:I

    .line 1240
    .line 1241
    goto/16 :goto_0

    .line 1242
    .line 1243
    :cond_37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-lez v2, :cond_0

    .line 1248
    .line 1249
    iget v2, v0, Lcom/google/android/gms/internal/ads/a7;->i:I

    .line 1250
    .line 1251
    const/16 v25, 0x8

    .line 1252
    .line 1253
    shl-int/lit8 v2, v2, 0x8

    .line 1254
    .line 1255
    iput v2, v0, Lcom/google/android/gms/internal/ads/a7;->i:I

    .line 1256
    .line 1257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    or-int/2addr v2, v4

    .line 1262
    iput v2, v0, Lcom/google/android/gms/internal/ads/a7;->i:I

    .line 1263
    .line 1264
    const v4, 0x7ffe8001

    .line 1265
    .line 1266
    .line 1267
    if-eq v2, v4, :cond_38

    .line 1268
    .line 1269
    const v4, -0x180fe80

    .line 1270
    .line 1271
    .line 1272
    if-eq v2, v4, :cond_38

    .line 1273
    .line 1274
    const v4, 0x1fffe800

    .line 1275
    .line 1276
    .line 1277
    if-eq v2, v4, :cond_38

    .line 1278
    .line 1279
    const v4, -0xe0ff18

    .line 1280
    .line 1281
    .line 1282
    if-ne v2, v4, :cond_39

    .line 1283
    .line 1284
    :cond_38
    move v4, v10

    .line 1285
    goto :goto_23

    .line 1286
    :cond_39
    const v4, 0x64582025

    .line 1287
    .line 1288
    .line 1289
    if-eq v2, v4, :cond_3a

    .line 1290
    .line 1291
    const v4, 0x25205864

    .line 1292
    .line 1293
    .line 1294
    if-ne v2, v4, :cond_3b

    .line 1295
    .line 1296
    :cond_3a
    move v4, v6

    .line 1297
    goto :goto_23

    .line 1298
    :cond_3b
    if-eq v2, v3, :cond_3c

    .line 1299
    .line 1300
    const v4, -0xde4bec0

    .line 1301
    .line 1302
    .line 1303
    if-ne v2, v4, :cond_3d

    .line 1304
    .line 1305
    :cond_3c
    const/4 v4, 0x3

    .line 1306
    goto :goto_23

    .line 1307
    :cond_3d
    const v4, 0x71c442e8

    .line 1308
    .line 1309
    .line 1310
    if-eq v2, v4, :cond_3e

    .line 1311
    .line 1312
    const v4, -0x17bd3b8f

    .line 1313
    .line 1314
    .line 1315
    if-ne v2, v4, :cond_3f

    .line 1316
    .line 1317
    :cond_3e
    const/4 v4, 0x4

    .line 1318
    goto :goto_23

    .line 1319
    :cond_3f
    const/4 v4, 0x0

    .line 1320
    :goto_23
    iput v4, v0, Lcom/google/android/gms/internal/ads/a7;->m:I

    .line 1321
    .line 1322
    if-eqz v4, :cond_37

    .line 1323
    .line 1324
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 1325
    .line 1326
    shr-int/lit8 v5, v2, 0x18

    .line 1327
    .line 1328
    and-int/lit16 v5, v5, 0xff

    .line 1329
    .line 1330
    int-to-byte v5, v5

    .line 1331
    const/16 v30, 0x0

    .line 1332
    .line 1333
    aput-byte v5, v3, v30

    .line 1334
    .line 1335
    shr-int/lit8 v5, v2, 0x10

    .line 1336
    .line 1337
    and-int/lit16 v5, v5, 0xff

    .line 1338
    .line 1339
    int-to-byte v5, v5

    .line 1340
    aput-byte v5, v3, v10

    .line 1341
    .line 1342
    shr-int/lit8 v5, v2, 0x8

    .line 1343
    .line 1344
    and-int/lit16 v5, v5, 0xff

    .line 1345
    .line 1346
    int-to-byte v5, v5

    .line 1347
    aput-byte v5, v3, v6

    .line 1348
    .line 1349
    and-int/lit16 v2, v2, 0xff

    .line 1350
    .line 1351
    int-to-byte v2, v2

    .line 1352
    const/4 v9, 0x3

    .line 1353
    aput-byte v2, v3, v9

    .line 1354
    .line 1355
    const/4 v5, 0x4

    .line 1356
    iput v5, v0, Lcom/google/android/gms/internal/ads/a7;->h:I

    .line 1357
    .line 1358
    const/4 v2, 0x0

    .line 1359
    iput v2, v0, Lcom/google/android/gms/internal/ads/a7;->i:I

    .line 1360
    .line 1361
    if-eq v4, v9, :cond_42

    .line 1362
    .line 1363
    if-ne v4, v5, :cond_40

    .line 1364
    .line 1365
    goto :goto_24

    .line 1366
    :cond_40
    if-ne v4, v10, :cond_41

    .line 1367
    .line 1368
    iput v10, v0, Lcom/google/android/gms/internal/ads/a7;->g:I

    .line 1369
    .line 1370
    goto/16 :goto_0

    .line 1371
    .line 1372
    :cond_41
    iput v6, v0, Lcom/google/android/gms/internal/ads/a7;->g:I

    .line 1373
    .line 1374
    goto/16 :goto_0

    .line 1375
    .line 1376
    :cond_42
    :goto_24
    iput v5, v0, Lcom/google/android/gms/internal/ads/a7;->g:I

    .line 1377
    .line 1378
    goto/16 :goto_0

    .line 1379
    .line 1380
    :cond_43
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/y7;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->c()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lcom/google/android/gms/internal/ads/y7;->c:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a7;->f:Lcom/google/android/gms/internal/ads/t1;

    .line 24
    .line 25
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a7;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/cp0;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/a7;->h:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/a7;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/a7;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/a7;->h:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
