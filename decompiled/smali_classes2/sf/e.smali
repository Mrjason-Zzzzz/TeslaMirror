.class public final Lsf/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final f:Lbg/a;

.field public static final g:Lmf/h;


# instance fields
.field public final a:Lsf/d;

.field public final b:Lsf/l;

.field public final c:Lcom/google/android/gms/internal/ads/yk0;

.field public final d:Lnf/c;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lsf/e;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsf/e;->f:Lbg/a;

    .line 8
    .line 9
    new-instance v1, Lmf/h;

    .line 10
    .line 11
    sget-object v2, Lmf/r;->I:Lmf/r;

    .line 12
    .line 13
    iget-object v3, v2, Lmf/r;->w:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct/range {v1 .. v6}, Lmf/h;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lsf/e;->g:Lmf/h;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsf/d;

    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsf/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsf/e;->a:Lsf/d;

    .line 12
    .line 13
    new-instance v0, Lsf/l;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v2, v0, Lsf/l;->h:J

    .line 21
    .line 22
    new-instance v2, Lmf/m;

    .line 23
    .line 24
    invoke-direct {v2}, Lmf/m;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lsf/l;->i:Lmf/m;

    .line 28
    .line 29
    iput p1, v0, Lsf/l;->a:I

    .line 30
    .line 31
    iput-object v0, p0, Lsf/e;->b:Lsf/l;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/yk0;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/yk0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lsf/e;->c:Lcom/google/android/gms/internal/ads/yk0;

    .line 40
    .line 41
    new-instance p1, Lnf/c;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lsf/e;->d:Lnf/c;

    .line 47
    .line 48
    iput v1, p0, Lsf/e;->e:I

    .line 49
    .line 50
    return-void
.end method

