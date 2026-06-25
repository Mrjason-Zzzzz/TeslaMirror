.class public final Lqb/d;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Llb/d;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Ljh/a;

.field public final c:Lp/d;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljd/h;

.field public k:Lio/ktor/server/application/Application;

.field public l:Z

.field public m:Ljava/lang/ClassLoader;

.field public final n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Lfd/k;

.field public final s:Lc9/c;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljh/a;Lp/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljd/h;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "classLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "log"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "connectors"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modules"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "watchPaths"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "parentCoroutineContext"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "rootPath"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lqb/d;->a:Ljava/lang/ClassLoader;

    .line 45
    .line 46
    iput-object p2, p0, Lqb/d;->b:Ljh/a;

    .line 47
    .line 48
    iput-object p3, p0, Lqb/d;->c:Lp/d;

    .line 49
    .line 50
    iput-object p4, p0, Lqb/d;->d:Ljava/util/List;

    .line 51
    .line 52
    iput-object p5, p0, Lqb/d;->e:Ljava/util/List;

    .line 53
    .line 54
    iput-object p6, p0, Lqb/d;->f:Ljava/util/List;

    .line 55
    .line 56
    iput-object p8, p0, Lqb/d;->g:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean p9, p0, Lqb/d;->h:Z

    .line 59
    .line 60
    const-string p1, "ktor.deployment.watch"

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lp/d;->e(Ljava/lang/String;)Ln2/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lgd/t;->w:Lgd/t;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Ln2/g;->d()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object p1, p2

    .line 76
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 77
    .line 78
    check-cast p6, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {p1, p6}, Lgd/m;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lqb/d;->i:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p9, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    sget-object p1, Lqb/s;->w:Lqb/s;

    .line 95
    .line 96
    invoke-interface {p7, p1}, Ljd/h;->plus(Ljd/h;)Ljd/h;

    .line 97
    .line 98
    .line 99
    move-result-object p7

    .line 100
    :cond_1
    iput-object p7, p0, Lqb/d;->j:Ljd/h;

    .line 101
    .line 102
    new-instance p1, Lio/ktor/server/application/Application;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lio/ktor/server/application/Application;-><init>(Lqb/d;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lqb/d;->k:Lio/ktor/server/application/Application;

    .line 108
    .line 109
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lqb/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 115
    .line 116
    iput-object p2, p0, Lqb/d;->o:Ljava/lang/Object;

    .line 117
    .line 118
    const-string p1, "ktor.application.modules"

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lp/d;->e(Ljava/lang/String;)Ln2/g;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Ln2/g;->d()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_2
    iput-object p2, p0, Lqb/d;->p:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, p0, Lqb/d;->q:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object p1, Lqb/c;->w:Lqb/c;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c4;->n(Lsd/a;)Lfd/k;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lqb/d;->r:Lfd/k;

    .line 141
    .line 142
    new-instance p1, Lc9/c;

    .line 143
    .line 144
    const/16 p2, 0xc

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lc9/c;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lqb/d;->s:Lc9/c;

    .line 150
    .line 151
    return-void
.end method

.method public static final a(Lqb/d;Ljava/lang/String;Ljava/lang/ClassLoader;Lio/ktor/server/application/Application;)V
    .locals 6

    .line 1
    new-instance v0, Lhb/k;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lhb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lrb/b;->a:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Lhb/k;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    const-string p0, "Module startup is already in progress for function "

    .line 53
    .line 54
    const-string p1, " (recursive module startup from module main?)"

    .line 55
    .line 56
    invoke-static {p0, v3, p1}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public final b()Lfd/g;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lqb/d;->h:Z

    .line 4
    .line 5
    iget-object v2, v1, Lqb/d;->b:Ljh/a;

    .line 6
    .line 7
    iget-object v3, v1, Lqb/d;->a:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Autoreload is disabled because the development mode is off."

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljh/a;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_c

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Lqb/d;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const-string v0, "No ktor.deployment.watch patterns specified, automatic reload is not active."

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljh/a;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i4;->a(Ljava/lang/ClassLoader;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ljava/io/File;

    .line 38
    .line 39
    const-string v6, "java.home"

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v4}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/net/URL;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v8, "Java Home: "

    .line 90
    .line 91
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v2, v7}, Ljh/a;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v8, "Class Loader: "

    .line 107
    .line 108
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v8, ": "

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    new-instance v8, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const-string v10, "jre"

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object v12, v9

    .line 142
    check-cast v12, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v5, v11}, Lce/p;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_3

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v2, v6}, Ljh/a;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-class v19, Lqc/h;

    .line 172
    .line 173
    const-class v20, Lgc/b;

    .line 174
    .line 175
    const-class v12, Llb/d;

    .line 176
    .line 177
    const-class v13, Lqb/d;

    .line 178
    .line 179
    const-class v14, Lmc/d;

    .line 180
    .line 181
    const-class v15, Lgb/e0;

    .line 182
    .line 183
    const-class v16, Lsd/l;

    .line 184
    .line 185
    const-class v17, Ljh/a;

    .line 186
    .line 187
    const-class v18, Lio/ktor/utils/io/c0;

    .line 188
    .line 189
    filled-new-array/range {v12 .. v20}, [Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, Lgd/n;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v7, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_6

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/Class;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Ljava/security/CodeSource;->getLocation()Ljava/net/URL;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_5

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_b

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    move-object v9, v8

    .line 258
    check-cast v9, Ljava/net/URL;

    .line 259
    .line 260
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_7

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_8

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_7

    .line 282
    .line 283
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    const-string v15, "url.toString()"

    .line 294
    .line 295
    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v14, v13}, Lce/i;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_9

    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-nez v9, :cond_a

    .line 309
    .line 310
    const-string v9, ""

    .line 311
    .line 312
    :cond_a
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v5, v11}, Lce/p;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_7

    .line 320
    .line 321
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    const-string v0, "No ktor.deployment.watch patterns match classpath entries, automatic reload is not active"

    .line 332
    .line 333
    invoke-interface {v2, v0}, Ljh/a;->j(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :cond_c
    new-instance v4, Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :cond_d
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/4 v7, 0x0

    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/net/URL;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_e

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_e
    const-string v8, "utf-8"

    .line 368
    .line 369
    invoke-static {v0, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :try_start_0
    new-instance v8, Ljava/io/File;

    .line 374
    .line 375
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    goto :goto_5

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->d(Ljava/lang/Throwable;)Lfd/h;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_5
    instance-of v8, v0, Lfd/h;

    .line 389
    .line 390
    if-eqz v8, :cond_f

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_f
    move-object v7, v0

    .line 394
    :goto_6
    check-cast v7, Ljava/nio/file/Path;

    .line 395
    .line 396
    if-nez v7, :cond_10

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_10
    new-array v0, v11, [Ljava/nio/file/LinkOption;

    .line 400
    .line 401
    invoke-static {v7, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_11

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_11
    new-instance v0, Lqb/b;

    .line 409
    .line 410
    invoke-direct {v0, v4}, Lqb/b;-><init>(Ljava/util/HashSet;)V

    .line 411
    .line 412
    .line 413
    new-array v8, v11, [Ljava/nio/file/LinkOption;

    .line 414
    .line 415
    invoke-static {v7, v8}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-eqz v8, :cond_d

    .line 420
    .line 421
    invoke-static {v7, v0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_12
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_13

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ljava/nio/file/Path;

    .line 440
    .line 441
    new-instance v8, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v9, "Watching "

    .line 444
    .line 445
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v5, " for changes."

    .line 452
    .line 453
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-interface {v2, v5}, Ljh/a;->e(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_13
    sget-object v0, Lrb/b;->a:Ljava/lang/ThreadLocal;

    .line 465
    .line 466
    const-string v0, "ANDROID_DATA"

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_15

    .line 473
    .line 474
    :catchall_1
    :cond_14
    move-object v0, v7

    .line 475
    goto :goto_8

    .line 476
    :cond_15
    :try_start_1
    const-string v0, "com.sun.nio.file.SensitivityWatchEventModifier"

    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v2, "HIGH"

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    instance-of v2, v0, Ljava/nio/file/WatchEvent$Modifier;

    .line 493
    .line 494
    if-eqz v2, :cond_14

    .line 495
    .line 496
    check-cast v0, Ljava/nio/file/WatchEvent$Modifier;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 497
    .line 498
    :goto_8
    const/4 v2, 0x1

    .line 499
    if-eqz v0, :cond_16

    .line 500
    .line 501
    new-array v5, v2, [Ljava/nio/file/WatchEvent$Modifier;

    .line 502
    .line 503
    aput-object v0, v5, v11

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_16
    new-array v5, v11, [Ljava/nio/file/WatchEvent$Modifier;

    .line 507
    .line 508
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    :cond_17
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_19

    .line 522
    .line 523
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Ljava/nio/file/Path;

    .line 528
    .line 529
    iget-object v9, v1, Lqb/d;->r:Lfd/k;

    .line 530
    .line 531
    invoke-virtual {v9}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    check-cast v9, Ljava/nio/file/WatchService;

    .line 536
    .line 537
    if-eqz v9, :cond_18

    .line 538
    .line 539
    const/4 v10, 0x3

    .line 540
    new-array v10, v10, [Ljava/nio/file/WatchEvent$Kind;

    .line 541
    .line 542
    sget-object v12, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    .line 543
    .line 544
    aput-object v12, v10, v11

    .line 545
    .line 546
    sget-object v12, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    .line 547
    .line 548
    aput-object v12, v10, v2

    .line 549
    .line 550
    sget-object v12, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    .line 551
    .line 552
    const/4 v13, 0x2

    .line 553
    aput-object v12, v10, v13

    .line 554
    .line 555
    array-length v12, v5

    .line 556
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    check-cast v12, [Ljava/nio/file/WatchEvent$Modifier;

    .line 561
    .line 562
    invoke-interface {v8, v9, v10, v12}, Ljava/nio/file/Path;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    goto :goto_b

    .line 567
    :cond_18
    move-object v8, v7

    .line 568
    :goto_b
    if-eqz v8, :cond_17

    .line 569
    .line 570
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_19
    iput-object v0, v1, Lqb/d;->o:Ljava/lang/Object;

    .line 575
    .line 576
    new-instance v0, Lqb/m0;

    .line 577
    .line 578
    invoke-direct {v0, v6, v3}, Lqb/m0;-><init>(Ljava/util/ArrayList;Ljava/lang/ClassLoader;)V

    .line 579
    .line 580
    .line 581
    move-object v3, v0

    .line 582
    :goto_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 591
    .line 592
    .line 593
    :try_start_2
    invoke-virtual {v1, v3}, Lqb/d;->e(Ljava/lang/ClassLoader;)Lio/ktor/server/application/Application;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v5, Lfd/g;

    .line 598
    .line 599
    invoke-direct {v5, v0, v3}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 603
    .line 604
    .line 605
    return-object v5

    .line 606
    :catchall_2
    move-exception v0

    .line 607
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 608
    .line 609
    .line 610
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqb/d;->k:Lio/ktor/server/application/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lqb/d;->m:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lqb/d;->k:Lio/ktor/server/application/Application;

    .line 7
    .line 8
    iput-object v2, p0, Lqb/d;->m:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v3, Llb/m;->e:Lt7/e;

    .line 13
    .line 14
    iget-object v4, p0, Lqb/d;->s:Lc9/c;

    .line 15
    .line 16
    const-string v5, "<this>"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v4, v3, v0}, Lc9/c;->y(Lt7/e;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Lio/ktor/server/application/Application;->n()V

    .line 25
    .line 26
    .line 27
    instance-of v3, v1, Lqb/m0;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lqb/m0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lqb/m0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    iget-object v2, p0, Lqb/d;->b:Ljh/a;

    .line 44
    .line 45
    const-string v3, "Failed to destroy application instance."

    .line 46
    .line 47
    invoke-interface {v2, v3, v1}, Ljh/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_2
    sget-object v1, Llb/m;->f:Lt7/e;

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v4, v1, v0}, Lc9/c;->y(Lt7/e;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    :catchall_2
    :cond_2
    iget-object v0, p0, Lqb/d;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/nio/file/WatchKey;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/nio/file/WatchKey;->cancel()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lqb/d;->o:Ljava/lang/Object;

    .line 88
    .line 89
    return-void
.end method

.method public final d()Lio/ktor/server/application/Application;
    .locals 11

    .line 1
    iget-object v0, p0, Lqb/d;->b:Ljh/a;

    .line 2
    .line 3
    iget-object v1, p0, Lqb/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lqb/d;->k:Lio/ktor/server/application/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-string v4, "ApplicationEngineEnvironment was not started"

    .line 15
    .line 16
    if-eqz v3, :cond_b

    .line 17
    .line 18
    :try_start_1
    iget-boolean v5, p0, Lqb/d;->h:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iget-object v5, p0, Lqb/d;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const-string v8, "it.pollEvents()"

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/nio/file/WatchKey;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/nio/file/WatchKey;->pollEvents()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v7, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v6, v7}, Lgd/m;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    const-string v3, "Changes in application detected."

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljh/a;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    const-wide/16 v9, 0xc8

    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lqb/d;->o:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/nio/file/WatchKey;

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/nio/file/WatchKey;->pollEvents()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v9, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {v7, v9}, Lgd/m;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v7, "Changes to "

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, " files caused application restart."

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v0, v3}, Ljh/a;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x5

    .line 159
    invoke-static {v6, v3}, Lgd/m;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/nio/file/WatchEvent;

    .line 180
    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v7, "...  "

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Ljava/nio/file/WatchEvent;->context()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v0, v5}, Ljh/a;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/4 v5, 0x0

    .line 215
    if-nez v3, :cond_5

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move v3, v5

    .line 223
    :goto_4
    move v6, v5

    .line 224
    :goto_5
    if-ge v6, v3, :cond_6

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    :try_start_3
    invoke-virtual {p0}, Lqb/d;->c()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lqb/d;->b()Lfd/g;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v7, v6, Lfd/g;->w:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Lio/ktor/server/application/Application;

    .line 249
    .line 250
    iget-object v6, v6, Lfd/g;->x:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Ljava/lang/ClassLoader;

    .line 253
    .line 254
    iput-object v7, p0, Lqb/d;->k:Lio/ktor/server/application/Application;

    .line 255
    .line 256
    iput-object v6, p0, Lqb/d;->m:Ljava/lang/ClassLoader;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    .line 258
    :goto_6
    if-ge v5, v3, :cond_7

    .line 259
    .line 260
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lqb/d;->k:Lio/ktor/server/application/Application;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_8
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :catchall_1
    move-exception v4

    .line 284
    :goto_8
    if-ge v5, v3, :cond_9

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 293
    .line 294
    .line 295
    throw v4

    .line 296
    :cond_a
    const-string v5, "Waiting for more changes."

    .line 297
    .line 298
    invoke-interface {v0, v5}, Ljh/a;->e(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    add-int/2addr v3, v5

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 314
    :goto_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 315
    .line 316
    .line 317
    throw v0
.end method

.method public final e(Ljava/lang/ClassLoader;)Lio/ktor/server/application/Application;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqb/d;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqb/d;->k:Lio/ktor/server/application/Application;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lqb/d;->l:Z

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Lio/ktor/server/application/Application;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/ktor/server/application/Application;-><init>(Lqb/d;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    sget-object v1, Llb/m;->a:Lt7/e;

    .line 20
    .line 21
    iget-object v2, p0, Lqb/d;->s:Lc9/c;

    .line 22
    .line 23
    const-string v3, "<this>"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lc9/c;->y(Lt7/e;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    new-instance v1, Lhb/l;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v1, p0, p1, v0, v4}, Lhb/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v1}, Lhb/l;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    .line 40
    sget-object p1, Lrb/b;->a:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p1, Llb/m;->b:Lt7/e;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v2, p1, v0}, Lc9/c;->y(Lt7/e;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    :catchall_1
    return-object v0

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    sget-object v0, Lrb/b;->a:Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lrb/b;->a:Ljava/lang/ThreadLocal;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 88
    .line 89
    .line 90
    :cond_3
    throw p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqb/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    move v4, v3

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lqb/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_2
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lqb/d;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :try_start_1
    iget-object v0, p0, Lqb/d;->r:Lfd/k;

    .line 59
    .line 60
    invoke-virtual {v0}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/nio/file/WatchService;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/nio/file/WatchService;->close()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_3
    return-void

    .line 72
    :catchall_0
    move-exception v4

    .line 73
    :goto_3
    if-ge v3, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw v4
.end method
