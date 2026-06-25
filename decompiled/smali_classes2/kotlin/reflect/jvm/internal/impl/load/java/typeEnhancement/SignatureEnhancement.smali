.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZLsd/l;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    invoke-interface {p8, p1}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->m()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p4, "getOverriddenDescriptors(...)"

    .line 23
    .line 24
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p1}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p8, p1}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p1, p0

    .line 68
    move-object p5, p6

    .line 69
    move p6, p7

    .line 70
    invoke-virtual/range {p1 .. p6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    return-object p2
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    .line 6
    .line 7
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 8
    .line 9
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 10
    .line 11
    iget-boolean v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->b:Z

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    check-cast v6, Ljava/lang/Iterable;

    .line 16
    .line 17
    const-string v7, "<this>"

    .line 18
    .line 19
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->k(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v9, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v6}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 50
    .line 51
    invoke-virtual {v0, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->k(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz v5, :cond_3

    .line 60
    .line 61
    instance-of v11, v6, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    move-object v11, v6

    .line 66
    check-cast v11, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 90
    .line 91
    const-string v12, "other"

    .line 92
    .line 93
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v12, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 97
    .line 98
    iget-object v12, v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    .line 99
    .line 100
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 101
    .line 102
    invoke-interface {v12, v1, v11}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_2

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    :goto_2
    new-array v11, v6, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    :goto_3
    if-ge v13, v6, :cond_4c

    .line 118
    .line 119
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;

    .line 124
    .line 125
    iget-object v15, v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;->a:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 126
    .line 127
    iget-object v10, v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    if-nez v15, :cond_5

    .line 132
    .line 133
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 134
    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->w(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    move-object/from16 v12, v17

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move-object/from16 v12, v16

    .line 148
    .line 149
    :goto_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->x:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 150
    .line 151
    if-ne v12, v1, :cond_5

    .line 152
    .line 153
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->e:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers$Companion;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 159
    .line 160
    move-object/from16 v20, v3

    .line 161
    .line 162
    move-object/from16 v22, v4

    .line 163
    .line 164
    move/from16 v19, v5

    .line 165
    .line 166
    move/from16 v21, v6

    .line 167
    .line 168
    move-object/from16 v23, v8

    .line 169
    .line 170
    :goto_5
    const/4 v6, 0x1

    .line 171
    goto/16 :goto_23

    .line 172
    .line 173
    :cond_5
    if-nez v10, :cond_6

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    const/4 v1, 0x0

    .line 178
    :goto_6
    sget-object v12, Lgd/t;->w:Lgd/t;

    .line 179
    .line 180
    if-eqz v15, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->c(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    if-nez v18, :cond_7

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_7
    move-object/from16 v19, v18

    .line 190
    .line 191
    move/from16 v18, v1

    .line 192
    .line 193
    move-object/from16 v1, v19

    .line 194
    .line 195
    :goto_7
    move/from16 v19, v5

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_8
    :goto_8
    move/from16 v18, v1

    .line 199
    .line 200
    move-object v1, v12

    .line 201
    goto :goto_7

    .line 202
    :goto_9
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 203
    .line 204
    if-eqz v15, :cond_9

    .line 205
    .line 206
    invoke-virtual {v5, v15}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->p(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->t(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    goto :goto_a

    .line 217
    :cond_9
    move-object/from16 v5, v16

    .line 218
    .line 219
    :goto_a
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->B:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 220
    .line 221
    if-ne v3, v15, :cond_a

    .line 222
    .line 223
    const/4 v15, 0x1

    .line 224
    goto :goto_b

    .line 225
    :cond_a
    const/4 v15, 0x0

    .line 226
    :goto_b
    if-nez v18, :cond_b

    .line 227
    .line 228
    move-object/from16 v20, v3

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_b
    move-object/from16 v20, v3

    .line 232
    .line 233
    if-nez v15, :cond_c

    .line 234
    .line 235
    iget-object v3, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 236
    .line 237
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    :cond_c
    if-eqz v2, :cond_d

    .line 243
    .line 244
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    move-object v12, v3

    .line 251
    :cond_d
    invoke-static {v12, v1}, Lgd/m;->k0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_c
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->l()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    move-object/from16 v21, v1

    .line 267
    .line 268
    move-object/from16 v1, v16

    .line 269
    .line 270
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v22

    .line 274
    if-eqz v22, :cond_11

    .line 275
    .line 276
    move-object/from16 v22, v4

    .line 277
    .line 278
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->e(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object/from16 v23, v3

    .line 287
    .line 288
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->o:Ljava/util/Set;

    .line 289
    .line 290
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_e

    .line 295
    .line 296
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->w:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_e
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->p:Ljava/util/Set;

    .line 300
    .line 301
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->x:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 308
    .line 309
    :goto_e
    if-eqz v1, :cond_f

    .line 310
    .line 311
    if-eq v1, v3, :cond_f

    .line 312
    .line 313
    move-object/from16 v1, v16

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_f
    move-object v1, v3

    .line 317
    :cond_10
    move-object/from16 v4, v22

    .line 318
    .line 319
    move-object/from16 v3, v23

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_11
    move-object/from16 v22, v4

    .line 323
    .line 324
    :goto_f
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->l()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1;

    .line 329
    .line 330
    invoke-direct {v4, v0, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    move/from16 v21, v6

    .line 341
    .line 342
    move-object/from16 v6, v16

    .line 343
    .line 344
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v23

    .line 348
    if-eqz v23, :cond_17

    .line 349
    .line 350
    move-object/from16 v23, v8

    .line 351
    .line 352
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v3, v8, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->c(Ljava/lang/Object;Lsd/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    move-object/from16 v24, v3

    .line 361
    .line 362
    if-nez v6, :cond_12

    .line 363
    .line 364
    goto :goto_11

    .line 365
    :cond_12
    iget-boolean v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->b:Z

    .line 366
    .line 367
    if-eqz v8, :cond_16

    .line 368
    .line 369
    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v25

    .line 373
    if-eqz v25, :cond_13

    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_13
    move/from16 v25, v3

    .line 377
    .line 378
    iget-boolean v3, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->b:Z

    .line 379
    .line 380
    if-eqz v3, :cond_14

    .line 381
    .line 382
    if-nez v25, :cond_14

    .line 383
    .line 384
    goto :goto_12

    .line 385
    :cond_14
    if-nez v3, :cond_15

    .line 386
    .line 387
    if-eqz v25, :cond_15

    .line 388
    .line 389
    :goto_11
    move-object v6, v8

    .line 390
    goto :goto_12

    .line 391
    :cond_15
    move-object/from16 v6, v16

    .line 392
    .line 393
    goto :goto_13

    .line 394
    :cond_16
    :goto_12
    move-object/from16 v8, v23

    .line 395
    .line 396
    move-object/from16 v3, v24

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_17
    move-object/from16 v23, v8

    .line 400
    .line 401
    :goto_13
    if-eqz v6, :cond_19

    .line 402
    .line 403
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 404
    .line 405
    iget-object v4, v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 406
    .line 407
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->y:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 408
    .line 409
    if-ne v4, v8, :cond_18

    .line 410
    .line 411
    if-eqz v5, :cond_18

    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    goto :goto_14

    .line 415
    :cond_18
    const/4 v5, 0x0

    .line 416
    :goto_14
    iget-boolean v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->b:Z

    .line 417
    .line 418
    invoke-direct {v3, v4, v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    .line 419
    .line 420
    .line 421
    move-object v1, v3

    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_19
    if-nez v18, :cond_1b

    .line 425
    .line 426
    if-eqz v15, :cond_1a

    .line 427
    .line 428
    goto :goto_15

    .line 429
    :cond_1a
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->A:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 430
    .line 431
    goto :goto_16

    .line 432
    :cond_1b
    :goto_15
    move-object/from16 v3, v20

    .line 433
    .line 434
    :goto_16
    iget-object v4, v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;->b:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    .line 435
    .line 436
    if-eqz v4, :cond_1c

    .line 437
    .line 438
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;->a:Ljava/util/EnumMap;

    .line 439
    .line 440
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 445
    .line 446
    goto :goto_17

    .line 447
    :cond_1c
    move-object/from16 v3, v16

    .line 448
    .line 449
    :goto_17
    if-eqz v5, :cond_1d

    .line 450
    .line 451
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->d(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    goto :goto_18

    .line 456
    :cond_1d
    move-object/from16 v4, v16

    .line 457
    .line 458
    :goto_18
    const/4 v6, 0x2

    .line 459
    if-eqz v4, :cond_1e

    .line 460
    .line 461
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->y:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    invoke-static {v4, v8, v12, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    goto :goto_19

    .line 469
    :cond_1e
    if-eqz v3, :cond_1f

    .line 470
    .line 471
    iget-object v8, v3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    .line 472
    .line 473
    goto :goto_19

    .line 474
    :cond_1f
    move-object/from16 v8, v16

    .line 475
    .line 476
    :goto_19
    if-eqz v4, :cond_20

    .line 477
    .line 478
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 479
    .line 480
    goto :goto_1a

    .line 481
    :cond_20
    move-object/from16 v4, v16

    .line 482
    .line 483
    :goto_1a
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->y:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 484
    .line 485
    if-eq v4, v12, :cond_22

    .line 486
    .line 487
    if-eqz v5, :cond_21

    .line 488
    .line 489
    if-eqz v3, :cond_21

    .line 490
    .line 491
    iget-boolean v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->c:Z

    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    if-ne v3, v4, :cond_21

    .line 495
    .line 496
    goto :goto_1b

    .line 497
    :cond_21
    const/4 v12, 0x0

    .line 498
    goto :goto_1c

    .line 499
    :cond_22
    :goto_1b
    const/4 v12, 0x1

    .line 500
    :goto_1c
    if-eqz v10, :cond_23

    .line 501
    .line 502
    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->d(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-eqz v3, :cond_23

    .line 507
    .line 508
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 509
    .line 510
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->x:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 511
    .line 512
    if-ne v4, v5, :cond_24

    .line 513
    .line 514
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->w:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    invoke-static {v3, v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    goto :goto_1d

    .line 522
    :cond_23
    move-object/from16 v3, v16

    .line 523
    .line 524
    :cond_24
    :goto_1d
    if-nez v3, :cond_25

    .line 525
    .line 526
    goto :goto_1f

    .line 527
    :cond_25
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 528
    .line 529
    if-nez v8, :cond_26

    .line 530
    .line 531
    goto :goto_1e

    .line 532
    :cond_26
    iget-object v5, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 533
    .line 534
    iget-boolean v6, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->b:Z

    .line 535
    .line 536
    iget-boolean v10, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->b:Z

    .line 537
    .line 538
    if-eqz v10, :cond_27

    .line 539
    .line 540
    if-nez v6, :cond_27

    .line 541
    .line 542
    goto :goto_1f

    .line 543
    :cond_27
    if-nez v10, :cond_28

    .line 544
    .line 545
    if-eqz v6, :cond_28

    .line 546
    .line 547
    goto :goto_1e

    .line 548
    :cond_28
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-gez v6, :cond_29

    .line 553
    .line 554
    goto :goto_1f

    .line 555
    :cond_29
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-lez v4, :cond_2a

    .line 560
    .line 561
    :goto_1e
    move-object v8, v3

    .line 562
    :cond_2a
    :goto_1f
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 563
    .line 564
    if-eqz v8, :cond_2b

    .line 565
    .line 566
    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 567
    .line 568
    goto :goto_20

    .line 569
    :cond_2b
    move-object/from16 v4, v16

    .line 570
    .line 571
    :goto_20
    if-eqz v8, :cond_2d

    .line 572
    .line 573
    iget-boolean v5, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->b:Z

    .line 574
    .line 575
    const/4 v6, 0x1

    .line 576
    if-ne v5, v6, :cond_2c

    .line 577
    .line 578
    move v5, v6

    .line 579
    goto :goto_22

    .line 580
    :cond_2c
    :goto_21
    const/4 v5, 0x0

    .line 581
    goto :goto_22

    .line 582
    :cond_2d
    const/4 v6, 0x1

    .line 583
    goto :goto_21

    .line 584
    :goto_22
    invoke-direct {v3, v4, v1, v12, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    .line 585
    .line 586
    .line 587
    move-object v1, v3

    .line 588
    :goto_23
    new-instance v3, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    :cond_2e
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_37

    .line 602
    .line 603
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v13, v5}, Lgd/m;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;

    .line 614
    .line 615
    if-eqz v5, :cond_36

    .line 616
    .line 617
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$TypeAndDefaultQualifiers;->a:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 618
    .line 619
    if-eqz v5, :cond_36

    .line 620
    .line 621
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->g(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    if-nez v8, :cond_30

    .line 626
    .line 627
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->f(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    if-eqz v10, :cond_2f

    .line 632
    .line 633
    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->g(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    goto :goto_25

    .line 638
    :cond_2f
    move-object/from16 v10, v16

    .line 639
    .line 640
    goto :goto_25

    .line 641
    :cond_30
    move-object v10, v8

    .line 642
    :goto_25
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 643
    .line 644
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 645
    .line 646
    invoke-virtual {v12, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->d0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->m(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->l:Ljava/util/HashMap;

    .line 658
    .line 659
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    if-eqz v14, :cond_31

    .line 664
    .line 665
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->w:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 666
    .line 667
    goto :goto_26

    .line 668
    :cond_31
    invoke-virtual {v12, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->M(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    invoke-virtual {v0, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->m(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->k:Ljava/util/HashMap;

    .line 677
    .line 678
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    if-eqz v14, :cond_32

    .line 683
    .line 684
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->x:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 685
    .line 686
    goto :goto_26

    .line 687
    :cond_32
    move-object/from16 v14, v16

    .line 688
    .line 689
    :goto_26
    invoke-virtual {v12, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->u(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    if-nez v12, :cond_34

    .line 694
    .line 695
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 696
    .line 697
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->P0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    instance-of v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;

    .line 702
    .line 703
    if-eqz v5, :cond_33

    .line 704
    .line 705
    goto :goto_27

    .line 706
    :cond_33
    const/4 v12, 0x0

    .line 707
    goto :goto_28

    .line 708
    :cond_34
    :goto_27
    move v12, v6

    .line 709
    :goto_28
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 710
    .line 711
    if-eq v10, v8, :cond_35

    .line 712
    .line 713
    move v8, v6

    .line 714
    goto :goto_29

    .line 715
    :cond_35
    const/4 v8, 0x0

    .line 716
    :goto_29
    invoke-direct {v5, v10, v14, v12, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    .line 717
    .line 718
    .line 719
    goto :goto_2a

    .line 720
    :cond_36
    move-object/from16 v5, v16

    .line 721
    .line 722
    :goto_2a
    if-eqz v5, :cond_2e

    .line 723
    .line 724
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto/16 :goto_24

    .line 728
    .line 729
    :cond_37
    if-nez v13, :cond_38

    .line 730
    .line 731
    if-eqz v19, :cond_38

    .line 732
    .line 733
    move v12, v6

    .line 734
    goto :goto_2b

    .line 735
    :cond_38
    const/4 v12, 0x0

    .line 736
    :goto_2b
    if-nez v13, :cond_39

    .line 737
    .line 738
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 739
    .line 740
    if-eqz v4, :cond_39

    .line 741
    .line 742
    move-object v4, v2

    .line 743
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 744
    .line 745
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->j0()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    if-eqz v4, :cond_39

    .line 750
    .line 751
    move v4, v6

    .line 752
    goto :goto_2c

    .line 753
    :cond_39
    const/4 v4, 0x0

    .line 754
    :goto_2c
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 758
    .line 759
    new-instance v8, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    :cond_3a
    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v14

    .line 772
    if-eqz v14, :cond_3c

    .line 773
    .line 774
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 779
    .line 780
    iget-boolean v15, v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->d:Z

    .line 781
    .line 782
    if-eqz v15, :cond_3b

    .line 783
    .line 784
    move-object/from16 v14, v16

    .line 785
    .line 786
    goto :goto_2e

    .line 787
    :cond_3b
    iget-object v14, v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 788
    .line 789
    :goto_2e
    if-eqz v14, :cond_3a

    .line 790
    .line 791
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_2d

    .line 795
    :cond_3c
    invoke-static {v8}, Lgd/m;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    iget-boolean v10, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->d:Z

    .line 800
    .line 801
    if-eqz v10, :cond_3d

    .line 802
    .line 803
    move-object/from16 v10, v16

    .line 804
    .line 805
    goto :goto_2f

    .line 806
    :cond_3d
    move-object v10, v5

    .line 807
    :goto_2f
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->w:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 808
    .line 809
    if-ne v10, v14, :cond_3e

    .line 810
    .line 811
    goto :goto_30

    .line 812
    :cond_3e
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->y:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 813
    .line 814
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->x:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 815
    .line 816
    invoke-static {v8, v14, v15, v10, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementUtilsKt;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    move-object v14, v8

    .line 821
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 822
    .line 823
    :goto_30
    if-nez v14, :cond_42

    .line 824
    .line 825
    new-instance v8, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    :cond_3f
    :goto_31
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v15

    .line 838
    if-eqz v15, :cond_40

    .line 839
    .line 840
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v15

    .line 844
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 845
    .line 846
    iget-object v15, v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 847
    .line 848
    if-eqz v15, :cond_3f

    .line 849
    .line 850
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_31

    .line 854
    :cond_40
    invoke-static {v8}, Lgd/m;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->w:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 859
    .line 860
    if-ne v5, v10, :cond_41

    .line 861
    .line 862
    goto :goto_32

    .line 863
    :cond_41
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->y:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 864
    .line 865
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->x:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 866
    .line 867
    invoke-static {v8, v10, v15, v5, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementUtilsKt;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    move-object v10, v5

    .line 872
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 873
    .line 874
    goto :goto_32

    .line 875
    :cond_42
    move-object v10, v14

    .line 876
    :goto_32
    new-instance v5, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    :cond_43
    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v15

    .line 889
    if-eqz v15, :cond_44

    .line 890
    .line 891
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v15

    .line 895
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 896
    .line 897
    iget-object v15, v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 898
    .line 899
    if-eqz v15, :cond_43

    .line 900
    .line 901
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_33

    .line 905
    :cond_44
    invoke-static {v5}, Lgd/m;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->x:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 910
    .line 911
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->w:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 912
    .line 913
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 914
    .line 915
    invoke-static {v5, v8, v15, v6, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementUtilsKt;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 920
    .line 921
    if-eqz v10, :cond_46

    .line 922
    .line 923
    if-nez p5, :cond_46

    .line 924
    .line 925
    if-eqz v4, :cond_45

    .line 926
    .line 927
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->x:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 928
    .line 929
    if-ne v10, v4, :cond_45

    .line 930
    .line 931
    goto :goto_34

    .line 932
    :cond_45
    move-object v4, v10

    .line 933
    goto :goto_35

    .line 934
    :cond_46
    :goto_34
    move-object/from16 v4, v16

    .line 935
    .line 936
    :goto_35
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->y:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 937
    .line 938
    if-ne v4, v6, :cond_4a

    .line 939
    .line 940
    iget-boolean v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->c:Z

    .line 941
    .line 942
    if-nez v1, :cond_49

    .line 943
    .line 944
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_47

    .line 949
    .line 950
    goto :goto_36

    .line 951
    :cond_47
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_4a

    .line 960
    .line 961
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 966
    .line 967
    iget-boolean v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->c:Z

    .line 968
    .line 969
    if-eqz v3, :cond_48

    .line 970
    .line 971
    :cond_49
    const/4 v12, 0x1

    .line 972
    goto :goto_37

    .line 973
    :cond_4a
    :goto_36
    const/4 v12, 0x0

    .line 974
    :goto_37
    if-eqz v4, :cond_4b

    .line 975
    .line 976
    if-eq v14, v10, :cond_4b

    .line 977
    .line 978
    const/4 v1, 0x1

    .line 979
    goto :goto_38

    .line 980
    :cond_4b
    const/4 v1, 0x0

    .line 981
    :goto_38
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 982
    .line 983
    invoke-direct {v3, v4, v5, v12, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    .line 984
    .line 985
    .line 986
    aput-object v3, v11, v13

    .line 987
    .line 988
    add-int/lit8 v13, v13, 0x1

    .line 989
    .line 990
    move-object/from16 v1, p2

    .line 991
    .line 992
    move/from16 v5, v19

    .line 993
    .line 994
    move-object/from16 v3, v20

    .line 995
    .line 996
    move/from16 v6, v21

    .line 997
    .line 998
    move-object/from16 v4, v22

    .line 999
    .line 1000
    move-object/from16 v8, v23

    .line 1001
    .line 1002
    goto/16 :goto_3

    .line 1003
    .line 1004
    :cond_4c
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;

    .line 1005
    .line 1006
    move-object/from16 v2, p4

    .line 1007
    .line 1008
    invoke-direct {v1, v2, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 1009
    .line 1010
    .line 1011
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;->e:Z

    .line 1012
    .line 1013
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->P0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    move-object/from16 v3, p0

    .line 1018
    .line 1019
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;

    .line 1020
    .line 1021
    const/4 v12, 0x0

    .line 1022
    invoke-virtual {v4, v2, v1, v12, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->b(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lsd/l;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 1027
    .line 1028
    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2c

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 36
    .line 37
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1e

    .line 42
    .line 43
    :cond_0
    move-object v6, v3

    .line 44
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    .line 45
    .line 46
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->m()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v14, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1e

    .line 70
    .line 71
    :cond_1
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_5

    .line 82
    :cond_2
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v4, 0x0

    .line 90
    :goto_1
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->H:Lfd/k;

    .line 93
    .line 94
    invoke-virtual {v4}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/List;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v4, 0x0

    .line 102
    :goto_2
    move-object v5, v4

    .line 103
    check-cast v5, Ljava/util/Collection;

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v4}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    .line 140
    .line 141
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 142
    .line 143
    invoke-direct {v8, v0, v7, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 151
    .line 152
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7, v5}, Lgd/m;->k0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    :goto_4
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_5
    invoke-static {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    instance-of v5, v3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    .line 177
    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    move-object v5, v3

    .line 181
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    .line 182
    .line 183
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->S:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 184
    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    iget-boolean v7, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->A:Z

    .line 188
    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move-object v5, v3

    .line 193
    :goto_6
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->k0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_c

    .line 198
    .line 199
    instance-of v7, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 200
    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    move-object v7, v5

    .line 204
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    const/4 v7, 0x0

    .line 208
    :goto_7
    if-eqz v7, :cond_a

    .line 209
    .line 210
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->c0:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;

    .line 211
    .line 212
    invoke-interface {v7, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->h0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    const/4 v7, 0x0

    .line 220
    :goto_8
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;->w:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;

    .line 221
    .line 222
    if-eqz v7, :cond_b

    .line 223
    .line 224
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v4, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    move-object v9, v8

    .line 233
    goto :goto_9

    .line 234
    :cond_b
    move-object v9, v4

    .line 235
    :goto_9
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->y:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    move-object/from16 v16, v5

    .line 241
    .line 242
    move-object/from16 v5, p0

    .line 243
    .line 244
    invoke-virtual/range {v5 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZLsd/l;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object/from16 v17, v7

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_c
    move-object/from16 v16, v5

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    :goto_a
    instance-of v5, v3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 256
    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    move-object v5, v3

    .line 260
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_d
    const/4 v5, 0x0

    .line 264
    :goto_b
    if-eqz v5, :cond_e

    .line 265
    .line 266
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 267
    .line 268
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 273
    .line 274
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 278
    .line 279
    const/4 v9, 0x3

    .line 280
    invoke-static {v5, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v7, v8, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureBuildingUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-eqz v5, :cond_e

    .line 289
    .line 290
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->d:Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_e
    const/4 v5, 0x0

    .line 300
    :goto_c
    if-eqz v5, :cond_f

    .line 301
    .line 302
    iget-object v7, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->b:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->i()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    :cond_f
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 315
    .line 316
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 317
    .line 318
    const-string v8, "javaTypeEnhancementState"

    .line 319
    .line 320
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->b:Lsd/l;

    .line 324
    .line 325
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 326
    .line 327
    invoke-interface {v7, v8}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->z:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    if-ne v7, v8, :cond_10

    .line 336
    .line 337
    instance-of v7, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 338
    .line 339
    if-eqz v7, :cond_11

    .line 340
    .line 341
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;

    .line 342
    .line 343
    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->h0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_11

    .line 354
    .line 355
    move v12, v14

    .line 356
    goto :goto_d

    .line 357
    :cond_10
    iget-object v7, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 358
    .line 359
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    :cond_11
    move/from16 v12, v18

    .line 365
    .line 366
    :goto_d
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->i()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const-string v8, "getValueParameters(...)"

    .line 371
    .line 372
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    check-cast v7, Ljava/lang/Iterable;

    .line 376
    .line 377
    new-instance v9, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-static {v7}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v19

    .line 390
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_14

    .line 395
    .line 396
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 401
    .line 402
    if-eqz v5, :cond_12

    .line 403
    .line 404
    iget-object v10, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->b:Ljava/util/List;

    .line 405
    .line 406
    if-eqz v10, :cond_12

    .line 407
    .line 408
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    invoke-static {v11, v10}, Lgd/m;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    .line 417
    .line 418
    move-object v11, v10

    .line 419
    goto :goto_f

    .line 420
    :cond_12
    const/4 v11, 0x0

    .line 421
    :goto_f
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;

    .line 422
    .line 423
    invoke-direct {v13, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)V

    .line 424
    .line 425
    .line 426
    if-eqz v7, :cond_13

    .line 427
    .line 428
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v4, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    goto :goto_10

    .line 437
    :cond_13
    move-object v10, v4

    .line 438
    :goto_10
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->y:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 439
    .line 440
    move-object/from16 v21, v8

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    move-object v15, v5

    .line 444
    move-object v14, v9

    .line 445
    move-object v9, v10

    .line 446
    move-object/from16 v10, v20

    .line 447
    .line 448
    move-object/from16 v0, v21

    .line 449
    .line 450
    move-object/from16 v5, p0

    .line 451
    .line 452
    invoke-virtual/range {v5 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZLsd/l;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-object v8, v0

    .line 460
    move-object v9, v14

    .line 461
    move-object v5, v15

    .line 462
    const/4 v14, 0x1

    .line 463
    move-object/from16 v0, p1

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_14
    move-object v15, v5

    .line 467
    move-object v0, v8

    .line 468
    move-object v14, v9

    .line 469
    instance-of v5, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 470
    .line 471
    if-eqz v5, :cond_15

    .line 472
    .line 473
    move-object v5, v3

    .line 474
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_15
    const/4 v5, 0x0

    .line 478
    :goto_11
    if-eqz v5, :cond_16

    .line 479
    .line 480
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JavaDescriptorUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    const/4 v7, 0x1

    .line 485
    if-ne v5, v7, :cond_17

    .line 486
    .line 487
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->z:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 488
    .line 489
    :goto_12
    move-object v10, v5

    .line 490
    goto :goto_13

    .line 491
    :cond_16
    const/4 v7, 0x1

    .line 492
    :cond_17
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->x:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :goto_13
    if-eqz v15, :cond_18

    .line 496
    .line 497
    iget-object v5, v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    .line 498
    .line 499
    move-object v11, v5

    .line 500
    goto :goto_14

    .line 501
    :cond_18
    const/4 v11, 0x0

    .line 502
    :goto_14
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;->w:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    const/4 v8, 0x1

    .line 506
    move-object/from16 v5, p0

    .line 507
    .line 508
    move-object v9, v4

    .line 509
    move/from16 v20, v7

    .line 510
    .line 511
    move-object/from16 v7, v16

    .line 512
    .line 513
    invoke-virtual/range {v5 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZLsd/l;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;->w:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;

    .line 525
    .line 526
    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lsd/l;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    const-string v8, "getType(...)"

    .line 531
    .line 532
    if-nez v5, :cond_1e

    .line 533
    .line 534
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->k0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    if-eqz v5, :cond_19

    .line 539
    .line 540
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-eqz v5, :cond_19

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    invoke-static {v5, v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lsd/l;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    goto :goto_15

    .line 552
    :cond_19
    move/from16 v5, v18

    .line 553
    .line 554
    :goto_15
    if-nez v5, :cond_1e

    .line 555
    .line 556
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->i()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    check-cast v5, Ljava/lang/Iterable;

    .line 564
    .line 565
    instance-of v0, v5, Ljava/util/Collection;

    .line 566
    .line 567
    if-eqz v0, :cond_1b

    .line 568
    .line 569
    move-object v0, v5

    .line 570
    check-cast v0, Ljava/util/Collection;

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1b

    .line 577
    .line 578
    :cond_1a
    move/from16 v7, v18

    .line 579
    .line 580
    goto :goto_16

    .line 581
    :cond_1b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_1a

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 596
    .line 597
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;->w:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;

    .line 605
    .line 606
    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lsd/l;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_1c

    .line 611
    .line 612
    move/from16 v7, v20

    .line 613
    .line 614
    :goto_16
    if-eqz v7, :cond_1d

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_1d
    move/from16 v7, v18

    .line 618
    .line 619
    goto :goto_18

    .line 620
    :cond_1e
    :goto_17
    move/from16 v7, v20

    .line 621
    .line 622
    :goto_18
    if-eqz v7, :cond_1f

    .line 623
    .line 624
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DescriptorBasedDeprecationInfoKt;->a:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DescriptorBasedDeprecationInfoKt$DEPRECATED_FUNCTION_KEY$1;

    .line 625
    .line 626
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/DeprecationCausedByFunctionNInfo;

    .line 627
    .line 628
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/DeprecationCausedByFunctionNInfo;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;)V

    .line 629
    .line 630
    .line 631
    new-instance v9, Lfd/g;

    .line 632
    .line 633
    invoke-direct {v9, v0, v5}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_19

    .line 637
    :cond_1f
    const/4 v9, 0x0

    .line 638
    :goto_19
    if-nez v17, :cond_24

    .line 639
    .line 640
    if-nez v4, :cond_24

    .line 641
    .line 642
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_21

    .line 647
    .line 648
    :cond_20
    move/from16 v20, v18

    .line 649
    .line 650
    goto :goto_1b

    .line 651
    :cond_21
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_20

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 666
    .line 667
    if-eqz v5, :cond_23

    .line 668
    .line 669
    move/from16 v7, v20

    .line 670
    .line 671
    goto :goto_1a

    .line 672
    :cond_23
    move/from16 v7, v18

    .line 673
    .line 674
    :goto_1a
    if-eqz v7, :cond_22

    .line 675
    .line 676
    :goto_1b
    if-nez v20, :cond_24

    .line 677
    .line 678
    if-eqz v9, :cond_2b

    .line 679
    .line 680
    :cond_24
    if-nez v17, :cond_25

    .line 681
    .line 682
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->k0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_26

    .line 687
    .line 688
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 689
    .line 690
    .line 691
    move-result-object v17

    .line 692
    :cond_25
    move-object/from16 v0, v17

    .line 693
    .line 694
    goto :goto_1c

    .line 695
    :cond_26
    const/4 v0, 0x0

    .line 696
    :goto_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-static {v14}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    :goto_1d
    move/from16 v7, v18

    .line 710
    .line 711
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    if-eqz v10, :cond_29

    .line 716
    .line 717
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    add-int/lit8 v18, v7, 0x1

    .line 722
    .line 723
    if-ltz v7, :cond_28

    .line 724
    .line 725
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 726
    .line 727
    if-nez v10, :cond_27

    .line 728
    .line 729
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->i()Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 738
    .line 739
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_27
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_1d

    .line 750
    :cond_28
    invoke-static {}, Lgd/n;->K()V

    .line 751
    .line 752
    .line 753
    const/4 v9, 0x0

    .line 754
    throw v9

    .line 755
    :cond_29
    if-nez v4, :cond_2a

    .line 756
    .line 757
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_2a
    invoke-interface {v6, v0, v3, v4, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;->O(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lfd/g;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    :cond_2b
    :goto_1e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-object/from16 v0, p1

    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :cond_2c
    return-object v2
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;

    .line 7
    .line 8
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->A:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lgd/t;->w:Lgd/t;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p1

    .line 22
    move-object v2, v1

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    return-object p1
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p2}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 33
    .line 34
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;->w:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;

    .line 35
    .line 36
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lsd/l;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move-object v8, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;

    .line 45
    .line 46
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->B:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v6, p1

    .line 51
    move-object v8, p3

    .line 52
    move-object v5, v3

    .line 53
    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lgd/t;->w:Lgd/t;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v2, p0

    .line 60
    invoke-virtual/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureParts;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v4, p3

    .line 68
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-object p3, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v0
.end method
