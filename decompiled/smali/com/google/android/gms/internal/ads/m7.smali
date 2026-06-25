.class public final Lcom/google/android/gms/internal/ads/m7;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/cp0;

.field public final d:Lcom/google/android/gms/internal/ads/v1;

.field public e:Lcom/google/android/gms/internal/ads/t1;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/m6;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/m7;->b:I

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/cp0;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/v1;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/v1;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m7;->d:Lcom/google/android/gms/internal/ads/v1;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m7;->l:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/m7;->h:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/m7;->l:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m7;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cp0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m7;->e:Lcom/google/android/gms/internal/ads/t1;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/gms/internal/ads/m7;->h:I

    .line 15
    .line 16
    const/16 v2, 0x56

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m7;->d:Lcom/google/android/gms/internal/ads/v1;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m7;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 29
    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v9, v0, Lcom/google/android/gms/internal/ads/m7;->j:I

    .line 39
    .line 40
    iget v10, v0, Lcom/google/android/gms/internal/ads/m7;->i:I

    .line 41
    .line 42
    sub-int/2addr v9, v10

    .line 43
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/v1;->b:[B

    .line 48
    .line 49
    iget v10, v0, Lcom/google/android/gms/internal/ads/m7;->i:I

    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    invoke-virtual {v11, v9, v10, v1}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 54
    .line 55
    .line 56
    iget v9, v0, Lcom/google/android/gms/internal/ads/m7;->i:I

    .line 57
    .line 58
    add-int/2addr v9, v1

    .line 59
    iput v9, v0, Lcom/google/android/gms/internal/ads/m7;->i:I

    .line 60
    .line 61
    iget v1, v0, Lcom/google/android/gms/internal/ads/m7;->j:I

    .line 62
    .line 63
    if-ne v9, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/v1;->q(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-nez v1, :cond_10

    .line 74
    .line 75
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/m7;->m:Z

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v10, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v10, v1

    .line 90
    move v1, v5

    .line 91
    :goto_1
    iput v1, v0, Lcom/google/android/gms/internal/ads/m7;->n:I

    .line 92
    .line 93
    if-nez v1, :cond_f

    .line 94
    .line 95
    if-ne v10, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v3

    .line 102
    mul-int/2addr v1, v8

    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 104
    .line 105
    .line 106
    move v10, v3

    .line 107
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_e

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iput v12, v0, Lcom/google/android/gms/internal/ads/m7;->o:I

    .line 119
    .line 120
    const/4 v12, 0x4

    .line 121
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v13, :cond_d

    .line 130
    .line 131
    if-nez v14, :cond_d

    .line 132
    .line 133
    if-nez v10, :cond_3

    .line 134
    .line 135
    iget v13, v2, Lcom/google/android/gms/internal/ads/v1;->c:I

    .line 136
    .line 137
    mul-int/2addr v13, v8

    .line 138
    iget v14, v2, Lcom/google/android/gms/internal/ads/v1;->d:I

    .line 139
    .line 140
    add-int/2addr v13, v14

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->a()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wo;->e(Lcom/google/android/gms/internal/ads/v1;Z)Lcom/google/android/gms/internal/ads/j0;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/m7;->v:Ljava/lang/String;

    .line 152
    .line 153
    iget v5, v15, Lcom/google/android/gms/internal/ads/j0;->b:I

    .line 154
    .line 155
    iput v5, v0, Lcom/google/android/gms/internal/ads/m7;->s:I

    .line 156
    .line 157
    iget v5, v15, Lcom/google/android/gms/internal/ads/j0;->c:I

    .line 158
    .line 159
    iput v5, v0, Lcom/google/android/gms/internal/ads/m7;->u:I

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->a()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    sub-int/2addr v14, v5

    .line 166
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/v1;->q(I)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v5, v14, 0x7

    .line 170
    .line 171
    div-int/2addr v5, v8

    .line 172
    new-array v5, v5, [B

    .line 173
    .line 174
    invoke-virtual {v2, v5, v14}, Lcom/google/android/gms/internal/ads/v1;->m([BI)V

    .line 175
    .line 176
    .line 177
    new-instance v13, Lcom/google/android/gms/internal/ads/c5;

    .line 178
    .line 179
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/m7;->f:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    .line 185
    .line 186
    const-string v14, "audio/mp4a-latm"

    .line 187
    .line 188
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/m7;->v:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/c5;->i:Ljava/lang/String;

    .line 194
    .line 195
    iget v14, v0, Lcom/google/android/gms/internal/ads/m7;->u:I

    .line 196
    .line 197
    iput v14, v13, Lcom/google/android/gms/internal/ads/c5;->y:I

    .line 198
    .line 199
    iget v14, v0, Lcom/google/android/gms/internal/ads/m7;->s:I

    .line 200
    .line 201
    iput v14, v13, Lcom/google/android/gms/internal/ads/c5;->z:I

    .line 202
    .line 203
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v13, Lcom/google/android/gms/internal/ads/c5;->n:Ljava/util/List;

    .line 208
    .line 209
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m7;->a:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v5, v13, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/lang/String;

    .line 212
    .line 213
    iget v5, v0, Lcom/google/android/gms/internal/ads/m7;->b:I

    .line 214
    .line 215
    iput v5, v13, Lcom/google/android/gms/internal/ads/c5;->f:I

    .line 216
    .line 217
    new-instance v5, Lcom/google/android/gms/internal/ads/m6;

    .line 218
    .line 219
    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 220
    .line 221
    .line 222
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/m7;->g:Lcom/google/android/gms/internal/ads/m6;

    .line 223
    .line 224
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/m6;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_4

    .line 229
    .line 230
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/m7;->g:Lcom/google/android/gms/internal/ads/m6;

    .line 231
    .line 232
    iget v13, v5, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 233
    .line 234
    int-to-long v13, v13

    .line 235
    const-wide/32 v16, 0x3d090000

    .line 236
    .line 237
    .line 238
    div-long v13, v16, v13

    .line 239
    .line 240
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/m7;->t:J

    .line 241
    .line 242
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/m7;->e:Lcom/google/android/gms/internal/ads/t1;

    .line 243
    .line 244
    invoke-interface {v13, v5}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    add-int/2addr v5, v3

    .line 253
    mul-int/2addr v5, v8

    .line 254
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    int-to-long v13, v5

    .line 259
    long-to-int v5, v13

    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->a()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wo;->e(Lcom/google/android/gms/internal/ads/v1;Z)Lcom/google/android/gms/internal/ads/j0;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/m7;->v:Ljava/lang/String;

    .line 271
    .line 272
    iget v15, v14, Lcom/google/android/gms/internal/ads/j0;->b:I

    .line 273
    .line 274
    iput v15, v0, Lcom/google/android/gms/internal/ads/m7;->s:I

    .line 275
    .line 276
    iget v14, v14, Lcom/google/android/gms/internal/ads/j0;->c:I

    .line 277
    .line 278
    iput v14, v0, Lcom/google/android/gms/internal/ads/m7;->u:I

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->a()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    sub-int/2addr v13, v14

    .line 285
    sub-int/2addr v5, v13

    .line 286
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 287
    .line 288
    .line 289
    :cond_4
    :goto_2
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iput v5, v0, Lcom/google/android/gms/internal/ads/m7;->p:I

    .line 294
    .line 295
    if-eqz v5, :cond_9

    .line 296
    .line 297
    if-eq v5, v3, :cond_8

    .line 298
    .line 299
    if-eq v5, v6, :cond_7

    .line 300
    .line 301
    if-eq v5, v12, :cond_7

    .line 302
    .line 303
    const/4 v6, 0x5

    .line 304
    if-eq v5, v6, :cond_7

    .line 305
    .line 306
    if-eq v5, v1, :cond_6

    .line 307
    .line 308
    const/4 v1, 0x7

    .line 309
    if-ne v5, v1, :cond_5

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    const/16 v1, 0x9

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/m7;->q:Z

    .line 340
    .line 341
    const-wide/16 v5, 0x0

    .line 342
    .line 343
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/m7;->r:J

    .line 344
    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    if-eq v10, v3, :cond_b

    .line 348
    .line 349
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/m7;->r:J

    .line 354
    .line 355
    shl-long/2addr v4, v8

    .line 356
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    int-to-long v12, v6

    .line 361
    add-long/2addr v4, v12

    .line 362
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/m7;->r:J

    .line 363
    .line 364
    if-nez v1, :cond_a

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_b
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    add-int/2addr v1, v3

    .line 372
    mul-int/2addr v1, v8

    .line 373
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    int-to-long v4, v1

    .line 378
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/m7;->r:J

    .line 379
    .line 380
    :cond_c
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    throw v1

    .line 395
    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    throw v1

    .line 400
    :cond_f
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    throw v1

    .line 405
    :cond_10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/m7;->m:Z

    .line 406
    .line 407
    if-nez v1, :cond_12

    .line 408
    .line 409
    :cond_11
    :goto_6
    const/4 v4, 0x0

    .line 410
    goto :goto_b

    .line 411
    :cond_12
    :goto_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/m7;->n:I

    .line 412
    .line 413
    if-nez v1, :cond_18

    .line 414
    .line 415
    iget v1, v0, Lcom/google/android/gms/internal/ads/m7;->o:I

    .line 416
    .line 417
    if-nez v1, :cond_17

    .line 418
    .line 419
    iget v1, v0, Lcom/google/android/gms/internal/ads/m7;->p:I

    .line 420
    .line 421
    if-nez v1, :cond_16

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    :goto_8
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    add-int/2addr v1, v4

    .line 429
    const/16 v5, 0xff

    .line 430
    .line 431
    if-eq v4, v5, :cond_15

    .line 432
    .line 433
    iget v4, v2, Lcom/google/android/gms/internal/ads/v1;->c:I

    .line 434
    .line 435
    mul-int/2addr v4, v8

    .line 436
    iget v5, v2, Lcom/google/android/gms/internal/ads/v1;->d:I

    .line 437
    .line 438
    add-int/2addr v4, v5

    .line 439
    and-int/lit8 v5, v4, 0x7

    .line 440
    .line 441
    if-nez v5, :cond_13

    .line 442
    .line 443
    shr-int/lit8 v4, v4, 0x3

    .line 444
    .line 445
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_13
    mul-int/lit8 v4, v1, 0x8

    .line 450
    .line 451
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 452
    .line 453
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/v1;->m([BI)V

    .line 454
    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 458
    .line 459
    .line 460
    :goto_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m7;->e:Lcom/google/android/gms/internal/ads/t1;

    .line 461
    .line 462
    invoke-interface {v4, v1, v7}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 463
    .line 464
    .line 465
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/m7;->l:J

    .line 466
    .line 467
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    cmp-long v4, v4, v6

    .line 473
    .line 474
    if-eqz v4, :cond_14

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_14
    const/4 v3, 0x0

    .line 478
    :goto_a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m7;->e:Lcom/google/android/gms/internal/ads/t1;

    .line 482
    .line 483
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/m7;->l:J

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/16 v19, 0x1

    .line 490
    .line 491
    move/from16 v20, v1

    .line 492
    .line 493
    move-object/from16 v16, v3

    .line 494
    .line 495
    move-wide/from16 v17, v4

    .line 496
    .line 497
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 498
    .line 499
    .line 500
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/m7;->l:J

    .line 501
    .line 502
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/m7;->t:J

    .line 503
    .line 504
    add-long/2addr v3, v5

    .line 505
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/m7;->l:J

    .line 506
    .line 507
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/m7;->q:Z

    .line 508
    .line 509
    if-eqz v1, :cond_11

    .line 510
    .line 511
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/m7;->r:J

    .line 512
    .line 513
    long-to-int v1, v3

    .line 514
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :goto_b
    iput v4, v0, Lcom/google/android/gms/internal/ads/m7;->h:I

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_15
    move/from16 v20, v1

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    throw v1

    .line 530
    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    throw v1

    .line 535
    :cond_18
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    throw v1

    .line 540
    :cond_19
    move-object/from16 v11, p1

    .line 541
    .line 542
    iget v1, v0, Lcom/google/android/gms/internal/ads/m7;->k:I

    .line 543
    .line 544
    and-int/lit16 v1, v1, -0xe1

    .line 545
    .line 546
    shl-int/2addr v1, v8

    .line 547
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    or-int/2addr v1, v3

    .line 552
    iput v1, v0, Lcom/google/android/gms/internal/ads/m7;->j:I

    .line 553
    .line 554
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 555
    .line 556
    array-length v3, v3

    .line 557
    if-le v1, v3, :cond_1a

    .line 558
    .line 559
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/cp0;->f(I)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 563
    .line 564
    array-length v3, v1

    .line 565
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/v1;->b:[B

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    iput v4, v2, Lcom/google/android/gms/internal/ads/v1;->c:I

    .line 569
    .line 570
    iput v4, v2, Lcom/google/android/gms/internal/ads/v1;->d:I

    .line 571
    .line 572
    iput v3, v2, Lcom/google/android/gms/internal/ads/v1;->e:I

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_1a
    const/4 v4, 0x0

    .line 576
    :goto_c
    iput v4, v0, Lcom/google/android/gms/internal/ads/m7;->i:I

    .line 577
    .line 578
    iput v6, v0, Lcom/google/android/gms/internal/ads/m7;->h:I

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_1b
    move-object/from16 v11, p1

    .line 583
    .line 584
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    and-int/lit16 v3, v1, 0xe0

    .line 589
    .line 590
    const/16 v5, 0xe0

    .line 591
    .line 592
    if-ne v3, v5, :cond_1c

    .line 593
    .line 594
    iput v1, v0, Lcom/google/android/gms/internal/ads/m7;->k:I

    .line 595
    .line 596
    :goto_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/m7;->h:I

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_1c
    if-eq v1, v2, :cond_0

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    goto :goto_d

    .line 604
    :cond_1d
    move-object/from16 v11, p1

    .line 605
    .line 606
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-ne v1, v2, :cond_0

    .line 611
    .line 612
    iput v3, v0, Lcom/google/android/gms/internal/ads/m7;->h:I

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_1e
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
    iget v0, p2, Lcom/google/android/gms/internal/ads/y7;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->e:Lcom/google/android/gms/internal/ads/t1;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/y7;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/m7;->l:J

    .line 2
    .line 3
    return-void
.end method
