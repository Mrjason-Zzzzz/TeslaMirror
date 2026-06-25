.class public final Lcom/google/android/gms/internal/ads/z6;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c7;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/v1;

.field public final c:Lcom/google/android/gms/internal/ads/cp0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/t1;

.field public h:Lcom/google/android/gms/internal/ads/t1;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lcom/google/android/gms/internal/ads/t1;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/z6;->w:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/v1;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/v1;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/v1;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/z6;->w:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cp0;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/z6;->i:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/z6;->j:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/z6;->k:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/z6;->n:I

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/z6;->o:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z6;->r:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z6;->t:J

    .line 51
    .line 52
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/z6;->a:Z

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z6;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/gms/internal/ads/z6;->e:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z6;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z6;->m:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/z6;->i:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/z6;->j:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/z6;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cp0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z6;->g:Lcom/google/android/gms/internal/ads/t1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_21

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/gms/internal/ads/z6;->i:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z6;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, -0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x2

    .line 32
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/v1;

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    if-eq v2, v13, :cond_8

    .line 38
    .line 39
    const/16 v9, 0xa

    .line 40
    .line 41
    if-eq v2, v11, :cond_7

    .line 42
    .line 43
    if-eq v2, v8, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v4, v0, Lcom/google/android/gms/internal/ads/z6;->s:I

    .line 50
    .line 51
    iget v5, v0, Lcom/google/android/gms/internal/ads/z6;->j:I

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z6;->u:Lcom/google/android/gms/internal/ads/t1;

    .line 59
    .line 60
    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 61
    .line 62
    .line 63
    iget v4, v0, Lcom/google/android/gms/internal/ads/z6;->j:I

    .line 64
    .line 65
    add-int/2addr v4, v2

    .line 66
    iput v4, v0, Lcom/google/android/gms/internal/ads/z6;->j:I

    .line 67
    .line 68
    iget v2, v0, Lcom/google/android/gms/internal/ads/z6;->s:I

    .line 69
    .line 70
    if-ne v4, v2, :cond_0

    .line 71
    .line 72
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/z6;->t:J

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v4, v6

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v13, v10

    .line 85
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/z6;->u:Lcom/google/android/gms/internal/ads/t1;

    .line 89
    .line 90
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/z6;->t:J

    .line 91
    .line 92
    iget v2, v0, Lcom/google/android/gms/internal/ads/z6;->s:I

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v17, 0x1

    .line 99
    .line 100
    move/from16 v18, v2

    .line 101
    .line 102
    move-wide v15, v4

    .line 103
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 104
    .line 105
    .line 106
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/z6;->t:J

    .line 107
    .line 108
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/z6;->v:J

    .line 109
    .line 110
    add-long/2addr v4, v6

    .line 111
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/z6;->t:J

    .line 112
    .line 113
    iput v10, v0, Lcom/google/android/gms/internal/ads/z6;->i:I

    .line 114
    .line 115
    iput v10, v0, Lcom/google/android/gms/internal/ads/z6;->j:I

    .line 116
    .line 117
    iput v3, v0, Lcom/google/android/gms/internal/ads/z6;->k:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/z6;->l:Z

    .line 121
    .line 122
    const/4 v3, 0x5

    .line 123
    if-eq v13, v2, :cond_3

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v2, v5

    .line 128
    :goto_2
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/v1;->b:[B

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    iget v15, v0, Lcom/google/android/gms/internal/ads/z6;->j:I

    .line 135
    .line 136
    sub-int v15, v2, v15

    .line 137
    .line 138
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    iget v15, v0, Lcom/google/android/gms/internal/ads/z6;->j:I

    .line 143
    .line 144
    invoke-virtual {v1, v6, v15, v14}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 145
    .line 146
    .line 147
    iget v6, v0, Lcom/google/android/gms/internal/ads/z6;->j:I

    .line 148
    .line 149
    add-int/2addr v6, v14

    .line 150
    iput v6, v0, Lcom/google/android/gms/internal/ads/z6;->j:I

    .line 151
    .line 152
    if-ne v6, v2, :cond_0

    .line 153
    .line 154
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/v1;->q(I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/z6;->q:Z

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v2, v13

    .line 166
    if-eq v2, v11, :cond_4

    .line 167
    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v9, "Detected audio object type: "

    .line 171
    .line 172
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ", but assuming AAC LC."

    .line 179
    .line 180
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v6, "AdtsReader"

    .line 188
    .line 189
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget v3, v0, Lcom/google/android/gms/internal/ads/z6;->o:I

    .line 200
    .line 201
    shr-int/lit8 v6, v3, 0x1

    .line 202
    .line 203
    and-int/2addr v6, v5

    .line 204
    or-int/lit8 v6, v6, 0x10

    .line 205
    .line 206
    int-to-byte v6, v6

    .line 207
    shl-int/2addr v3, v5

    .line 208
    shl-int/2addr v2, v8

    .line 209
    and-int/lit16 v3, v3, 0x80

    .line 210
    .line 211
    and-int/lit8 v2, v2, 0x78

    .line 212
    .line 213
    or-int/2addr v2, v3

    .line 214
    int-to-byte v2, v2

    .line 215
    new-array v3, v11, [B

    .line 216
    .line 217
    aput-byte v6, v3, v10

    .line 218
    .line 219
    aput-byte v2, v3, v13

    .line 220
    .line 221
    new-instance v2, Lcom/google/android/gms/internal/ads/v1;

    .line 222
    .line 223
    invoke-direct {v2, v3, v11}, Lcom/google/android/gms/internal/ads/v1;-><init>([BI)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/wo;->e(Lcom/google/android/gms/internal/ads/v1;Z)Lcom/google/android/gms/internal/ads/j0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v5, Lcom/google/android/gms/internal/ads/c5;

    .line 231
    .line 232
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z6;->f:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    .line 238
    .line 239
    const-string v6, "audio/mp4a-latm"

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/c5;->i:Ljava/lang/String;

    .line 247
    .line 248
    iget v6, v2, Lcom/google/android/gms/internal/ads/j0;->c:I

    .line 249
    .line 250
    iput v6, v5, Lcom/google/android/gms/internal/ads/c5;->y:I

    .line 251
    .line 252
    iget v2, v2, Lcom/google/android/gms/internal/ads/j0;->b:I

    .line 253
    .line 254
    iput v2, v5, Lcom/google/android/gms/internal/ads/c5;->z:I

    .line 255
    .line 256
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/c5;->n:Ljava/util/List;

    .line 261
    .line 262
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z6;->d:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/lang/String;

    .line 265
    .line 266
    iget v2, v0, Lcom/google/android/gms/internal/ads/z6;->e:I

    .line 267
    .line 268
    iput v2, v5, Lcom/google/android/gms/internal/ads/c5;->f:I

    .line 269
    .line 270
    new-instance v2, Lcom/google/android/gms/internal/ads/m6;

    .line 271
    .line 272
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 273
    .line 274
    .line 275
    iget v3, v2, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 276
    .line 277
    int-to-long v5, v3

    .line 278
    const-wide/32 v8, 0x3d090000

    .line 279
    .line 280
    .line 281
    div-long/2addr v8, v5

    .line 282
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/z6;->r:J

    .line 283
    .line 284
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z6;->g:Lcom/google/android/gms/internal/ads/t1;

    .line 285
    .line 286
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 287
    .line 288
    .line 289
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/z6;->q:Z

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    add-int/lit8 v3, v2, -0x7

    .line 303
    .line 304
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/z6;->l:Z

    .line 305
    .line 306
    if-eqz v4, :cond_6

    .line 307
    .line 308
    add-int/lit8 v3, v2, -0x9

    .line 309
    .line 310
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z6;->g:Lcom/google/android/gms/internal/ads/t1;

    .line 311
    .line 312
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/z6;->r:J

    .line 313
    .line 314
    iput v7, v0, Lcom/google/android/gms/internal/ads/z6;->i:I

    .line 315
    .line 316
    iput v10, v0, Lcom/google/android/gms/internal/ads/z6;->j:I

    .line 317
    .line 318
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z6;->u:Lcom/google/android/gms/internal/ads/t1;

    .line 319
    .line 320
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/z6;->v:J

    .line 321
    .line 322
    iput v3, v0, Lcom/google/android/gms/internal/ads/z6;->s:I

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_7
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iget v4, v0, Lcom/google/android/gms/internal/ads/z6;->j:I

    .line 333
    .line 334
    rsub-int/lit8 v4, v4, 0xa

    .line 335
    .line 336
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget v4, v0, Lcom/google/android/gms/internal/ads/z6;->j:I

    .line 341
    .line 342
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 343
    .line 344
    .line 345
    iget v2, v0, Lcom/google/android/gms/internal/ads/z6;->j:I

    .line 346
    .line 347
    add-int/2addr v2, v3

    .line 348
    iput v2, v0, Lcom/google/android/gms/internal/ads/z6;->j:I

    .line 349
    .line 350
    if-ne v2, v9, :cond_0

    .line 351
    .line 352
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z6;->h:Lcom/google/android/gms/internal/ads/t1;

    .line 353
    .line 354
    invoke-interface {v2, v9, v6}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x6

    .line 358
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z6;->h:Lcom/google/android/gms/internal/ads/t1;

    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cp0;->t()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    add-int/2addr v3, v9

    .line 368
    iput v7, v0, Lcom/google/android/gms/internal/ads/z6;->i:I

    .line 369
    .line 370
    iput v9, v0, Lcom/google/android/gms/internal/ads/z6;->j:I

    .line 371
    .line 372
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z6;->u:Lcom/google/android/gms/internal/ads/t1;

    .line 373
    .line 374
    const-wide/16 v4, 0x0

    .line 375
    .line 376
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/z6;->v:J

    .line 377
    .line 378
    iput v3, v0, Lcom/google/android/gms/internal/ads/z6;->s:I

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_0

    .line 387
    .line 388
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/v1;->b:[B

    .line 389
    .line 390
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 391
    .line 392
    iget v5, v1, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 393
    .line 394
    aget-byte v4, v4, v5

    .line 395
    .line 396
    aput-byte v4, v2, v10

    .line 397
    .line 398
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/v1;->q(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iget v4, v0, Lcom/google/android/gms/internal/ads/z6;->o:I

    .line 406
    .line 407
    if-eq v4, v9, :cond_9

    .line 408
    .line 409
    if-eq v2, v4, :cond_9

    .line 410
    .line 411
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/z6;->m:Z

    .line 412
    .line 413
    iput v10, v0, Lcom/google/android/gms/internal/ads/z6;->i:I

    .line 414
    .line 415
    iput v10, v0, Lcom/google/android/gms/internal/ads/z6;->j:I

    .line 416
    .line 417
    iput v3, v0, Lcom/google/android/gms/internal/ads/z6;->k:I

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/z6;->m:Z

    .line 422
    .line 423
    if-nez v3, :cond_a

    .line 424
    .line 425
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/z6;->m:Z

    .line 426
    .line 427
    iget v3, v0, Lcom/google/android/gms/internal/ads/z6;->p:I

    .line 428
    .line 429
    iput v3, v0, Lcom/google/android/gms/internal/ads/z6;->n:I

    .line 430
    .line 431
    iput v2, v0, Lcom/google/android/gms/internal/ads/z6;->o:I

    .line 432
    .line 433
    :cond_a
    iput v8, v0, Lcom/google/android/gms/internal/ads/z6;->i:I

    .line 434
    .line 435
    iput v10, v0, Lcom/google/android/gms/internal/ads/z6;->j:I

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 440
    .line 441
    iget v14, v1, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 442
    .line 443
    iget v15, v1, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 444
    .line 445
    :goto_4
    if-ge v14, v15, :cond_20

    .line 446
    .line 447
    add-int/lit8 v3, v14, 0x1

    .line 448
    .line 449
    move/from16 v17, v8

    .line 450
    .line 451
    aget-byte v8, v2, v14

    .line 452
    .line 453
    and-int/lit16 v5, v8, 0xff

    .line 454
    .line 455
    iget v4, v0, Lcom/google/android/gms/internal/ads/z6;->k:I

    .line 456
    .line 457
    const/16 v11, 0x200

    .line 458
    .line 459
    if-ne v4, v11, :cond_1a

    .line 460
    .line 461
    int-to-byte v4, v5

    .line 462
    and-int/lit16 v4, v4, 0xff

    .line 463
    .line 464
    const v21, 0xff00

    .line 465
    .line 466
    .line 467
    or-int v4, v4, v21

    .line 468
    .line 469
    const v22, 0xfff6

    .line 470
    .line 471
    .line 472
    and-int v4, v4, v22

    .line 473
    .line 474
    const v11, 0xfff0

    .line 475
    .line 476
    .line 477
    if-ne v4, v11, :cond_1a

    .line 478
    .line 479
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/z6;->m:Z

    .line 480
    .line 481
    if-nez v4, :cond_f

    .line 482
    .line 483
    add-int/lit8 v4, v14, -0x1

    .line 484
    .line 485
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 486
    .line 487
    .line 488
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/v1;->b:[B

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-ge v9, v13, :cond_c

    .line 495
    .line 496
    move v4, v13

    .line 497
    :goto_5
    const/4 v10, -0x1

    .line 498
    goto/16 :goto_d

    .line 499
    .line 500
    :cond_c
    invoke-virtual {v1, v11, v10, v13}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/v1;->q(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    iget v11, v0, Lcom/google/android/gms/internal/ads/z6;->n:I

    .line 511
    .line 512
    const/4 v7, -0x1

    .line 513
    if-eq v11, v7, :cond_e

    .line 514
    .line 515
    if-ne v9, v11, :cond_d

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_d
    move v10, v7

    .line 519
    :goto_6
    move v4, v13

    .line 520
    goto/16 :goto_d

    .line 521
    .line 522
    :cond_e
    :goto_7
    iget v11, v0, Lcom/google/android/gms/internal/ads/z6;->o:I

    .line 523
    .line 524
    if-eq v11, v7, :cond_12

    .line 525
    .line 526
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/v1;->b:[B

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    if-ge v11, v13, :cond_10

    .line 533
    .line 534
    :cond_f
    move/from16 v23, v13

    .line 535
    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :cond_10
    invoke-virtual {v1, v7, v10, v13}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 539
    .line 540
    .line 541
    const/4 v7, 0x2

    .line 542
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/v1;->q(I)V

    .line 543
    .line 544
    .line 545
    const/4 v7, 0x4

    .line 546
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    move/from16 v23, v13

    .line 551
    .line 552
    iget v13, v0, Lcom/google/android/gms/internal/ads/z6;->o:I

    .line 553
    .line 554
    if-ne v11, v13, :cond_11

    .line 555
    .line 556
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_11
    move/from16 v4, v23

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_12
    move/from16 v23, v13

    .line 564
    .line 565
    const/4 v7, 0x4

    .line 566
    :goto_8
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/v1;->b:[B

    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-ge v13, v7, :cond_13

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_13
    invoke-virtual {v1, v11, v10, v7}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 576
    .line 577
    .line 578
    const/16 v11, 0xe

    .line 579
    .line 580
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/v1;->q(I)V

    .line 581
    .line 582
    .line 583
    const/16 v11, 0xd

    .line 584
    .line 585
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    const/4 v7, 0x7

    .line 590
    if-lt v13, v7, :cond_16

    .line 591
    .line 592
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 593
    .line 594
    iget v11, v1, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 595
    .line 596
    add-int/2addr v4, v13

    .line 597
    if-ge v4, v11, :cond_17

    .line 598
    .line 599
    aget-byte v13, v7, v4

    .line 600
    .line 601
    const/4 v10, -0x1

    .line 602
    if-ne v13, v10, :cond_15

    .line 603
    .line 604
    add-int/lit8 v4, v4, 0x1

    .line 605
    .line 606
    if-eq v4, v11, :cond_17

    .line 607
    .line 608
    aget-byte v4, v7, v4

    .line 609
    .line 610
    and-int/lit16 v7, v4, 0xff

    .line 611
    .line 612
    or-int v7, v7, v21

    .line 613
    .line 614
    and-int v7, v7, v22

    .line 615
    .line 616
    const v11, 0xfff0

    .line 617
    .line 618
    .line 619
    if-ne v7, v11, :cond_14

    .line 620
    .line 621
    and-int/lit8 v4, v4, 0x8

    .line 622
    .line 623
    shr-int/lit8 v4, v4, 0x3

    .line 624
    .line 625
    if-ne v4, v9, :cond_14

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_14
    :goto_9
    move/from16 v4, v23

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_15
    const/16 v9, 0x49

    .line 632
    .line 633
    if-ne v13, v9, :cond_14

    .line 634
    .line 635
    add-int/lit8 v9, v4, 0x1

    .line 636
    .line 637
    if-eq v9, v11, :cond_17

    .line 638
    .line 639
    aget-byte v9, v7, v9

    .line 640
    .line 641
    const/16 v13, 0x44

    .line 642
    .line 643
    if-ne v9, v13, :cond_14

    .line 644
    .line 645
    add-int/lit8 v4, v4, 0x2

    .line 646
    .line 647
    if-eq v4, v11, :cond_17

    .line 648
    .line 649
    aget-byte v4, v7, v4

    .line 650
    .line 651
    const/16 v7, 0x33

    .line 652
    .line 653
    if-ne v4, v7, :cond_14

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_16
    const/4 v10, -0x1

    .line 657
    goto :goto_9

    .line 658
    :cond_17
    :goto_a
    and-int/lit8 v2, v8, 0x8

    .line 659
    .line 660
    shr-int/lit8 v2, v2, 0x3

    .line 661
    .line 662
    iput v2, v0, Lcom/google/android/gms/internal/ads/z6;->p:I

    .line 663
    .line 664
    and-int/lit8 v2, v8, 0x1

    .line 665
    .line 666
    xor-int/lit8 v2, v2, 0x1

    .line 667
    .line 668
    move/from16 v4, v23

    .line 669
    .line 670
    if-eq v4, v2, :cond_18

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    goto :goto_b

    .line 674
    :cond_18
    move v2, v4

    .line 675
    :goto_b
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/z6;->l:Z

    .line 676
    .line 677
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/z6;->m:Z

    .line 678
    .line 679
    if-nez v2, :cond_19

    .line 680
    .line 681
    iput v4, v0, Lcom/google/android/gms/internal/ads/z6;->i:I

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    iput v2, v0, Lcom/google/android/gms/internal/ads/z6;->j:I

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_19
    move/from16 v4, v17

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    iput v4, v0, Lcom/google/android/gms/internal/ads/z6;->i:I

    .line 691
    .line 692
    iput v2, v0, Lcom/google/android/gms/internal/ads/z6;->j:I

    .line 693
    .line 694
    :goto_c
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_1a
    move v10, v9

    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :goto_d
    iget v7, v0, Lcom/google/android/gms/internal/ads/z6;->k:I

    .line 703
    .line 704
    or-int/2addr v5, v7

    .line 705
    const/16 v8, 0x149

    .line 706
    .line 707
    if-eq v5, v8, :cond_1f

    .line 708
    .line 709
    const/16 v8, 0x1ff

    .line 710
    .line 711
    if-eq v5, v8, :cond_1e

    .line 712
    .line 713
    const/16 v8, 0x344

    .line 714
    .line 715
    if-eq v5, v8, :cond_1d

    .line 716
    .line 717
    const/16 v8, 0x433

    .line 718
    .line 719
    if-eq v5, v8, :cond_1c

    .line 720
    .line 721
    const/16 v5, 0x100

    .line 722
    .line 723
    if-eq v7, v5, :cond_1b

    .line 724
    .line 725
    iput v5, v0, Lcom/google/android/gms/internal/ads/z6;->k:I

    .line 726
    .line 727
    move v13, v4

    .line 728
    move v3, v5

    .line 729
    move v9, v10

    .line 730
    const/16 v4, 0xd

    .line 731
    .line 732
    const/4 v5, 0x7

    .line 733
    const/4 v7, 0x4

    .line 734
    const/4 v8, 0x3

    .line 735
    const/4 v10, 0x0

    .line 736
    const/4 v11, 0x2

    .line 737
    goto/16 :goto_4

    .line 738
    .line 739
    :cond_1b
    const/4 v7, 0x2

    .line 740
    const/4 v8, 0x3

    .line 741
    const/4 v9, 0x0

    .line 742
    goto :goto_f

    .line 743
    :cond_1c
    const/4 v7, 0x2

    .line 744
    iput v7, v0, Lcom/google/android/gms/internal/ads/z6;->i:I

    .line 745
    .line 746
    const/4 v8, 0x3

    .line 747
    iput v8, v0, Lcom/google/android/gms/internal/ads/z6;->j:I

    .line 748
    .line 749
    const/4 v9, 0x0

    .line 750
    iput v9, v0, Lcom/google/android/gms/internal/ads/z6;->s:I

    .line 751
    .line 752
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_1d
    const/16 v5, 0x100

    .line 761
    .line 762
    const/4 v7, 0x2

    .line 763
    const/4 v8, 0x3

    .line 764
    const/4 v9, 0x0

    .line 765
    const/16 v11, 0x400

    .line 766
    .line 767
    :goto_e
    iput v11, v0, Lcom/google/android/gms/internal/ads/z6;->k:I

    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_1e
    const/16 v5, 0x100

    .line 771
    .line 772
    const/4 v7, 0x2

    .line 773
    const/4 v8, 0x3

    .line 774
    const/4 v9, 0x0

    .line 775
    const/16 v11, 0x200

    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_1f
    const/16 v5, 0x100

    .line 779
    .line 780
    const/4 v7, 0x2

    .line 781
    const/4 v8, 0x3

    .line 782
    const/4 v9, 0x0

    .line 783
    const/16 v11, 0x300

    .line 784
    .line 785
    goto :goto_e

    .line 786
    :goto_f
    move v11, v10

    .line 787
    move v10, v9

    .line 788
    move v9, v11

    .line 789
    move v14, v3

    .line 790
    move v13, v4

    .line 791
    move v3, v5

    .line 792
    move v11, v7

    .line 793
    const/16 v4, 0xd

    .line 794
    .line 795
    const/4 v5, 0x7

    .line 796
    const/4 v7, 0x4

    .line 797
    goto/16 :goto_4

    .line 798
    .line 799
    :cond_20
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :cond_21
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lcom/google/android/gms/internal/ads/y7;->c:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->g:Lcom/google/android/gms/internal/ads/t1;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->u:Lcom/google/android/gms/internal/ads/t1;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z6;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->c()V

    .line 35
    .line 36
    .line 37
    iget v0, p2, Lcom/google/android/gms/internal/ads/y7;->c:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z6;->h:Lcom/google/android/gms/internal/ads/t1;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/c5;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/y7;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "application/id3"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/m6;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/v0;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z6;->h:Lcom/google/android/gms/internal/ads/t1;

    .line 80
    .line 81
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/z6;->t:J

    .line 2
    .line 3
    return-void
.end method
