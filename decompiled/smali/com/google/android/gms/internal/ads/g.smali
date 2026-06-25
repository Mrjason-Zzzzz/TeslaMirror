.class public final synthetic Lcom/google/android/gms/internal/ads/g;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/g;->w:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/oh1;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/oh1;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/oh1;->A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/oh1;->D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/ph1;->j:Lcom/google/android/gms/internal/ads/ur0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ct0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oh1;->B:Lcom/google/android/gms/internal/ads/jh1;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lcom/google/android/gms/internal/ads/oh1;->G:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p2, Lcom/google/android/gms/internal/ads/oh1;->G:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vr0;->f(I)Lcom/google/android/gms/internal/ads/xr0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget p1, p1, Lcom/google/android/gms/internal/ads/oh1;->F:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p2, p2, Lcom/google/android/gms/internal/ads/oh1;->F:I

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/xr0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/xr0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr0;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/oh1;

    .line 73
    .line 74
    check-cast p2, Lcom/google/android/gms/internal/ads/oh1;

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/oh1;->D:Z

    .line 77
    .line 78
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/oh1;->D:Z

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/gms/internal/ads/xr0;->a:Lcom/google/android/gms/internal/ads/vr0;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vr0;->d(ZZ)Lcom/google/android/gms/internal/ads/xr0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, p1, Lcom/google/android/gms/internal/ads/oh1;->I:I

    .line 87
    .line 88
    iget v2, p2, Lcom/google/android/gms/internal/ads/oh1;->I:I

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xr0;->b(II)Lcom/google/android/gms/internal/ads/xr0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/oh1;->J:Z

    .line 95
    .line 96
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/oh1;->J:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xr0;->d(ZZ)Lcom/google/android/gms/internal/ads/xr0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/oh1;->E:Z

    .line 103
    .line 104
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/oh1;->E:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xr0;->d(ZZ)Lcom/google/android/gms/internal/ads/xr0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/oh1;->A:Z

    .line 111
    .line 112
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/oh1;->A:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xr0;->d(ZZ)Lcom/google/android/gms/internal/ads/xr0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/oh1;->C:Z

    .line 119
    .line 120
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/oh1;->C:Z

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xr0;->d(ZZ)Lcom/google/android/gms/internal/ads/xr0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v1, p1, Lcom/google/android/gms/internal/ads/oh1;->H:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v2, p2, Lcom/google/android/gms/internal/ads/oh1;->H:I

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lcom/google/android/gms/internal/ads/ts0;->y:Lcom/google/android/gms/internal/ads/ts0;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xr0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/xr0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/oh1;->L:Z

    .line 145
    .line 146
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/oh1;->L:Z

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xr0;->d(ZZ)Lcom/google/android/gms/internal/ads/xr0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/oh1;->M:Z

    .line 153
    .line 154
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/oh1;->M:Z

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xr0;->d(ZZ)Lcom/google/android/gms/internal/ads/xr0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    iget p1, p1, Lcom/google/android/gms/internal/ads/oh1;->N:I

    .line 165
    .line 166
    iget p2, p2, Lcom/google/android/gms/internal/ads/oh1;->N:I

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xr0;->b(II)Lcom/google/android/gms/internal/ads/xr0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr0;->a()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    check-cast p2, Ljava/util/List;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/google/android/gms/internal/ads/lh1;

    .line 187
    .line 188
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lcom/google/android/gms/internal/ads/lh1;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lh1;->i(Lcom/google/android/gms/internal/ads/lh1;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    check-cast p2, Ljava/util/List;

    .line 202
    .line 203
    new-instance v0, Lcom/google/android/gms/internal/ads/g;

    .line 204
    .line 205
    const/16 v1, 0xd

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/google/android/gms/internal/ads/oh1;

    .line 215
    .line 216
    new-instance v1, Lcom/google/android/gms/internal/ads/g;

    .line 217
    .line 218
    const/16 v2, 0xd

    .line 219
    .line 220
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/google/android/gms/internal/ads/oh1;

    .line 228
    .line 229
    new-instance v2, Lcom/google/android/gms/internal/ads/g;

    .line 230
    .line 231
    const/16 v3, 0xd

    .line 232
    .line 233
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/g;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/g;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vr0;->f(I)Lcom/google/android/gms/internal/ads/xr0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xr0;->b(II)Lcom/google/android/gms/internal/ads/xr0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lcom/google/android/gms/internal/ads/g;

    .line 257
    .line 258
    const/16 v2, 0xe

    .line 259
    .line 260
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/google/android/gms/internal/ads/oh1;

    .line 268
    .line 269
    new-instance v1, Lcom/google/android/gms/internal/ads/g;

    .line 270
    .line 271
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lcom/google/android/gms/internal/ads/oh1;

    .line 279
    .line 280
    new-instance v1, Lcom/google/android/gms/internal/ads/g;

    .line 281
    .line 282
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/xr0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/xr0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr0;->a()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    return p1

    .line 294
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 295
    .line 296
    check-cast p2, Ljava/util/List;

    .line 297
    .line 298
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcom/google/android/gms/internal/ads/fh1;

    .line 303
    .line 304
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lcom/google/android/gms/internal/ads/fh1;

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fh1;->i(Lcom/google/android/gms/internal/ads/fh1;)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    return p1

    .line 315
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 316
    .line 317
    check-cast p2, Ljava/util/List;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    .line 325
    .line 326
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Lcom/google/android/gms/internal/ads/gh1;

    .line 331
    .line 332
    iget p1, p1, Lcom/google/android/gms/internal/ads/gh1;->B:I

    .line 333
    .line 334
    iget p2, p2, Lcom/google/android/gms/internal/ads/gh1;->B:I

    .line 335
    .line 336
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    return p1

    .line 341
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 342
    .line 343
    check-cast p2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v1, -0x1

    .line 350
    if-ne v0, v1, :cond_2

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-ne p1, v1, :cond_4

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    goto :goto_1

    .line 360
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ne v0, v1, :cond_3

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    goto :goto_1

    .line 368
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    sub-int v1, p1, p2

    .line 377
    .line 378
    :cond_4
    :goto_1
    return v1

    .line 379
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/m6;

    .line 380
    .line 381
    check-cast p2, Lcom/google/android/gms/internal/ads/m6;

    .line 382
    .line 383
    iget p2, p2, Lcom/google/android/gms/internal/ads/m6;->i:I

    .line 384
    .line 385
    iget p1, p1, Lcom/google/android/gms/internal/ads/m6;->i:I

    .line 386
    .line 387
    sub-int/2addr p2, p1

    .line 388
    return p2

    .line 389
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/sd;

    .line 390
    .line 391
    check-cast p2, Lcom/google/android/gms/internal/ads/sd;

    .line 392
    .line 393
    iget v0, p1, Lcom/google/android/gms/internal/ads/sd;->b:F

    .line 394
    .line 395
    iget v1, p2, Lcom/google/android/gms/internal/ads/sd;->b:F

    .line 396
    .line 397
    cmpg-float v2, v0, v1

    .line 398
    .line 399
    const/4 v3, -0x1

    .line 400
    if-gez v2, :cond_5

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_5
    cmpl-float v2, v0, v1

    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    if-lez v2, :cond_6

    .line 407
    .line 408
    :goto_2
    move v3, v4

    .line 409
    goto :goto_3

    .line 410
    :cond_6
    iget v2, p1, Lcom/google/android/gms/internal/ads/sd;->a:F

    .line 411
    .line 412
    iget v5, p2, Lcom/google/android/gms/internal/ads/sd;->a:F

    .line 413
    .line 414
    cmpg-float v6, v2, v5

    .line 415
    .line 416
    if-gez v6, :cond_7

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_7
    cmpl-float v6, v2, v5

    .line 420
    .line 421
    if-lez v6, :cond_8

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_8
    iget v6, p1, Lcom/google/android/gms/internal/ads/sd;->d:F

    .line 425
    .line 426
    sub-float/2addr v6, v0

    .line 427
    iget p1, p1, Lcom/google/android/gms/internal/ads/sd;->c:F

    .line 428
    .line 429
    sub-float/2addr p1, v2

    .line 430
    iget v0, p2, Lcom/google/android/gms/internal/ads/sd;->d:F

    .line 431
    .line 432
    sub-float/2addr v0, v1

    .line 433
    iget p2, p2, Lcom/google/android/gms/internal/ads/sd;->c:F

    .line 434
    .line 435
    sub-float/2addr p2, v5

    .line 436
    mul-float/2addr v6, p1

    .line 437
    mul-float/2addr v0, p2

    .line 438
    cmpl-float p1, v6, v0

    .line 439
    .line 440
    if-lez p1, :cond_9

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_9
    cmpg-float p1, v6, v0

    .line 444
    .line 445
    if-gez p1, :cond_a

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_a
    const/4 v3, 0x0

    .line 449
    :goto_3
    return v3

    .line 450
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/ud;

    .line 451
    .line 452
    check-cast p2, Lcom/google/android/gms/internal/ads/ud;

    .line 453
    .line 454
    iget v0, p1, Lcom/google/android/gms/internal/ads/ud;->c:I

    .line 455
    .line 456
    iget v1, p2, Lcom/google/android/gms/internal/ads/ud;->c:I

    .line 457
    .line 458
    sub-int/2addr v0, v1

    .line 459
    if-eqz v0, :cond_b

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_b
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ud;->a:J

    .line 463
    .line 464
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/ud;->a:J

    .line 465
    .line 466
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    :goto_4
    return v0

    .line 471
    :pswitch_9
    check-cast p1, [B

    .line 472
    .line 473
    check-cast p2, [B

    .line 474
    .line 475
    array-length p1, p1

    .line 476
    array-length p2, p2

    .line 477
    sub-int/2addr p1, p2

    .line 478
    return p1

    .line 479
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/q6;

    .line 480
    .line 481
    check-cast p2, Lcom/google/android/gms/internal/ads/q6;

    .line 482
    .line 483
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/q6;->b:J

    .line 484
    .line 485
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/q6;->b:J

    .line 486
    .line 487
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    return p1

    .line 492
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/r6;

    .line 493
    .line 494
    check-cast p2, Lcom/google/android/gms/internal/ads/r6;

    .line 495
    .line 496
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r6;->a:Lcom/google/android/gms/internal/ads/s6;

    .line 497
    .line 498
    iget p1, p1, Lcom/google/android/gms/internal/ads/s6;->b:I

    .line 499
    .line 500
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/r6;->a:Lcom/google/android/gms/internal/ads/s6;

    .line 501
    .line 502
    iget p2, p2, Lcom/google/android/gms/internal/ads/s6;->b:I

    .line 503
    .line 504
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    return p1

    .line 509
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/h;

    .line 510
    .line 511
    check-cast p2, Lcom/google/android/gms/internal/ads/h;

    .line 512
    .line 513
    iget p1, p1, Lcom/google/android/gms/internal/ads/h;->c:F

    .line 514
    .line 515
    iget p2, p2, Lcom/google/android/gms/internal/ads/h;->c:F

    .line 516
    .line 517
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    return p1

    .line 522
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/h;

    .line 523
    .line 524
    check-cast p2, Lcom/google/android/gms/internal/ads/h;

    .line 525
    .line 526
    iget p1, p1, Lcom/google/android/gms/internal/ads/h;->a:I

    .line 527
    .line 528
    iget p2, p2, Lcom/google/android/gms/internal/ads/h;->a:I

    .line 529
    .line 530
    sub-int/2addr p1, p2

    .line 531
    return p1

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
