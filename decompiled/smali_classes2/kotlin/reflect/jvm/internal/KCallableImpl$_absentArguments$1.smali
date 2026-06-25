.class final Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lsd/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0004 \u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "R",
        "invoke",
        "()[Ljava/lang/Object;"
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
.field public final synthetic w:Lkotlin/reflect/jvm/internal/KCallableImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->w:Lkotlin/reflect/jvm/internal/KCallableImpl;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->w:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0}, Lyd/c;->isSuspend()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/KCallableImpl;->B:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move v6, v5

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lyd/m;

    .line 51
    .line 52
    move-object v8, v7

    .line 53
    check-cast v8, Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 54
    .line 55
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/KParameterImpl;->y:Lyd/l;

    .line 56
    .line 57
    sget-object v9, Lyd/l;->y:Lyd/l;

    .line 58
    .line 59
    if-ne v8, v9, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/KCallableImpl;->u(Lyd/m;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move v7, v5

    .line 67
    :goto_1
    add-int/2addr v6, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v0, v1

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    instance-of v2, v0, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    move v6, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move v6, v5

    .line 92
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lyd/m;

    .line 103
    .line 104
    check-cast v2, Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 105
    .line 106
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/KParameterImpl;->y:Lyd/l;

    .line 107
    .line 108
    sget-object v7, Lyd/l;->y:Lyd/l;

    .line 109
    .line 110
    if-ne v2, v7, :cond_3

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    if-ltz v6, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {}, Lgd/n;->J()V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1f

    .line 122
    .line 123
    div-int/lit8 v6, v6, 0x20

    .line 124
    .line 125
    add-int v0, v3, v6

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    add-int/2addr v0, v2

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lyd/m;

    .line 148
    .line 149
    check-cast v7, Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 150
    .line 151
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/KParameterImpl;->o()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    iget v9, v7, Lkotlin/reflect/jvm/internal/KParameterImpl;->x:I

    .line 156
    .line 157
    if-eqz v8, :cond_b

    .line 158
    .line 159
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/KParameterImpl;->l()Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v10, Lkotlin/reflect/jvm/internal/UtilKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 164
    .line 165
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/KTypeImpl;->w:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 166
    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    sget v10, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->a:I

    .line 170
    .line 171
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->M0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move v8, v5

    .line 187
    :goto_5
    if-ne v8, v2, :cond_8

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/KParameterImpl;->l()Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/KTypeImpl;->x:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 195
    .line 196
    if-eqz v8, :cond_9

    .line 197
    .line 198
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/lang/reflect/Type;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move-object v8, v4

    .line 206
    :goto_6
    if-nez v8, :cond_a

    .line 207
    .line 208
    invoke-static {v7}, Lyd/f0;->k(Lyd/u;)Ljava/lang/reflect/Type;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :cond_a
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/UtilKt;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    aput-object v7, v0, v9

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    :goto_7
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/KParameterImpl;->p()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_6

    .line 224
    .line 225
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/KParameterImpl;->l()Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/KCallableImpl;->p(Lkotlin/reflect/jvm/internal/KTypeImpl;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    aput-object v7, v0, v9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    move v1, v5

    .line 237
    :goto_8
    if-ge v1, v6, :cond_d

    .line 238
    .line 239
    add-int v2, v3, v1

    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    aput-object v4, v0, v2

    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_d
    return-object v0
.end method
