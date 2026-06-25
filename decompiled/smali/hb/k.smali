.class public final Lhb/k;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhb/k;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb/k;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhb/k;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhb/k;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lhb/k;->A:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhb/k;->w:I

    .line 4
    .line 5
    sget-object v2, Lfd/p;->a:Lfd/p;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lhb/k;->A:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lhb/k;->z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lhb/k;->y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lhb/k;->x:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lqb/d;

    .line 20
    .line 21
    check-cast v6, Ljava/lang/ClassLoader;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v4, Lio/ktor/server/application/Application;

    .line 26
    .line 27
    const-string v1, "classLoader"

    .line 28
    .line 29
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "fqName"

    .line 33
    .line 34
    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ".#"

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v8, "this as java.lang.String).toCharArray()"

    .line 44
    .line 45
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lce/i;->P(Ljava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "<this>"

    .line 53
    .line 54
    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    array-length v9, v1

    .line 58
    const/4 v10, -0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    if-ne v9, v3, :cond_0

    .line 61
    .line 62
    instance-of v9, v5, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, Lgd/l;->E0([C)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->lastIndexOf(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    invoke-static {v5}, Lce/i;->P(Ljava/lang/CharSequence;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-le v8, v9, :cond_1

    .line 80
    .line 81
    move v8, v9

    .line 82
    :cond_1
    :goto_0
    if-ge v10, v8, :cond_4

    .line 83
    .line 84
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    array-length v12, v1

    .line 89
    move v13, v11

    .line 90
    :goto_1
    if-ge v13, v12, :cond_3

    .line 91
    .line 92
    aget-char v14, v1, v13

    .line 93
    .line 94
    invoke-static {v14, v9, v11}, Lj6/a;->l(CCZ)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_2

    .line 99
    .line 100
    move v1, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v1, v10

    .line 109
    :goto_2
    const-string v8, "Module function cannot be found for the fully qualified name \'"

    .line 110
    .line 111
    if-eq v1, v10, :cond_26

    .line 112
    .line 113
    invoke-virtual {v5, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 118
    .line 119
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/2addr v1, v3

    .line 123
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v13, "this as java.lang.String).substring(startIndex)"

    .line 128
    .line 129
    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v13, Lrb/b;->a:Ljava/lang/ThreadLocal;

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v6, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_3

    .line 139
    :catch_0
    const/4 v6, 0x0

    .line 140
    :goto_3
    if-eqz v6, :cond_25

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const-string v14, "clazz.methods"

    .line 147
    .line 148
    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v14, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    array-length v15, v12

    .line 157
    :goto_4
    if-ge v11, v15, :cond_6

    .line 158
    .line 159
    aget-object v10, v12, v11

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_5

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_5

    .line 180
    .line 181
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    const/4 v10, -0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_f

    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Ljava/lang/reflect/Method;

    .line 208
    .line 209
    const-string v12, "it"

    .line 210
    .line 211
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const-string v14, "getDeclaringClass(...)"

    .line 223
    .line 224
    if-eqz v12, :cond_d

    .line 225
    .line 226
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {v15, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-eqz v12, :cond_7

    .line 243
    .line 244
    iget-object v12, v12, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 245
    .line 246
    iget-object v12, v12, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    const/4 v12, 0x0

    .line 250
    :goto_6
    if-nez v12, :cond_8

    .line 251
    .line 252
    const/4 v12, -0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_8
    sget-object v15, Lae/a;->a:[I

    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    aget v12, v15, v12

    .line 261
    .line 262
    :goto_7
    if-eq v12, v3, :cond_9

    .line 263
    .line 264
    const/4 v15, 0x2

    .line 265
    if-eq v12, v15, :cond_9

    .line 266
    .line 267
    const/4 v15, 0x3

    .line 268
    if-eq v12, v15, :cond_9

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    goto :goto_8

    .line 272
    :cond_9
    new-instance v12, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-static {v15, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v12, v15}, Lkotlin/reflect/jvm/internal/KPackageImpl;-><init>(Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    :goto_8
    if-eqz v12, :cond_a

    .line 285
    .line 286
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/KPackageImpl;->n()Ljava/util/Collection;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v12, v11}, Lae/b;->a(Ljava/util/Collection;Ljava/lang/reflect/Method;)Lyd/g;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :cond_a
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v12}, Le8/b;->o(Ljava/lang/Class;)Lyd/d;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-interface {v12}, Lyd/d;->c()Ljava/util/Collection;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    check-cast v12, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-eqz v15, :cond_c

    .line 322
    .line 323
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    move-object v3, v15

    .line 328
    check-cast v3, Lyd/d;

    .line 329
    .line 330
    const-string v13, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    .line 331
    .line 332
    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v3, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 336
    .line 337
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KClassImpl;->C()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->u()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_b

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_b
    const/4 v3, 0x1

    .line 349
    goto :goto_9

    .line 350
    :cond_c
    const/4 v15, 0x0

    .line 351
    :goto_a
    check-cast v15, Lyd/d;

    .line 352
    .line 353
    if-eqz v15, :cond_d

    .line 354
    .line 355
    invoke-static {v15}, Le8/b;->l(Lyd/d;)Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    const-string v13, "getName(...)"

    .line 364
    .line 365
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    const-string v0, "getParameterTypes(...)"

    .line 373
    .line 374
    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    array-length v0, v13

    .line 378
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, [Ljava/lang/Class;

    .line 383
    .line 384
    sget-object v13, Lkotlin/reflect/jvm/internal/UtilKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 385
    .line 386
    const-string v13, "parameterTypes"

    .line 387
    .line 388
    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :try_start_1
    array-length v13, v0

    .line 392
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, [Ljava/lang/Class;

    .line 397
    .line 398
    invoke-virtual {v3, v12, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 399
    .line 400
    .line 401
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    goto :goto_b

    .line 403
    :catch_1
    const/4 v0, 0x0

    .line 404
    :goto_b
    if-eqz v0, :cond_d

    .line 405
    .line 406
    invoke-static {v15}, Lzd/a;->a(Lyd/d;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3, v0}, Lae/b;->a(Ljava/util/Collection;Ljava/lang/reflect/Method;)Lyd/g;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    move-object v11, v0

    .line 417
    goto :goto_c

    .line 418
    :cond_d
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Le8/b;->o(Ljava/lang/Class;)Lyd/d;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lzd/a;->a(Lyd/d;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v11}, Lae/b;->a(Ljava/util/Collection;Ljava/lang/reflect/Method;)Lyd/g;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    :goto_c
    if-eqz v11, :cond_e

    .line 438
    .line 439
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_e
    move-object/from16 v0, p0

    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :cond_10
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-eqz v9, :cond_11

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    move-object v10, v9

    .line 467
    check-cast v10, Lyd/g;

    .line 468
    .line 469
    invoke-static {v10}, Lrb/b;->b(Lyd/g;)Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_10

    .line 474
    .line 475
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_11
    invoke-static {v0}, Lrb/b;->a(Ljava/util/ArrayList;)Lyd/g;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_15

    .line 484
    .line 485
    invoke-interface {v0}, Lyd/c;->getParameters()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ljava/lang/Iterable;

    .line 490
    .line 491
    instance-of v9, v3, Ljava/util/Collection;

    .line 492
    .line 493
    if-eqz v9, :cond_13

    .line 494
    .line 495
    move-object v9, v3

    .line 496
    check-cast v9, Ljava/util/Collection;

    .line 497
    .line 498
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_13

    .line 503
    .line 504
    :cond_12
    const/4 v1, 0x0

    .line 505
    goto :goto_e

    .line 506
    :cond_13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_12

    .line 515
    .line 516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    check-cast v9, Lyd/m;

    .line 521
    .line 522
    check-cast v9, Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 523
    .line 524
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/KParameterImpl;->y:Lyd/l;

    .line 525
    .line 526
    sget-object v10, Lyd/l;->w:Lyd/l;

    .line 527
    .line 528
    if-ne v9, v10, :cond_14

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :goto_e
    invoke-static {v7, v1, v0, v4}, Lcom/google/android/gms/internal/measurement/g5;->e(Llb/d;Ljava/lang/Object;Lyd/g;Lio/ktor/server/application/Application;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    goto/16 :goto_17

    .line 535
    .line 536
    :cond_15
    :goto_f
    :try_start_2
    const-class v0, Lsd/l;

    .line 537
    .line 538
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_17

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v3, "clazz.declaredConstructors"

    .line 549
    .line 550
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lgd/l;->F0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-nez v3, :cond_16

    .line 564
    .line 565
    const/4 v3, 0x1

    .line 566
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 567
    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v9, "null cannot be cast to non-null type kotlin.Function1<io.ktor.server.application.Application, kotlin.Unit>"

    .line 575
    .line 576
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v3, v0}, Lkotlin/jvm/internal/z;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    check-cast v0, Lsd/l;

    .line 583
    .line 584
    invoke-interface {v0, v4}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    goto/16 :goto_17

    .line 588
    .line 589
    :cond_16
    new-instance v0, Lrb/d;

    .line 590
    .line 591
    new-instance v3, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    const-string v9, "Module function with captured variables cannot be instantiated \'"

    .line 597
    .line 598
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const/16 v9, 0x27

    .line 605
    .line 606
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-direct {v0, v3}, Lrb/d;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2

    .line 617
    :catch_2
    :cond_17
    const-class v0, Lkotlin/Metadata;

    .line 618
    .line 619
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lkotlin/Metadata;

    .line 624
    .line 625
    if-eqz v0, :cond_18

    .line 626
    .line 627
    invoke-interface {v0}, Lkotlin/Metadata;->k()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    const/4 v9, 0x1

    .line 632
    if-ne v3, v9, :cond_18

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_18
    const/4 v0, 0x0

    .line 636
    :goto_10
    if-eqz v0, :cond_19

    .line 637
    .line 638
    invoke-static {v6}, Le8/b;->o(Ljava/lang/Class;)Lyd/d;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_11

    .line 643
    :cond_19
    const/4 v0, 0x0

    .line 644
    :goto_11
    if-eqz v0, :cond_24

    .line 645
    .line 646
    invoke-static {v0}, Lzd/a;->a(Lyd/d;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    new-instance v6, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    :cond_1a
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    if-eqz v9, :cond_1b

    .line 664
    .line 665
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    move-object v10, v9

    .line 670
    check-cast v10, Lyd/g;

    .line 671
    .line 672
    invoke-interface {v10}, Lyd/c;->getName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    if-eqz v11, :cond_1a

    .line 681
    .line 682
    invoke-static {v10}, Lrb/b;->b(Lyd/g;)Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-eqz v10, :cond_1a

    .line 687
    .line 688
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_1b
    invoke-static {v6}, Lrb/b;->a(Ljava/util/ArrayList;)Lyd/g;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_23

    .line 697
    .line 698
    invoke-interface {v0}, Lyd/d;->k()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-eqz v3, :cond_1c

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_1c
    invoke-interface {v0}, Lyd/d;->g()Ljava/util/Collection;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Ljava/lang/Iterable;

    .line 710
    .line 711
    new-instance v5, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    :cond_1d
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-eqz v6, :cond_21

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    move-object v8, v6

    .line 731
    check-cast v8, Lyd/g;

    .line 732
    .line 733
    invoke-interface {v8}, Lyd/c;->getParameters()Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    check-cast v8, Ljava/lang/Iterable;

    .line 738
    .line 739
    instance-of v9, v8, Ljava/util/Collection;

    .line 740
    .line 741
    if-eqz v9, :cond_1e

    .line 742
    .line 743
    move-object v9, v8

    .line 744
    check-cast v9, Ljava/util/Collection;

    .line 745
    .line 746
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    if-eqz v9, :cond_1e

    .line 751
    .line 752
    goto :goto_15

    .line 753
    :cond_1e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    :cond_1f
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-eqz v9, :cond_20

    .line 762
    .line 763
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    check-cast v9, Lyd/m;

    .line 768
    .line 769
    check-cast v9, Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 770
    .line 771
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/KParameterImpl;->o()Z

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    if-nez v10, :cond_1f

    .line 776
    .line 777
    sget-object v10, Lrb/b;->b:Ljava/lang/Class;

    .line 778
    .line 779
    invoke-static {v9, v10}, Lrb/b;->d(Lyd/m;Ljava/lang/Class;)Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-nez v10, :cond_1f

    .line 784
    .line 785
    invoke-static {v9}, Lrb/b;->c(Lyd/m;)Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    if-eqz v9, :cond_1d

    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_20
    :goto_15
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_13

    .line 796
    :cond_21
    invoke-static {v5}, Lrb/b;->a(Ljava/util/ArrayList;)Lyd/g;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    if-eqz v3, :cond_22

    .line 801
    .line 802
    const/4 v9, 0x0

    .line 803
    invoke-static {v7, v9, v3, v4}, Lcom/google/android/gms/internal/measurement/g5;->e(Llb/d;Ljava/lang/Object;Lyd/g;Lio/ktor/server/application/Application;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    :goto_16
    invoke-static {v7, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/g5;->e(Llb/d;Ljava/lang/Object;Lyd/g;Lio/ktor/server/application/Application;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    :goto_17
    return-object v2

    .line 811
    :cond_22
    new-instance v1, Ljava/lang/RuntimeException;

    .line 812
    .line 813
    new-instance v2, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    const-string v3, "There are no applicable constructors found in class "

    .line 816
    .line 817
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v1

    .line 831
    :cond_23
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 832
    .line 833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const/16 v9, 0x27

    .line 842
    .line 843
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_24
    const/16 v9, 0x27

    .line 855
    .line 856
    new-instance v0, Lrb/d;

    .line 857
    .line 858
    new-instance v1, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-direct {v0, v1}, Lrb/d;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_25
    const/16 v9, 0x27

    .line 878
    .line 879
    new-instance v0, Lrb/d;

    .line 880
    .line 881
    new-instance v1, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-direct {v0, v1}, Lrb/d;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_26
    const/16 v9, 0x27

    .line 901
    .line 902
    new-instance v0, Lrb/d;

    .line 903
    .line 904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-direct {v0, v1}, Lrb/d;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :pswitch_0
    check-cast v7, Lhh/b;

    .line 924
    .line 925
    check-cast v6, Lfh/a;

    .line 926
    .line 927
    check-cast v5, Lyd/d;

    .line 928
    .line 929
    check-cast v4, Lsd/a;

    .line 930
    .line 931
    invoke-virtual {v7, v6, v4, v5}, Lhh/b;->b(Lfh/a;Lsd/a;Lyd/d;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    return-object v0

    .line 936
    :pswitch_1
    check-cast v7, Lkotlin/jvm/internal/r;

    .line 937
    .line 938
    const/4 v3, 0x1

    .line 939
    iput-boolean v3, v7, Lkotlin/jvm/internal/r;->w:Z

    .line 940
    .line 941
    check-cast v6, Lfd/k;

    .line 942
    .line 943
    invoke-virtual {v6}, Lfd/k;->a()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_27

    .line 948
    .line 949
    invoke-virtual {v6}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Lqc/h;

    .line 954
    .line 955
    invoke-virtual {v0}, Lqc/h;->close()V

    .line 956
    .line 957
    .line 958
    :cond_27
    check-cast v5, Lhb/v;

    .line 959
    .line 960
    invoke-virtual {v5}, Lhb/v;->a()V

    .line 961
    .line 962
    .line 963
    check-cast v4, Ljava/io/File;

    .line 964
    .line 965
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 966
    .line 967
    .line 968
    return-object v2

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
