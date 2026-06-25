.class public final Lef/k;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:J

.field public final B:Lff/f;

.field public final C:Lff/f;

.field public D:Z

.field public E:Lef/a;

.field public final F:[B

.field public final G:Lff/e;

.field public final w:Lff/g;

.field public final x:Ljava/util/Random;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lff/g;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lef/k;->w:Lff/g;

    .line 10
    .line 11
    iput-object p2, p0, Lef/k;->x:Ljava/util/Random;

    .line 12
    .line 13
    iput-boolean p3, p0, Lef/k;->y:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lef/k;->z:Z

    .line 16
    .line 17
    iput-wide p5, p0, Lef/k;->A:J

    .line 18
    .line 19
    new-instance p2, Lff/f;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lef/k;->B:Lff/f;

    .line 25
    .line 26
    invoke-interface {p1}, Lff/g;->m()Lff/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lef/k;->C:Lff/f;

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lef/k;->F:[B

    .line 36
    .line 37
    new-instance p1, Lff/e;

    .line 38
    .line 39
    invoke-direct {p1}, Lff/e;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lef/k;->G:Lff/e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(ILff/i;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lef/k;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lff/i;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lef/k;->C:Lff/f;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lff/f;->K(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lff/f;->K(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lef/k;->F:[B

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lef/k;->x:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    array-length v3, p1

    .line 40
    invoke-virtual {v1, p1, v2, v3}, Lff/f;->write([BII)V

    .line 41
    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-wide v2, v1, Lff/f;->x:J

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lff/f;->H(Lff/i;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lef/k;->G:Lff/e;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lff/f;->u(Lff/e;)Lff/e;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2, v3}, Lff/e;->c(J)I

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Ll6/e;->t(Lff/e;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lff/e;->close()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lef/k;->w:Lff/g;

    .line 68
    .line 69
    invoke-interface {p1}, Lff/g;->flush()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Payload size must be less than or equal to 125"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p2, "closed"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final c(Lff/i;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lef/k;->D:Z

    .line 6
    .line 7
    if-nez v2, :cond_8

    .line 8
    .line 9
    iget-object v2, v1, Lef/k;->B:Lff/f;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lff/f;->H(Lff/i;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v1, Lef/k;->y:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    iget-object v0, v0, Lff/i;->w:[B

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    int-to-long v7, v0

    .line 25
    iget-wide v9, v1, Lef/k;->A:J

    .line 26
    .line 27
    cmp-long v0, v7, v9

    .line 28
    .line 29
    if-ltz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v1, Lef/k;->E:Lef/a;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lef/a;

    .line 36
    .line 37
    iget-boolean v3, v1, Lef/k;->z:Z

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct {v0, v7, v3}, Lef/a;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lef/k;->E:Lef/a;

    .line 44
    .line 45
    :cond_0
    iget-object v3, v0, Lef/a;->A:Ljava/io/Closeable;

    .line 46
    .line 47
    check-cast v3, Lff/j;

    .line 48
    .line 49
    iget-object v7, v0, Lef/a;->y:Lff/f;

    .line 50
    .line 51
    iget-wide v8, v7, Lff/f;->x:J

    .line 52
    .line 53
    cmp-long v8, v8, v5

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    iget-boolean v8, v0, Lef/a;->x:Z

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lef/a;->z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/zip/Deflater;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-wide v8, v2, Lff/f;->x:J

    .line 69
    .line 70
    invoke-virtual {v3, v8, v9, v2}, Lff/j;->X(JLff/f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lff/j;->flush()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lef/b;->a:Lff/i;

    .line 77
    .line 78
    iget-wide v8, v7, Lff/f;->x:J

    .line 79
    .line 80
    iget-object v3, v0, Lff/i;->w:[B

    .line 81
    .line 82
    array-length v3, v3

    .line 83
    int-to-long v10, v3

    .line 84
    sub-long/2addr v8, v10

    .line 85
    invoke-virtual {v7, v8, v9, v0}, Lff/f;->k(JLff/i;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-wide v8, v7, Lff/f;->x:J

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    int-to-long v10, v0

    .line 95
    sub-long/2addr v8, v10

    .line 96
    sget-object v0, Lff/b;->a:Lff/e;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Lff/f;->u(Lff/e;)Lff/e;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :try_start_0
    invoke-virtual {v3, v8, v9}, Lff/e;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lff/e;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object v2, v0

    .line 111
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    invoke-static {v3, v2}, Lze/g;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    invoke-virtual {v7, v4}, Lff/f;->K(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-wide v8, v7, Lff/f;->x:J

    .line 121
    .line 122
    invoke-virtual {v2, v8, v9, v7}, Lff/f;->X(JLff/f;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xc1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v2, "Failed requirement."

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    const/16 v0, 0x81

    .line 137
    .line 138
    :goto_1
    iget-wide v7, v2, Lff/f;->x:J

    .line 139
    .line 140
    iget-object v3, v1, Lef/k;->C:Lff/f;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lff/f;->K(I)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v9, 0x7d

    .line 146
    .line 147
    cmp-long v0, v7, v9

    .line 148
    .line 149
    if-gtz v0, :cond_5

    .line 150
    .line 151
    long-to-int v0, v7

    .line 152
    const/16 v9, 0x80

    .line 153
    .line 154
    or-int/2addr v0, v9

    .line 155
    invoke-virtual {v3, v0}, Lff/f;->K(I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    move-wide/from16 v19, v5

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    const-wide/32 v9, 0xffff

    .line 163
    .line 164
    .line 165
    cmp-long v0, v7, v9

    .line 166
    .line 167
    if-gtz v0, :cond_6

    .line 168
    .line 169
    const/16 v0, 0xfe

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lff/f;->K(I)V

    .line 172
    .line 173
    .line 174
    long-to-int v0, v7

    .line 175
    invoke-virtual {v3, v0}, Lff/f;->O(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/16 v0, 0xff

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lff/f;->K(I)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Lff/f;->F(I)Lff/a0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-object v10, v9, Lff/a0;->a:[B

    .line 191
    .line 192
    iget v11, v9, Lff/a0;->c:I

    .line 193
    .line 194
    add-int/lit8 v12, v11, 0x1

    .line 195
    .line 196
    const/16 v13, 0x38

    .line 197
    .line 198
    ushr-long v13, v7, v13

    .line 199
    .line 200
    const-wide/16 v15, 0xff

    .line 201
    .line 202
    and-long/2addr v13, v15

    .line 203
    long-to-int v13, v13

    .line 204
    int-to-byte v13, v13

    .line 205
    aput-byte v13, v10, v11

    .line 206
    .line 207
    add-int/lit8 v13, v11, 0x2

    .line 208
    .line 209
    const/16 v14, 0x30

    .line 210
    .line 211
    ushr-long v17, v7, v14

    .line 212
    .line 213
    move-wide/from16 v19, v5

    .line 214
    .line 215
    and-long v5, v17, v15

    .line 216
    .line 217
    long-to-int v5, v5

    .line 218
    int-to-byte v5, v5

    .line 219
    aput-byte v5, v10, v12

    .line 220
    .line 221
    add-int/lit8 v5, v11, 0x3

    .line 222
    .line 223
    const/16 v6, 0x28

    .line 224
    .line 225
    ushr-long v17, v7, v6

    .line 226
    .line 227
    move/from16 p1, v5

    .line 228
    .line 229
    and-long v4, v17, v15

    .line 230
    .line 231
    long-to-int v4, v4

    .line 232
    int-to-byte v4, v4

    .line 233
    aput-byte v4, v10, v13

    .line 234
    .line 235
    add-int/lit8 v4, v11, 0x4

    .line 236
    .line 237
    const/16 v5, 0x20

    .line 238
    .line 239
    ushr-long v12, v7, v5

    .line 240
    .line 241
    and-long/2addr v12, v15

    .line 242
    long-to-int v5, v12

    .line 243
    int-to-byte v5, v5

    .line 244
    aput-byte v5, v10, p1

    .line 245
    .line 246
    add-int/lit8 v5, v11, 0x5

    .line 247
    .line 248
    const/16 v12, 0x18

    .line 249
    .line 250
    ushr-long v12, v7, v12

    .line 251
    .line 252
    and-long/2addr v12, v15

    .line 253
    long-to-int v12, v12

    .line 254
    int-to-byte v12, v12

    .line 255
    aput-byte v12, v10, v4

    .line 256
    .line 257
    add-int/lit8 v4, v11, 0x6

    .line 258
    .line 259
    const/16 v12, 0x10

    .line 260
    .line 261
    ushr-long v12, v7, v12

    .line 262
    .line 263
    and-long/2addr v12, v15

    .line 264
    long-to-int v12, v12

    .line 265
    int-to-byte v12, v12

    .line 266
    aput-byte v12, v10, v5

    .line 267
    .line 268
    add-int/lit8 v5, v11, 0x7

    .line 269
    .line 270
    ushr-long v12, v7, v0

    .line 271
    .line 272
    and-long/2addr v12, v15

    .line 273
    long-to-int v12, v12

    .line 274
    int-to-byte v12, v12

    .line 275
    aput-byte v12, v10, v4

    .line 276
    .line 277
    add-int/2addr v11, v0

    .line 278
    and-long v12, v7, v15

    .line 279
    .line 280
    long-to-int v0, v12

    .line 281
    int-to-byte v0, v0

    .line 282
    aput-byte v0, v10, v5

    .line 283
    .line 284
    iput v11, v9, Lff/a0;->c:I

    .line 285
    .line 286
    iget-wide v4, v3, Lff/f;->x:J

    .line 287
    .line 288
    const-wide/16 v9, 0x8

    .line 289
    .line 290
    add-long/2addr v4, v9

    .line 291
    iput-wide v4, v3, Lff/f;->x:J

    .line 292
    .line 293
    :goto_3
    iget-object v0, v1, Lef/k;->F:[B

    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v1, Lef/k;->x:Ljava/util/Random;

    .line 299
    .line 300
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 301
    .line 302
    .line 303
    array-length v4, v0

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-virtual {v3, v0, v6, v4}, Lff/f;->write([BII)V

    .line 306
    .line 307
    .line 308
    cmp-long v4, v7, v19

    .line 309
    .line 310
    if-lez v4, :cond_7

    .line 311
    .line 312
    iget-object v4, v1, Lef/k;->G:Lff/e;

    .line 313
    .line 314
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4}, Lff/f;->u(Lff/e;)Lff/e;

    .line 318
    .line 319
    .line 320
    move-wide/from16 v5, v19

    .line 321
    .line 322
    invoke-virtual {v4, v5, v6}, Lff/e;->c(J)I

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v0}, Ll6/e;->t(Lff/e;[B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lff/e;->close()V

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-virtual {v3, v7, v8, v2}, Lff/f;->X(JLff/f;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Lef/k;->w:Lff/g;

    .line 335
    .line 336
    invoke-interface {v0}, Lff/g;->flush()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 341
    .line 342
    const-string v2, "closed"

    .line 343
    .line 344
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lef/k;->E:Lef/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lpe/c;->a(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lef/k;->w:Lff/g;

    .line 9
    .line 10
    invoke-static {v0}, Lpe/c;->a(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
