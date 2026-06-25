.class public final synthetic Lcom/google/android/gms/internal/play_billing/o;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/play_billing/g0;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yr0;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/h0;->z(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p1, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 26
    .line 27
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/yr0;->d:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yr0;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z0;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/z0;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/x0;->E:Lcom/google/android/gms/internal/play_billing/x0;

    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/y;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/yr0;->d:Z

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yr0;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/c0;->z(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/r0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/e0;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/e0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "initialCapacity"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/d3;->o(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/play_billing/n0;->y:Lcom/google/android/gms/internal/play_billing/n0;

    .line 77
    .line 78
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/j0;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    check-cast p1, Lcom/google/android/gms/internal/play_billing/j0;

    .line 91
    .line 92
    :goto_1
    move v1, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/play_billing/j0;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/j0;-><init>(Ljava/util/Iterator;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v1

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/j0;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v3, :cond_15

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/j0;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/google/android/gms/internal/play_billing/p0;

    .line 113
    .line 114
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/j0;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_13

    .line 119
    .line 120
    iget-boolean v5, p1, Lcom/google/android/gms/internal/play_billing/j0;->x:Z

    .line 121
    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    iget-object v5, p1, Lcom/google/android/gms/internal/play_billing/j0;->w:Ljava/util/Iterator;

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, p1, Lcom/google/android/gms/internal/play_billing/j0;->y:Ljava/lang/Object;

    .line 131
    .line 132
    iput-boolean v4, p1, Lcom/google/android/gms/internal/play_billing/j0;->x:Z

    .line 133
    .line 134
    :cond_4
    iget-object v5, p1, Lcom/google/android/gms/internal/play_billing/j0;->y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p0;

    .line 137
    .line 138
    iget-object v6, v3, Lcom/google/android/gms/internal/play_billing/p0;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 139
    .line 140
    iget-object v7, v3, Lcom/google/android/gms/internal/play_billing/p0;->x:Lcom/google/android/gms/internal/play_billing/w;

    .line 141
    .line 142
    iget-object v8, v5, Lcom/google/android/gms/internal/play_billing/p0;->x:Lcom/google/android/gms/internal/play_billing/w;

    .line 143
    .line 144
    iget-object v9, v5, Lcom/google/android/gms/internal/play_billing/p0;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/play_billing/w;->a(Lcom/google/android/gms/internal/play_billing/w;)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-gtz v8, :cond_13

    .line 151
    .line 152
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/play_billing/w;->a(Lcom/google/android/gms/internal/play_billing/w;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-gtz v8, :cond_13

    .line 157
    .line 158
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/play_billing/w;->a(Lcom/google/android/gms/internal/play_billing/w;)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    iget-object v10, v5, Lcom/google/android/gms/internal/play_billing/p0;->x:Lcom/google/android/gms/internal/play_billing/w;

    .line 163
    .line 164
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/play_billing/w;->a(Lcom/google/android/gms/internal/play_billing/w;)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-ltz v8, :cond_6

    .line 169
    .line 170
    if-lez v11, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object v8, v3

    .line 174
    goto :goto_7

    .line 175
    :cond_6
    :goto_4
    if-gtz v8, :cond_8

    .line 176
    .line 177
    if-gez v11, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move-object v8, v5

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    :goto_5
    if-ltz v8, :cond_9

    .line 183
    .line 184
    move-object v9, v6

    .line 185
    :cond_9
    if-gtz v11, :cond_a

    .line 186
    .line 187
    move-object v10, v7

    .line 188
    :cond_a
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->a(Lcom/google/android/gms/internal/play_billing/w;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-gtz v8, :cond_b

    .line 193
    .line 194
    move v8, v4

    .line 195
    goto :goto_6

    .line 196
    :cond_b
    move v8, v2

    .line 197
    :goto_6
    if-eqz v8, :cond_12

    .line 198
    .line 199
    new-instance v8, Lcom/google/android/gms/internal/play_billing/p0;

    .line 200
    .line 201
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/play_billing/p0;-><init>(Lcom/google/android/gms/internal/play_billing/w;Lcom/google/android/gms/internal/play_billing/w;)V

    .line 202
    .line 203
    .line 204
    :goto_7
    iget-object v9, v8, Lcom/google/android/gms/internal/play_billing/p0;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 205
    .line 206
    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/p0;->x:Lcom/google/android/gms/internal/play_billing/w;

    .line 207
    .line 208
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/play_billing/w;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_11

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/j0;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/google/android/gms/internal/play_billing/p0;

    .line 219
    .line 220
    iget-object v8, v5, Lcom/google/android/gms/internal/play_billing/p0;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 221
    .line 222
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/play_billing/w;->a(Lcom/google/android/gms/internal/play_billing/w;)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iget-object v9, v5, Lcom/google/android/gms/internal/play_billing/p0;->x:Lcom/google/android/gms/internal/play_billing/w;

    .line 227
    .line 228
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/w;->a(Lcom/google/android/gms/internal/play_billing/w;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-gtz v8, :cond_c

    .line 233
    .line 234
    if-gez v7, :cond_3

    .line 235
    .line 236
    :cond_c
    if-ltz v8, :cond_e

    .line 237
    .line 238
    if-lez v7, :cond_d

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_d
    :goto_8
    move-object v3, v5

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_e
    :goto_9
    if-gtz v8, :cond_f

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/p0;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 248
    .line 249
    :goto_a
    if-gez v7, :cond_10

    .line 250
    .line 251
    move-object v3, v5

    .line 252
    :cond_10
    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/p0;->x:Lcom/google/android/gms/internal/play_billing/w;

    .line 253
    .line 254
    new-instance v5, Lcom/google/android/gms/internal/play_billing/p0;

    .line 255
    .line 256
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/play_billing/p0;-><init>(Lcom/google/android/gms/internal/play_billing/w;Lcom/google/android/gms/internal/play_billing/w;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 267
    .line 268
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/d3;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "intersection is undefined for disconnected ranges %s and %s"

    .line 283
    .line 284
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/d3;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    array-length v4, v0

    .line 296
    add-int/lit8 v5, v1, 0x1

    .line 297
    .line 298
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/yr0;->c(II)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-gt v6, v4, :cond_14

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_14
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_b
    aput-object v3, v0, v1

    .line 310
    .line 311
    move v1, v5

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/c0;->z(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/r0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_16

    .line 323
    .line 324
    sget-object p1, Lcom/google/android/gms/internal/play_billing/f0;->x:Lcom/google/android/gms/internal/play_billing/f0;

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_16
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/r0;->z:I

    .line 328
    .line 329
    if-ne v0, v4, :cond_1a

    .line 330
    .line 331
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/c0;->B(I)Lcom/google/android/gms/internal/play_billing/z;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_17

    .line 344
    .line 345
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p0;

    .line 346
    .line 347
    sget-object v0, Lcom/google/android/gms/internal/play_billing/p0;->y:Lcom/google/android/gms/internal/play_billing/p0;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/p0;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1a

    .line 354
    .line 355
    sget-object p1, Lcom/google/android/gms/internal/play_billing/f0;->y:Lcom/google/android/gms/internal/play_billing/f0;

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v3, "expected one element but was: <"

    .line 361
    .line 362
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    :goto_c
    const/4 v1, 0x4

    .line 369
    if-ge v2, v1, :cond_18

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_18

    .line 376
    .line 377
    const-string v1, ", "

    .line 378
    .line 379
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    add-int/lit8 v2, v2, 0x1

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_19

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_19
    const-string v0, ", ..."

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    :goto_d
    const/16 v0, 0x3e

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/f0;

    .line 420
    .line 421
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/f0;-><init>(Lcom/google/android/gms/internal/play_billing/c0;)V

    .line 422
    .line 423
    .line 424
    move-object p1, v0

    .line 425
    :goto_e
    return-object p1

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
