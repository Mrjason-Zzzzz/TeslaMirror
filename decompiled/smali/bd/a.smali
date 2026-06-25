.class public final Lbd/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# static fields
.field public static final A:Lbd/a;

.field public static final B:Lbd/a;

.field public static final C:Lbd/a;

.field public static final D:Lbd/a;

.field public static final E:Lbd/a;

.field public static final x:Lbd/a;

.field public static final y:Lbd/a;

.field public static final z:Lbd/a;


# instance fields
.field public final synthetic w:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbd/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lbd/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbd/a;->x:Lbd/a;

    .line 9
    .line 10
    new-instance v0, Lbd/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lbd/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbd/a;->y:Lbd/a;

    .line 17
    .line 18
    new-instance v0, Lbd/a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lbd/a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbd/a;->z:Lbd/a;

    .line 25
    .line 26
    new-instance v0, Lbd/a;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lbd/a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbd/a;->A:Lbd/a;

    .line 33
    .line 34
    new-instance v0, Lbd/a;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lbd/a;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lbd/a;->B:Lbd/a;

    .line 41
    .line 42
    new-instance v0, Lbd/a;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lbd/a;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lbd/a;->C:Lbd/a;

    .line 49
    .line 50
    new-instance v0, Lbd/a;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lbd/a;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lbd/a;->D:Lbd/a;

    .line 57
    .line 58
    new-instance v0, Lbd/a;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lbd/a;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lbd/a;->E:Lbd/a;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lbd/a;->w:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbd/a;->w:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, "response"

    .line 9
    .line 10
    sget-object v7, Lfd/p;->a:Lfd/p;

    .line 11
    .line 12
    const-string v8, "connection"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lbd/b;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    const-string v3, "<anonymous parameter 0>"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lbd/b;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide v3, 0x40dd4c0000000000L    # 30000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    double-to-int v0, v3

    .line 57
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :pswitch_1
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lbd/b;

    .line 67
    .line 68
    move-object/from16 v9, p2

    .line 69
    .line 70
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 71
    .line 72
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Lbd/b;->i:Lad/a;

    .line 79
    .line 80
    iget-object v6, v6, Lad/a;->g:Ljava/util/Map;

    .line 81
    .line 82
    if-eqz v6, :cond_d

    .line 83
    .line 84
    iget-object v0, v0, Lbd/b;->g:Lcd/c;

    .line 85
    .line 86
    invoke-static {v6, v0}, Lgd/x;->B(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/16 v10, 0x10

    .line 112
    .line 113
    if-eqz v8, :cond_8

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const-string v12, ";"

    .line 130
    .line 131
    filled-new-array {v12}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v11, v12, v2}, Lce/i;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v12, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v11}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const-string v14, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 159
    .line 160
    if-eqz v13, :cond_1

    .line 161
    .line 162
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v13, :cond_0

    .line 169
    .line 170
    invoke-static {v13}, Lce/i;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_0
    new-instance v0, Lfd/m;

    .line 183
    .line 184
    invoke-direct {v0, v14}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_1
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    const/4 v15, 0x2

    .line 199
    if-ge v13, v15, :cond_2

    .line 200
    .line 201
    sget-object v10, Lgd/u;->w:Lgd/u;

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-virtual {v12, v4, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-static {v12}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-static {v13}, Lgd/x;->y(I)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-ge v13, v10, :cond_3

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    move v10, v13

    .line 227
    :goto_2
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-direct {v13, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_7

    .line 241
    .line 242
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Ljava/lang/String;

    .line 247
    .line 248
    const-string v15, "="

    .line 249
    .line 250
    filled-new-array {v15}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v12, v3, v2}, Lce/i;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v3, :cond_6

    .line 265
    .line 266
    invoke-static {v3}, Lce/i;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    filled-new-array {v15}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-static {v12, v15, v2}, Lce/i;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-le v15, v4, :cond_4

    .line 287
    .line 288
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_4
    const/4 v12, 0x0

    .line 296
    :goto_4
    if-eqz v12, :cond_5

    .line 297
    .line 298
    invoke-static {v12}, Lce/i;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    goto :goto_5

    .line 307
    :cond_5
    const/4 v12, 0x0

    .line 308
    :goto_5
    invoke-interface {v13, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_6
    new-instance v0, Lfd/m;

    .line 313
    .line 314
    invoke-direct {v0, v14}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_7
    move-object v10, v13

    .line 319
    :goto_6
    new-instance v3, Lcd/b;

    .line 320
    .line 321
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v3, v8, v11, v10}, Lcd/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_8
    new-array v0, v5, [Lcd/b;

    .line 336
    .line 337
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    check-cast v0, [Lcd/b;

    .line 344
    .line 345
    array-length v2, v0

    .line 346
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v11, v0

    .line 351
    check-cast v11, [Lcd/b;

    .line 352
    .line 353
    const-string v0, "cookies"

    .line 354
    .line 355
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    array-length v0, v11

    .line 359
    invoke-static {v0}, Lgd/x;->y(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-ge v0, v10, :cond_9

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_9
    move v10, v0

    .line 367
    :goto_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 368
    .line 369
    invoke-direct {v0, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 370
    .line 371
    .line 372
    array-length v2, v11

    .line 373
    :goto_8
    if-ge v5, v2, :cond_b

    .line 374
    .line 375
    aget-object v3, v11, v5

    .line 376
    .line 377
    iget-object v4, v3, Lcd/b;->a:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v6, v3, Lcd/b;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v3, v3, Lcd/b;->c:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_a

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    goto :goto_9

    .line 394
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v6, "; "

    .line 407
    .line 408
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/lang/Iterable;

    .line 416
    .line 417
    invoke-static {v3}, Lgd/m;->R(Ljava/lang/Iterable;)Lbe/m;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const/16 v10, 0x1e

    .line 422
    .line 423
    invoke-static {v3, v6, v10}, Lbe/l;->X(Lbe/k;Ljava/lang/String;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :goto_9
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    add-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_b
    sget-object v15, Lcd/a;->y:Lcd/a;

    .line 441
    .line 442
    const/16 v16, 0x1e

    .line 443
    .line 444
    const-string v12, "; "

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    const/4 v14, 0x0

    .line 448
    invoke-static/range {v11 .. v16}, Lgd/l;->C0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsd/l;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v2, "Cookie"

    .line 453
    .line 454
    invoke-virtual {v9, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_c
    new-instance v0, Lfd/m;

    .line 459
    .line 460
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 461
    .line 462
    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_d
    :goto_a
    return-object v7

    .line 467
    :pswitch_2
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Lbd/b;

    .line 470
    .line 471
    move-object/from16 v2, p2

    .line 472
    .line 473
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 474
    .line 475
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Lbd/b;->i:Lad/a;

    .line 482
    .line 483
    iget-object v0, v0, Lad/a;->b:Ldd/b;

    .line 484
    .line 485
    iget-object v0, v0, Ldd/b;->w:Ljava/util/TreeMap;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_e

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/util/Map$Entry;

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v2, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_e
    return-object v7

    .line 524
    :pswitch_3
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lbd/b;

    .line 527
    .line 528
    move-object/from16 v2, p2

    .line 529
    .line 530
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 531
    .line 532
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Lbd/b;->j:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-static {v2}, Lm3/c;->p(Ljava/net/HttpURLConnection;)V

    .line 541
    .line 542
    .line 543
    return-object v7

    .line 544
    :pswitch_4
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Lbd/b;

    .line 547
    .line 548
    move-object/from16 v2, p2

    .line 549
    .line 550
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 551
    .line 552
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v0, Lbd/b;->g:Lcd/c;

    .line 559
    .line 560
    sget-object v3, Lbd/b;->j:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-static {v2}, Lm3/c;->r(Ljava/net/HttpURLConnection;)Lcd/c;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v0, v2}, Lcd/c;->putAll(Ljava/util/Map;)V

    .line 567
    .line 568
    .line 569
    return-object v7

    .line 570
    :pswitch_5
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, Lbd/b;

    .line 573
    .line 574
    move-object/from16 v2, p2

    .line 575
    .line 576
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 577
    .line 578
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Lbd/b;->i:Lad/a;

    .line 585
    .line 586
    iget-object v3, v0, Lad/a;->h:Ljava/util/List;

    .line 587
    .line 588
    iget-object v0, v0, Lad/a;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, Ljava/util/Collection;

    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-nez v3, :cond_f

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_f
    instance-of v3, v0, Ljava/io/File;

    .line 600
    .line 601
    if-nez v3, :cond_10

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    goto :goto_c

    .line 605
    :cond_10
    move-object v3, v0

    .line 606
    :goto_c
    check-cast v3, Ljava/io/File;

    .line 607
    .line 608
    if-eqz v3, :cond_11

    .line 609
    .line 610
    new-instance v0, Ljava/io/FileInputStream;

    .line 611
    .line 612
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 613
    .line 614
    .line 615
    :goto_d
    move-object v3, v0

    .line 616
    goto :goto_e

    .line 617
    :cond_11
    instance-of v3, v0, Ljava/io/InputStream;

    .line 618
    .line 619
    if-nez v3, :cond_12

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    :cond_12
    check-cast v0, Ljava/io/InputStream;

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :goto_e
    if-eqz v3, :cond_15

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_13

    .line 632
    .line 633
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 634
    .line 635
    .line 636
    :cond_13
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 637
    .line 638
    .line 639
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 640
    :goto_f
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-lez v0, :cond_14

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    const/16 v4, 0x1000

    .line 651
    .line 652
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    new-array v0, v0, [B

    .line 657
    .line 658
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    .line 663
    .line 664
    goto :goto_f

    .line 665
    :catchall_0
    move-exception v0

    .line 666
    move-object v4, v0

    .line 667
    goto :goto_10

    .line 668
    :cond_14
    const/4 v0, 0x0

    .line 669
    :try_start_2
    invoke-static {v2, v0}, Lze/g;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 670
    .line 671
    .line 672
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 673
    .line 674
    .line 675
    goto :goto_12

    .line 676
    :catchall_1
    move-exception v0

    .line 677
    move-object v2, v0

    .line 678
    goto :goto_11

    .line 679
    :goto_10
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 680
    :catchall_2
    move-exception v0

    .line 681
    :try_start_4
    invoke-static {v2, v4}, Lze/g;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 685
    :goto_11
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 686
    :catchall_3
    move-exception v0

    .line 687
    invoke-static {v3, v2}, Lze/g;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_15
    :goto_12
    return-object v7

    .line 692
    :pswitch_6
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, Lbd/b;

    .line 695
    .line 696
    move-object/from16 v3, p2

    .line 697
    .line 698
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 699
    .line 700
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v0, Lbd/b;->i:Lad/a;

    .line 707
    .line 708
    iget-object v6, v0, Lad/a;->e:[B

    .line 709
    .line 710
    if-nez v6, :cond_23

    .line 711
    .line 712
    iget-object v6, v0, Lad/a;->c:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v8, v0, Lad/a;->h:Ljava/util/List;

    .line 715
    .line 716
    if-nez v6, :cond_16

    .line 717
    .line 718
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    if-eqz v9, :cond_16

    .line 723
    .line 724
    new-array v2, v5, [B

    .line 725
    .line 726
    iput-object v2, v0, Lad/a;->e:[B

    .line 727
    .line 728
    goto/16 :goto_19

    .line 729
    .line 730
    :cond_16
    if-eqz v6, :cond_1a

    .line 731
    .line 732
    instance-of v5, v6, Ljava/util/Map;

    .line 733
    .line 734
    if-eqz v5, :cond_19

    .line 735
    .line 736
    instance-of v5, v6, Led/a;

    .line 737
    .line 738
    if-nez v5, :cond_19

    .line 739
    .line 740
    check-cast v6, Ljava/util/Map;

    .line 741
    .line 742
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 743
    .line 744
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    invoke-static {v9}, Lgd/x;->y(I)I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    invoke-direct {v5, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    check-cast v6, Ljava/lang/Iterable;

    .line 760
    .line 761
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    if-eqz v9, :cond_17

    .line 770
    .line 771
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    check-cast v9, Ljava/util/Map$Entry;

    .line 776
    .line 777
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_17
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 794
    .line 795
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    invoke-static {v9}, Lgd/x;->y(I)I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    invoke-direct {v6, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Ljava/lang/Iterable;

    .line 811
    .line 812
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-eqz v9, :cond_18

    .line 821
    .line 822
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    check-cast v9, Ljava/util/Map$Entry;

    .line 827
    .line 828
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    goto :goto_14

    .line 844
    :cond_18
    new-instance v5, Led/a;

    .line 845
    .line 846
    invoke-direct {v5, v6}, Led/a;-><init>(Ljava/util/Map;)V

    .line 847
    .line 848
    .line 849
    goto :goto_15

    .line 850
    :cond_19
    move-object v5, v6

    .line 851
    goto :goto_15

    .line 852
    :cond_1a
    const/4 v5, 0x0

    .line 853
    :goto_15
    if-eqz v5, :cond_1c

    .line 854
    .line 855
    move-object v6, v8

    .line 856
    check-cast v6, Ljava/util/Collection;

    .line 857
    .line 858
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-nez v6, :cond_1c

    .line 863
    .line 864
    instance-of v6, v5, Ljava/util/Map;

    .line 865
    .line 866
    if-eqz v6, :cond_1b

    .line 867
    .line 868
    goto :goto_16

    .line 869
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 870
    .line 871
    const-string v2, "data must be a Map"

    .line 872
    .line 873
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_1c
    :goto_16
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 878
    .line 879
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 880
    .line 881
    .line 882
    move-object v9, v8

    .line 883
    check-cast v9, Ljava/util/Collection;

    .line 884
    .line 885
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    if-nez v9, :cond_21

    .line 890
    .line 891
    iget-object v9, v0, Lad/a;->b:Ldd/b;

    .line 892
    .line 893
    const-string v10, "Content-Type"

    .line 894
    .line 895
    invoke-virtual {v9, v10}, Ldd/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    if-eqz v9, :cond_20

    .line 900
    .line 901
    check-cast v9, Ljava/lang/CharSequence;

    .line 902
    .line 903
    const-string v10, "boundary="

    .line 904
    .line 905
    filled-new-array {v10}, [Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    invoke-static {v9, v10, v2}, Lce/i;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Ljava/lang/String;

    .line 918
    .line 919
    sget-object v9, Lce/a;->a:Ljava/nio/charset/Charset;

    .line 920
    .line 921
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 922
    .line 923
    invoke-direct {v10, v6, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 924
    .line 925
    .line 926
    const-string v9, "\r\n"

    .line 927
    .line 928
    const-string v11, "--"

    .line 929
    .line 930
    if-eqz v5, :cond_1d

    .line 931
    .line 932
    check-cast v5, Ljava/util/Map;

    .line 933
    .line 934
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v12

    .line 946
    if-eqz v12, :cond_1d

    .line 947
    .line 948
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    check-cast v12, Ljava/util/Map$Entry;

    .line 953
    .line 954
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v13

    .line 958
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    new-instance v14, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v14

    .line 977
    invoke-static {v10, v14}, Ll6/e;->v(Ljava/io/OutputStreamWriter;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    new-instance v14, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    const-string v15, "Content-Disposition: form-data; name=\""

    .line 987
    .line 988
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    const-string v13, "\"\r\n\r\n"

    .line 995
    .line 996
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v13

    .line 1003
    invoke-static {v10, v13}, Ll6/e;->v(Ljava/io/OutputStreamWriter;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    invoke-static {v10, v12}, Ll6/e;->v(Ljava/io/OutputStreamWriter;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v10, v9}, Ll6/e;->v(Ljava/io/OutputStreamWriter;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_17

    .line 1017
    :cond_1d
    check-cast v8, Ljava/lang/Iterable;

    .line 1018
    .line 1019
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v8

    .line 1027
    if-nez v8, :cond_1e

    .line 1028
    .line 1029
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    const-string v2, "--\r\n"

    .line 1038
    .line 1039
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-static {v10, v2}, Ll6/e;->v(Ljava/io/OutputStreamWriter;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v10}, Ljava/io/OutputStreamWriter;->close()V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_18

    .line 1053
    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-nez v0, :cond_1f

    .line 1058
    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v10, v0}, Ll6/e;->v(Ljava/io/OutputStreamWriter;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    const/16 v16, 0x0

    .line 1078
    .line 1079
    throw v16

    .line 1080
    :cond_1f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1081
    .line 1082
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    throw v0

    .line 1086
    :cond_20
    const/16 v16, 0x0

    .line 1087
    .line 1088
    invoke-static {}, Lkotlin/jvm/internal/k;->n()V

    .line 1089
    .line 1090
    .line 1091
    throw v16

    .line 1092
    :cond_21
    instance-of v2, v5, Ljava/io/File;

    .line 1093
    .line 1094
    if-nez v2, :cond_22

    .line 1095
    .line 1096
    instance-of v2, v5, Ljava/io/InputStream;

    .line 1097
    .line 1098
    if-nez v2, :cond_22

    .line 1099
    .line 1100
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    sget-object v5, Lce/a;->a:Ljava/nio/charset/Charset;

    .line 1105
    .line 1106
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    const-string v5, "(this as java.lang.String).getBytes(charset)"

    .line 1111
    .line 1112
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1116
    .line 1117
    .line 1118
    :cond_22
    :goto_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    iput-object v2, v0, Lad/a;->e:[B

    .line 1123
    .line 1124
    :cond_23
    iget-object v2, v0, Lad/a;->e:[B

    .line 1125
    .line 1126
    if-eqz v2, :cond_25

    .line 1127
    .line 1128
    :goto_19
    array-length v0, v2

    .line 1129
    if-nez v0, :cond_24

    .line 1130
    .line 1131
    goto :goto_1a

    .line 1132
    :cond_24
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1143
    .line 1144
    .line 1145
    :goto_1a
    return-object v7

    .line 1146
    :catchall_4
    move-exception v0

    .line 1147
    move-object v2, v0

    .line 1148
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1149
    :catchall_5
    move-exception v0

    .line 1150
    invoke-static {v3, v2}, Lze/g;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1151
    .line 1152
    .line 1153
    throw v0

    .line 1154
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1155
    .line 1156
    const-string v2, "Set to null by another thread"

    .line 1157
    .line 1158
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v0

    .line 1162
    nop

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
