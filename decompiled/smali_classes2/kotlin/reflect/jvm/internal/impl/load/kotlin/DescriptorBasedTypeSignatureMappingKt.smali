.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeMappingConfiguration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getContainingDeclaration(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->a:Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;

    .line 30
    .line 31
    iget-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/name/Name;->x:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->d:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/16 v0, 0x2e

    .line 69
    .line 70
    const/16 v2, 0x2f

    .line 71
    .line 72
    invoke-static {p0, v0, v2}, Lce/p;->E(Ljava/lang/String;CC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 99
    :goto_1
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x24

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Unexpected container: "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " for "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lsd/q;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "kotlinType"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "factory"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "mode"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v5, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->c:Z

    .line 27
    .line 28
    const-string v6, "typeMappingConfiguration"

    .line 29
    .line 30
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "writeGenericType"

    .line 34
    .line 35
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->e(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->i(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "getType(...)"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/SuspendFunctionTypesKt;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->i(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->f(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v5}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_0

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 102
    .line 103
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->x:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->y:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 117
    .line 118
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/builtins/SuspendFunctionTypesKt;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;

    .line 119
    .line 120
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->j()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->h(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v15}, Lgd/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 136
    .line 137
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v15, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y3;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v5, v14, v7, v8, v9}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v6, v5}, Lgd/m;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->n()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    invoke-static/range {v10 .. v16}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->b(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->N0()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->T0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lsd/q;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 188
    .line 189
    const-string v10, "<this>"

    .line 190
    .line 191
    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->p(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->A(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const-string v13, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 203
    .line 204
    const-string v14, "["

    .line 205
    .line 206
    if-nez v12, :cond_2

    .line 207
    .line 208
    move-object v8, v9

    .line 209
    move-object/from16 v16, v8

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_2
    const-string v12, "$receiver"

    .line 214
    .line 215
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v16, v9

    .line 219
    .line 220
    instance-of v9, v11, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 221
    .line 222
    const-string v8, ", "

    .line 223
    .line 224
    const-string v15, "ClassicTypeSystemContext couldn\'t handle: "

    .line 225
    .line 226
    if-eqz v9, :cond_25

    .line 227
    .line 228
    move-object v9, v11

    .line 229
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 230
    .line 231
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 239
    .line 240
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_5

    .line 245
    .line 246
    invoke-interface {v1, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->f(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->J(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_4

    .line 255
    .line 256
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->p:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 257
    .line 258
    const-string v11, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 259
    .line 260
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v0, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->x0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_3

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    const/4 v6, 0x0

    .line 271
    goto :goto_2

    .line 272
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 273
    :goto_2
    const-string v9, "possiblyPrimitiveType"

    .line 274
    .line 275
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    if-eqz v6, :cond_e

    .line 279
    .line 280
    invoke-interface {v1, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->d(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :cond_5
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    instance-of v6, v11, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 290
    .line 291
    if-eqz v6, :cond_24

    .line 292
    .line 293
    move-object v6, v11

    .line 294
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 295
    .line 296
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 304
    .line 305
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_7

    .line 310
    .line 311
    new-instance v8, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->K:Ljava/util/EnumMap;

    .line 317
    .line 318
    invoke-virtual {v9, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 323
    .line 324
    if-eqz v6, :cond_6

    .line 325
    .line 326
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->i()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v1, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_6
    const/4 v0, 0x4

    .line 344
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->a(I)V

    .line 345
    .line 346
    .line 347
    throw v16

    .line 348
    :cond_7
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    instance-of v6, v11, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 352
    .line 353
    if-eqz v6, :cond_23

    .line 354
    .line 355
    move-object v6, v11

    .line 356
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 357
    .line 358
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_8

    .line 363
    .line 364
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->I(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    const/4 v9, 0x1

    .line 369
    if-ne v6, v9, :cond_8

    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    goto :goto_3

    .line 373
    :cond_8
    const/4 v6, 0x0

    .line 374
    :goto_3
    if-eqz v6, :cond_b

    .line 375
    .line 376
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    instance-of v6, v11, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 380
    .line 381
    if-eqz v6, :cond_d

    .line 382
    .line 383
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 384
    .line 385
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 393
    .line 394
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->f(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-eqz v6, :cond_b

    .line 408
    .line 409
    iget-boolean v9, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->g:Z

    .line 410
    .line 411
    if-nez v9, :cond_c

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->o:Ljava/util/List;

    .line 417
    .line 418
    check-cast v8, Ljava/lang/Iterable;

    .line 419
    .line 420
    instance-of v9, v8, Ljava/util/Collection;

    .line 421
    .line 422
    if-eqz v9, :cond_9

    .line 423
    .line 424
    move-object v9, v8

    .line 425
    check-cast v9, Ljava/util/Collection;

    .line 426
    .line 427
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_9

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_c

    .line 443
    .line 444
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 449
    .line 450
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 451
    .line 452
    invoke-virtual {v9, v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_a

    .line 457
    .line 458
    :cond_b
    move-object/from16 v8, v16

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_c
    :goto_4
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->e()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    const-string v8, "getInternalName(...)"

    .line 470
    .line 471
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    goto :goto_5

    .line 479
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v2, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 495
    .line 496
    invoke-static {v2, v1, v0}, Ld1/y;->k(Lkotlin/jvm/internal/w;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_e
    :goto_5
    if-eqz v8, :cond_10

    .line 511
    .line 512
    iget-boolean v3, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->a:Z

    .line 513
    .line 514
    if-eqz v3, :cond_f

    .line 515
    .line 516
    invoke-interface {v1, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->d(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    :cond_f
    invoke-interface {v4, v0, v8, v2}, Lsd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    return-object v8

    .line 524
    :cond_10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->M0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    instance-of v8, v6, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 529
    .line 530
    if-eqz v8, :cond_12

    .line 531
    .line 532
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 533
    .line 534
    iget-object v0, v6, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 535
    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lsd/q;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :cond_11
    iget-object v0, v6, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    .line 548
    .line 549
    invoke-interface {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->a(Ljava/util/LinkedHashSet;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 550
    .line 551
    .line 552
    throw v16

    .line 553
    :cond_12
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    if-eqz v6, :cond_22

    .line 558
    .line 559
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-eqz v8, :cond_13

    .line 564
    .line 565
    const-string v2, "error/NonExistentClass"

    .line 566
    .line 567
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 572
    .line 573
    invoke-interface {v3, v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->f(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :cond_13
    instance-of v8, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 578
    .line 579
    if-eqz v8, :cond_1a

    .line 580
    .line 581
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->x(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-eqz v9, :cond_1a

    .line 586
    .line 587
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    const/4 v9, 0x1

    .line 596
    if-ne v6, v9, :cond_19

    .line 597
    .line 598
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const/4 v6, 0x0

    .line 603
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 608
    .line 609
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->z:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 621
    .line 622
    if-ne v7, v8, :cond_14

    .line 623
    .line 624
    const-string v0, "java/lang/Object"

    .line 625
    .line 626
    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto :goto_7

    .line 631
    :cond_14
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-string v7, "getProjectionKind(...)"

    .line 636
    .line 637
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    if-eqz v5, :cond_15

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_17

    .line 648
    .line 649
    const/4 v9, 0x1

    .line 650
    if-eq v0, v9, :cond_16

    .line 651
    .line 652
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 653
    .line 654
    if-nez v0, :cond_18

    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_16
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 658
    .line 659
    if-nez v0, :cond_18

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_17
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 663
    .line 664
    if-nez v0, :cond_18

    .line 665
    .line 666
    :goto_6
    move-object v0, v2

    .line 667
    :cond_18
    invoke-static {v6, v1, v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lsd/q;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 693
    .line 694
    const-string v1, "arrays must have one type argument"

    .line 695
    .line 696
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_1a
    if-eqz v8, :cond_1e

    .line 701
    .line 702
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_1b

    .line 707
    .line 708
    iget-boolean v7, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->b:Z

    .line 709
    .line 710
    if-nez v7, :cond_1b

    .line 711
    .line 712
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 713
    .line 714
    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    new-instance v8, Ljava/util/HashSet;

    .line 718
    .line 719
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-static {v7, v0, v8}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/util/HashSet;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 727
    .line 728
    if-eqz v7, :cond_1b

    .line 729
    .line 730
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 731
    .line 732
    iget-boolean v15, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->a:Z

    .line 733
    .line 734
    iget-boolean v0, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->c:Z

    .line 735
    .line 736
    iget-boolean v5, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->d:Z

    .line 737
    .line 738
    iget-boolean v6, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->e:Z

    .line 739
    .line 740
    iget-object v8, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 741
    .line 742
    iget-boolean v9, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->g:Z

    .line 743
    .line 744
    iget-object v10, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 745
    .line 746
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 747
    .line 748
    const/16 v24, 0x200

    .line 749
    .line 750
    const/16 v16, 0x1

    .line 751
    .line 752
    move/from16 v17, v0

    .line 753
    .line 754
    move-object/from16 v23, v2

    .line 755
    .line 756
    move/from16 v18, v5

    .line 757
    .line 758
    move/from16 v19, v6

    .line 759
    .line 760
    move-object/from16 v20, v8

    .line 761
    .line 762
    move/from16 v21, v9

    .line 763
    .line 764
    move-object/from16 v22, v10

    .line 765
    .line 766
    invoke-direct/range {v14 .. v24}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;I)V

    .line 767
    .line 768
    .line 769
    invoke-static {v7, v1, v14, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lsd/q;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :cond_1b
    if-eqz v5, :cond_1c

    .line 775
    .line 776
    move-object v5, v6

    .line 777
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 778
    .line 779
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->f:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 780
    .line 781
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->Q:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 782
    .line 783
    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-eqz v5, :cond_1c

    .line 788
    .line 789
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->e()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    goto :goto_8

    .line 794
    :cond_1c
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 795
    .line 796
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    const-string v7, "getOriginal(...)"

    .line 801
    .line 802
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 813
    .line 814
    if-ne v5, v8, :cond_1d

    .line 815
    .line 816
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-static {v5, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    move-object v6, v5

    .line 824
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 825
    .line 826
    :cond_1d
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    :goto_8
    invoke-interface {v4, v0, v1, v2}, Lsd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    return-object v1

    .line 845
    :cond_1e
    instance-of v5, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 846
    .line 847
    if-eqz v5, :cond_20

    .line 848
    .line 849
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 850
    .line 851
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->N0()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_1f

    .line 860
    .line 861
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    :cond_1f
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b:Lsd/q;

    .line 866
    .line 867
    invoke-static {v4, v1, v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lsd/q;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    return-object v0

    .line 872
    :cond_20
    instance-of v5, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 873
    .line 874
    if-eqz v5, :cond_21

    .line 875
    .line 876
    iget-boolean v5, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->j:Z

    .line 877
    .line 878
    if-eqz v5, :cond_21

    .line 879
    .line 880
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 881
    .line 882
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->V()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lsd/q;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 892
    .line 893
    new-instance v2, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    const-string v3, "Unknown type "

    .line 896
    .line 897
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v1

    .line 911
    :cond_22
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 912
    .line 913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    const-string v3, "no descriptor for type constructor of "

    .line 916
    .line 917
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v1

    .line 931
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    sget-object v2, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 947
    .line 948
    invoke-static {v2, v1, v0}, Ld1/y;->k(Lkotlin/jvm/internal/w;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v1

    .line 962
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    sget-object v2, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 978
    .line 979
    invoke-static {v2, v1, v0}, Ld1/y;->k(Lkotlin/jvm/internal/w;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v1

    .line 993
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    sget-object v2, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 1009
    .line 1010
    invoke-static {v2, v1, v0}, Ld1/y;->k(Lkotlin/jvm/internal/w;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v1
.end method
