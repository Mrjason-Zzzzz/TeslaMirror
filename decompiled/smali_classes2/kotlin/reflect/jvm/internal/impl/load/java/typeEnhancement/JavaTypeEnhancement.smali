.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;,
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;)V
    .locals 1

    .line 1
    const-string v0, "javaResolverSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lsd/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->y:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    move v7, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v7, v5

    .line 18
    :goto_0
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v8, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    move v8, v6

    .line 26
    :goto_2
    const/4 v9, 0x0

    .line 27
    if-nez v7, :cond_3

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    .line 40
    .line 41
    invoke-direct {v1, v9, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->M0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    .line 56
    .line 57
    invoke-direct {v1, v9, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move-object v11, v1

    .line 66
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;

    .line 67
    .line 68
    invoke-virtual {v11, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 73
    .line 74
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 75
    .line 76
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 77
    .line 78
    if-eq v2, v4, :cond_8

    .line 79
    .line 80
    instance-of v13, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 81
    .line 82
    if-nez v13, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object v13, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 86
    .line 87
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->w:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 88
    .line 89
    if-ne v13, v14, :cond_7

    .line 90
    .line 91
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->w:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 92
    .line 93
    if-ne v2, v13, :cond_7

    .line 94
    .line 95
    move-object v13, v7

    .line 96
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_7

    .line 106
    .line 107
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->k:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->i(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "Given class "

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, " is not a mutable collection"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_7
    iget-object v13, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 161
    .line 162
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->x:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 163
    .line 164
    if-ne v13, v14, :cond_8

    .line 165
    .line 166
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->x:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 167
    .line 168
    if-ne v2, v13, :cond_8

    .line 169
    .line 170
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 176
    .line 177
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->l:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_8

    .line 191
    .line 192
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    :goto_3
    move-object v7, v9

    .line 198
    :goto_4
    const/4 v12, 0x2

    .line 199
    if-eq v2, v4, :cond_c

    .line 200
    .line 201
    iget-object v2, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 202
    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    const/4 v2, -0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt$WhenMappings;->a:[I

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    aget v2, v4, v2

    .line 214
    .line 215
    :goto_5
    if-eq v2, v6, :cond_b

    .line 216
    .line 217
    if-eq v2, v12, :cond_a

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    :goto_6
    move-object v2, v9

    .line 227
    :goto_7
    if-eqz v7, :cond_d

    .line 228
    .line 229
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->j()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-nez v4, :cond_e

    .line 234
    .line 235
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->M0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v13, p3, 0x1

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    check-cast v14, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    move/from16 p5, v12

    .line 255
    .line 256
    const-string v12, "getParameters(...)"

    .line 257
    .line 258
    invoke-static {v15, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v15, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    new-instance v6, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v14}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-static {v15}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-eqz v14, :cond_15

    .line 293
    .line 294
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_15

    .line 299
    .line 300
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 309
    .line 310
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 311
    .line 312
    if-nez v8, :cond_f

    .line 313
    .line 314
    move-object/from16 p4, v2

    .line 315
    .line 316
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 317
    .line 318
    invoke-direct {v2, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_f
    move-object/from16 p4, v2

    .line 323
    .line 324
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_10

    .line 329
    .line 330
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->P0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v2, v1, v13, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->b(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lsd/l;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_9

    .line 343
    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v11, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 352
    .line 353
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 354
    .line 355
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->w:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 356
    .line 357
    if-ne v2, v9, :cond_11

    .line 358
    .line 359
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->P0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 368
    .line 369
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->T0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v5, 0x1

    .line 382
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->T0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v9, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;I)V

    .line 391
    .line 392
    .line 393
    move-object v2, v9

    .line 394
    goto :goto_9

    .line 395
    :cond_11
    const/4 v5, 0x1

    .line 396
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-direct {v2, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;I)V

    .line 400
    .line 401
    .line 402
    :goto_9
    iget v1, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->b:I

    .line 403
    .line 404
    add-int/2addr v13, v1

    .line 405
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 406
    .line 407
    const-string v2, "getProjectionKind(...)"

    .line 408
    .line 409
    if-eqz v1, :cond_12

    .line 410
    .line 411
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v5, v15}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto :goto_a

    .line 423
    :cond_12
    if-eqz v7, :cond_13

    .line 424
    .line 425
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->c()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_13

    .line 430
    .line 431
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v5, "getType(...)"

    .line 436
    .line 437
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v5, v15}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_a

    .line 452
    :cond_13
    if-eqz v7, :cond_14

    .line 453
    .line 454
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto :goto_a

    .line 459
    :cond_14
    const/4 v1, 0x0

    .line 460
    :goto_a
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-object/from16 v1, p2

    .line 464
    .line 465
    move-object/from16 v2, p4

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v9, 0x0

    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :cond_15
    move-object/from16 p4, v2

    .line 472
    .line 473
    sub-int v13, v13, p3

    .line 474
    .line 475
    if-nez v7, :cond_18

    .line 476
    .line 477
    if-nez p4, :cond_18

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_16

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_17

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 501
    .line 502
    if-nez v2, :cond_18

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_17
    :goto_c
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    const/4 v3, 0x0

    .line 509
    invoke-direct {v1, v3, v13, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;

    .line 518
    .line 519
    if-eqz v7, :cond_19

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_19
    const/4 v2, 0x0

    .line 523
    :goto_d
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 524
    .line 525
    if-eqz p4, :cond_1a

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_1a
    const/4 v3, 0x0

    .line 529
    :goto_e
    const/4 v5, 0x3

    .line 530
    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    aput-object v1, v5, v17

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    aput-object v2, v5, v1

    .line 538
    .line 539
    aput-object v3, v5, p5

    .line 540
    .line 541
    invoke-static {v5}, Lgd/l;->v0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_21

    .line 550
    .line 551
    if-eq v3, v1, :cond_1b

    .line 552
    .line 553
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    .line 554
    .line 555
    invoke-static {v2}, Lgd/m;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>(Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_1b
    invoke-static {v2}, Lgd/m;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    move-object v3, v2

    .line 568
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 569
    .line 570
    :goto_f
    const-string v2, "<this>"

    .line 571
    .line 572
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;->a:Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljava/lang/Iterable;

    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    new-instance v8, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-static {v6}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-static {v3}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .line 611
    .line 612
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_1d

    .line 617
    .line 618
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_1d

    .line 623
    .line 624
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 633
    .line 634
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 635
    .line 636
    if-nez v3, :cond_1c

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_1c
    move-object v6, v3

    .line 640
    :goto_11
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_1d
    if-eqz p4, :cond_1e

    .line 645
    .line 646
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    :goto_12
    const/4 v5, 0x0

    .line 651
    goto :goto_13

    .line 652
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->N0()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    goto :goto_12

    .line 657
    :goto_13
    invoke-static {v2, v4, v8, v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iget-boolean v3, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->c:Z

    .line 662
    .line 663
    if-eqz v3, :cond_1f

    .line 664
    .line 665
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;

    .line 671
    .line 672
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 673
    .line 674
    .line 675
    move-object v2, v3

    .line 676
    :cond_1f
    if-eqz p4, :cond_20

    .line 677
    .line 678
    iget-boolean v3, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->d:Z

    .line 679
    .line 680
    if-eqz v3, :cond_20

    .line 681
    .line 682
    move v5, v1

    .line 683
    goto :goto_14

    .line 684
    :cond_20
    move/from16 v5, v17

    .line 685
    .line 686
    :goto_14
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    .line 687
    .line 688
    invoke-direct {v1, v2, v13, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    .line 689
    .line 690
    .line 691
    return-object v1

    .line 692
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    const-string v2, "At least one Annotations object expected"

    .line 695
    .line 696
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lsd/l;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;
    .locals 10

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    instance-of v7, p1, Lkotlin/reflect/jvm/internal/impl/types/RawType;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 23
    .line 24
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->y:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 25
    .line 26
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->x:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 27
    .line 28
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->w:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p2

    .line 32
    move v5, p3

    .line 33
    move v8, p4

    .line 34
    invoke-virtual/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lsd/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object p3, v3

    .line 39
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->y:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 40
    .line 41
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->x:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lsd/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iget-object v0, p4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->a:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 48
    .line 49
    iget-object v3, p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->a:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    iget-boolean v1, p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->c:Z

    .line 57
    .line 58
    if-nez v1, :cond_8

    .line 59
    .line 60
    iget-boolean p4, p4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->c:Z

    .line 61
    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eqz v7, :cond_5

    .line 66
    .line 67
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move-object v3, p3

    .line 72
    :cond_3
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v9, v0

    .line 76
    :goto_0
    invoke-direct {v1, v3, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    if-nez v3, :cond_6

    .line 81
    .line 82
    move-object v3, p3

    .line 83
    :cond_6
    if-nez v0, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move-object v9, v0

    .line 87
    :goto_1
    invoke-static {v3, v9}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    .line 93
    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    :cond_9
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_3

    .line 102
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-static {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->c(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 110
    .line 111
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->b:I

    .line 112
    .line 113
    invoke-direct {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;I)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_b
    move-object v4, p2

    .line 118
    move v5, p3

    .line 119
    move v8, p4

    .line 120
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 121
    .line 122
    if-eqz p2, :cond_d

    .line 123
    .line 124
    move-object v3, p1

    .line 125
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 126
    .line 127
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->y:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v2, p0

    .line 131
    invoke-virtual/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lsd/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p3, p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->a:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 136
    .line 137
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 138
    .line 139
    iget-boolean v0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->c:Z

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    invoke-static {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->c(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    :cond_c
    iget p1, p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->b:I

    .line 148
    .line 149
    invoke-direct {p4, p3, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;I)V

    .line 150
    .line 151
    .line 152
    return-object p4

    .line 153
    :cond_d
    new-instance p1, Landroidx/fragment/app/z;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
