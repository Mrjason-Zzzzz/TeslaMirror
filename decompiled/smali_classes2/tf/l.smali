.class public final Ltf/l;
.super Ltf/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final d:Ltf/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k1;Lof/l;Ltf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltf/a;-><init>(Lcom/google/android/gms/internal/ads/k1;Ltf/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Ltf/l;->e:I

    .line 6
    .line 7
    iput-object p3, p0, Ltf/l;->d:Ltf/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    move v1, v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    :cond_2
    iget v2, p0, Ltf/l;->e:I

    .line 12
    .line 13
    invoke-static {v2}, Lp/f;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x3

    .line 19
    const-string v5, "invalid_push_promise_frame"

    .line 20
    .line 21
    iget-object v6, p0, Ltf/a;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    if-eqz v2, :cond_f

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v2, v8, :cond_e

    .line 28
    .line 29
    const/4 v9, 0x5

    .line 30
    const v10, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v2, v3, :cond_c

    .line 34
    .line 35
    if-eq v2, v4, :cond_a

    .line 36
    .line 37
    if-eq v2, v7, :cond_4

    .line 38
    .line 39
    if-ne v2, v9, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Ltf/l;->h:I

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iget v3, p0, Ltf/l;->h:I

    .line 60
    .line 61
    sub-int/2addr v3, v2

    .line 62
    iput v3, p0, Ltf/l;->h:I

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    iput v8, p0, Ltf/l;->e:I

    .line 67
    .line 68
    iput v0, p0, Ltf/l;->f:I

    .line 69
    .line 70
    iput v0, p0, Ltf/l;->g:I

    .line 71
    .line 72
    iput v0, p0, Ltf/l;->h:I

    .line 73
    .line 74
    iput v0, p0, Ltf/l;->i:I

    .line 75
    .line 76
    return v8

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    iget-object v2, p0, Ltf/l;->d:Ltf/e;

    .line 84
    .line 85
    iget-object v3, v2, Ltf/e;->c:Lsf/e;

    .line 86
    .line 87
    iget-object v3, v3, Lsf/e;->b:Lsf/l;

    .line 88
    .line 89
    iget v3, v3, Lsf/l;->a:I

    .line 90
    .line 91
    if-lez v3, :cond_5

    .line 92
    .line 93
    iget v4, p0, Ltf/l;->g:I

    .line 94
    .line 95
    if-le v4, v3, :cond_5

    .line 96
    .line 97
    sget-object v1, Lof/f;->D:Lof/f;

    .line 98
    .line 99
    iget v1, v1, Lof/f;->w:I

    .line 100
    .line 101
    const-string v2, "invalid_headers_frame"

    .line 102
    .line 103
    invoke-virtual {p0, p1, v1, v2}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v0

    .line 107
    :cond_5
    iget v3, p0, Ltf/l;->g:I

    .line 108
    .line 109
    invoke-virtual {v2, v3, p1}, Ltf/e;->a(ILjava/nio/ByteBuffer;)Lmf/k0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Ltf/e;->g:Lmf/k0;

    .line 114
    .line 115
    if-ne v2, v3, :cond_7

    .line 116
    .line 117
    :cond_6
    return v0

    .line 118
    :cond_7
    if-eqz v2, :cond_1

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    iput v1, p0, Ltf/l;->e:I

    .line 122
    .line 123
    iget v1, p0, Ltf/l;->h:I

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    move v1, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    move v1, v0

    .line 130
    :goto_1
    sget-object v3, Ltf/e;->f:Lmf/k0;

    .line 131
    .line 132
    if-eq v2, v3, :cond_9

    .line 133
    .line 134
    iget v3, p0, Ltf/l;->i:I

    .line 135
    .line 136
    new-instance v4, Lqf/k;

    .line 137
    .line 138
    iget v5, v6, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 139
    .line 140
    invoke-direct {v4, v5, v3, v2}, Lqf/k;-><init>(IILmf/k0;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Ltf/a;->b:Ltf/g;

    .line 144
    .line 145
    :try_start_0
    invoke-interface {v2, v4}, Ltf/g;->P(Lqf/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :catchall_0
    move-exception v3

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, "Failure while notifying listener "

    .line 154
    .line 155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v4, Ltf/a;->c:Lbg/a;

    .line 166
    .line 167
    invoke-virtual {v4, v2, v3}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    iget v2, v6, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 173
    .line 174
    invoke-virtual {p0}, Ltf/a;->c()Z

    .line 175
    .line 176
    .line 177
    sget-object v2, Lqf/e;->x:Lqf/e;

    .line 178
    .line 179
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/k1;->h:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ltf/n;

    .line 182
    .line 183
    invoke-interface {v2}, Ltf/n;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_1

    .line 188
    .line 189
    sget-object v1, Lof/f;->G:Lof/f;

    .line 190
    .line 191
    iget v1, v1, Lof/f;->w:I

    .line 192
    .line 193
    const-string v2, "invalid_headers_frame_rate"

    .line 194
    .line 195
    invoke-virtual {p0, p1, v1, v2}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v0

    .line 199
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    and-int/lit16 v2, v2, 0xff

    .line 204
    .line 205
    iget v3, p0, Ltf/l;->f:I

    .line 206
    .line 207
    sub-int/2addr v3, v8

    .line 208
    iput v3, p0, Ltf/l;->f:I

    .line 209
    .line 210
    iget v4, p0, Ltf/l;->i:I

    .line 211
    .line 212
    mul-int/lit8 v6, v3, 0x8

    .line 213
    .line 214
    shl-int/2addr v2, v6

    .line 215
    add-int/2addr v4, v2

    .line 216
    iput v4, p0, Ltf/l;->i:I

    .line 217
    .line 218
    iget v2, p0, Ltf/l;->g:I

    .line 219
    .line 220
    sub-int/2addr v2, v8

    .line 221
    iput v2, p0, Ltf/l;->g:I

    .line 222
    .line 223
    if-lez v3, :cond_b

    .line 224
    .line 225
    if-gtz v2, :cond_b

    .line 226
    .line 227
    sget-object v1, Lof/f;->C:Lof/f;

    .line 228
    .line 229
    iget v1, v1, Lof/f;->w:I

    .line 230
    .line 231
    invoke-virtual {p0, p1, v1, v5}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return v0

    .line 235
    :cond_b
    if-nez v3, :cond_1

    .line 236
    .line 237
    and-int v1, v4, v10

    .line 238
    .line 239
    iput v1, p0, Ltf/l;->i:I

    .line 240
    .line 241
    iput v9, p0, Ltf/l;->e:I

    .line 242
    .line 243
    if-nez v2, :cond_0

    .line 244
    .line 245
    :goto_2
    move v1, v8

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-lt v2, v7, :cond_d

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    and-int/2addr v1, v10

    .line 259
    iput v1, p0, Ltf/l;->i:I

    .line 260
    .line 261
    iget v1, p0, Ltf/l;->g:I

    .line 262
    .line 263
    sub-int/2addr v1, v7

    .line 264
    iput v1, p0, Ltf/l;->g:I

    .line 265
    .line 266
    iput v9, p0, Ltf/l;->e:I

    .line 267
    .line 268
    if-nez v1, :cond_0

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_d
    iput v7, p0, Ltf/l;->e:I

    .line 272
    .line 273
    iput v7, p0, Ltf/l;->f:I

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    and-int/lit16 v2, v2, 0xff

    .line 282
    .line 283
    iput v2, p0, Ltf/l;->h:I

    .line 284
    .line 285
    iget v3, p0, Ltf/l;->g:I

    .line 286
    .line 287
    sub-int/2addr v3, v8

    .line 288
    sub-int/2addr v3, v2

    .line 289
    iput v3, p0, Ltf/l;->g:I

    .line 290
    .line 291
    iput v4, p0, Ltf/l;->e:I

    .line 292
    .line 293
    if-ge v3, v7, :cond_1

    .line 294
    .line 295
    sget-object v1, Lof/f;->C:Lof/f;

    .line 296
    .line 297
    iget v1, v1, Lof/f;->w:I

    .line 298
    .line 299
    invoke-virtual {p0, p1, v1, v5}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return v0

    .line 303
    :cond_f
    iget v2, v6, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 304
    .line 305
    if-nez v2, :cond_10

    .line 306
    .line 307
    sget-object v1, Lof/f;->y:Lof/f;

    .line 308
    .line 309
    iget v1, v1, Lof/f;->w:I

    .line 310
    .line 311
    invoke-virtual {p0, p1, v1, v5}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return v0

    .line 315
    :cond_10
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_11

    .line 320
    .line 321
    sget-object v1, Lof/f;->z:Lof/f;

    .line 322
    .line 323
    iget v1, v1, Lof/f;->w:I

    .line 324
    .line 325
    const-string v2, "unsupported_push_promise_frame"

    .line 326
    .line 327
    invoke-virtual {p0, p1, v1, v2}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return v0

    .line 331
    :cond_11
    iget v2, v6, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 332
    .line 333
    iput v2, p0, Ltf/l;->g:I

    .line 334
    .line 335
    const/16 v2, 0x8

    .line 336
    .line 337
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    iput v3, p0, Ltf/l;->e:I

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_12
    iput v4, p0, Ltf/l;->e:I

    .line 348
    .line 349
    goto/16 :goto_0
.end method
