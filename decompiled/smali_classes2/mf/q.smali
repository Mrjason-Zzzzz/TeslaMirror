.class public final Lmf/q;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final i:Lbg/a;

.field public static final j:Z

.field public static final k:[B

.field public static final l:Lmf/j0;

.field public static final m:Lmf/j0;

.field public static final n:Lmf/j0;

.field public static final o:Lzf/c;

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[[B

.field public static final w:[Lcom/google/android/gms/internal/ads/ol0;


# instance fields
.field public a:Lmf/p;

.field public b:I

.field public c:J

.field public d:Z

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/util/function/Supplier;

.field public final g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lmf/q;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmf/q;->i:Lbg/a;

    .line 8
    .line 9
    const-string v0, "org.eclipse.jetty.http.HttpGenerator.STRICT"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lmf/q;->j:Z

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmf/q;->k:[B

    .line 24
    .line 25
    new-instance v1, Lmf/j0;

    .line 26
    .line 27
    sget-object v3, Lmf/h0;->B:Lmf/h0;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    const/16 v3, 0x64

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v1 .. v7}, Lmf/j0;-><init>(Lmf/h0;ILjava/lang/String;Lmf/m;J)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lmf/q;->l:Lmf/j0;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    new-instance v2, Lmf/j0;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const-wide/16 v7, -0x1

    .line 46
    .line 47
    const/16 v4, 0x66

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lmf/j0;-><init>(Lmf/h0;ILjava/lang/String;Lmf/m;J)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    move-object v2, v3

    .line 54
    sput-object v0, Lmf/q;->m:Lmf/j0;

    .line 55
    .line 56
    new-instance v2, Lmf/j0;

    .line 57
    .line 58
    new-instance v6, Lmf/n;

    .line 59
    .line 60
    invoke-direct {v6}, Lmf/m;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lmf/r;->A:Lmf/r;

    .line 64
    .line 65
    sget-object v1, Lmf/s;->x:Lmf/s;

    .line 66
    .line 67
    iget-object v1, v1, Lmf/s;->w:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v0, v1}, Lmf/m;->D(Lmf/r;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    const/16 v4, 0x1f4

    .line 75
    .line 76
    invoke-direct/range {v2 .. v8}, Lmf/j0;-><init>(Lmf/h0;ILjava/lang/String;Lmf/m;J)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    move-object v2, v3

    .line 81
    sput-object v0, Lmf/q;->n:Lmf/j0;

    .line 82
    .line 83
    new-instance v0, Lzf/c;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lzf/c;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lmf/q;->o:Lzf/c;

    .line 91
    .line 92
    sget-object v1, Lmf/t;->C:Lmf/t;

    .line 93
    .line 94
    iget-object v1, v1, Lmf/t;->w:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    sget-object v1, Lmf/t;->E:Lmf/t;

    .line 102
    .line 103
    iget-object v1, v1, Lmf/t;->w:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    new-array v0, v0, [B

    .line 110
    .line 111
    fill-array-data v0, :array_1

    .line 112
    .line 113
    .line 114
    sput-object v0, Lmf/q;->p:[B

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    new-array v0, v0, [B

    .line 118
    .line 119
    fill-array-data v0, :array_2

    .line 120
    .line 121
    .line 122
    sput-object v0, Lmf/q;->q:[B

    .line 123
    .line 124
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    const-string v1, "Content-Length: 0\r\n"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sput-object v1, Lmf/q;->r:[B

    .line 133
    .line 134
    const-string v1, "Connection: close\r\n"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lmf/q;->s:[B

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, " "

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sput-object v1, Lmf/q;->t:[B

    .line 164
    .line 165
    const-string v1, "Transfer-Encoding: chunked\r\n"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sput-object v1, Lmf/q;->u:[B

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    new-array v3, v1, [B

    .line 175
    .line 176
    const-string v4, "Server: Jetty(9.x.x)\r\n"

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v5, "X-Powered-By: Jetty(9.x.x)\r\n"

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "Server: Jetty(9.x.x)\r\nX-Powered-By: Jetty(9.x.x)\r\n"

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v3, v4, v5, v0}, [[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lmf/q;->v:[[B

    .line 199
    .line 200
    const/16 v0, 0x200

    .line 201
    .line 202
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ol0;

    .line 203
    .line 204
    sput-object v0, Lmf/q;->w:[Lcom/google/android/gms/internal/ads/ol0;

    .line 205
    .line 206
    iget-object v0, v2, Lmf/h0;->w:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move v2, v1

    .line 213
    :goto_0
    sget-object v3, Lmf/q;->w:[Lcom/google/android/gms/internal/ads/ol0;

    .line 214
    .line 215
    array-length v3, v3

    .line 216
    if-ge v2, v3, :cond_3

    .line 217
    .line 218
    const/16 v3, 0x1ff

    .line 219
    .line 220
    if-gt v2, v3, :cond_0

    .line 221
    .line 222
    sget-object v3, Lmf/b0;->a:[I

    .line 223
    .line 224
    aget v3, v3, v2

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_0
    sget-object v3, Lmf/b0;->a:[I

    .line 228
    .line 229
    move v3, v1

    .line 230
    :goto_1
    if-nez v3, :cond_1

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_1
    invoke-static {v3}, Ld1/y;->d(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    add-int/lit8 v4, v0, 0x5

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    add-int/2addr v5, v4

    .line 245
    add-int/lit8 v6, v5, 0x2

    .line 246
    .line 247
    new-array v6, v6, [B

    .line 248
    .line 249
    sget-object v7, Lmf/h0;->B:Lmf/h0;

    .line 250
    .line 251
    iget-object v7, v7, Lmf/h0;->x:Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7, v6, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    const/16 v7, 0x20

    .line 261
    .line 262
    aput-byte v7, v6, v0

    .line 263
    .line 264
    add-int/lit8 v8, v0, 0x1

    .line 265
    .line 266
    div-int/lit8 v9, v2, 0x64

    .line 267
    .line 268
    add-int/lit8 v9, v9, 0x30

    .line 269
    .line 270
    int-to-byte v9, v9

    .line 271
    aput-byte v9, v6, v8

    .line 272
    .line 273
    add-int/lit8 v8, v0, 0x2

    .line 274
    .line 275
    rem-int/lit8 v9, v2, 0x64

    .line 276
    .line 277
    const/16 v10, 0xa

    .line 278
    .line 279
    div-int/2addr v9, v10

    .line 280
    add-int/lit8 v9, v9, 0x30

    .line 281
    .line 282
    int-to-byte v9, v9

    .line 283
    aput-byte v9, v6, v8

    .line 284
    .line 285
    add-int/lit8 v8, v0, 0x3

    .line 286
    .line 287
    rem-int/lit8 v9, v2, 0xa

    .line 288
    .line 289
    add-int/lit8 v9, v9, 0x30

    .line 290
    .line 291
    int-to-byte v9, v9

    .line 292
    aput-byte v9, v6, v8

    .line 293
    .line 294
    add-int/lit8 v8, v0, 0x4

    .line 295
    .line 296
    aput-byte v7, v6, v8

    .line 297
    .line 298
    move v7, v1

    .line 299
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-ge v7, v8, :cond_2

    .line 304
    .line 305
    add-int v8, v4, v7

    .line 306
    .line 307
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    int-to-byte v9, v9

    .line 312
    aput-byte v9, v6, v8

    .line 313
    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    add-int/2addr v7, v4

    .line 322
    const/16 v8, 0xd

    .line 323
    .line 324
    aput-byte v8, v6, v7

    .line 325
    .line 326
    add-int/lit8 v7, v0, 0x6

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    add-int/2addr v3, v7

    .line 333
    aput-byte v10, v6, v3

    .line 334
    .line 335
    sget-object v3, Lmf/q;->w:[Lcom/google/android/gms/internal/ads/ol0;

    .line 336
    .line 337
    new-instance v7, Lcom/google/android/gms/internal/ads/ol0;

    .line 338
    .line 339
    const/16 v8, 0x18

    .line 340
    .line 341
    invoke-direct {v7, v8, v1}, Lcom/google/android/gms/internal/ads/ol0;-><init>(IZ)V

    .line 342
    .line 343
    .line 344
    aput-object v7, v3, v2

    .line 345
    .line 346
    invoke-static {v6, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 351
    .line 352
    aget-object v7, v3, v2

    .line 353
    .line 354
    invoke-static {v6, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    aget-object v3, v3, v2

    .line 361
    .line 362
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 363
    .line 364
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_3
    return-void

    .line 369
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    nop

    .line 375
    :array_1
    .array-data 1
        0x30t
        0xdt
        0xat
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :array_2
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmf/p;->w:Lmf/p;

    .line 5
    .line 6
    iput-object v0, p0, Lmf/q;->a:Lmf/p;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lmf/q;->b:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lmf/q;->c:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lmf/q;->d:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lmf/q;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, p0, Lmf/q;->f:Ljava/util/function/Supplier;

    .line 22
    .line 23
    iput-boolean v0, p0, Lmf/q;->h:Z

    .line 24
    .line 25
    iput p1, p0, Lmf/q;->g:I

    .line 26
    .line 27
    return-void
.end method

.method public static b(Lmf/j0;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget v0, p0, Lmf/j0;->A:I

    .line 2
    .line 3
    sget-object v1, Lmf/q;->w:[Lcom/google/android/gms/internal/ads/ol0;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Lmf/j0;->B:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, [B

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lmf/q;->c(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lmf/e0;->a:[B

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v1, Lmf/q;->t:[B

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    div-int/lit8 v1, v0, 0x64

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x30

    .line 54
    .line 55
    int-to-byte v1, v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    rem-int/lit8 v2, v0, 0x64

    .line 60
    .line 61
    div-int/lit8 v2, v2, 0xa

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x30

    .line 64
    .line 65
    int-to-byte v2, v2

    .line 66
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    rem-int/lit8 v0, v0, 0xa

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x30

    .line 72
    .line 73
    int-to-byte v0, v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x20

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p0}, Lmf/q;->c(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p0, Lmf/e0;->a:[B

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    sget-object v0, Lzf/k0;->a:Lzf/c;

    .line 15
    .line 16
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    aget-byte v0, p0, v1

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    const/16 v0, 0x3f

    .line 38
    .line 39
    aput-byte v0, p0, v1

    .line 40
    .line 41
    :cond_2
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object p0
.end method

.method public static e(Ljava/nio/ByteBuffer;J)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lmf/q;->r:[B

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lmf/r;->I:Lmf/r;

    .line 14
    .line 15
    iget-object v1, v1, Lmf/r;->y:[B

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lzf/j;->a:[B

    .line 21
    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x2d

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    const-wide/high16 v2, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long v0, p1, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x39

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    const-wide p1, 0x31993af1d7c0000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    neg-long p1, p1

    .line 47
    :cond_2
    :goto_0
    const-wide/16 v2, 0xa

    .line 48
    .line 49
    cmp-long v0, p1, v2

    .line 50
    .line 51
    if-gez v0, :cond_3

    .line 52
    .line 53
    long-to-int p1, p1

    .line 54
    aget-byte p1, v1, p1

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    sget-object v0, Lzf/j;->d:[J

    .line 61
    .line 62
    array-length v2, v0

    .line 63
    const/4 v3, 0x0

    .line 64
    move v4, v3

    .line 65
    :goto_1
    if-ge v3, v2, :cond_6

    .line 66
    .line 67
    aget-wide v5, v0, v3

    .line 68
    .line 69
    cmp-long v7, p1, v5

    .line 70
    .line 71
    if-gez v7, :cond_4

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x30

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    div-long v7, p1, v5

    .line 82
    .line 83
    long-to-int v4, v7

    .line 84
    aget-byte v4, v1, v4

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    mul-long/2addr v7, v5

    .line 90
    sub-long/2addr p1, v7

    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    :goto_3
    sget-object p1, Lmf/e0;->a:[B

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    const/16 v3, 0xff

    .line 15
    .line 16
    if-gt v2, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public static g(Ljava/nio/ByteBuffer;Lmf/i;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lmf/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmf/o0;

    .line 6
    .line 7
    sget-object v0, Lmf/h0;->A:Lmf/h0;

    .line 8
    .line 9
    iget-object p1, p1, Lmf/o0;->e:[[B

    .line 10
    .line 11
    invoke-static {v0}, Lmf/o0;->e(Lmf/h0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lmf/i;->a:Lmf/r;

    .line 22
    .line 23
    iget-object v1, p1, Lmf/i;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lmf/r;->y:[B

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0}, Lmf/q;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object p1, p1, Lmf/i;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ltz v3, :cond_3

    .line 50
    .line 51
    const/16 v4, 0xff

    .line 52
    .line 53
    if-gt v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0xd

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x3a

    .line 64
    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    and-int/lit16 v3, v3, 0xff

    .line 69
    .line 70
    int-to-byte v3, v3

    .line 71
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    const/16 v3, 0x3f

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p1, Lmf/q;->k:[B

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p0}, Lmf/q;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {p0}, Lzf/j;->k(Ljava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lmf/k0;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lmf/i0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lmf/i0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    instance-of v5, v1, Lmf/j0;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lmf/j0;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x0

    .line 25
    :goto_1
    sget-object v6, Lmf/q;->i:Lbg/a;

    .line 26
    .line 27
    invoke-virtual {v6}, Lbg/a;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static/range {p3 .. p3}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    filled-new-array {v1, v7, v9}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v9, "generateHeaders {} last={} content={}"

    .line 47
    .line 48
    invoke-virtual {v6, v9, v7}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v1, Lmf/k0;->x:Lmf/m;

    .line 52
    .line 53
    invoke-virtual {v7}, Lmf/m;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-array v9, v8, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v6, v7, v9}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v7, v1, Lmf/k0;->w:Lmf/h0;

    .line 63
    .line 64
    sget-object v9, Lmf/h0;->B:Lmf/h0;

    .line 65
    .line 66
    if-ne v7, v9, :cond_3

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v7, v8

    .line 71
    :goto_2
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget-object v9, v1, Lmf/k0;->z:Lmf/q0;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v9, 0x0

    .line 77
    :goto_3
    iput-object v9, v0, Lmf/q;->f:Ljava/util/function/Supplier;

    .line 78
    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v9, v8

    .line 84
    :goto_4
    invoke-virtual {v1}, Lmf/k0;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    iget-object v13, v1, Lmf/k0;->x:Lmf/m;

    .line 89
    .line 90
    iget v10, v0, Lmf/q;->g:I

    .line 91
    .line 92
    const-wide/16 v17, 0x0

    .line 93
    .line 94
    if-eqz v13, :cond_14

    .line 95
    .line 96
    iget v15, v13, Lmf/m;->x:I

    .line 97
    .line 98
    move/from16 v19, v8

    .line 99
    .line 100
    move/from16 v20, v19

    .line 101
    .line 102
    move/from16 v21, v20

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    :goto_5
    if-ge v8, v15, :cond_13

    .line 107
    .line 108
    iget v4, v13, Lmf/m;->x:I

    .line 109
    .line 110
    if-ge v8, v4, :cond_12

    .line 111
    .line 112
    iget-object v4, v13, Lmf/m;->w:[Lmf/i;

    .line 113
    .line 114
    aget-object v4, v4, v8

    .line 115
    .line 116
    iget-object v14, v4, Lmf/i;->a:Lmf/r;

    .line 117
    .line 118
    if-nez v14, :cond_6

    .line 119
    .line 120
    invoke-static {v2, v4}, Lmf/q;->g(Ljava/nio/ByteBuffer;Lmf/i;)V

    .line 121
    .line 122
    .line 123
    move/from16 v23, v7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_e

    .line 131
    .line 132
    move/from16 v23, v7

    .line 133
    .line 134
    const/4 v7, 0x6

    .line 135
    if-eq v14, v7, :cond_d

    .line 136
    .line 137
    const/16 v7, 0xe

    .line 138
    .line 139
    if-eq v14, v7, :cond_a

    .line 140
    .line 141
    const/16 v7, 0x12

    .line 142
    .line 143
    if-eq v14, v7, :cond_9

    .line 144
    .line 145
    const/16 v7, 0x36

    .line 146
    .line 147
    if-eq v14, v7, :cond_7

    .line 148
    .line 149
    invoke-static {v2, v4}, Lmf/q;->g(Ljava/nio/ByteBuffer;Lmf/i;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    and-int/lit8 v7, v10, -0x2

    .line 154
    .line 155
    invoke-static {v2, v4}, Lmf/q;->g(Ljava/nio/ByteBuffer;Lmf/i;)V

    .line 156
    .line 157
    .line 158
    move v10, v7

    .line 159
    :cond_8
    :goto_6
    move/from16 v24, v8

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_9
    invoke-static {v2, v4}, Lmf/q;->g(Ljava/nio/ByteBuffer;Lmf/i;)V

    .line 164
    .line 165
    .line 166
    move/from16 v24, v8

    .line 167
    .line 168
    const/16 v19, 0x1

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_a
    cmp-long v7, v11, v17

    .line 173
    .line 174
    if-gez v7, :cond_b

    .line 175
    .line 176
    invoke-virtual {v4}, Lmf/i;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    goto :goto_7

    .line 181
    :cond_b
    invoke-virtual {v4}, Lmf/i;->c()J

    .line 182
    .line 183
    .line 184
    move-result-wide v24

    .line 185
    cmp-long v7, v11, v24

    .line 186
    .line 187
    if-nez v7, :cond_c

    .line 188
    .line 189
    :goto_7
    move/from16 v24, v8

    .line 190
    .line 191
    const/16 v20, 0x1

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_c
    new-instance v1, Lmf/a;

    .line 196
    .line 197
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v4}, Lmf/i;->c()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "Incorrect Content-Length %d!=%d"

    .line 214
    .line 215
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v3, 0x1f4

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v1, v3, v2, v4}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_d
    if-eqz v23, :cond_8

    .line 227
    .line 228
    sget-object v7, Lmf/s;->y:Lmf/s;

    .line 229
    .line 230
    iget-object v7, v7, Lmf/s;->w:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v4, v7}, Lmf/i;->a(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    move-object/from16 v22, v4

    .line 237
    .line 238
    move v9, v7

    .line 239
    goto :goto_6

    .line 240
    :cond_e
    move/from16 v23, v7

    .line 241
    .line 242
    sget-object v7, Lmf/s;->z:Lmf/s;

    .line 243
    .line 244
    iget-object v7, v7, Lmf/s;->w:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v7}, Lmf/i;->a(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_f

    .line 251
    .line 252
    iget-object v14, v1, Lmf/k0;->w:Lmf/h0;

    .line 253
    .line 254
    sget-object v1, Lmf/h0;->A:Lmf/h0;

    .line 255
    .line 256
    if-ne v14, v1, :cond_f

    .line 257
    .line 258
    iget-object v1, v0, Lmf/q;->e:Ljava/lang/Boolean;

    .line 259
    .line 260
    if-nez v1, :cond_f

    .line 261
    .line 262
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    iput-object v1, v0, Lmf/q;->e:Ljava/lang/Boolean;

    .line 265
    .line 266
    :cond_f
    sget-object v1, Lmf/s;->x:Lmf/s;

    .line 267
    .line 268
    iget-object v1, v1, Lmf/s;->w:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v4, v1}, Lmf/i;->a(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    iput-object v1, v0, Lmf/q;->e:Ljava/lang/Boolean;

    .line 279
    .line 280
    const/16 v21, 0x1

    .line 281
    .line 282
    :cond_10
    if-eqz v7, :cond_11

    .line 283
    .line 284
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    iget-object v7, v0, Lmf/q;->e:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_11

    .line 293
    .line 294
    new-instance v1, Lmf/i;

    .line 295
    .line 296
    sget-object v7, Lmf/r;->A:Lmf/r;

    .line 297
    .line 298
    invoke-virtual {v4}, Lmf/i;->d()[Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v14, Leg/a;

    .line 307
    .line 308
    move/from16 v24, v8

    .line 309
    .line 310
    const/4 v8, 0x4

    .line 311
    invoke-direct {v14, v8}, Leg/a;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-string v8, ", "

    .line 319
    .line 320
    invoke-static {v8}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-interface {v4, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v1, v7, v4}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v4, v1

    .line 334
    goto :goto_8

    .line 335
    :cond_11
    move/from16 v24, v8

    .line 336
    .line 337
    :goto_8
    invoke-static {v2, v4}, Lmf/q;->g(Ljava/nio/ByteBuffer;Lmf/i;)V

    .line 338
    .line 339
    .line 340
    :goto_9
    add-int/lit8 v8, v24, 0x1

    .line 341
    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    move/from16 v7, v23

    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_12
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_13
    move-object/from16 v1, v22

    .line 355
    .line 356
    :goto_a
    move/from16 v23, v7

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_14
    const/4 v1, 0x0

    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :goto_b
    if-eqz p4, :cond_16

    .line 368
    .line 369
    cmp-long v4, v11, v17

    .line 370
    .line 371
    if-gez v4, :cond_16

    .line 372
    .line 373
    iget-object v4, v0, Lmf/q;->f:Ljava/util/function/Supplier;

    .line 374
    .line 375
    if-nez v4, :cond_16

    .line 376
    .line 377
    iget-wide v7, v0, Lmf/q;->c:J

    .line 378
    .line 379
    if-nez p3, :cond_15

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    goto :goto_c

    .line 383
    :cond_15
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->remaining()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    :goto_c
    int-to-long v11, v4

    .line 388
    add-long/2addr v11, v7

    .line 389
    :cond_16
    if-eqz v3, :cond_17

    .line 390
    .line 391
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    sget-object v7, Lmf/q;->o:Lzf/c;

    .line 394
    .line 395
    iget-object v8, v3, Lmf/i0;->A:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v7, v8}, Lzf/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v4, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_17

    .line 406
    .line 407
    const/4 v4, 0x1

    .line 408
    goto :goto_d

    .line 409
    :cond_17
    const/4 v4, 0x0

    .line 410
    :goto_d
    if-nez v4, :cond_19

    .line 411
    .line 412
    if-nez v19, :cond_19

    .line 413
    .line 414
    if-eqz v9, :cond_18

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_18
    const/4 v7, 0x0

    .line 418
    goto :goto_f

    .line 419
    :cond_19
    :goto_e
    const/4 v7, 0x1

    .line 420
    :goto_f
    if-eqz v3, :cond_1a

    .line 421
    .line 422
    cmp-long v8, v11, v17

    .line 423
    .line 424
    if-gtz v8, :cond_1a

    .line 425
    .line 426
    if-nez v7, :cond_1a

    .line 427
    .line 428
    const/4 v8, 0x1

    .line 429
    goto :goto_10

    .line 430
    :cond_1a
    const/4 v8, 0x0

    .line 431
    :goto_10
    iget-object v13, v0, Lmf/q;->e:Ljava/lang/Boolean;

    .line 432
    .line 433
    if-nez v13, :cond_1d

    .line 434
    .line 435
    if-nez v23, :cond_1c

    .line 436
    .line 437
    if-eqz v3, :cond_1b

    .line 438
    .line 439
    sget-object v13, Lmf/t;->y:Lmf/t;

    .line 440
    .line 441
    iget-object v14, v3, Lmf/i0;->A:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v13, v13, Lmf/t;->w:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    if-eqz v13, :cond_1b

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_1b
    const/16 v16, 0x0

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_1c
    :goto_11
    const/16 v16, 0x1

    .line 456
    .line 457
    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    iput-object v13, v0, Lmf/q;->e:Ljava/lang/Boolean;

    .line 462
    .line 463
    :cond_1d
    iget-boolean v13, v0, Lmf/q;->d:Z

    .line 464
    .line 465
    if-nez v13, :cond_29

    .line 466
    .line 467
    if-eqz v8, :cond_1e

    .line 468
    .line 469
    goto/16 :goto_14

    .line 470
    .line 471
    :cond_1e
    if-eqz v23, :cond_23

    .line 472
    .line 473
    if-nez v9, :cond_1f

    .line 474
    .line 475
    cmp-long v8, v11, v17

    .line 476
    .line 477
    if-gez v8, :cond_23

    .line 478
    .line 479
    iget-object v8, v0, Lmf/q;->e:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-nez v8, :cond_1f

    .line 486
    .line 487
    if-eqz v4, :cond_23

    .line 488
    .line 489
    :cond_1f
    const/4 v3, 0x5

    .line 490
    iput v3, v0, Lmf/q;->b:I

    .line 491
    .line 492
    if-nez v1, :cond_20

    .line 493
    .line 494
    sget-object v3, Lmf/q;->u:[B

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 497
    .line 498
    .line 499
    goto/16 :goto_15

    .line 500
    .line 501
    :cond_20
    invoke-virtual {v1}, Lmf/i;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    sget-object v4, Lmf/s;->y:Lmf/s;

    .line 506
    .line 507
    iget-object v4, v4, Lmf/s;->w:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_21

    .line 514
    .line 515
    invoke-static {v2, v1}, Lmf/q;->g(Ljava/nio/ByteBuffer;Lmf/i;)V

    .line 516
    .line 517
    .line 518
    :goto_13
    const/4 v4, 0x0

    .line 519
    goto/16 :goto_16

    .line 520
    .line 521
    :cond_21
    if-nez v9, :cond_22

    .line 522
    .line 523
    new-instance v3, Lmf/i;

    .line 524
    .line 525
    sget-object v4, Lmf/r;->F:Lmf/r;

    .line 526
    .line 527
    new-instance v7, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-object v1, v1, Lmf/i;->c:Ljava/lang/String;

    .line 533
    .line 534
    const-string v8, ",chunked"

    .line 535
    .line 536
    invoke-static {v7, v1, v8}, Lo/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v3, v4, v1}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v3}, Lmf/q;->g(Ljava/nio/ByteBuffer;Lmf/i;)V

    .line 544
    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_22
    new-instance v1, Lmf/a;

    .line 548
    .line 549
    const-string v2, "Bad Transfer-Encoding"

    .line 550
    .line 551
    const/16 v3, 0x1f4

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-direct {v1, v3, v2, v4}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :cond_23
    cmp-long v4, v11, v17

    .line 559
    .line 560
    if-ltz v4, :cond_25

    .line 561
    .line 562
    if-nez v3, :cond_24

    .line 563
    .line 564
    iget-object v3, v0, Lmf/q;->e:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_25

    .line 571
    .line 572
    :cond_24
    const/4 v3, 0x4

    .line 573
    iput v3, v0, Lmf/q;->b:I

    .line 574
    .line 575
    invoke-static {v2, v11, v12}, Lmf/q;->e(Ljava/nio/ByteBuffer;J)V

    .line 576
    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_25
    if-eqz v5, :cond_28

    .line 580
    .line 581
    const/4 v3, 0x3

    .line 582
    iput v3, v0, Lmf/q;->b:I

    .line 583
    .line 584
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 585
    .line 586
    iput-object v3, v0, Lmf/q;->e:Ljava/lang/Boolean;

    .line 587
    .line 588
    if-ltz v4, :cond_27

    .line 589
    .line 590
    if-gtz v4, :cond_26

    .line 591
    .line 592
    if-nez v7, :cond_26

    .line 593
    .line 594
    if-eqz v20, :cond_27

    .line 595
    .line 596
    :cond_26
    invoke-static {v2, v11, v12}, Lmf/q;->e(Ljava/nio/ByteBuffer;J)V

    .line 597
    .line 598
    .line 599
    :cond_27
    if-eqz v23, :cond_2c

    .line 600
    .line 601
    if-nez v21, :cond_2c

    .line 602
    .line 603
    sget-object v3, Lmf/q;->s:[B

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 606
    .line 607
    .line 608
    goto :goto_15

    .line 609
    :cond_28
    new-instance v1, Lmf/a;

    .line 610
    .line 611
    const-string v2, "Unknown content length for request"

    .line 612
    .line 613
    const/16 v3, 0x1f4

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-direct {v1, v3, v2, v4}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :cond_29
    :goto_14
    const/4 v3, 0x2

    .line 621
    iput v3, v0, Lmf/q;->b:I

    .line 622
    .line 623
    iget-wide v3, v0, Lmf/q;->c:J

    .line 624
    .line 625
    cmp-long v3, v3, v17

    .line 626
    .line 627
    const-string v4, "Content for no content response"

    .line 628
    .line 629
    if-gtz v3, :cond_37

    .line 630
    .line 631
    if-eqz v20, :cond_2c

    .line 632
    .line 633
    if-eqz v5, :cond_2a

    .line 634
    .line 635
    iget v7, v5, Lmf/j0;->A:I

    .line 636
    .line 637
    const/16 v8, 0x130

    .line 638
    .line 639
    if-ne v7, v8, :cond_2a

    .line 640
    .line 641
    invoke-static {v2, v11, v12}, Lmf/q;->e(Ljava/nio/ByteBuffer;J)V

    .line 642
    .line 643
    .line 644
    goto :goto_15

    .line 645
    :cond_2a
    cmp-long v7, v11, v17

    .line 646
    .line 647
    if-lez v7, :cond_2c

    .line 648
    .line 649
    if-nez v3, :cond_2b

    .line 650
    .line 651
    if-eqz p4, :cond_2b

    .line 652
    .line 653
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 654
    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_2b
    new-instance v1, Lmf/a;

    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    const/16 v3, 0x1f4

    .line 661
    .line 662
    invoke-direct {v1, v3, v4, v2}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    throw v1

    .line 666
    :cond_2c
    :goto_15
    move-object v4, v1

    .line 667
    :goto_16
    invoke-virtual {v6}, Lbg/a;->k()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_32

    .line 672
    .line 673
    iget v1, v0, Lmf/q;->b:I

    .line 674
    .line 675
    const/4 v3, 0x1

    .line 676
    if-eq v1, v3, :cond_31

    .line 677
    .line 678
    const/4 v3, 0x2

    .line 679
    if-eq v1, v3, :cond_30

    .line 680
    .line 681
    const/4 v3, 0x3

    .line 682
    if-eq v1, v3, :cond_2f

    .line 683
    .line 684
    const/4 v3, 0x4

    .line 685
    if-eq v1, v3, :cond_2e

    .line 686
    .line 687
    const/4 v3, 0x5

    .line 688
    if-ne v1, v3, :cond_2d

    .line 689
    .line 690
    const-string v1, "CHUNKED_CONTENT"

    .line 691
    .line 692
    :goto_17
    const/4 v3, 0x0

    .line 693
    goto :goto_18

    .line 694
    :cond_2d
    const/4 v1, 0x0

    .line 695
    throw v1

    .line 696
    :cond_2e
    const-string v1, "CONTENT_LENGTH"

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_2f
    const-string v1, "EOF_CONTENT"

    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_30
    const-string v1, "NO_CONTENT"

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_31
    const-string v1, "UNKNOWN_CONTENT"

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :goto_18
    new-array v7, v3, [Ljava/lang/Object;

    .line 709
    .line 710
    invoke-virtual {v6, v1, v7}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_32
    if-eqz v4, :cond_34

    .line 714
    .line 715
    if-eqz v9, :cond_33

    .line 716
    .line 717
    iget-object v1, v4, Lmf/i;->c:Ljava/lang/String;

    .line 718
    .line 719
    const/16 v3, 0x2c

    .line 720
    .line 721
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-lez v3, :cond_34

    .line 726
    .line 727
    sget-object v4, Lmf/s;->y:Lmf/s;

    .line 728
    .line 729
    iget-object v4, v4, Lmf/s;->w:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-le v4, v3, :cond_34

    .line 736
    .line 737
    new-instance v4, Lmf/i;

    .line 738
    .line 739
    sget-object v6, Lmf/r;->F:Lmf/r;

    .line 740
    .line 741
    const/4 v7, 0x0

    .line 742
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-direct {v4, v6, v1}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v4}, Lmf/q;->g(Ljava/nio/ByteBuffer;Lmf/i;)V

    .line 754
    .line 755
    .line 756
    goto :goto_19

    .line 757
    :cond_33
    invoke-static {v2, v4}, Lmf/q;->g(Ljava/nio/ByteBuffer;Lmf/i;)V

    .line 758
    .line 759
    .line 760
    :cond_34
    :goto_19
    if-eqz v5, :cond_35

    .line 761
    .line 762
    iget v1, v5, Lmf/j0;->A:I

    .line 763
    .line 764
    goto :goto_1a

    .line 765
    :cond_35
    const/4 v1, -0x1

    .line 766
    :goto_1a
    const/16 v3, 0xc7

    .line 767
    .line 768
    if-le v1, v3, :cond_36

    .line 769
    .line 770
    sget-object v1, Lmf/q;->v:[[B

    .line 771
    .line 772
    aget-object v1, v1, v10

    .line 773
    .line 774
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 775
    .line 776
    .line 777
    :cond_36
    sget-object v1, Lmf/e0;->a:[B

    .line 778
    .line 779
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_37
    new-instance v1, Lmf/a;

    .line 784
    .line 785
    const/4 v2, 0x0

    .line 786
    const/16 v3, 0x1f4

    .line 787
    .line 788
    invoke-direct {v1, v3, v4, v2}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    throw v1
.end method

.method public final d(ILjava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmf/q;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lzf/j;->k(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-lez p1, :cond_7

    .line 10
    .line 11
    sget-object v1, Lzf/j;->a:[B

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x30

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    const/16 v4, 0x2d

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    if-ne p1, v4, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x38

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    neg-int p1, p1

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ge p1, v4, :cond_3

    .line 58
    .line 59
    aget-byte p1, v1, p1

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object v4, Lzf/j;->c:[I

    .line 66
    .line 67
    array-length v5, v4

    .line 68
    move v6, v0

    .line 69
    :goto_0
    if-ge v0, v5, :cond_6

    .line 70
    .line 71
    aget v7, v4, v0

    .line 72
    .line 73
    if-ge p1, v7, :cond_4

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    div-int v6, p1, v7

    .line 82
    .line 83
    aget-byte v8, v1, v6

    .line 84
    .line 85
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    mul-int/2addr v6, v7

    .line 89
    sub-int/2addr p1, v6

    .line 90
    move v6, v2

    .line 91
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :goto_2
    invoke-static {p2}, Lzf/j;->k(Ljava/nio/ByteBuffer;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, p0, Lmf/q;->h:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    sget-object p1, Lmf/q;->q:[B

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    iput-boolean v0, p0, Lmf/q;->h:Z

    .line 106
    .line 107
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Lmf/p;->w:Lmf/p;

    .line 2
    .line 3
    iput-object v0, p0, Lmf/q;->a:Lmf/p;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lmf/q;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lmf/q;->d:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lmf/q;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lmf/q;->c:J

    .line 17
    .line 18
    iput-boolean v0, p0, Lmf/q;->h:Z

    .line 19
    .line 20
    iput-object v1, p0, Lmf/q;->f:Ljava/util/function/Supplier;

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lmf/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lmf/q;->a:Lmf/p;

    .line 16
    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "%s@%x{s=%s}"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
