.class public final Lcom/google/android/gms/internal/ads/h7;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c7;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v7;

.field public final b:Lcom/google/android/gms/internal/ads/cp0;

.field public final c:[Z

.field public final d:Lcom/google/android/gms/internal/ads/f7;

.field public final e:Lcom/google/android/gms/internal/ads/o7;

.field public f:Lcom/google/android/gms/internal/ads/g7;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/t1;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/h7;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/v7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/v7;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h7;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/f7;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/f7;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h7;->d:Lcom/google/android/gms/internal/ads/f7;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h7;->k:J

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/o7;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/o7;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h7;->e:Lcom/google/android/gms/internal/ads/o7;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/cp0;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cp0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/cp0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wo;->r([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->d:Lcom/google/android/gms/internal/ads/f7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/f7;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/f7;->c:I

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/f7;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->f:Lcom/google/android/gms/internal/ads/g7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/g7;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/g7;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/g7;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lcom/google/android/gms/internal/ads/g7;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->e:Lcom/google/android/gms/internal/ads/o7;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o7;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h7;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h7;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cp0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h7;->f:Lcom/google/android/gms/internal/ads/g7;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h7;->i:Lcom/google/android/gms/internal/ads/t1;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 16
    .line 17
    iget v3, v1, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/h7;->g:J

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/h7;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/h7;->i:Lcom/google/android/gms/internal/ads/t1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/h7;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/wo;->a([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h7;->d:Lcom/google/android/gms/internal/ads/f7;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/h7;->e:Lcom/google/android/gms/internal/ads/o7;

    .line 49
    .line 50
    if-ne v5, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h7;->j:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v4, v2, v3}, Lcom/google/android/gms/internal/ads/f7;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h7;->f:Lcom/google/android/gms/internal/ads/g7;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/g7;->a([BII)V

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v4, v2, v3}, Lcom/google/android/gms/internal/ads/o7;->e([BII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 71
    .line 72
    add-int/lit8 v9, v5, 0x3

    .line 73
    .line 74
    aget-byte v8, v8, v9

    .line 75
    .line 76
    and-int/lit16 v10, v8, 0xff

    .line 77
    .line 78
    sub-int v11, v5, v2

    .line 79
    .line 80
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/h7;->j:Z

    .line 81
    .line 82
    const/4 v15, 0x1

    .line 83
    if-nez v12, :cond_18

    .line 84
    .line 85
    if-lez v11, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6, v4, v2, v5}, Lcom/google/android/gms/internal/ads/f7;->a([BII)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-gez v11, :cond_4

    .line 91
    .line 92
    neg-int v12, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v12, 0x0

    .line 95
    :goto_1
    iget v14, v6, Lcom/google/android/gms/internal/ads/f7;->b:I

    .line 96
    .line 97
    if-eqz v14, :cond_16

    .line 98
    .line 99
    const-string v13, "H263Reader"

    .line 100
    .line 101
    move/from16 v18, v3

    .line 102
    .line 103
    const-string v3, "Unexpected start code value"

    .line 104
    .line 105
    if-eq v14, v15, :cond_14

    .line 106
    .line 107
    const/4 v15, 0x2

    .line 108
    if-eq v14, v15, :cond_12

    .line 109
    .line 110
    const/4 v15, 0x3

    .line 111
    if-eq v14, v15, :cond_10

    .line 112
    .line 113
    const/16 v14, 0xb3

    .line 114
    .line 115
    if-eq v10, v14, :cond_6

    .line 116
    .line 117
    const/16 v3, 0xb5

    .line 118
    .line 119
    if-ne v10, v3, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v8, 0x0

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_6
    :goto_2
    iget v3, v6, Lcom/google/android/gms/internal/ads/f7;->c:I

    .line 126
    .line 127
    sub-int/2addr v3, v12

    .line 128
    iput v3, v6, Lcom/google/android/gms/internal/ads/f7;->c:I

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/f7;->a:Z

    .line 132
    .line 133
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h7;->i:Lcom/google/android/gms/internal/ads/t1;

    .line 134
    .line 135
    iget v8, v6, Lcom/google/android/gms/internal/ads/f7;->d:I

    .line 136
    .line 137
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/h7;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/f7;->e:[B

    .line 143
    .line 144
    iget v6, v6, Lcom/google/android/gms/internal/ads/f7;->c:I

    .line 145
    .line 146
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v14, Lcom/google/android/gms/internal/ads/v1;

    .line 151
    .line 152
    array-length v15, v6

    .line 153
    invoke-direct {v14, v6, v15}, Lcom/google/android/gms/internal/ads/v1;-><init>([BI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/v1;->t(I)V

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x4

    .line 160
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/v1;->t(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v1;->r()V

    .line 164
    .line 165
    .line 166
    const/16 v15, 0x8

    .line 167
    .line 168
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    if-eqz v19, :cond_7

    .line 176
    .line 177
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 178
    .line 179
    .line 180
    const/4 v15, 0x3

    .line 181
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const-string v15, "Invalid aspect ratio"

    .line 189
    .line 190
    move-object/from16 v22, v6

    .line 191
    .line 192
    const/16 v6, 0xf

    .line 193
    .line 194
    if-ne v8, v6, :cond_9

    .line 195
    .line 196
    const/16 v6, 0x8

    .line 197
    .line 198
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_8

    .line 207
    .line 208
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    int-to-float v8, v8

    .line 215
    int-to-float v6, v6

    .line 216
    div-float v15, v8, v6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const/4 v6, 0x7

    .line 220
    if-ge v8, v6, :cond_a

    .line 221
    .line 222
    sget-object v6, Lcom/google/android/gms/internal/ads/h7;->l:[F

    .line 223
    .line 224
    aget v15, v6, v8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    const/4 v6, 0x2

    .line 238
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    const/16 v6, 0xf

    .line 252
    .line 253
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v1;->r()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v1;->r()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v1;->r()V

    .line 269
    .line 270
    .line 271
    const/4 v8, 0x3

    .line 272
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 273
    .line 274
    .line 275
    const/16 v8, 0xb

    .line 276
    .line 277
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v1;->r()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v1;->r()V

    .line 287
    .line 288
    .line 289
    :cond_b
    const/4 v6, 0x2

    .line 290
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_c

    .line 295
    .line 296
    const-string v6, "Unhandled video object layer shape"

    .line 297
    .line 298
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v1;->r()V

    .line 302
    .line 303
    .line 304
    const/16 v6, 0x10

    .line 305
    .line 306
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v1;->r()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_f

    .line 318
    .line 319
    if-nez v6, :cond_d

    .line 320
    .line 321
    const-string v6, "Invalid vop_increment_time_resolution"

    .line 322
    .line 323
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    add-int/lit8 v6, v6, -0x1

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    :goto_5
    if-lez v6, :cond_e

    .line 331
    .line 332
    shr-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_e
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 338
    .line 339
    .line 340
    :cond_f
    :goto_6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v1;->r()V

    .line 341
    .line 342
    .line 343
    const/16 v6, 0xd

    .line 344
    .line 345
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v1;->r()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v1;->r()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v1;->r()V

    .line 360
    .line 361
    .line 362
    new-instance v13, Lcom/google/android/gms/internal/ads/c5;

    .line 363
    .line 364
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v12, v13, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    .line 368
    .line 369
    const-string v12, "video/mp4v-es"

    .line 370
    .line 371
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iput v8, v13, Lcom/google/android/gms/internal/ads/c5;->q:I

    .line 375
    .line 376
    iput v6, v13, Lcom/google/android/gms/internal/ads/c5;->r:I

    .line 377
    .line 378
    iput v15, v13, Lcom/google/android/gms/internal/ads/c5;->u:F

    .line 379
    .line 380
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iput-object v6, v13, Lcom/google/android/gms/internal/ads/c5;->n:Ljava/util/List;

    .line 385
    .line 386
    new-instance v6, Lcom/google/android/gms/internal/ads/m6;

    .line 387
    .line 388
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 392
    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/h7;->j:Z

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_10
    and-int/lit16 v8, v8, 0xf0

    .line 399
    .line 400
    const/16 v12, 0x20

    .line 401
    .line 402
    if-eq v8, v12, :cond_11

    .line 403
    .line 404
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/f7;->a:Z

    .line 409
    .line 410
    iput v8, v6, Lcom/google/android/gms/internal/ads/f7;->c:I

    .line 411
    .line 412
    iput v8, v6, Lcom/google/android/gms/internal/ads/f7;->b:I

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_11
    const/4 v8, 0x0

    .line 416
    iget v3, v6, Lcom/google/android/gms/internal/ads/f7;->c:I

    .line 417
    .line 418
    iput v3, v6, Lcom/google/android/gms/internal/ads/f7;->d:I

    .line 419
    .line 420
    const/4 v3, 0x4

    .line 421
    iput v3, v6, Lcom/google/android/gms/internal/ads/f7;->b:I

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_12
    const/4 v8, 0x0

    .line 425
    const/16 v12, 0x1f

    .line 426
    .line 427
    if-le v10, v12, :cond_13

    .line 428
    .line 429
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/f7;->a:Z

    .line 433
    .line 434
    iput v8, v6, Lcom/google/android/gms/internal/ads/f7;->c:I

    .line 435
    .line 436
    iput v8, v6, Lcom/google/android/gms/internal/ads/f7;->b:I

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_13
    const/4 v15, 0x3

    .line 440
    iput v15, v6, Lcom/google/android/gms/internal/ads/f7;->b:I

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_14
    const/4 v8, 0x0

    .line 444
    const/16 v12, 0xb5

    .line 445
    .line 446
    if-eq v10, v12, :cond_15

    .line 447
    .line 448
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/f7;->a:Z

    .line 452
    .line 453
    iput v8, v6, Lcom/google/android/gms/internal/ads/f7;->c:I

    .line 454
    .line 455
    iput v8, v6, Lcom/google/android/gms/internal/ads/f7;->b:I

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_15
    const/4 v15, 0x2

    .line 459
    iput v15, v6, Lcom/google/android/gms/internal/ads/f7;->b:I

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_16
    move/from16 v18, v3

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    const/16 v3, 0xb0

    .line 466
    .line 467
    if-ne v10, v3, :cond_17

    .line 468
    .line 469
    const/4 v3, 0x1

    .line 470
    iput v3, v6, Lcom/google/android/gms/internal/ads/f7;->b:I

    .line 471
    .line 472
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/f7;->a:Z

    .line 473
    .line 474
    :cond_17
    :goto_7
    sget-object v3, Lcom/google/android/gms/internal/ads/f7;->f:[B

    .line 475
    .line 476
    const/4 v15, 0x3

    .line 477
    invoke-virtual {v6, v3, v8, v15}, Lcom/google/android/gms/internal/ads/f7;->a([BII)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_18
    move/from16 v18, v3

    .line 482
    .line 483
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h7;->f:Lcom/google/android/gms/internal/ads/g7;

    .line 484
    .line 485
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/g7;->a([BII)V

    .line 486
    .line 487
    .line 488
    if-eqz v7, :cond_1c

    .line 489
    .line 490
    if-lez v11, :cond_19

    .line 491
    .line 492
    invoke-virtual {v7, v4, v2, v5}, Lcom/google/android/gms/internal/ads/o7;->e([BII)V

    .line 493
    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    goto :goto_9

    .line 497
    :cond_19
    neg-int v3, v11

    .line 498
    :goto_9
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/o7;->h(I)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_1a

    .line 503
    .line 504
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/o7;->f:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, [B

    .line 507
    .line 508
    iget v3, v7, Lcom/google/android/gms/internal/ads/o7;->c:I

    .line 509
    .line 510
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wo;->d([BI)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    sget v3, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 515
    .line 516
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/o7;->f:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, [B

    .line 519
    .line 520
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/cp0;

    .line 521
    .line 522
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/cp0;->g([BI)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/v7;

    .line 526
    .line 527
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/h7;->k:J

    .line 528
    .line 529
    invoke-virtual {v2, v11, v12, v6}, Lcom/google/android/gms/internal/ads/v7;->a(JLcom/google/android/gms/internal/ads/cp0;)V

    .line 530
    .line 531
    .line 532
    :cond_1a
    const/16 v2, 0xb2

    .line 533
    .line 534
    if-ne v10, v2, :cond_1c

    .line 535
    .line 536
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 537
    .line 538
    add-int/lit8 v6, v5, 0x2

    .line 539
    .line 540
    aget-byte v3, v3, v6

    .line 541
    .line 542
    const/4 v6, 0x1

    .line 543
    if-ne v3, v6, :cond_1b

    .line 544
    .line 545
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/o7;->g(I)V

    .line 546
    .line 547
    .line 548
    :cond_1b
    move v10, v2

    .line 549
    goto :goto_a

    .line 550
    :cond_1c
    const/4 v6, 0x1

    .line 551
    :goto_a
    sub-int v3, v18, v5

    .line 552
    .line 553
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/h7;->g:J

    .line 554
    .line 555
    int-to-long v11, v3

    .line 556
    sub-long/2addr v7, v11

    .line 557
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h7;->f:Lcom/google/android/gms/internal/ads/g7;

    .line 558
    .line 559
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/h7;->j:Z

    .line 560
    .line 561
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/g7;->h:J

    .line 562
    .line 563
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    cmp-long v11, v11, v13

    .line 569
    .line 570
    if-eqz v11, :cond_1d

    .line 571
    .line 572
    move v11, v6

    .line 573
    goto :goto_b

    .line 574
    :cond_1d
    const/4 v11, 0x0

    .line 575
    :goto_b
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 576
    .line 577
    .line 578
    iget v11, v2, Lcom/google/android/gms/internal/ads/g7;->e:I

    .line 579
    .line 580
    const/16 v12, 0xb6

    .line 581
    .line 582
    if-ne v11, v12, :cond_1e

    .line 583
    .line 584
    if-eqz v5, :cond_1e

    .line 585
    .line 586
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/g7;->b:Z

    .line 587
    .line 588
    if-eqz v5, :cond_1e

    .line 589
    .line 590
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/g7;->g:J

    .line 591
    .line 592
    sub-long v13, v7, v13

    .line 593
    .line 594
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/g7;->d:Z

    .line 595
    .line 596
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/g7;->a:Lcom/google/android/gms/internal/ads/t1;

    .line 597
    .line 598
    move-wide/from16 v16, v7

    .line 599
    .line 600
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/g7;->h:J

    .line 601
    .line 602
    long-to-int v8, v13

    .line 603
    const/16 v25, 0x0

    .line 604
    .line 605
    move/from16 v24, v3

    .line 606
    .line 607
    move/from16 v22, v5

    .line 608
    .line 609
    move-wide/from16 v20, v6

    .line 610
    .line 611
    move/from16 v23, v8

    .line 612
    .line 613
    move-object/from16 v19, v11

    .line 614
    .line 615
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_1e
    move-wide/from16 v16, v7

    .line 620
    .line 621
    :goto_c
    iget v3, v2, Lcom/google/android/gms/internal/ads/g7;->e:I

    .line 622
    .line 623
    const/16 v14, 0xb3

    .line 624
    .line 625
    if-eq v3, v14, :cond_1f

    .line 626
    .line 627
    move-wide/from16 v7, v16

    .line 628
    .line 629
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/g7;->g:J

    .line 630
    .line 631
    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h7;->f:Lcom/google/android/gms/internal/ads/g7;

    .line 632
    .line 633
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/h7;->k:J

    .line 634
    .line 635
    iput v10, v2, Lcom/google/android/gms/internal/ads/g7;->e:I

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/g7;->d:Z

    .line 639
    .line 640
    if-eq v10, v12, :cond_21

    .line 641
    .line 642
    if-ne v10, v14, :cond_20

    .line 643
    .line 644
    move v13, v14

    .line 645
    :goto_d
    const/4 v7, 0x1

    .line 646
    goto :goto_e

    .line 647
    :cond_20
    move v7, v3

    .line 648
    move v13, v10

    .line 649
    goto :goto_e

    .line 650
    :cond_21
    move v13, v10

    .line 651
    goto :goto_d

    .line 652
    :goto_e
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/g7;->b:Z

    .line 653
    .line 654
    if-ne v13, v12, :cond_22

    .line 655
    .line 656
    const/4 v15, 0x1

    .line 657
    goto :goto_f

    .line 658
    :cond_22
    move v15, v3

    .line 659
    :goto_f
    iput-boolean v15, v2, Lcom/google/android/gms/internal/ads/g7;->c:Z

    .line 660
    .line 661
    iput v3, v2, Lcom/google/android/gms/internal/ads/g7;->f:I

    .line 662
    .line 663
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/g7;->h:J

    .line 664
    .line 665
    move v2, v9

    .line 666
    move/from16 v3, v18

    .line 667
    .line 668
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->h:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->i:Lcom/google/android/gms/internal/ads/t1;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/g7;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/g7;-><init>(Lcom/google/android/gms/internal/ads/t1;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h7;->f:Lcom/google/android/gms/internal/ads/g7;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/v7;

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
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/h7;->k:J

    .line 2
    .line 3
    return-void
.end method
