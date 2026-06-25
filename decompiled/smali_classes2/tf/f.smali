.class public final Ltf/f;
.super Ltf/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final d:Ltf/e;

.field public final e:Lcom/google/android/gms/internal/ads/e5;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k1;Lof/l;Ltf/e;Lcom/google/android/gms/internal/ads/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltf/a;-><init>(Lcom/google/android/gms/internal/ads/k1;Ltf/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Ltf/f;->f:I

    .line 6
    .line 7
    iput-object p3, p0, Ltf/f;->d:Ltf/e;

    .line 8
    .line 9
    iput-object p4, p0, Ltf/f;->e:Lcom/google/android/gms/internal/ads/e5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltf/a;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lof/f;->y:Lof/f;

    .line 12
    .line 13
    iget v0, v0, Lof/f;->w:I

    .line 14
    .line 15
    const-string v1, "invalid_headers_priority_frame"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Ltf/f;->d:Ltf/e;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, Ltf/e;->a(ILjava/nio/ByteBuffer;)Lmf/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lqf/g;

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0}, Ltf/a;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v2, v0, v1, v3, v4}, Lqf/g;-><init>(ILmf/k0;Lqf/j;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ltf/a;->f(Lqf/c;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lof/f;->G:Lof/f;

    .line 56
    .line 57
    iget v0, v0, Lof/f;->w:I

    .line 58
    .line 59
    const-string v1, "invalid_headers_frame_rate"

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, v1}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0, v2}, Ltf/a;->d(Lqf/g;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v1, p0, Ltf/f;->e:Lcom/google/android/gms/internal/ads/e5;

    .line 70
    .line 71
    iget v2, v1, Lcom/google/android/gms/internal/ads/e5;->b:I

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget-object v0, Lof/f;->y:Lof/f;

    .line 76
    .line 77
    iget v0, v0, Lof/f;->w:I

    .line 78
    .line 79
    const-string v1, "invalid_headers_frame"

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v1}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget p1, v0, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 86
    .line 87
    iput p1, v1, Lcom/google/android/gms/internal/ads/e5;->b:I

    .line 88
    .line 89
    invoke-virtual {p0}, Ltf/a;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/e5;->c:Z

    .line 94
    .line 95
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)Z
    .locals 14

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
    if-eqz v1, :cond_4

    .line 10
    .line 11
    :cond_2
    iget v2, p0, Ltf/f;->f:I

    .line 12
    .line 13
    invoke-static {v2}, Lp/f;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x6

    .line 21
    const v6, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x7

    .line 25
    iget-object v8, p0, Ltf/f;->e:Lcom/google/android/gms/internal/ads/e5;

    .line 26
    .line 27
    const/16 v9, 0x20

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    const-string v11, "invalid_headers_frame"

    .line 31
    .line 32
    iget-object v12, p0, Ltf/a;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v3, p0, Ltf/f;->i:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v2

    .line 59
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    iget v3, p0, Ltf/f;->i:I

    .line 63
    .line 64
    sub-int/2addr v3, v2

    .line 65
    iput v3, p0, Ltf/f;->i:I

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    iput v13, p0, Ltf/f;->f:I

    .line 70
    .line 71
    iput v0, p0, Ltf/f;->g:I

    .line 72
    .line 73
    iput v0, p0, Ltf/f;->h:I

    .line 74
    .line 75
    iput v0, p0, Ltf/f;->i:I

    .line 76
    .line 77
    iput-boolean v0, p0, Ltf/f;->j:Z

    .line 78
    .line 79
    iput v0, p0, Ltf/f;->k:I

    .line 80
    .line 81
    iput v0, p0, Ltf/f;->l:I

    .line 82
    .line 83
    return v13

    .line 84
    :pswitch_1
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    iget-object v2, p0, Ltf/f;->d:Ltf/e;

    .line 93
    .line 94
    iget-object v4, v2, Ltf/e;->c:Lsf/e;

    .line 95
    .line 96
    iget-object v4, v4, Lsf/e;->b:Lsf/l;

    .line 97
    .line 98
    iget v4, v4, Lsf/l;->a:I

    .line 99
    .line 100
    if-lez v4, :cond_3

    .line 101
    .line 102
    iget v5, p0, Ltf/f;->h:I

    .line 103
    .line 104
    if-le v5, v4, :cond_3

    .line 105
    .line 106
    sget-object v1, Lof/f;->D:Lof/f;

    .line 107
    .line 108
    iget v1, v1, Lof/f;->w:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1, v11}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :cond_3
    iget v4, p0, Ltf/f;->h:I

    .line 115
    .line 116
    invoke-virtual {v2, v4, p1}, Ltf/e;->a(ILjava/nio/ByteBuffer;)Lmf/k0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v4, Ltf/e;->g:Lmf/k0;

    .line 121
    .line 122
    if-ne v2, v4, :cond_5

    .line 123
    .line 124
    :cond_4
    return v0

    .line 125
    :cond_5
    if-eqz v2, :cond_1

    .line 126
    .line 127
    sget-object v1, Ltf/a;->c:Lbg/a;

    .line 128
    .line 129
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    sget-object v4, Lqf/e;->y:Lqf/e;

    .line 136
    .line 137
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "Parsed {} frame hpack from {}"

    .line 142
    .line 143
    invoke-virtual {v1, v5, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iput v3, p0, Ltf/f;->f:I

    .line 147
    .line 148
    iget v1, p0, Ltf/f;->i:I

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move v13, v0

    .line 154
    :goto_1
    sget-object v1, Ltf/e;->f:Lmf/k0;

    .line 155
    .line 156
    if-eq v2, v1, :cond_9

    .line 157
    .line 158
    iget v1, p0, Ltf/f;->k:I

    .line 159
    .line 160
    iget v3, p0, Ltf/f;->l:I

    .line 161
    .line 162
    iget-boolean v4, p0, Ltf/f;->j:Z

    .line 163
    .line 164
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    new-instance v5, Lqf/j;

    .line 171
    .line 172
    iget v6, v12, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 173
    .line 174
    invoke-direct {v5, v6, v1, v3, v4}, Lqf/j;-><init>(IIIZ)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    const/4 v5, 0x0

    .line 179
    :goto_2
    new-instance v1, Lqf/g;

    .line 180
    .line 181
    iget v3, v12, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 182
    .line 183
    invoke-virtual {p0}, Ltf/a;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-direct {v1, v3, v2, v5, v4}, Lqf/g;-><init>(ILmf/k0;Lqf/j;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Ltf/a;->d(Lqf/g;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_9
    invoke-virtual {p0}, Ltf/a;->c()Z

    .line 196
    .line 197
    .line 198
    sget-object v1, Lqf/e;->x:Lqf/e;

    .line 199
    .line 200
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/k1;->h:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ltf/n;

    .line 203
    .line 204
    invoke-interface {v1}, Ltf/n;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_16

    .line 209
    .line 210
    sget-object v1, Lof/f;->G:Lof/f;

    .line 211
    .line 212
    iget v1, v1, Lof/f;->w:I

    .line 213
    .line 214
    const-string v2, "invalid_headers_frame_rate"

    .line 215
    .line 216
    invoke-virtual {p0, p1, v1, v2}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return v0

    .line 220
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget v4, p0, Ltf/f;->h:I

    .line 225
    .line 226
    if-ge v2, v4, :cond_c

    .line 227
    .line 228
    invoke-virtual {v8, p1, v2, v0}, Lcom/google/android/gms/internal/ads/e5;->a(Ljava/nio/ByteBuffer;IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_b

    .line 233
    .line 234
    sget-object v1, Lof/f;->y:Lof/f;

    .line 235
    .line 236
    iget v1, v1, Lof/f;->w:I

    .line 237
    .line 238
    invoke-virtual {p0, p1, v1, v11}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return v0

    .line 242
    :cond_b
    iget v3, p0, Ltf/f;->h:I

    .line 243
    .line 244
    sub-int/2addr v3, v2

    .line 245
    iput v3, p0, Ltf/f;->h:I

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_c
    invoke-virtual {v8, p1, v4, v0}, Lcom/google/android/gms/internal/ads/e5;->a(Ljava/nio/ByteBuffer;IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_d

    .line 254
    .line 255
    sget-object v1, Lof/f;->y:Lof/f;

    .line 256
    .line 257
    iget v1, v1, Lof/f;->w:I

    .line 258
    .line 259
    invoke-virtual {p0, p1, v1, v11}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return v0

    .line 263
    :cond_d
    iput v3, p0, Ltf/f;->f:I

    .line 264
    .line 265
    iget v1, p0, Ltf/f;->i:I

    .line 266
    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_e
    move v13, v0

    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :pswitch_2
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_f

    .line 279
    .line 280
    iget v2, v12, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 281
    .line 282
    iput v2, v8, Lcom/google/android/gms/internal/ads/e5;->b:I

    .line 283
    .line 284
    invoke-virtual {p0}, Ltf/a;->c()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/e5;->c:Z

    .line 289
    .line 290
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    new-instance v2, Lqf/j;

    .line 297
    .line 298
    iget v4, v12, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 299
    .line 300
    iget v5, p0, Ltf/f;->k:I

    .line 301
    .line 302
    iget v6, p0, Ltf/f;->l:I

    .line 303
    .line 304
    iget-boolean v7, p0, Ltf/f;->j:Z

    .line 305
    .line 306
    invoke-direct {v2, v4, v5, v6, v7}, Lqf/j;-><init>(IIIZ)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/e5;->d:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_f
    iput v3, p0, Ltf/f;->f:I

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_3
    iget v1, v12, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 316
    .line 317
    iget v2, p0, Ltf/f;->k:I

    .line 318
    .line 319
    if-ne v1, v2, :cond_10

    .line 320
    .line 321
    sget-object v1, Lof/f;->y:Lof/f;

    .line 322
    .line 323
    iget v1, v1, Lof/f;->w:I

    .line 324
    .line 325
    const-string v2, "invalid_priority_frame"

    .line 326
    .line 327
    invoke-virtual {p0, p1, v1, v2}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return v0

    .line 331
    :cond_10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    and-int/lit16 v1, v1, 0xff

    .line 336
    .line 337
    add-int/2addr v1, v13

    .line 338
    iput v1, p0, Ltf/f;->l:I

    .line 339
    .line 340
    iget v1, p0, Ltf/f;->h:I

    .line 341
    .line 342
    sub-int/2addr v1, v13

    .line 343
    iput v1, p0, Ltf/f;->h:I

    .line 344
    .line 345
    iput v7, p0, Ltf/f;->f:I

    .line 346
    .line 347
    if-nez v1, :cond_0

    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    and-int/lit16 v2, v2, 0xff

    .line 356
    .line 357
    iget v3, p0, Ltf/f;->g:I

    .line 358
    .line 359
    sub-int/2addr v3, v13

    .line 360
    iput v3, p0, Ltf/f;->g:I

    .line 361
    .line 362
    iget v4, p0, Ltf/f;->k:I

    .line 363
    .line 364
    mul-int/lit8 v7, v3, 0x8

    .line 365
    .line 366
    shl-int/2addr v2, v7

    .line 367
    add-int/2addr v4, v2

    .line 368
    iput v4, p0, Ltf/f;->k:I

    .line 369
    .line 370
    iget v2, p0, Ltf/f;->h:I

    .line 371
    .line 372
    sub-int/2addr v2, v13

    .line 373
    iput v2, p0, Ltf/f;->h:I

    .line 374
    .line 375
    if-lez v3, :cond_11

    .line 376
    .line 377
    if-gtz v2, :cond_11

    .line 378
    .line 379
    sget-object v1, Lof/f;->C:Lof/f;

    .line 380
    .line 381
    iget v1, v1, Lof/f;->w:I

    .line 382
    .line 383
    invoke-virtual {p0, p1, v1, v11}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return v0

    .line 387
    :cond_11
    if-nez v3, :cond_1

    .line 388
    .line 389
    and-int v3, v4, v6

    .line 390
    .line 391
    iput v3, p0, Ltf/f;->k:I

    .line 392
    .line 393
    iput v5, p0, Ltf/f;->f:I

    .line 394
    .line 395
    if-ge v2, v13, :cond_1

    .line 396
    .line 397
    sget-object v1, Lof/f;->C:Lof/f;

    .line 398
    .line 399
    iget v1, v1, Lof/f;->w:I

    .line 400
    .line 401
    invoke-virtual {p0, p1, v1, v11}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return v0

    .line 405
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-lt v2, v10, :cond_12

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    and-int/2addr v2, v6

    .line 416
    iput v2, p0, Ltf/f;->k:I

    .line 417
    .line 418
    iget v2, p0, Ltf/f;->h:I

    .line 419
    .line 420
    sub-int/2addr v2, v10

    .line 421
    iput v2, p0, Ltf/f;->h:I

    .line 422
    .line 423
    iput v5, p0, Ltf/f;->f:I

    .line 424
    .line 425
    if-ge v2, v13, :cond_1

    .line 426
    .line 427
    sget-object v1, Lof/f;->C:Lof/f;

    .line 428
    .line 429
    iget v1, v1, Lof/f;->w:I

    .line 430
    .line 431
    invoke-virtual {p0, p1, v1, v11}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return v0

    .line 435
    :cond_12
    const/4 v2, 0x5

    .line 436
    iput v2, p0, Ltf/f;->f:I

    .line 437
    .line 438
    iput v10, p0, Ltf/f;->g:I

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const/16 v3, 0x80

    .line 451
    .line 452
    and-int/2addr v2, v3

    .line 453
    if-ne v2, v3, :cond_13

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_13
    move v13, v0

    .line 457
    :goto_3
    iput-boolean v13, p0, Ltf/f;->j:Z

    .line 458
    .line 459
    iput v10, p0, Ltf/f;->f:I

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    and-int/lit16 v1, v1, 0xff

    .line 468
    .line 469
    iput v1, p0, Ltf/f;->i:I

    .line 470
    .line 471
    iget v2, p0, Ltf/f;->h:I

    .line 472
    .line 473
    sub-int/2addr v2, v13

    .line 474
    sub-int/2addr v2, v1

    .line 475
    iput v2, p0, Ltf/f;->h:I

    .line 476
    .line 477
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_14

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_14
    move v4, v7

    .line 485
    :goto_4
    iput v4, p0, Ltf/f;->f:I

    .line 486
    .line 487
    iget v1, p0, Ltf/f;->h:I

    .line 488
    .line 489
    if-nez v1, :cond_15

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_15
    move v13, v0

    .line 493
    :goto_5
    if-gez v1, :cond_16

    .line 494
    .line 495
    sget-object v1, Lof/f;->C:Lof/f;

    .line 496
    .line 497
    iget v1, v1, Lof/f;->w:I

    .line 498
    .line 499
    const-string v2, "invalid_headers_frame_padding"

    .line 500
    .line 501
    invoke-virtual {p0, p1, v1, v2}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return v0

    .line 505
    :cond_16
    :goto_6
    move v1, v13

    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_8
    iget v2, v12, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 509
    .line 510
    if-nez v2, :cond_17

    .line 511
    .line 512
    sget-object v1, Lof/f;->y:Lof/f;

    .line 513
    .line 514
    iget v1, v1, Lof/f;->w:I

    .line 515
    .line 516
    invoke-virtual {p0, p1, v1, v11}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return v0

    .line 520
    :cond_17
    iget v2, v12, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 521
    .line 522
    iput v2, p0, Ltf/f;->h:I

    .line 523
    .line 524
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_18

    .line 529
    .line 530
    const/4 v2, 0x2

    .line 531
    iput v2, p0, Ltf/f;->f:I

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_18
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_19

    .line 540
    .line 541
    iput v4, p0, Ltf/f;->f:I

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_19
    iput v7, p0, Ltf/f;->f:I

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
