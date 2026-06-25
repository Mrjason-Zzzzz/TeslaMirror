.class public final Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;,
        Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$MultiFieldValueClassPrimaryConstructorCaller;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/Caller<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0002 \u0001*\u0004\u0018\u00010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0002\u000b\u000cB%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;",
        "Ljava/lang/reflect/Member;",
        "M",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "descriptor",
        "oldCaller",
        "",
        "isDefault",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V",
        "BoxUnboxData",
        "MultiFieldValueClassPrimaryConstructorCaller",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/reflect/jvm/internal/calls/Caller;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

.field public final e:[Lxd/f;

.field public final f:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/calls/Caller;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)V
    .locals 10

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->a:Z

    .line 10
    .line 11
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->k0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->e0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p3, v0

    .line 35
    :goto_0
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->e(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p3}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/reflect/Method;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 81
    .line 82
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;->g:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 99
    .line 100
    check-cast p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 101
    .line 102
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->a:Ljava/lang/reflect/Member;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/reflect/Method;

    .line 105
    .line 106
    invoke-direct {v2, p1, p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v2

    .line 110
    :cond_3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->b:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 111
    .line 112
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/calls/Caller;->b()Ljava/lang/reflect/Member;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->c:Ljava/lang/reflect/Member;

    .line 117
    .line 118
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    move-object v4, p2

    .line 131
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 132
    .line 133
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->y:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 150
    .line 151
    invoke-virtual {v5, v4, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object v4, v0

    .line 157
    :goto_2
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->F(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v4, v3, :cond_6

    .line 164
    .line 165
    :cond_5
    move-object v4, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->h(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_5

    .line 172
    .line 173
    :try_start_0
    const-string v4, "box-impl"

    .line 174
    .line 175
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {p3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_0
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "No box method found in inline class: "

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p3, " (calling "

    .line 208
    .line 209
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/16 p2, 0x29

    .line 216
    .line 217
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :goto_3
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-eqz p3, :cond_7

    .line 233
    .line 234
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 235
    .line 236
    sget-object p2, Lxd/f;->z:Lxd/f;

    .line 237
    .line 238
    new-array p3, v1, [Ljava/util/List;

    .line 239
    .line 240
    invoke-direct {p1, p2, p3, v4}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;-><init>(Lxd/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_12

    .line 244
    .line 245
    :cond_7
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 246
    .line 247
    const-string v5, "getContainingDeclaration(...)"

    .line 248
    .line 249
    const/4 v6, -0x1

    .line 250
    if-nez p3, :cond_c

    .line 251
    .line 252
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 253
    .line 254
    if-eqz p3, :cond_8

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 258
    .line 259
    if-eqz p3, :cond_a

    .line 260
    .line 261
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    .line 262
    .line 263
    if-eqz p3, :cond_9

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    :goto_4
    move v6, v1

    .line 267
    goto :goto_5

    .line 268
    :cond_a
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->e0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    if-eqz p3, :cond_9

    .line 273
    .line 274
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    .line 275
    .line 276
    if-nez p3, :cond_9

    .line 277
    .line 278
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-static {p3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_b

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    move v6, v3

    .line 293
    :cond_c
    :goto_5
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 294
    .line 295
    if-eqz p3, :cond_d

    .line 296
    .line 297
    check-cast p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 298
    .line 299
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;->g:[Ljava/lang/Object;

    .line 300
    .line 301
    array-length p1, p1

    .line 302
    neg-int p1, p1

    .line 303
    goto :goto_6

    .line 304
    :cond_d
    move p1, v6

    .line 305
    :goto_6
    sget-object p3, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$data$1$kotlinParameterTypes$1;->w:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$data$1$kotlinParameterTypes$1;

    .line 306
    .line 307
    new-instance v7, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->k0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-eqz v8, :cond_e

    .line 317
    .line 318
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    goto :goto_7

    .line 323
    :cond_e
    move-object v8, v0

    .line 324
    :goto_7
    if-eqz v8, :cond_f

    .line 325
    .line 326
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_f
    instance-of v8, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 331
    .line 332
    if-eqz v8, :cond_10

    .line 333
    .line 334
    move-object p3, p2

    .line 335
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 336
    .line 337
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    const-string v5, "getConstructedClass(...)"

    .line 342
    .line 343
    invoke-static {p3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->J()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_11

    .line 351
    .line 352
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 357
    .line 358
    invoke-static {p3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 362
    .line 363
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->r()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_10
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    instance-of v5, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 379
    .line 380
    if-eqz v5, :cond_11

    .line 381
    .line 382
    invoke-virtual {p3, v8}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$data$1$kotlinParameterTypes$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    check-cast p3, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    if-eqz p3, :cond_11

    .line 393
    .line 394
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 395
    .line 396
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->r()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 397
    .line 398
    .line 399
    move-result-object p3

    .line 400
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_11
    :goto_8
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->i()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    const-string v5, "getValueParameters(...)"

    .line 408
    .line 409
    invoke-static {p3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    check-cast p3, Ljava/lang/Iterable;

    .line 413
    .line 414
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_12

    .line 423
    .line 424
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 429
    .line 430
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_12
    iget-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->a:Z

    .line 439
    .line 440
    if-eqz p3, :cond_15

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object p3

    .line 446
    move v5, v1

    .line 447
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_14

    .line 452
    .line 453
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 458
    .line 459
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->e(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-eqz v8, :cond_13

    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    goto :goto_b

    .line 474
    :cond_13
    move v8, v3

    .line 475
    :goto_b
    add-int/2addr v5, v8

    .line 476
    goto :goto_a

    .line 477
    :cond_14
    add-int/lit8 v5, v5, 0x1f

    .line 478
    .line 479
    div-int/lit8 v5, v5, 0x20

    .line 480
    .line 481
    add-int/2addr v5, v3

    .line 482
    goto :goto_c

    .line 483
    :cond_15
    move v5, v1

    .line 484
    :goto_c
    if-eqz v2, :cond_16

    .line 485
    .line 486
    move-object p3, p2

    .line 487
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 488
    .line 489
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    .line 490
    .line 491
    .line 492
    move-result p3

    .line 493
    if-eqz p3, :cond_16

    .line 494
    .line 495
    move p3, v3

    .line 496
    goto :goto_d

    .line 497
    :cond_16
    move p3, v1

    .line 498
    :goto_d
    add-int/2addr v5, p3

    .line 499
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object p3

    .line 503
    move v2, v1

    .line 504
    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_18

    .line 509
    .line 510
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 515
    .line 516
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->e(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    if-eqz v8, :cond_17

    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    goto :goto_f

    .line 531
    :cond_17
    move v8, v3

    .line 532
    :goto_f
    add-int/2addr v2, v8

    .line 533
    goto :goto_e

    .line 534
    :cond_18
    add-int/2addr v2, p1

    .line 535
    add-int/2addr v2, v5

    .line 536
    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->a:Z

    .line 537
    .line 538
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/CallerKt;->a(Lkotlin/reflect/jvm/internal/calls/Caller;)I

    .line 539
    .line 540
    .line 541
    move-result p3

    .line 542
    if-ne p3, v2, :cond_25

    .line 543
    .line 544
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result p3

    .line 552
    add-int/2addr p3, v6

    .line 553
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/i4;->A(II)Lxd/f;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    new-array p3, v2, [Ljava/util/List;

    .line 558
    .line 559
    move v5, v1

    .line 560
    :goto_10
    if-ge v5, v2, :cond_1b

    .line 561
    .line 562
    iget v8, p1, Lxd/d;->w:I

    .line 563
    .line 564
    iget v9, p1, Lxd/d;->x:I

    .line 565
    .line 566
    if-gt v5, v9, :cond_19

    .line 567
    .line 568
    if-gt v8, v5, :cond_19

    .line 569
    .line 570
    sub-int v8, v5, v6

    .line 571
    .line 572
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 577
    .line 578
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->e(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    if-nez v9, :cond_1a

    .line 587
    .line 588
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->h(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    if-eqz v8, :cond_19

    .line 593
    .line 594
    invoke-static {v8, p2}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/y3;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    goto :goto_11

    .line 603
    :cond_19
    move-object v9, v0

    .line 604
    :cond_1a
    :goto_11
    aput-object v9, p3, v5

    .line 605
    .line 606
    add-int/lit8 v5, v5, 0x1

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_1b
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 610
    .line 611
    invoke-direct {p2, p1, p3, v4}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;-><init>(Lxd/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 612
    .line 613
    .line 614
    move-object p1, p2

    .line 615
    :goto_12
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->d:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 616
    .line 617
    new-instance p2, Lhd/c;

    .line 618
    .line 619
    const/16 p3, 0xa

    .line 620
    .line 621
    invoke-direct {p2, p3}, Lhd/c;-><init>(I)V

    .line 622
    .line 623
    .line 624
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->b:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 625
    .line 626
    instance-of v0, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 627
    .line 628
    if-eqz v0, :cond_1c

    .line 629
    .line 630
    check-cast p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 631
    .line 632
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;->g:[Ljava/lang/Object;

    .line 633
    .line 634
    array-length p3, p3

    .line 635
    goto :goto_13

    .line 636
    :cond_1c
    instance-of p3, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 637
    .line 638
    if-eqz p3, :cond_1d

    .line 639
    .line 640
    move p3, v3

    .line 641
    goto :goto_13

    .line 642
    :cond_1d
    move p3, v1

    .line 643
    :goto_13
    if-lez p3, :cond_1e

    .line 644
    .line 645
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/measurement/i4;->A(II)Lxd/f;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {p2, v0}, Lhd/c;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_1e
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->b:[Ljava/util/List;

    .line 653
    .line 654
    array-length v0, p1

    .line 655
    move v2, v1

    .line 656
    :goto_14
    if-ge v2, v0, :cond_20

    .line 657
    .line 658
    aget-object v4, p1, v2

    .line 659
    .line 660
    if-eqz v4, :cond_1f

    .line 661
    .line 662
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    goto :goto_15

    .line 667
    :cond_1f
    move v4, v3

    .line 668
    :goto_15
    add-int/2addr v4, p3

    .line 669
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/measurement/i4;->A(II)Lxd/f;

    .line 670
    .line 671
    .line 672
    move-result-object p3

    .line 673
    invoke-virtual {p2, p3}, Lhd/c;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    add-int/lit8 v2, v2, 0x1

    .line 677
    .line 678
    move p3, v4

    .line 679
    goto :goto_14

    .line 680
    :cond_20
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y3;->d(Lhd/c;)Lhd/c;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    new-array p2, v1, [Lxd/f;

    .line 685
    .line 686
    invoke-virtual {p1, p2}, Lhd/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, [Lxd/f;

    .line 691
    .line 692
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->e:[Lxd/f;

    .line 693
    .line 694
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->d:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 695
    .line 696
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->a:Lxd/f;

    .line 697
    .line 698
    instance-of p2, p1, Ljava/util/Collection;

    .line 699
    .line 700
    if-eqz p2, :cond_21

    .line 701
    .line 702
    move-object p2, p1

    .line 703
    check-cast p2, Ljava/util/Collection;

    .line 704
    .line 705
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result p2

    .line 709
    if-eqz p2, :cond_21

    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_21
    invoke-virtual {p1}, Lxd/d;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    :cond_22
    :goto_16
    move-object p2, p1

    .line 717
    check-cast p2, Lxd/e;

    .line 718
    .line 719
    iget-boolean p3, p2, Lxd/e;->y:Z

    .line 720
    .line 721
    if-eqz p3, :cond_24

    .line 722
    .line 723
    invoke-virtual {p2}, Lxd/e;->nextInt()I

    .line 724
    .line 725
    .line 726
    move-result p2

    .line 727
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->d:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 728
    .line 729
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->b:[Ljava/util/List;

    .line 730
    .line 731
    aget-object p2, p3, p2

    .line 732
    .line 733
    if-nez p2, :cond_23

    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result p2

    .line 740
    if-le p2, v3, :cond_22

    .line 741
    .line 742
    move v1, v3

    .line 743
    :cond_24
    :goto_17
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->f:Z

    .line 744
    .line 745
    return-void

    .line 746
    :cond_25
    new-instance p3, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 747
    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 751
    .line 752
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/CallerKt;->a(Lkotlin/reflect/jvm/internal/calls/Caller;)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v1, " != "

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v1, "\nCalling: "

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string p2, "\nParameter types: "

    .line 779
    .line 780
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->b:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 784
    .line 785
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/calls/Caller;->a()Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string p2, ")\nDefault: "

    .line 793
    .line 794
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-direct {p3, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw p3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->b:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->c:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object v0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->d:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->a:Lxd/f;

    .line 9
    .line 10
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->b:[Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->c:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-virtual {v1}, Lxd/f;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, v1, Lxd/d;->x:I

    .line 19
    .line 20
    iget v1, v1, Lxd/d;->w:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->f:Z

    .line 28
    .line 29
    const-string v6, "getReturnType(...)"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    array-length v3, p1

    .line 35
    new-instance v8, Lhd/c;

    .line 36
    .line 37
    invoke-direct {v8, v3}, Lhd/c;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v3, v7

    .line 41
    :goto_0
    if-ge v3, v1, :cond_1

    .line 42
    .line 43
    aget-object v9, p1, v3

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Lhd/c;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-gt v1, v4, :cond_5

    .line 52
    .line 53
    :goto_1
    aget-object v3, v2, v1

    .line 54
    .line 55
    aget-object v9, p1, v1

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/reflect/Method;

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/UtilKt;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :goto_3
    invoke-virtual {v8, v10}, Lhd/c;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v8, v9}, Lhd/c;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eq v1, v4, :cond_5

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    array-length v1, p1

    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    if-gt v4, v1, :cond_6

    .line 113
    .line 114
    :goto_4
    aget-object v2, p1, v4

    .line 115
    .line 116
    invoke-virtual {v8, v2}, Lhd/c;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    if-eq v4, v1, :cond_6

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/y3;->d(Lhd/c;)Lhd/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array v1, v7, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lhd/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_8

    .line 135
    :cond_7
    array-length v3, p1

    .line 136
    new-array v8, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    :goto_5
    if-ge v7, v3, :cond_c

    .line 139
    .line 140
    if-gt v7, v4, :cond_b

    .line 141
    .line 142
    if-gt v1, v7, :cond_b

    .line 143
    .line 144
    aget-object v9, v2, v7

    .line 145
    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    invoke-static {v9}, Lgd/m;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/lang/reflect/Method;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move-object v9, v5

    .line 156
    :goto_6
    aget-object v10, p1, v7

    .line 157
    .line 158
    if-nez v9, :cond_9

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    if-eqz v10, :cond_a

    .line 162
    .line 163
    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/UtilKt;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    aget-object v10, p1, v7

    .line 181
    .line 182
    :goto_7
    aput-object v10, v8, v7

    .line 183
    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    move-object p1, v8

    .line 188
    :goto_8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->b:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 189
    .line 190
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 195
    .line 196
    if-ne p1, v1, :cond_d

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_d
    if-eqz v0, :cond_f

    .line 200
    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_e
    return-object v0

    .line 213
    :cond_f
    :goto_9
    return-object p1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->b:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
