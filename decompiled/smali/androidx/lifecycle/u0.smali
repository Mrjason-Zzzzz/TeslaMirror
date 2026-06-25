.class public final Landroidx/lifecycle/u0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/u0;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/u0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/lifecycle/u0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lfd/p;->a:Lfd/p;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/lifecycle/u0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lwg/a;

    .line 13
    .line 14
    iget-object v0, v4, Lwg/a;->b:Lec/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Lec/s;->k()V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    check-cast v4, Lu2/c;

    .line 21
    .line 22
    invoke-static {v4}, Lu2/c;->h(Lu2/c;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, Lu2/c;->e:Ls2/d;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ls2/d;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v3

    .line 39
    :pswitch_1
    check-cast v4, Lu2/b;

    .line 40
    .line 41
    iget-object v0, v4, Lu2/b;->x:Lu2/c;

    .line 42
    .line 43
    iget-object v1, v0, Lu2/c;->g:Loe/j;

    .line 44
    .line 45
    sget-object v4, Lu2/c;->h:[Lyd/t;

    .line 46
    .line 47
    aget-object v2, v4, v2

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Loe/j;->getValue(Ljava/lang/Object;Lyd/t;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Lu2/c;->i(Lu2/c;I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_2
    check-cast v4, Lsd/a;

    .line 64
    .line 65
    invoke-interface {v4}, Lsd/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    const-string v1, "<this>"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "getName(...)"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x2e

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lce/i;->l0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "preferences_pb"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    sget-object v1, Lff/v;->x:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "file.absoluteFile"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lu8/d;->l(Ljava/io/File;)Lff/v;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "File extension for file: "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :pswitch_3
    check-cast v4, Ltb/b;

    .line 147
    .line 148
    iget-object v0, v4, Ltb/b;->d:Ltb/d;

    .line 149
    .line 150
    iget-wide v1, v0, Ltb/d;->b:J

    .line 151
    .line 152
    iget-wide v0, v0, Ltb/d;->c:J

    .line 153
    .line 154
    invoke-virtual {v4, v0, v1}, Ltb/b;->b(J)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_4
    check-cast v4, Lsb/j;

    .line 159
    .line 160
    iget-object v0, v4, Lsb/j;->w:Lsb/d;

    .line 161
    .line 162
    sget-object v2, Lgb/y;->a:Lgb/x;

    .line 163
    .line 164
    new-instance v2, Lgb/z;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lgb/z;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljb/g;->getHeaders()Lgb/y;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lsb/i;->w:Lsb/i;

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, Lm3/c;->a(Lgb/z;Lgb/y;Lsd/p;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lgb/c0;->a:[Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "Content-Encoding"

    .line 181
    .line 182
    iget-object v1, v4, Lsb/j;->x:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Lec/z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lgb/z;->y()Lgb/a0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_5
    check-cast v4, Ljh/a;

    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_6
    new-instance v0, Lu8/d;

    .line 196
    .line 197
    check-cast v4, Lqb/p;

    .line 198
    .line 199
    const-string v1, "response"

    .line 200
    .line 201
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x9

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lu8/d;-><init>(I)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "| put parameters on stack "

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v4, Leh/a;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x20

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_8
    check-cast v4, Ltc/c;

    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 236
    .line 237
    check-cast v4, Lhb/c;

    .line 238
    .line 239
    iget-object v2, v4, Lhb/c;->c:Lhb/p;

    .line 240
    .line 241
    iget v2, v2, Lhb/p;->b:I

    .line 242
    .line 243
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v4, Lhb/c;->c:Lhb/p;

    .line 247
    .line 248
    iget v2, v2, Lhb/p;->b:I

    .line 249
    .line 250
    :goto_0
    if-ge v1, v2, :cond_2

    .line 251
    .line 252
    iget-object v3, v4, Lhb/c;->c:Lhb/p;

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Lhb/p;->b(I)Lib/d;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lib/d;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_2
    return-object v0

    .line 269
    :pswitch_a
    check-cast v4, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget v1, Lcom/afollestad/materialdialogs/R$dimen;->md_dialog_frame_margin_horizontal:I

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_b
    check-cast v4, Ld1/t;

    .line 287
    .line 288
    new-instance v0, Ld1/f0;

    .line 289
    .line 290
    iget-object v1, v4, Ld1/t;->a:Landroid/content/Context;

    .line 291
    .line 292
    iget-object v2, v4, Ld1/t;->u:Ld1/r0;

    .line 293
    .line 294
    invoke-direct {v0, v1, v2}, Ld1/f0;-><init>(Landroid/content/Context;Ld1/r0;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_c
    check-cast v4, Lo2/f;

    .line 299
    .line 300
    iget-object v0, v4, Lo2/f;->w:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lxc/b;

    .line 303
    .line 304
    check-cast v0, Lxf/g1;

    .line 305
    .line 306
    iget-object v3, v0, Lxf/g1;->d:Lmf/i0;

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    if-eqz v3, :cond_e

    .line 310
    .line 311
    iget-boolean v5, v0, Lxf/g1;->g:Z

    .line 312
    .line 313
    if-eqz v5, :cond_3

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_3
    iput-boolean v2, v0, Lxf/g1;->g:Z

    .line 318
    .line 319
    iget-object v3, v3, Lmf/k0;->x:Lmf/m;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move v5, v1

    .line 325
    :goto_1
    iget v6, v3, Lmf/m;->x:I

    .line 326
    .line 327
    if-eq v5, v6, :cond_4

    .line 328
    .line 329
    move v6, v2

    .line 330
    goto :goto_2

    .line 331
    :cond_4
    move v6, v1

    .line 332
    :goto_2
    if-eqz v6, :cond_c

    .line 333
    .line 334
    iget v6, v3, Lmf/m;->x:I

    .line 335
    .line 336
    if-eq v5, v6, :cond_b

    .line 337
    .line 338
    add-int/lit8 v6, v5, 0x1

    .line 339
    .line 340
    iget-object v7, v3, Lmf/m;->w:[Lmf/i;

    .line 341
    .line 342
    aget-object v5, v7, v5

    .line 343
    .line 344
    iget-object v7, v5, Lmf/i;->a:Lmf/r;

    .line 345
    .line 346
    sget-object v8, Lmf/r;->k0:Lmf/r;

    .line 347
    .line 348
    if-ne v7, v8, :cond_a

    .line 349
    .line 350
    iget-object v7, v0, Lxf/g1;->k:Lxf/j;

    .line 351
    .line 352
    if-nez v7, :cond_5

    .line 353
    .line 354
    new-instance v7, Lxf/j;

    .line 355
    .line 356
    iget-object v8, v0, Lxf/g1;->a:Lxf/u;

    .line 357
    .line 358
    iget-object v8, v8, Lxf/u;->z:Lxf/j0;

    .line 359
    .line 360
    iget v8, v8, Lxf/j0;->n:I

    .line 361
    .line 362
    invoke-direct {v7, v8}, Lxf/j;-><init>(I)V

    .line 363
    .line 364
    .line 365
    iput-object v7, v0, Lxf/g1;->k:Lxf/j;

    .line 366
    .line 367
    :cond_5
    iget-object v7, v0, Lxf/g1;->k:Lxf/j;

    .line 368
    .line 369
    iget-object v5, v5, Lmf/i;->c:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v8, v7, Lxf/j;->d:Ljava/util/ArrayList;

    .line 372
    .line 373
    if-nez v5, :cond_6

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_7

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    iget v10, v7, Lxf/j;->e:I

    .line 392
    .line 393
    if-le v9, v10, :cond_9

    .line 394
    .line 395
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_8

    .line 404
    .line 405
    iget v5, v7, Lxf/j;->e:I

    .line 406
    .line 407
    add-int/2addr v5, v2

    .line 408
    iput v5, v7, Lxf/j;->e:I

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_8
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    iget v10, v7, Lxf/j;->e:I

    .line 416
    .line 417
    if-le v9, v10, :cond_9

    .line 418
    .line 419
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_9
    iput-object v4, v7, Lxf/j;->b:[Lxc/a;

    .line 424
    .line 425
    iput-object v4, v7, Lxf/j;->c:[Lxc/a;

    .line 426
    .line 427
    iget v9, v7, Lxf/j;->e:I

    .line 428
    .line 429
    add-int/lit8 v10, v9, 0x1

    .line 430
    .line 431
    iput v10, v7, Lxf/j;->e:I

    .line 432
    .line 433
    invoke-virtual {v8, v9, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_a
    :goto_4
    move v5, v6

    .line 437
    goto :goto_1

    .line 438
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_c
    iget-object v2, v0, Lxf/g1;->k:Lxf/j;

    .line 445
    .line 446
    if-eqz v2, :cond_10

    .line 447
    .line 448
    invoke-virtual {v2}, Lxf/j;->a()[Lxc/a;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    array-length v2, v2

    .line 453
    if-nez v2, :cond_d

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_d
    iget-object v0, v0, Lxf/g1;->k:Lxf/j;

    .line 457
    .line 458
    invoke-virtual {v0}, Lxf/j;->a()[Lxc/a;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    goto :goto_6

    .line 463
    :cond_e
    :goto_5
    iget-object v2, v0, Lxf/g1;->k:Lxf/j;

    .line 464
    .line 465
    if-eqz v2, :cond_10

    .line 466
    .line 467
    invoke-virtual {v2}, Lxf/j;->a()[Lxc/a;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    array-length v2, v2

    .line 472
    if-nez v2, :cond_f

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_f
    iget-object v0, v0, Lxf/g1;->k:Lxf/j;

    .line 476
    .line 477
    invoke-virtual {v0}, Lxf/j;->a()[Lxc/a;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :cond_10
    :goto_6
    if-eqz v4, :cond_12

    .line 482
    .line 483
    array-length v0, v4

    .line 484
    invoke-static {v0}, Lgd/x;->y(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const/16 v2, 0x10

    .line 489
    .line 490
    if-ge v0, v2, :cond_11

    .line 491
    .line 492
    move v0, v2

    .line 493
    :cond_11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 494
    .line 495
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 496
    .line 497
    .line 498
    array-length v0, v4

    .line 499
    :goto_7
    if-ge v1, v0, :cond_13

    .line 500
    .line 501
    aget-object v3, v4, v1

    .line 502
    .line 503
    iget-object v5, v3, Lxc/a;->w:Ljava/lang/String;

    .line 504
    .line 505
    const-string v6, "it.name"

    .line 506
    .line 507
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v3, Lxc/a;->x:Ljava/lang/String;

    .line 511
    .line 512
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    add-int/lit8 v1, v1, 0x1

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_12
    sget-object v2, Lgd/u;->w:Lgd/u;

    .line 519
    .line 520
    :cond_13
    return-object v2

    .line 521
    :pswitch_d
    check-cast v4, Landroidx/lifecycle/f1;

    .line 522
    .line 523
    invoke-static {v4}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/f1;)Landroidx/lifecycle/w0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    nop

    .line 529
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