.method public static d(ILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-char v3, v3

    .line 15
    invoke-static {v3}, Lmf/e0;->a(C)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lmf/k0;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lsf/e;->f:Lbg/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v1, Lsf/e;->a:Lsf/d;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v6, "CtxTbl[%x] decoding %d octets"

    .line 37
    .line 38
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v6, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v6}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, v1, Lsf/e;->b:Lsf/l;

    .line 48
    .line 49
    iget v6, v3, Lsf/l;->a:I

    .line 50
    .line 51
    if-lez v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-gt v7, v6, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lsf/h;

    .line 61
    .line 62
    const-string v2, "Header fields size too large"

    .line 63
    .line 64
    new-array v3, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, Lsf/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_0
    move v6, v5

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v9, 0x5

    .line 76
    if-eqz v7, :cond_21

    .line 77
    .line 78
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Lzf/j;->l(Ljava/nio/ByteBuffer;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v10, Lzf/o0;->a:Lbg/a;

    .line 89
    .line 90
    array-length v10, v7

    .line 91
    invoke-static {v7, v10}, Lzf/o0;->e([BI)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v10, "decode {}"

    .line 100
    .line 101
    invoke-virtual {v2, v10, v7}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v11, 0x7

    .line 109
    if-gez v7, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1, v11, v0}, Lsf/e;->c(ILjava/nio/ByteBuffer;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v4, v6}, Lsf/d;->b(I)Lsf/b;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    iget-object v6, v7, Lsf/b;->a:Lmf/i;

    .line 122
    .line 123
    instance-of v8, v7, Lsf/c;

    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    const-string v8, "decode IdxStatic {}"

    .line 134
    .line 135
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v2, v8, v7}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v3, v6}, Lsf/l;->b(Lmf/i;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_10

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    const-string v8, "decode Idx {}"

    .line 154
    .line 155
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v2, v8, v7}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v3, v6}, Lsf/l;->b(Lmf/i;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_10

    .line 166
    .line 167
    :cond_7
    new-instance v0, Lsf/h;

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "Unknown index %d"

    .line 178
    .line 179
    invoke-direct {v0, v3, v2}, Lsf/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    and-int/lit16 v7, v7, 0xf0

    .line 184
    .line 185
    const/4 v12, 0x4

    .line 186
    shr-int/2addr v7, v12

    .line 187
    int-to-byte v7, v7

    .line 188
    const/4 v13, 0x6

    .line 189
    packed-switch v7, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_0
    invoke-virtual {v1, v13, v0}, Lsf/e;->c(ILjava/nio/ByteBuffer;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const/4 v7, 0x1

    .line 203
    goto :goto_2

    .line 204
    :pswitch_1
    invoke-virtual {v1, v9, v0}, Lsf/e;->c(ILjava/nio/ByteBuffer;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_9

    .line 213
    .line 214
    const-string v8, "decode resize={}"

    .line 215
    .line 216
    int-to-long v9, v7

    .line 217
    invoke-virtual {v2, v9, v10, v8}, Lbg/a;->b(JLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget v8, v1, Lsf/e;->e:I

    .line 221
    .line 222
    if-gt v7, v8, :cond_b

    .line 223
    .line 224
    if-nez v6, :cond_a

    .line 225
    .line 226
    invoke-virtual {v4, v7}, Lsf/d;->d(I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_a
    new-instance v0, Lsf/g;

    .line 232
    .line 233
    const-string v2, "Dynamic table resize after fields"

    .line 234
    .line 235
    new-array v3, v5, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-direct {v0, v2, v3}, Lsf/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_b
    new-instance v0, Lsf/g;

    .line 242
    .line 243
    const-string v2, "Dynamic table resize exceeded max limit"

    .line 244
    .line 245
    new-array v3, v5, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-direct {v0, v2, v3}, Lsf/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :pswitch_2
    invoke-virtual {v1, v12, v0}, Lsf/e;->c(ILjava/nio/ByteBuffer;)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    move v7, v5

    .line 256
    :goto_2
    const/16 v12, 0x80

    .line 257
    .line 258
    if-lez v6, :cond_c

    .line 259
    .line 260
    invoke-virtual {v4, v6}, Lsf/d;->b(I)Lsf/b;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-object v9, v9, Lsf/b;->a:Lmf/i;

    .line 265
    .line 266
    iget-object v13, v9, Lmf/i;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v9, v9, Lmf/i;->a:Lmf/r;

    .line 269
    .line 270
    move v14, v5

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_c
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    and-int/2addr v14, v12

    .line 278
    if-ne v14, v12, :cond_d

    .line 279
    .line 280
    const/4 v14, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_d
    move v14, v5

    .line 283
    :goto_3
    invoke-virtual {v1, v11, v0}, Lsf/e;->c(ILjava/nio/ByteBuffer;)I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz v14, :cond_e

    .line 288
    .line 289
    invoke-virtual {v1, v15, v0}, Lsf/e;->b(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    goto :goto_4

    .line 294
    :cond_e
    invoke-static {v15, v0}, Lsf/e;->d(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    :goto_4
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    :goto_5
    add-int/lit8 v10, v16, -0x1

    .line 303
    .line 304
    if-lez v16, :cond_12

    .line 305
    .line 306
    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    const-string v12, "Illegal header name %s"

    .line 311
    .line 312
    const/16 v5, 0xff

    .line 313
    .line 314
    if-le v8, v5, :cond_f

    .line 315
    .line 316
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v3, v12, v5}, Lsf/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_f
    sget-object v5, Lmf/e0;->b:[Lmf/c0;

    .line 325
    .line 326
    and-int/lit16 v11, v8, 0xff

    .line 327
    .line 328
    aget-object v5, v5, v11

    .line 329
    .line 330
    iget-object v5, v5, Lmf/c0;->a:Lmf/d0;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eq v5, v9, :cond_11

    .line 337
    .line 338
    if-eq v5, v13, :cond_11

    .line 339
    .line 340
    const/4 v11, 0x7

    .line 341
    if-eq v5, v11, :cond_10

    .line 342
    .line 343
    const/16 v8, 0x8

    .line 344
    .line 345
    if-eq v5, v8, :cond_11

    .line 346
    .line 347
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v3, v12, v5}, Lsf/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_10
    const/16 v5, 0x41

    .line 356
    .line 357
    if-lt v8, v5, :cond_11

    .line 358
    .line 359
    const/16 v5, 0x5a

    .line 360
    .line 361
    if-gt v8, v5, :cond_11

    .line 362
    .line 363
    const-string v5, "Uppercase header name %s"

    .line 364
    .line 365
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v3, v5, v8}, Lsf/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_11
    move/from16 v16, v10

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v11, 0x7

    .line 377
    const/16 v12, 0x80

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_12
    :goto_6
    sget-object v5, Lmf/r;->v0:Lzf/c;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    const/4 v9, 0x0

    .line 390
    invoke-interface {v5, v15, v9, v8}, Lzf/m0;->e(Ljava/lang/String;II)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    move-object v9, v5

    .line 395
    check-cast v9, Lmf/r;

    .line 396
    .line 397
    move-object v13, v15

    .line 398
    :goto_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    const/16 v8, 0x80

    .line 403
    .line 404
    and-int/2addr v5, v8

    .line 405
    if-ne v5, v8, :cond_13

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    :goto_8
    const/4 v11, 0x7

    .line 409
    goto :goto_9

    .line 410
    :cond_13
    const/4 v5, 0x0

    .line 411
    goto :goto_8

    .line 412
    :goto_9
    invoke-virtual {v1, v11, v0}, Lsf/e;->c(ILjava/nio/ByteBuffer;)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v5, :cond_14

    .line 417
    .line 418
    invoke-virtual {v1, v8, v0}, Lsf/e;->b(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    goto :goto_a

    .line 423
    :cond_14
    invoke-static {v8, v0}, Lsf/e;->d(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    :goto_a
    if-nez v9, :cond_15

    .line 428
    .line 429
    new-instance v9, Lmf/i;

    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    invoke-direct {v9, v10, v13, v8}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_15
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    const/16 v11, 0xe

    .line 441
    .line 442
    if-eq v10, v11, :cond_19

    .line 443
    .line 444
    const/16 v11, 0x4a

    .line 445
    .line 446
    if-eq v10, v11, :cond_18

    .line 447
    .line 448
    const/16 v11, 0x4c

    .line 449
    .line 450
    if-eq v10, v11, :cond_16

    .line 451
    .line 452
    new-instance v10, Lmf/i;

    .line 453
    .line 454
    invoke-direct {v10, v9, v13, v8}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_b
    move-object v9, v10

    .line 458
    goto :goto_c

    .line 459
    :cond_16
    if-eqz v7, :cond_17

    .line 460
    .line 461
    new-instance v10, Lmf/g;

    .line 462
    .line 463
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    invoke-direct {v10, v9, v13, v8, v11}, Lmf/g;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_17
    new-instance v10, Lmf/i;

    .line 472
    .line 473
    invoke-direct {v10, v9, v13, v8}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_18
    new-instance v9, Lsf/a;

    .line 478
    .line 479
    invoke-direct {v9, v8}, Lsf/a;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_19
    const-string v10, "0"

    .line 484
    .line 485
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eqz v10, :cond_1a

    .line 490
    .line 491
    sget-object v9, Lsf/e;->g:Lmf/h;

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_1a
    new-instance v18, Lmf/h;

    .line 495
    .line 496
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v22

    .line 500
    move-object/from16 v21, v8

    .line 501
    .line 502
    move-object/from16 v19, v9

    .line 503
    .line 504
    move-object/from16 v20, v13

    .line 505
    .line 506
    invoke-direct/range {v18 .. v23}, Lmf/h;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;J)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v9, v18

    .line 510
    .line 511
    :goto_c
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_1f

    .line 516
    .line 517
    if-lez v6, :cond_1b

    .line 518
    .line 519
    const-string v6, "IdxName"

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_1b
    if-eqz v14, :cond_1c

    .line 523
    .line 524
    const-string v6, "HuffName"

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_1c
    const-string v6, "LitName"

    .line 528
    .line 529
    :goto_d
    if-eqz v5, :cond_1d

    .line 530
    .line 531
    const-string v5, "HuffVal"

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_1d
    const-string v5, "LitVal"

    .line 535
    .line 536
    :goto_e
    if-eqz v7, :cond_1e

    .line 537
    .line 538
    const-string v8, "Idx"

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_1e
    const-string v8, ""

    .line 542
    .line 543
    :goto_f
    filled-new-array {v9, v6, v5, v8}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    const-string v6, "decoded \'{}\' by {}/{}/{}"

    .line 548
    .line 549
    invoke-virtual {v2, v6, v5}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_1f
    invoke-virtual {v3, v9}, Lsf/l;->b(Lmf/i;)V

    .line 553
    .line 554
    .line 555
    if-eqz v7, :cond_20

    .line 556
    .line 557
    invoke-virtual {v4, v9}, Lsf/d;->a(Lmf/i;)V

    .line 558
    .line 559
    .line 560
    :cond_20
    :goto_10
    const/4 v5, 0x0

    .line 561
    const/4 v6, 0x1

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_21
    iget-object v0, v3, Lsf/l;->j:Lsf/i;

    .line 565
    .line 566
    if-nez v0, :cond_2c

    .line 567
    .line 568
    iget-boolean v0, v3, Lsf/l;->k:Z

    .line 569
    .line 570
    if-eqz v0, :cond_23

    .line 571
    .line 572
    iget-boolean v2, v3, Lsf/l;->l:Z

    .line 573
    .line 574
    if-nez v2, :cond_22

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_22
    new-instance v0, Lsf/i;

    .line 578
    .line 579
    const-string v2, "Request and Response headers"

    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    new-array v3, v9, [Ljava/lang/Object;

    .line 583
    .line 584
    invoke-direct {v0, v2, v3}, Lsf/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_23
    :goto_11
    iget-object v13, v3, Lsf/l;->i:Lmf/m;

    .line 589
    .line 590
    const-wide/16 v4, -0x1

    .line 591
    .line 592
    const/16 v2, 0x10

    .line 593
    .line 594
    if-eqz v0, :cond_29

    .line 595
    .line 596
    :try_start_0
    iget-object v0, v3, Lsf/l;->d:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v0, :cond_28

    .line 599
    .line 600
    iget-object v6, v3, Lsf/l;->e:Lmf/a0;

    .line 601
    .line 602
    if-eqz v6, :cond_27

    .line 603
    .line 604
    iget-object v7, v3, Lsf/l;->g:Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v7, :cond_26

    .line 607
    .line 608
    new-instance v17, Lmf/i0;

    .line 609
    .line 610
    iget-object v8, v3, Lsf/l;->f:Lmf/c;

    .line 611
    .line 612
    sget-object v20, Lmf/h0;->C:Lmf/h0;

    .line 613
    .line 614
    iget-wide v10, v3, Lsf/l;->h:J

    .line 615
    .line 616
    new-instance v12, Lmf/g0;

    .line 617
    .line 618
    iget-object v6, v6, Lmf/a0;->w:Ljava/lang/String;

    .line 619
    .line 620
    if-nez v8, :cond_24

    .line 621
    .line 622
    const/4 v14, 0x0

    .line 623
    goto :goto_12

    .line 624
    :cond_24
    iget-object v14, v8, Lmf/c;->e:Lb2/b;

    .line 625
    .line 626
    iget-object v14, v14, Lb2/b;->c:Ljava/lang/String;

    .line 627
    .line 628
    :goto_12
    if-nez v8, :cond_25

    .line 629
    .line 630
    const/4 v8, -0x1

    .line 631
    goto :goto_13

    .line 632
    :cond_25
    iget-object v8, v8, Lmf/c;->e:Lb2/b;

    .line 633
    .line 634
    iget v8, v8, Lb2/b;->b:I

    .line 635
    .line 636
    :goto_13
    invoke-direct {v12, v8, v6, v14, v7}, Lmf/g0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 637
    .line 638
    .line 639
    move-object/from16 v18, v0

    .line 640
    .line 641
    move-wide/from16 v22, v10

    .line 642
    .line 643
    move-object/from16 v19, v12

    .line 644
    .line 645
    move-object/from16 v21, v13

    .line 646
    .line 647
    :try_start_1
    invoke-direct/range {v17 .. v23}, Lmf/i0;-><init>(Ljava/lang/String;Lmf/g0;Lmf/h0;Lmf/m;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    .line 649
    .line 650
    move-object/from16 v13, v21

    .line 651
    .line 652
    new-instance v0, Lmf/m;

    .line 653
    .line 654
    iget v6, v13, Lmf/m;->x:I

    .line 655
    .line 656
    add-int/2addr v6, v9

    .line 657
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-direct {v0, v2}, Lmf/m;-><init>(I)V

    .line 662
    .line 663
    .line 664
    iput-object v0, v3, Lsf/l;->i:Lmf/m;

    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    iput-boolean v9, v3, Lsf/l;->k:Z

    .line 668
    .line 669
    iput-boolean v9, v3, Lsf/l;->l:Z

    .line 670
    .line 671
    const/4 v10, 0x0

    .line 672
    iput-object v10, v3, Lsf/l;->c:Ljava/lang/Integer;

    .line 673
    .line 674
    iput-object v10, v3, Lsf/l;->d:Ljava/lang/String;

    .line 675
    .line 676
    iput-object v10, v3, Lsf/l;->e:Lmf/a0;

    .line 677
    .line 678
    iput-object v10, v3, Lsf/l;->f:Lmf/c;

    .line 679
    .line 680
    iput-object v10, v3, Lsf/l;->g:Ljava/lang/String;

    .line 681
    .line 682
    iput v9, v3, Lsf/l;->b:I

    .line 683
    .line 684
    iput-wide v4, v3, Lsf/l;->h:J

    .line 685
    .line 686
    return-object v17

    .line 687
    :catchall_0
    move-exception v0

    .line 688
    move-object/from16 v13, v21

    .line 689
    .line 690
    goto/16 :goto_14

    .line 691
    .line 692
    :catchall_1
    move-exception v0

    .line 693
    goto/16 :goto_14

    .line 694
    .line 695
    :cond_26
    :try_start_2
    new-instance v0, Lsf/i;

    .line 696
    .line 697
    const-string v6, "No Path"

    .line 698
    .line 699
    const/4 v7, 0x0

    .line 700
    new-array v8, v7, [Ljava/lang/Object;

    .line 701
    .line 702
    invoke-direct {v0, v6, v8}, Lsf/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_27
    new-instance v0, Lsf/i;

    .line 707
    .line 708
    const-string v6, "No Scheme"

    .line 709
    .line 710
    const/4 v7, 0x0

    .line 711
    new-array v8, v7, [Ljava/lang/Object;

    .line 712
    .line 713
    invoke-direct {v0, v6, v8}, Lsf/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_28
    new-instance v0, Lsf/i;

    .line 718
    .line 719
    const-string v6, "No Method"

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    new-array v8, v7, [Ljava/lang/Object;

    .line 723
    .line 724
    invoke-direct {v0, v6, v8}, Lsf/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_29
    iget-boolean v0, v3, Lsf/l;->l:Z

    .line 729
    .line 730
    if-eqz v0, :cond_2b

    .line 731
    .line 732
    iget-object v0, v3, Lsf/l;->c:Ljava/lang/Integer;

    .line 733
    .line 734
    if-eqz v0, :cond_2a

    .line 735
    .line 736
    new-instance v10, Lmf/j0;

    .line 737
    .line 738
    sget-object v11, Lmf/h0;->C:Lmf/h0;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    iget-wide v14, v3, Lsf/l;->h:J

    .line 745
    .line 746
    invoke-direct/range {v10 .. v15}, Lmf/j0;-><init>(Lmf/h0;ILmf/m;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 747
    .line 748
    .line 749
    new-instance v0, Lmf/m;

    .line 750
    .line 751
    iget v6, v13, Lmf/m;->x:I

    .line 752
    .line 753
    add-int/2addr v6, v9

    .line 754
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-direct {v0, v2}, Lmf/m;-><init>(I)V

    .line 759
    .line 760
    .line 761
    iput-object v0, v3, Lsf/l;->i:Lmf/m;

    .line 762
    .line 763
    const/4 v7, 0x0

    .line 764
    iput-boolean v7, v3, Lsf/l;->k:Z

    .line 765
    .line 766
    iput-boolean v7, v3, Lsf/l;->l:Z

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    iput-object v2, v3, Lsf/l;->c:Ljava/lang/Integer;

    .line 770
    .line 771
    iput-object v2, v3, Lsf/l;->d:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v2, v3, Lsf/l;->e:Lmf/a0;

    .line 774
    .line 775
    iput-object v2, v3, Lsf/l;->f:Lmf/c;

    .line 776
    .line 777
    iput-object v2, v3, Lsf/l;->g:Ljava/lang/String;

    .line 778
    .line 779
    iput v7, v3, Lsf/l;->b:I

    .line 780
    .line 781
    iput-wide v4, v3, Lsf/l;->h:J

    .line 782
    .line 783
    return-object v10

    .line 784
    :cond_2a
    :try_start_3
    new-instance v0, Lsf/i;

    .line 785
    .line 786
    const-string v6, "No Status"

    .line 787
    .line 788
    const/4 v7, 0x0

    .line 789
    new-array v8, v7, [Ljava/lang/Object;

    .line 790
    .line 791
    invoke-direct {v0, v6, v8}, Lsf/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_2b
    new-instance v0, Lmf/k0;

    .line 796
    .line 797
    sget-object v6, Lmf/h0;->C:Lmf/h0;

    .line 798
    .line 799
    iget-wide v7, v3, Lsf/l;->h:J

    .line 800
    .line 801
    invoke-direct {v0, v6, v13, v7, v8}, Lmf/k0;-><init>(Lmf/h0;Lmf/m;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 802
    .line 803
    .line 804
    new-instance v6, Lmf/m;

    .line 805
    .line 806
    iget v7, v13, Lmf/m;->x:I

    .line 807
    .line 808
    add-int/2addr v7, v9

    .line 809
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-direct {v6, v2}, Lmf/m;-><init>(I)V

    .line 814
    .line 815
    .line 816
    iput-object v6, v3, Lsf/l;->i:Lmf/m;

    .line 817
    .line 818
    const/4 v7, 0x0

    .line 819
    iput-boolean v7, v3, Lsf/l;->k:Z

    .line 820
    .line 821
    iput-boolean v7, v3, Lsf/l;->l:Z

    .line 822
    .line 823
    const/4 v10, 0x0

    .line 824
    iput-object v10, v3, Lsf/l;->c:Ljava/lang/Integer;

    .line 825
    .line 826
    iput-object v10, v3, Lsf/l;->d:Ljava/lang/String;

    .line 827
    .line 828
    iput-object v10, v3, Lsf/l;->e:Lmf/a0;

    .line 829
    .line 830
    iput-object v10, v3, Lsf/l;->f:Lmf/c;

    .line 831
    .line 832
    iput-object v10, v3, Lsf/l;->g:Ljava/lang/String;

    .line 833
    .line 834
    iput v7, v3, Lsf/l;->b:I

    .line 835
    .line 836
    iput-wide v4, v3, Lsf/l;->h:J

    .line 837
    .line 838
    return-object v0

    .line 839
    :goto_14
    new-instance v6, Lmf/m;

    .line 840
    .line 841
    iget v7, v13, Lmf/m;->x:I

    .line 842
    .line 843
    add-int/2addr v7, v9

    .line 844
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    invoke-direct {v6, v2}, Lmf/m;-><init>(I)V

    .line 849
    .line 850
    .line 851
    iput-object v6, v3, Lsf/l;->i:Lmf/m;

    .line 852
    .line 853
    const/4 v7, 0x0

    .line 854
    iput-boolean v7, v3, Lsf/l;->k:Z

    .line 855
    .line 856
    iput-boolean v7, v3, Lsf/l;->l:Z

    .line 857
    .line 858
    const/4 v10, 0x0

    .line 859
    iput-object v10, v3, Lsf/l;->c:Ljava/lang/Integer;

    .line 860
    .line 861
    iput-object v10, v3, Lsf/l;->d:Ljava/lang/String;

    .line 862
    .line 863
    iput-object v10, v3, Lsf/l;->e:Lmf/a0;

    .line 864
    .line 865
    iput-object v10, v3, Lsf/l;->f:Lmf/c;

    .line 866
    .line 867
    iput-object v10, v3, Lsf/l;->g:Ljava/lang/String;

    .line 868
    .line 869
    iput v7, v3, Lsf/l;->b:I

    .line 870
    .line 871
    iput-wide v4, v3, Lsf/l;->h:J

    .line 872
    .line 873
    throw v0

    .line 874
    :cond_2c
    new-instance v2, Ljava/lang/Throwable;

    .line 875
    .line 876
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v3, Lsf/l;->j:Lsf/i;

    .line 883
    .line 884
    throw v0

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsf/e;->c:Lcom/google/android/gms/internal/ads/yk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/yk0;->b:I

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iput p1, v0, Lcom/google/android/gms/internal/ads/yk0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/yk0;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Lnf/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yk0;->b()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Lsf/g;

    .line 21
    .line 22
    const-string p2, "invalid string encoding"

    .line 23
    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1, p2, v2}, Lsf/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_1
    .catch Lnf/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    :try_start_2
    new-instance p2, Lsf/g;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p2, v2, v1}, Lsf/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yk0;->b()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final c(ILjava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lsf/e;->d:Lnf/c;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lnf/c;->d:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput p1, v1, Lnf/c;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lnf/c;->a(Ljava/nio/ByteBuffer;)I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Lnf/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lnf/c;->b()V

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    :try_start_1
    new-instance p1, Lnf/a;

    .line 38
    .line 39
    const-string p2, "invalid integer encoding"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_1
    .catch Lnf/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_1
    :try_start_2
    new-instance p2, Lsf/g;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p2, v0, v2}, Lsf/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :goto_2
    invoke-virtual {v1}, Lnf/c;->b()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsf/e;->a:Lsf/d;

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "HpackDecoder@%x{%s}"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
