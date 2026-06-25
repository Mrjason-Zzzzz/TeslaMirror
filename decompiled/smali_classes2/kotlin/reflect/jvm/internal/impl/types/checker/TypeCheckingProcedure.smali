.class public Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;

    .line 5
    .line 6
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->M0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_9

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    .line 38
    .line 39
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 40
    .line 41
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->M0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v5, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_8

    .line 50
    .line 51
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->N0()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    .line 56
    .line 57
    :goto_0
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 60
    .line 61
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Iterable;

    .line 66
    .line 67
    instance-of v6, v5, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 96
    .line 97
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->y:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 102
    .line 103
    if-eq v6, v7, :cond_2

    .line 104
    .line 105
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->M0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v5, v6, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->M0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->y:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 165
    .line 166
    invoke-virtual {v5, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_2
    if-nez v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->N0()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move v2, v0

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 182
    :goto_4
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->M0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->h(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, ", \n\nsupertype: "

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, " \n"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_8
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->a()Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_0

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 267
    .line 268
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    .line 269
    .line 270
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v6, v5, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    return-object v4

    .line 281
    :cond_a
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 282
    .line 283
    const/4 p1, 0x2

    .line 284
    const/4 v1, 0x3

    .line 285
    new-array v1, v1, [Ljava/lang/Object;

    .line 286
    .line 287
    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    packed-switch v0, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    :pswitch_0
    const-string v4, "subtype"

    .line 294
    .line 295
    aput-object v4, v1, v3

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :pswitch_1
    const-string v4, "supertypeArgumentProjection"

    .line 299
    .line 300
    aput-object v4, v1, v3

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :pswitch_2
    const-string v4, "subtypeArgumentProjection"

    .line 304
    .line 305
    aput-object v4, v1, v3

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :pswitch_3
    const-string v4, "typeArgumentVariance"

    .line 309
    .line 310
    aput-object v4, v1, v3

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :pswitch_4
    const-string v4, "typeParameterVariance"

    .line 314
    .line 315
    aput-object v4, v1, v3

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :pswitch_5
    const-string v4, "typeArgument"

    .line 319
    .line 320
    aput-object v4, v1, v3

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :pswitch_6
    const-string v4, "typeParameter"

    .line 324
    .line 325
    aput-object v4, v1, v3

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_7
    const-string v4, "type2"

    .line 329
    .line 330
    aput-object v4, v1, v3

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :pswitch_8
    const-string v4, "type1"

    .line 334
    .line 335
    aput-object v4, v1, v3

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :pswitch_9
    aput-object v2, v1, v3

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :pswitch_a
    const-string v4, "argument"

    .line 342
    .line 343
    aput-object v4, v1, v3

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :pswitch_b
    const-string v4, "parameter"

    .line 347
    .line 348
    aput-object v4, v1, v3

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :pswitch_c
    const-string v4, "typeCheckingProcedureCallbacks"

    .line 352
    .line 353
    aput-object v4, v1, v3

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :pswitch_d
    const-string v4, "supertype"

    .line 357
    .line 358
    aput-object v4, v1, v3

    .line 359
    .line 360
    :goto_6
    const-string v3, "getOutType"

    .line 361
    .line 362
    const-string v4, "getInType"

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    aput-object v2, v1, v5

    .line 366
    .line 367
    packed-switch v0, :pswitch_data_1

    .line 368
    .line 369
    .line 370
    const-string v0, "findCorrespondingSupertype"

    .line 371
    .line 372
    aput-object v0, v1, p1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :pswitch_e
    const-string v0, "capture"

    .line 376
    .line 377
    aput-object v0, v1, p1

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :pswitch_f
    const-string v0, "checkSubtypeForTheSameConstructor"

    .line 381
    .line 382
    aput-object v0, v1, p1

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :pswitch_10
    const-string v0, "isSubtypeOf"

    .line 386
    .line 387
    aput-object v0, v1, p1

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :pswitch_11
    const-string v0, "getEffectiveProjectionKind"

    .line 391
    .line 392
    aput-object v0, v1, p1

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :pswitch_12
    const-string v0, "equalTypes"

    .line 396
    .line 397
    aput-object v0, v1, p1

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :pswitch_13
    aput-object v4, v1, p1

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :pswitch_14
    aput-object v3, v1, p1

    .line 404
    .line 405
    :goto_7
    :pswitch_15
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
