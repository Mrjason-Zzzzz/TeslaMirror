.class public abstract Lrb/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/lang/Class;

.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrb/b;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const-class v0, Llb/d;

    .line 9
    .line 10
    sput-object v0, Lrb/b;->b:Ljava/lang/Class;

    .line 11
    .line 12
    const-class v0, Lio/ktor/server/application/Application;

    .line 13
    .line 14
    sput-object v0, Lrb/b;->c:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;)Lyd/g;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lsd/l;

    .line 3
    .line 4
    sget-object v1, Lrb/a;->x:Lrb/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lrb/a;->y:Lrb/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lrb/a;->z:Lrb/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    new-instance v1, Lid/a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lid/a;-><init>([Lsd/l;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lgd/m;->u0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lgd/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lyd/g;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final b(Lyd/g;)Z
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lyd/g;->isOperator()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_c

    .line 12
    .line 13
    invoke-interface {p0}, Lyd/g;->isInfix()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_c

    .line 18
    .line 19
    invoke-interface {p0}, Lyd/g;->isInline()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_c

    .line 24
    .line 25
    invoke-interface {p0}, Lyd/c;->isAbstract()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    invoke-interface {p0}, Lyd/g;->isSuspend()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    invoke-interface {p0}, Lyd/c;->getParameters()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v1

    .line 53
    move-object v4, v2

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v7, v5

    .line 66
    check-cast v7, Lyd/m;

    .line 67
    .line 68
    check-cast v7, Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 69
    .line 70
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/KParameterImpl;->y:Lyd/l;

    .line 71
    .line 72
    sget-object v8, Lyd/l;->x:Lyd/l;

    .line 73
    .line 74
    if-ne v7, v8, :cond_2

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v4, v5

    .line 80
    move v3, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-nez v3, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v2, v4

    .line 86
    :goto_1
    check-cast v2, Lyd/m;

    .line 87
    .line 88
    sget-object v0, Lrb/b;->b:Ljava/lang/Class;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-static {v2}, Lrb/b;->c(Lyd/m;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    invoke-static {v2, v0}, Lrb/b;->d(Lyd/m;Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-static {p0}, Lae/b;->c(Lyd/g;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-interface {p0}, Lyd/c;->getParameters()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-interface {p0}, Lyd/c;->getParameters()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Iterable;

    .line 144
    .line 145
    instance-of v2, p0, Ljava/util/Collection;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    move-object v2, p0

    .line 150
    check-cast v2, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lyd/m;

    .line 174
    .line 175
    invoke-static {v2}, Lrb/b;->c(Lyd/m;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    invoke-static {v2, v0}, Lrb/b;->d(Lyd/m;Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    check-cast v2, Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 188
    .line 189
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/KParameterImpl;->y:Lyd/l;

    .line 190
    .line 191
    sget-object v4, Lyd/l;->w:Lyd/l;

    .line 192
    .line 193
    if-eq v3, v4, :cond_a

    .line 194
    .line 195
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KParameterImpl;->o()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    :goto_3
    return v6

    .line 203
    :cond_c
    :goto_4
    return v1
.end method

.method public static final c(Lyd/m;)Z
    .locals 1

    .line 1
    const-string v0, "parameter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrb/b;->c:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lrb/b;->d(Lyd/m;Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final d(Lyd/m;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const-string v0, "parameter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->l()Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->x:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/reflect/Type;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lyd/f0;->k(Lyd/u;)Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    instance-of p0, v0, Ljava/lang/Class;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ljava/lang/Class;

    .line 42
    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method
