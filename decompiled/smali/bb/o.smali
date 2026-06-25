.class public final synthetic Lbb/o;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbb/o;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/o;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbb/o;->w:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbb/o;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lie/q;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Ljd/f;

    .line 23
    .line 24
    invoke-interface {v3}, Ljd/f;->getKey()Ljd/g;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, v1, Lie/q;->x:Ljd/h;

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljd/h;->get(Ljd/g;)Ljd/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, Lee/y0;->w:Lee/y0;

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    if-eq v3, v1, :cond_0

    .line 39
    .line 40
    const/high16 v2, -0x80000000

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    check-cast v1, Lee/z0;

    .line 47
    .line 48
    check-cast v3, Lee/z0;

    .line 49
    .line 50
    :goto_0
    const/4 v4, 0x0

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne v3, v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v5, v3, Lje/q;

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    :goto_1
    if-ne v3, v1, :cond_4

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", expected child of "

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_5
    check-cast v3, Lje/q;

    .line 109
    .line 110
    sget-object v5, Lee/h1;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lee/k;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v3}, Lee/k;->getParent()Lee/z0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    move-object v3, v4

    .line 126
    goto :goto_0

    .line 127
    :pswitch_0
    iget-object v1, v0, Lbb/o;->x:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, [C

    .line 130
    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    check-cast v2, Ljava/lang/CharSequence;

    .line 134
    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const-string v4, "$this$DelimitedRangesSequence"

    .line 144
    .line 145
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v2, v1, v3, v4}, Lce/i;->T(Ljava/lang/CharSequence;[CIZ)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-gez v1, :cond_7

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Lfd/g;

    .line 167
    .line 168
    invoke-direct {v3, v1, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v3

    .line 172
    :goto_3
    return-object v1

    .line 173
    :pswitch_1
    iget-object v1, v0, Lbb/o;->x:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/util/List;

    .line 176
    .line 177
    move-object/from16 v4, p1

    .line 178
    .line 179
    check-cast v4, Ljava/lang/CharSequence;

    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const-string v3, "$this$DelimitedRangesSequence"

    .line 190
    .line 191
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v5, 0x1

    .line 201
    const/4 v8, 0x0

    .line 202
    if-ne v3, v5, :cond_a

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {v1}, Lgd/m;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    const/4 v3, 0x4

    .line 213
    invoke-static {v4, v1, v2, v3}, Lce/i;->S(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-gez v2, :cond_9

    .line 218
    .line 219
    :cond_8
    move-object v3, v8

    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lfd/g;

    .line 227
    .line 228
    invoke-direct {v3, v2, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_a
    new-instance v3, Lxd/f;

    .line 234
    .line 235
    if-gez v2, :cond_b

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    :cond_b
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-direct {v3, v2, v6, v5}, Lxd/d;-><init>(III)V

    .line 243
    .line 244
    .line 245
    instance-of v5, v4, Ljava/lang/String;

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    iget v15, v3, Lxd/d;->y:I

    .line 249
    .line 250
    iget v3, v3, Lxd/d;->x:I

    .line 251
    .line 252
    if-eqz v5, :cond_11

    .line 253
    .line 254
    if-lez v15, :cond_c

    .line 255
    .line 256
    if-le v2, v3, :cond_d

    .line 257
    .line 258
    :cond_c
    if-gez v15, :cond_8

    .line 259
    .line 260
    if-gt v3, v2, :cond_8

    .line 261
    .line 262
    :cond_d
    move v10, v2

    .line 263
    :goto_4
    move-object v2, v1

    .line 264
    check-cast v2, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_f

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object v12, v5

    .line 281
    check-cast v12, Ljava/lang/String;

    .line 282
    .line 283
    move-object v13, v4

    .line 284
    check-cast v13, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-static/range {v9 .. v14}, Lce/p;->C(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_e

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    move-object v5, v8

    .line 299
    :goto_5
    check-cast v5, Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v5, :cond_10

    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v3, Lfd/g;

    .line 308
    .line 309
    invoke-direct {v3, v1, v5}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_10
    if-eq v10, v3, :cond_8

    .line 314
    .line 315
    add-int/2addr v10, v15

    .line 316
    goto :goto_4

    .line 317
    :cond_11
    if-lez v15, :cond_12

    .line 318
    .line 319
    if-le v2, v3, :cond_13

    .line 320
    .line 321
    :cond_12
    if-gez v15, :cond_8

    .line 322
    .line 323
    if-gt v3, v2, :cond_8

    .line 324
    .line 325
    :cond_13
    move v5, v2

    .line 326
    :goto_6
    move-object v2, v1

    .line 327
    check-cast v2, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_15

    .line 338
    .line 339
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    move-object v2, v10

    .line 344
    check-cast v2, Ljava/lang/String;

    .line 345
    .line 346
    move v6, v3

    .line 347
    const/4 v3, 0x0

    .line 348
    move v7, v6

    .line 349
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    move v11, v7

    .line 354
    move v7, v14

    .line 355
    invoke-static/range {v2 .. v7}, Lce/i;->a0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_14

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_14
    move v3, v11

    .line 363
    goto :goto_7

    .line 364
    :cond_15
    move v11, v3

    .line 365
    move-object v10, v8

    .line 366
    :goto_8
    check-cast v10, Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v10, :cond_16

    .line 369
    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v3, Lfd/g;

    .line 375
    .line 376
    invoke-direct {v3, v1, v10}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_16
    if-eq v5, v11, :cond_8

    .line 381
    .line 382
    add-int/2addr v5, v15

    .line 383
    move v3, v11

    .line 384
    goto :goto_6

    .line 385
    :goto_9
    if-eqz v3, :cond_17

    .line 386
    .line 387
    iget-object v1, v3, Lfd/g;->w:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v2, v3, Lfd/g;->x:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v8, Lfd/g;

    .line 402
    .line 403
    invoke-direct {v8, v1, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_17
    return-object v8

    .line 407
    :pswitch_2
    iget-object v1, v0, Lbb/o;->x:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    check-cast v2, Ls2/d;

    .line 414
    .line 415
    move-object/from16 v3, p2

    .line 416
    .line 417
    check-cast v3, Ljava/lang/CharSequence;

    .line 418
    .line 419
    invoke-static {v1, v2, v3}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->n(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Ls2/d;Ljava/lang/CharSequence;)Lfd/p;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    return-object v1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
