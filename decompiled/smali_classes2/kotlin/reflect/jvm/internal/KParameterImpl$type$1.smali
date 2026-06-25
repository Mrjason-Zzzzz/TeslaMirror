.class final Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lsd/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Type;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic w:Lkotlin/reflect/jvm/internal/KParameterImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KParameterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->w:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KParameterImpl;->A:[Lyd/t;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->w:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lkotlin/reflect/jvm/internal/KParameterImpl;->x:I

    .line 10
    .line 11
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/KParameterImpl;->w:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 12
    .line 13
    instance-of v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KCallableImpl;->t()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/UtilKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KCallableImpl;->t()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KCallableImpl;->t()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KCallableImpl;->q()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    check-cast v1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;

    .line 95
    .line 96
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->e:[Lxd/f;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-ltz v2, :cond_2

    .line 100
    .line 101
    array-length v6, v3

    .line 102
    if-ge v2, v6, :cond_2

    .line 103
    .line 104
    aget-object v2, v3, v2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    array-length v6, v3

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    new-instance v3, Lxd/f;

    .line 111
    .line 112
    invoke-direct {v3, v2, v2, v5}, Lxd/d;-><init>(III)V

    .line 113
    .line 114
    .line 115
    move-object v2, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    array-length v6, v3

    .line 118
    sub-int/2addr v2, v6

    .line 119
    invoke-static {v3}, Lgd/l;->D0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lxd/f;

    .line 124
    .line 125
    iget v3, v3, Lxd/d;->x:I

    .line 126
    .line 127
    add-int/2addr v3, v5

    .line 128
    add-int/2addr v3, v2

    .line 129
    new-instance v2, Lxd/f;

    .line 130
    .line 131
    invoke-direct {v2, v3, v3, v5}, Lxd/d;-><init>(III)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->b:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 135
    .line 136
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/calls/Caller;->a()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v3, "<this>"

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "indices"

    .line 146
    .line 147
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lxd/f;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    sget-object v1, Lgd/t;->w:Lgd/t;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget v3, v2, Lxd/d;->w:I

    .line 160
    .line 161
    iget v2, v2, Lxd/d;->x:I

    .line 162
    .line 163
    add-int/2addr v2, v5

    .line 164
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {v1}, Lgd/m;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 175
    .line 176
    new-array v2, v4, [Ljava/lang/reflect/Type;

    .line 177
    .line 178
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 183
    .line 184
    array-length v2, v1

    .line 185
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/KParameterImpl;->f(Lkotlin/reflect/jvm/internal/KParameterImpl;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_5
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$MultiFieldValueClassPrimaryConstructorCaller;

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    check-cast v1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$MultiFieldValueClassPrimaryConstructorCaller;

    .line 201
    .line 202
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$MultiFieldValueClassPrimaryConstructorCaller;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/util/Collection;

    .line 209
    .line 210
    new-array v2, v4, [Ljava/lang/Class;

    .line 211
    .line 212
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, [Ljava/lang/Class;

    .line 217
    .line 218
    array-length v2, v1

    .line 219
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 224
    .line 225
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/KParameterImpl;->f(Lkotlin/reflect/jvm/internal/KParameterImpl;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_6
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/calls/Caller;->a()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/reflect/Type;

    .line 239
    .line 240
    return-object v0
.end method
