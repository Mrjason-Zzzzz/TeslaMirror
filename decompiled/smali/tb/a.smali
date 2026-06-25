.class public final Ltb/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lee/w;
.implements Llb/a;


# instance fields
.field public final A:Ltb/e;

.field public final w:Lio/ktor/server/application/Application;

.field public final x:Lgc/g;

.field public final y:Ljd/h;

.field public final z:Lfc/b;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/Application;Lxf/g1;Lxc/b;Lxc/c;Ljd/h;Lee/s0;Ljd/h;)V
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "servletRequest"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "servletResponse"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "engineContext"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userContext"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "coroutineContext"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ltb/a;->w:Lio/ktor/server/application/Application;

    .line 35
    .line 36
    new-instance v0, Lgc/g;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct {v0, v7}, Lgc/g;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ltb/a;->x:Lgc/g;

    .line 43
    .line 44
    iput-object p7, p0, Ltb/a;->y:Ljd/h;

    .line 45
    .line 46
    new-instance v0, Lfc/b;

    .line 47
    .line 48
    invoke-interface {p7, p5}, Ljd/h;->plus(Ljd/h;)Ljd/h;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-direct {v0, p0, p3, v7}, Lfc/b;-><init>(Ltb/a;Lxc/b;Ljd/h;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ltb/a;->z:Lfc/b;

    .line 56
    .line 57
    new-instance v0, Lfc/a;

    .line 58
    .line 59
    sget-object v7, Lgd/v;->w:Lgd/v;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p3

    .line 63
    move-object v3, p4

    .line 64
    move-object v4, p5

    .line 65
    move-object v5, p6

    .line 66
    move-object v6, p7

    .line 67
    invoke-direct/range {v0 .. v7}, Lfc/a;-><init>(Ltb/a;Lxc/b;Lxc/c;Ljd/h;Ljd/h;Ljd/h;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c4;->n(Lsd/a;)Lfd/k;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lfc/e;->a:Lgc/a;

    .line 74
    .line 75
    move-object v0, p3

    .line 76
    check-cast v0, Lxf/g1;

    .line 77
    .line 78
    iget-object v2, v0, Lxf/g1;->i:Lzf/f;

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    instance-of v3, v2, Lzf/g;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    check-cast v2, Lzf/g;

    .line 94
    .line 95
    invoke-virtual {v2}, Lzf/g;->a()Ljava/util/concurrent/ConcurrentMap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {v2}, Lzf/f;->N()Ljava/util/Enumeration;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    if-eqz v2, :cond_5

    .line 131
    .line 132
    new-instance v3, Lgd/o;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Lgd/o;-><init>(Ljava/util/Enumeration;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lbe/l;->O(Ljava/util/Iterator;)Lbe/k;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    check-cast v2, Lbe/a;

    .line 147
    .line 148
    invoke-virtual {v2}, Lbe/a;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v5, v4

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lxf/g1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    sget-object v0, Lgd/u;->w:Lgd/u;

    .line 217
    .line 218
    :cond_6
    iget-object v2, p0, Ltb/a;->x:Lgc/g;

    .line 219
    .line 220
    sget-object v3, Lfc/e;->a:Lgc/a;

    .line 221
    .line 222
    invoke-virtual {v2, v3, v0}, Lgc/g;->e(Lgc/a;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ltb/e;

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    move-object v2, p3

    .line 229
    move-object v3, p4

    .line 230
    move-object v4, p5

    .line 231
    move-object v5, p6

    .line 232
    move-object v6, p7

    .line 233
    invoke-direct/range {v0 .. v7}, Lfc/d;-><init>(Ltb/a;Lxc/b;Lxc/c;Ljd/h;Ljd/h;Ljd/h;Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Ltb/a;->A:Ltb/e;

    .line 237
    .line 238
    iget-object v2, p0, Ltb/a;->x:Lgc/g;

    .line 239
    .line 240
    sget-object v3, Lqb/p;->B:Lgc/a;

    .line 241
    .line 242
    invoke-virtual {v2, v3, v0}, Lgc/g;->e(Lgc/a;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method


# virtual methods
.method public final E()Ljd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/a;->y:Ljd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lio/ktor/server/application/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/a;->w:Lio/ktor/server/application/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ldc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/a;->A:Ltb/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/a;->z:Lfc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttributes()Lgc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/a;->x:Lgc/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Lgb/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/a;->z:Lfc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc/b;->i()Lgb/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
