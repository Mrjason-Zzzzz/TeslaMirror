.class public final Lsf/l;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Lmf/a0;

.field public f:Lmf/c;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Lmf/m;

.field public j:Lsf/i;

.field public k:Z

.field public l:Z


# virtual methods
.method public final a(Lmf/r;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsf/l;->i:Lmf/m;

    .line 2
    .line 3
    iget v0, v0, Lmf/m;->x:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lmf/r;->w:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "Pseudo header %s after fields"

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lsf/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object p1, p1, Lmf/r;->w:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Duplicate pseudo header %s"

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lsf/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public final b(Lmf/i;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lmf/i;->a:Lmf/r;

    .line 2
    .line 3
    iget-object v1, p1, Lmf/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1c

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_1c

    .line 13
    .line 14
    iget-object v3, p1, Lmf/i;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move v5, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_0
    add-int/2addr v4, v5

    .line 29
    iget v5, p0, Lsf/l;->b:I

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x20

    .line 32
    .line 33
    add-int/2addr v4, v5

    .line 34
    iput v4, p0, Lsf/l;->b:I

    .line 35
    .line 36
    iget v5, p0, Lsf/l;->a:I

    .line 37
    .line 38
    if-lez v5, :cond_2

    .line 39
    .line 40
    if-gt v4, v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Lsf/h;

    .line 44
    .line 45
    iget v0, p0, Lsf/l;->b:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Header size %d > %d"

    .line 60
    .line 61
    invoke-direct {p1, v1, v0}, Lsf/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_1
    instance-of v4, p1, Lsf/m;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v4, :cond_9

    .line 69
    .line 70
    check-cast p1, Lsf/m;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v4, 0x48

    .line 77
    .line 78
    if-eq v2, v4, :cond_7

    .line 79
    .line 80
    const/16 v3, 0x49

    .line 81
    .line 82
    if-eq v2, v3, :cond_5

    .line 83
    .line 84
    const/16 v3, 0x4c

    .line 85
    .line 86
    if-ne v2, v3, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lsf/l;->c:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lsf/l;->a(Lmf/r;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Lmf/i;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lsf/l;->c:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_3
    iput-boolean v5, p0, Lsf/l;->l:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    iget-object v1, p0, Lsf/l;->e:Lmf/a0;

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lsf/l;->a(Lmf/r;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object p1, p1, Lsf/m;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lmf/a0;

    .line 128
    .line 129
    iput-object p1, p0, Lsf/l;->e:Lmf/a0;

    .line 130
    .line 131
    :cond_6
    iput-boolean v5, p0, Lsf/l;->k:Z

    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-object p1, p0, Lsf/l;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, Lsf/l;->a(Lmf/r;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iput-object v3, p0, Lsf/l;->d:Ljava/lang/String;

    .line 143
    .line 144
    :cond_8
    iput-boolean v5, p0, Lsf/l;->k:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    const-string v4, "Unknown pseudo header \'%s\'"

    .line 148
    .line 149
    const/16 v6, 0x3a

    .line 150
    .line 151
    if-eqz v0, :cond_1a

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_18

    .line 158
    .line 159
    const/16 v8, 0xe

    .line 160
    .line 161
    if-eq v7, v8, :cond_17

    .line 162
    .line 163
    const/16 v8, 0x1d

    .line 164
    .line 165
    if-eq v7, v8, :cond_14

    .line 166
    .line 167
    const/16 v8, 0x29

    .line 168
    .line 169
    if-eq v7, v8, :cond_12

    .line 170
    .line 171
    packed-switch v7, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v6, :cond_a

    .line 179
    .line 180
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, v4, p1}, Lsf/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    iget-object v0, p0, Lsf/l;->i:Lmf/m;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lmf/m;->b(Lmf/i;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_0
    iget-object v1, p0, Lsf/l;->c:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, Lsf/l;->a(Lmf/r;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {p1}, Lmf/i;->b()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lsf/l;->c:Ljava/lang/Integer;

    .line 211
    .line 212
    :cond_b
    iput-boolean v5, p0, Lsf/l;->l:Z

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_1
    iget-object p1, p0, Lsf/l;->g:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p0, v0, p1}, Lsf/l;->a(Lmf/r;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_c

    .line 230
    .line 231
    iput-object v3, p0, Lsf/l;->g:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_c
    const-string p1, "No Path"

    .line 235
    .line 236
    new-array v0, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {p0, p1, v0}, Lsf/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    :goto_2
    iput-boolean v5, p0, Lsf/l;->k:Z

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_2
    iget-object v1, p0, Lsf/l;->f:Lmf/c;

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, Lsf/l;->a(Lmf/r;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    instance-of v0, p1, Lmf/c;

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    check-cast p1, Lmf/c;

    .line 257
    .line 258
    iput-object p1, p0, Lsf/l;->f:Lmf/c;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_e
    if-eqz v3, :cond_f

    .line 262
    .line 263
    new-instance p1, Lsf/a;

    .line 264
    .line 265
    invoke-direct {p1, v3}, Lsf/a;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-object p1, p0, Lsf/l;->f:Lmf/c;

    .line 269
    .line 270
    :cond_f
    :goto_3
    iput-boolean v5, p0, Lsf/l;->k:Z

    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_3
    iget-object p1, p0, Lsf/l;->e:Lmf/a0;

    .line 274
    .line 275
    invoke-virtual {p0, v0, p1}, Lsf/l;->a(Lmf/r;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_10

    .line 280
    .line 281
    if-eqz v3, :cond_10

    .line 282
    .line 283
    sget-object p1, Lmf/a0;->z:Lzf/c;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-interface {p1, v3, v2, v0}, Lzf/m0;->e(Ljava/lang/String;II)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lmf/a0;

    .line 297
    .line 298
    iput-object p1, p0, Lsf/l;->e:Lmf/a0;

    .line 299
    .line 300
    :cond_10
    iput-boolean v5, p0, Lsf/l;->k:Z

    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_4
    iget-object p1, p0, Lsf/l;->d:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p0, v0, p1}, Lsf/l;->a(Lmf/r;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_11

    .line 310
    .line 311
    iput-object v3, p0, Lsf/l;->d:Ljava/lang/String;

    .line 312
    .line 313
    :cond_11
    iput-boolean v5, p0, Lsf/l;->k:Z

    .line 314
    .line 315
    return-void

    .line 316
    :cond_12
    const-string v0, "trailers"

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    iget-object v0, p0, Lsf/l;->i:Lmf/m;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lmf/m;->b(Lmf/i;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_13
    const-string p1, "Unsupported TE value \'%s\'"

    .line 331
    .line 332
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p0, p1, v0}, Lsf/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_14
    iget-object v0, p0, Lsf/l;->f:Lmf/c;

    .line 341
    .line 342
    if-nez v0, :cond_16

    .line 343
    .line 344
    instance-of v0, p1, Lmf/c;

    .line 345
    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    move-object v0, p1

    .line 349
    check-cast v0, Lmf/c;

    .line 350
    .line 351
    iput-object v0, p0, Lsf/l;->f:Lmf/c;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_15
    if-eqz v3, :cond_16

    .line 355
    .line 356
    new-instance v0, Lsf/a;

    .line 357
    .line 358
    invoke-direct {v0, v3}, Lsf/a;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, p0, Lsf/l;->f:Lmf/c;

    .line 362
    .line 363
    :cond_16
    :goto_4
    iget-object v0, p0, Lsf/l;->i:Lmf/m;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Lmf/m;->b(Lmf/i;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_17
    invoke-virtual {p1}, Lmf/i;->c()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    iput-wide v0, p0, Lsf/l;->h:J

    .line 374
    .line 375
    iget-object v0, p0, Lsf/l;->i:Lmf/m;

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Lmf/m;->b(Lmf/i;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_18
    const-string v1, "TE"

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_19

    .line 388
    .line 389
    iget-object v0, p0, Lsf/l;->i:Lmf/m;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Lmf/m;->b(Lmf/i;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_19
    const-string p1, "Connection specific field \'%s\'"

    .line 396
    .line 397
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p0, p1, v0}, Lsf/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_1a
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ne v0, v6, :cond_1b

    .line 410
    .line 411
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p0, v4, p1}, Lsf/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_1b
    iget-object v0, p0, Lsf/l;->i:Lmf/m;

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Lmf/m;->b(Lmf/i;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_1c
    new-instance p1, Lsf/h;

    .line 426
    .line 427
    const-string v0, "Header size 0"

    .line 428
    .line 429
    new-array v1, v2, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-direct {p1, v0, v1}, Lsf/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lsf/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lsf/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsf/l;->j:Lsf/i;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lsf/l;->j:Lsf/i;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
