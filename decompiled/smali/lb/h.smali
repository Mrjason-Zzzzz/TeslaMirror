.class public abstract Llb/h;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lgc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgc/a;

    .line 2
    .line 3
    const-string v1, "ApplicationPluginRegistry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgc/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llb/h;->a:Lgc/a;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lmc/d;Lmc/d;Llb/k;Llb/x;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmc/d;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v4, v2, Lmc/g;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lmc/g;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v4, v3

    .line 36
    :goto_1
    if-nez v4, :cond_3

    .line 37
    .line 38
    instance-of v4, v2, Lmc/c;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast v2, Lmc/c;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v2, v3

    .line 46
    :goto_2
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v3, v2, Lmc/c;->a:Lmc/g;

    .line 49
    .line 50
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v4, v3

    .line 54
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_c

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lmc/g;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v2, "phase"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Lmc/d;->x:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    instance-of v6, v5, Lmc/c;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Lmc/c;

    .line 127
    .line 128
    iget-object v5, v5, Lmc/c;->a:Lmc/g;

    .line 129
    .line 130
    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move-object v4, v3

    .line 138
    :goto_4
    check-cast v4, Lmc/c;

    .line 139
    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    iput-boolean v2, v4, Lmc/c;->d:Z

    .line 144
    .line 145
    iget-object v2, v4, Lmc/c;->c:Ljava/util/List;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    move-object v2, v3

    .line 149
    :goto_5
    if-nez v2, :cond_b

    .line 150
    .line 151
    sget-object v2, Lgd/t;->w:Lgd/t;

    .line 152
    .line 153
    :cond_b
    check-cast v2, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lsd/q;

    .line 170
    .line 171
    new-instance v5, Llb/e;

    .line 172
    .line 173
    invoke-direct {v5, p2, p3, v4, v3}, Llb/e;-><init>(Llb/k;Llb/x;Lsd/q;Ljd/c;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1, v5}, Lmc/d;->j(Lmc/g;Lsd/q;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    return-void
.end method

.method public static final b(Lmc/d;)Lgc/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmc/d;->w:Lgc/g;

    .line 7
    .line 8
    sget-object v0, Llb/h;->a:Lgc/a;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lgc/b;->a(Lgc/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgc/b;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final c(Lmc/d;Llb/s;Lsd/l;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "plugin"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lec/j;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p1, Llb/k;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p0, Lec/j;

    .line 25
    .line 26
    check-cast p1, Llb/k;

    .line 27
    .line 28
    invoke-static {p0}, Llb/h;->b(Lmc/d;)Lgc/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Llb/k;->w:Lgc/a;

    .line 33
    .line 34
    check-cast v0, Lgc/g;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lgc/g;->d(Lgc/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lec/t;->a(Lec/j;)Lio/ktor/server/application/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Llb/c;->E:Ldc/b;

    .line 47
    .line 48
    iget-object v3, p0, Llb/c;->D:Lcc/a;

    .line 49
    .line 50
    invoke-static {v0}, Llb/h;->b(Lmc/d;)Lgc/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lgc/g;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lgc/g;->d(Lgc/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    instance-of v0, p0, Lec/q;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Lec/q;

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    check-cast v4, Lec/q;

    .line 70
    .line 71
    iget-object v4, v4, Lec/q;->P:Lio/ktor/server/application/Application;

    .line 72
    .line 73
    invoke-direct {v0, v4}, Lec/q;-><init>(Lio/ktor/server/application/Application;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lec/j;

    .line 78
    .line 79
    iget-object v4, p0, Lec/j;->K:Lec/j;

    .line 80
    .line 81
    iget-object v5, p0, Lec/j;->L:Lh3/a;

    .line 82
    .line 83
    iget-boolean v6, p0, Llb/c;->B:Z

    .line 84
    .line 85
    iget-object v7, p0, Llb/c;->C:Llb/d;

    .line 86
    .line 87
    invoke-direct {v0, v4, v5, v6, v7}, Lec/j;-><init>(Lec/j;Lh3/a;ZLlb/d;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1, v0, p2}, Llb/k;->b(Lmc/d;Lsd/l;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p0}, Llb/h;->b(Lmc/d;)Lgc/b;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lgc/g;

    .line 99
    .line 100
    invoke-virtual {v4, v1, p2}, Lgc/g;->e(Lgc/a;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lmc/d;->l(Lmc/d;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Llb/c;->D:Lcc/a;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lmc/d;->l(Lmc/d;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Llb/c;->E:Ldc/b;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lmc/d;->l(Lmc/d;)V

    .line 114
    .line 115
    .line 116
    move-object v5, p2

    .line 117
    check-cast v5, Llb/x;

    .line 118
    .line 119
    invoke-static {p0, v0, p1, v5}, Llb/h;->a(Lmc/d;Lmc/d;Llb/k;Llb/x;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1, p1, v5}, Llb/h;->a(Lmc/d;Lmc/d;Llb/k;Llb/x;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4, p1, v5}, Llb/h;->a(Lmc/d;Lmc/d;Llb/k;Llb/x;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_1
    new-instance p0, Lah/b;

    .line 130
    .line 131
    const-string p1, "Installing RouteScopedPlugin to application and route is not supported. Consider moving application level install to routing root."

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_2
    new-instance p1, Lah/b;

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "Please make sure that you use unique name for the plugin and don\'t install it twice. Plugin `"

    .line 142
    .line 143
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lgc/a;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "` is already installed to the pipeline "

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const/4 p2, 0x6

    .line 164
    invoke-direct {p1, p0, p2}, Lah/b;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_3
    invoke-static {p0}, Llb/h;->b(Lmc/d;)Lgc/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1}, Llb/s;->getKey()Lgc/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v0, Lgc/g;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lgc/g;->d(Lgc/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    invoke-interface {p1, p0, p2}, Llb/s;->b(Lmc/d;Lsd/l;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p1}, Llb/s;->getKey()Lgc/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1, p0}, Lgc/g;->e(Lgc/a;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_5
    new-instance p0, Lah/b;

    .line 204
    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, "Please make sure that you use unique name for the plugin and don\'t install it twice. Conflicting application plugin is already installed with the same key as `"

    .line 208
    .line 209
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Llb/s;->getKey()Lgc/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lgc/a;->a:Ljava/lang/String;

    .line 217
    .line 218
    const/16 v0, 0x60

    .line 219
    .line 220
    invoke-static {p2, p1, v0}, Lh1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const/4 p2, 0x6

    .line 225
    invoke-direct {p0, p1, p2}, Lah/b;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method

.method public static final d(Llb/c;Llb/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "plugin"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Llb/h;->b(Lmc/d;)Lgc/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Llb/s;->getKey()Lgc/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p0, Lgc/g;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgc/g;->d(Lgc/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
