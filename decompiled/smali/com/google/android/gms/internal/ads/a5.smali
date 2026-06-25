.class public final Lcom/google/android/gms/internal/ads/a5;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g5;


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public final w:Lcom/google/android/gms/internal/ads/f5;

.field public final x:J

.field public final y:J

.field public final z:Lcom/google/android/gms/internal/ads/i5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i5;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->O(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a5;->z:Lcom/google/android/gms/internal/ads/i5;

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a5;->x:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/a5;->y:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/a5;->A:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/a5;->B:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/a5;->A:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/f5;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f5;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a5;->w:Lcom/google/android/gms/internal/ads/f5;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lcom/google/android/gms/internal/ads/m1;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a5;->B:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/z4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/z4;-><init>(Lcom/google/android/gms/internal/ads/a5;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a5;->B:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a5;->D:J

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/a5;->A:I

    .line 20
    .line 21
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/a5;->x:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a5;->E:J

    .line 24
    .line 25
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/a5;->y:J

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a5;->F:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a5;->G:J

    .line 30
    .line 31
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/a5;->B:J

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a5;->H:J

    .line 34
    .line 35
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/x0;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/a5;->A:I

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/a5;->y:J

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const-wide/16 v10, -0x1

    .line 12
    .line 13
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/a5;->w:Lcom/google/android/gms/internal/ads/f5;

    .line 14
    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    if-eq v2, v7, :cond_b

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-eq v2, v6, :cond_0

    .line 24
    .line 25
    return-wide v10

    .line 26
    :cond_0
    move-wide v2, v10

    .line 27
    const-wide/16 v19, 0x2

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    const-wide/16 v15, 0x2

    .line 32
    .line 33
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/a5;->E:J

    .line 34
    .line 35
    const-wide/16 v17, 0x0

    .line 36
    .line 37
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/a5;->F:J

    .line 38
    .line 39
    cmp-long v2, v13, v3

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    move-wide v2, v10

    .line 44
    move-wide/from16 v19, v15

    .line 45
    .line 46
    :goto_0
    move-wide v15, v2

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-virtual {v12, v1, v3, v4}, Lcom/google/android/gms/internal/ads/f5;->b(Lcom/google/android/gms/internal/ads/x0;J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a5;->E:J

    .line 60
    .line 61
    cmp-long v4, v2, v13

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    move-wide/from16 v19, v15

    .line 66
    .line 67
    move-wide v15, v10

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v2, "No ogg page can be found."

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    invoke-virtual {v12, v1, v9}, Lcom/google/android/gms/internal/ads/f5;->a(Lcom/google/android/gms/internal/ads/x0;Z)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->j()V

    .line 82
    .line 83
    .line 84
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a5;->D:J

    .line 85
    .line 86
    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/f5;->b:J

    .line 87
    .line 88
    sub-long/2addr v2, v4

    .line 89
    iget v7, v12, Lcom/google/android/gms/internal/ads/f5;->d:I

    .line 90
    .line 91
    move-wide/from16 v19, v15

    .line 92
    .line 93
    iget v15, v12, Lcom/google/android/gms/internal/ads/f5;->e:I

    .line 94
    .line 95
    add-int/2addr v7, v15

    .line 96
    cmp-long v15, v2, v17

    .line 97
    .line 98
    if-ltz v15, :cond_5

    .line 99
    .line 100
    const-wide/32 v16, 0x11940

    .line 101
    .line 102
    .line 103
    cmp-long v16, v2, v16

    .line 104
    .line 105
    if-gez v16, :cond_5

    .line 106
    .line 107
    move-wide v2, v10

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    if-gez v15, :cond_6

    .line 110
    .line 111
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/a5;->F:J

    .line 112
    .line 113
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/a5;->H:J

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    int-to-long v13, v7

    .line 117
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    add-long v13, v16, v13

    .line 122
    .line 123
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/a5;->E:J

    .line 124
    .line 125
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/a5;->G:J

    .line 126
    .line 127
    :goto_1
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a5;->F:J

    .line 128
    .line 129
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/a5;->E:J

    .line 130
    .line 131
    sub-long v16, v4, v13

    .line 132
    .line 133
    const-wide/32 v21, 0x186a0

    .line 134
    .line 135
    .line 136
    cmp-long v18, v16, v21

    .line 137
    .line 138
    if-gez v18, :cond_7

    .line 139
    .line 140
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/a5;->F:J

    .line 141
    .line 142
    move-wide v15, v10

    .line 143
    move-wide v2, v13

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    int-to-long v8, v7

    .line 146
    if-gtz v15, :cond_8

    .line 147
    .line 148
    move-wide/from16 v23, v19

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const-wide/16 v23, 0x1

    .line 152
    .line 153
    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 154
    .line 155
    .line 156
    move-result-wide v25

    .line 157
    mul-long v8, v8, v23

    .line 158
    .line 159
    sub-long v25, v25, v8

    .line 160
    .line 161
    mul-long v2, v2, v16

    .line 162
    .line 163
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/a5;->H:J

    .line 164
    .line 165
    move-wide v15, v10

    .line 166
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/a5;->G:J

    .line 167
    .line 168
    sub-long/2addr v7, v10

    .line 169
    div-long/2addr v2, v7

    .line 170
    add-long v2, v2, v25

    .line 171
    .line 172
    add-long/2addr v4, v15

    .line 173
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    :goto_3
    cmp-long v4, v2, v15

    .line 182
    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    return-wide v2

    .line 186
    :cond_9
    iput v6, v0, Lcom/google/android/gms/internal/ads/a5;->A:I

    .line 187
    .line 188
    move-wide v2, v15

    .line 189
    :goto_4
    invoke-virtual {v12, v1, v2, v3}, Lcom/google/android/gms/internal/ads/f5;->b(Lcom/google/android/gms/internal/ads/x0;J)Z

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/ads/f5;->a(Lcom/google/android/gms/internal/ads/x0;Z)Z

    .line 194
    .line 195
    .line 196
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/f5;->b:J

    .line 197
    .line 198
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a5;->D:J

    .line 199
    .line 200
    cmp-long v2, v2, v4

    .line 201
    .line 202
    if-lez v2, :cond_a

    .line 203
    .line 204
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->j()V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x4

    .line 208
    iput v1, v0, Lcom/google/android/gms/internal/ads/a5;->A:I

    .line 209
    .line 210
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a5;->G:J

    .line 211
    .line 212
    add-long v1, v1, v19

    .line 213
    .line 214
    neg-long v1, v1

    .line 215
    return-wide v1

    .line 216
    :cond_a
    iget v2, v12, Lcom/google/android/gms/internal/ads/f5;->d:I

    .line 217
    .line 218
    iget v3, v12, Lcom/google/android/gms/internal/ads/f5;->e:I

    .line 219
    .line 220
    add-int/2addr v2, v3

    .line 221
    move-object v3, v1

    .line 222
    check-cast v3, Lcom/google/android/gms/internal/ads/s0;

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/a5;->E:J

    .line 232
    .line 233
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/f5;->b:J

    .line 234
    .line 235
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/a5;->G:J

    .line 236
    .line 237
    const-wide/16 v2, -0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    const-wide/16 v17, 0x0

    .line 241
    .line 242
    move v2, v9

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    const-wide/16 v17, 0x0

    .line 245
    .line 246
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/a5;->C:J

    .line 251
    .line 252
    iput v7, v0, Lcom/google/android/gms/internal/ads/a5;->A:I

    .line 253
    .line 254
    const-wide/32 v8, -0xff1b

    .line 255
    .line 256
    .line 257
    add-long/2addr v8, v5

    .line 258
    cmp-long v2, v8, v2

    .line 259
    .line 260
    if-lez v2, :cond_d

    .line 261
    .line 262
    return-wide v8

    .line 263
    :cond_d
    const/4 v2, 0x0

    .line 264
    :goto_5
    iput v2, v12, Lcom/google/android/gms/internal/ads/f5;->a:I

    .line 265
    .line 266
    move-wide/from16 v3, v17

    .line 267
    .line 268
    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/f5;->b:J

    .line 269
    .line 270
    iput v2, v12, Lcom/google/android/gms/internal/ads/f5;->c:I

    .line 271
    .line 272
    iput v2, v12, Lcom/google/android/gms/internal/ads/f5;->d:I

    .line 273
    .line 274
    iput v2, v12, Lcom/google/android/gms/internal/ads/f5;->e:I

    .line 275
    .line 276
    const-wide/16 v3, -0x1

    .line 277
    .line 278
    invoke-virtual {v12, v1, v3, v4}, Lcom/google/android/gms/internal/ads/f5;->b(Lcom/google/android/gms/internal/ads/x0;J)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_f

    .line 283
    .line 284
    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/ads/f5;->a(Lcom/google/android/gms/internal/ads/x0;Z)Z

    .line 285
    .line 286
    .line 287
    iget v2, v12, Lcom/google/android/gms/internal/ads/f5;->d:I

    .line 288
    .line 289
    iget v3, v12, Lcom/google/android/gms/internal/ads/f5;->e:I

    .line 290
    .line 291
    add-int/2addr v2, v3

    .line 292
    move-object v3, v1

    .line 293
    check-cast v3, Lcom/google/android/gms/internal/ads/s0;

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 296
    .line 297
    .line 298
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/f5;->b:J

    .line 299
    .line 300
    :goto_6
    iget v4, v12, Lcom/google/android/gms/internal/ads/f5;->a:I

    .line 301
    .line 302
    const/4 v8, 0x4

    .line 303
    and-int/2addr v4, v8

    .line 304
    if-eq v4, v8, :cond_e

    .line 305
    .line 306
    const-wide/16 v8, -0x1

    .line 307
    .line 308
    invoke-virtual {v12, v1, v8, v9}, Lcom/google/android/gms/internal/ads/f5;->b(Lcom/google/android/gms/internal/ads/x0;J)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_e

    .line 313
    .line 314
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    cmp-long v4, v10, v5

    .line 319
    .line 320
    if-gez v4, :cond_e

    .line 321
    .line 322
    invoke-virtual {v12, v1, v7}, Lcom/google/android/gms/internal/ads/f5;->a(Lcom/google/android/gms/internal/ads/x0;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_e

    .line 327
    .line 328
    iget v4, v12, Lcom/google/android/gms/internal/ads/f5;->d:I

    .line 329
    .line 330
    iget v10, v12, Lcom/google/android/gms/internal/ads/f5;->e:I

    .line 331
    .line 332
    add-int/2addr v4, v10

    .line 333
    :try_start_0
    move-object v10, v1

    .line 334
    check-cast v10, Lcom/google/android/gms/internal/ads/s0;

    .line 335
    .line 336
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/s0;->h(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    .line 339
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/f5;->b:J

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :catch_0
    :cond_e
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/a5;->B:J

    .line 343
    .line 344
    const/4 v1, 0x4

    .line 345
    iput v1, v0, Lcom/google/android/gms/internal/ads/a5;->A:I

    .line 346
    .line 347
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a5;->C:J

    .line 348
    .line 349
    return-wide v1

    .line 350
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v1
.end method
