.class public final Ls0/h;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lq0/a;


# instance fields
.field public final a:Lff/m;

.field public final b:Lff/v;

.field public final c:Lq0/e0;

.field public final d:Ls0/d;

.field public final e:Lg4/l;

.field public final f:Lme/c;


# direct methods
.method public constructor <init>(Lff/m;Lff/v;Lq0/e0;Ls0/d;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coordinator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls0/h;->a:Lff/m;

    .line 20
    .line 21
    iput-object p2, p0, Ls0/h;->b:Lff/v;

    .line 22
    .line 23
    iput-object p3, p0, Ls0/h;->c:Lq0/e0;

    .line 24
    .line 25
    iput-object p4, p0, Ls0/h;->d:Ls0/d;

    .line 26
    .line 27
    new-instance p1, Lg4/l;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2}, Lg4/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ls0/h;->e:Lg4/l;

    .line 34
    .line 35
    invoke-static {}, Lme/d;->a()Lme/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ls0/h;->f:Lme/c;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lac/j;Lld/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ls0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls0/f;

    .line 7
    .line 8
    iget v1, v0, Ls0/f;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls0/f;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls0/f;-><init>(Ls0/h;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls0/f;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Ls0/f;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Ls0/f;->y:Z

    .line 38
    .line 39
    iget-object v1, v0, Ls0/f;->x:Ls0/b;

    .line 40
    .line 41
    iget-object v0, v0, Ls0/f;->w:Ls0/h;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ls0/h;->e:Lg4/l;

    .line 61
    .line 62
    iget-object p2, p2, Lg4/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_7

    .line 69
    .line 70
    iget-object p2, p0, Ls0/h;->f:Lme/c;

    .line 71
    .line 72
    invoke-virtual {p2}, Lme/c;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :try_start_1
    new-instance v2, Ls0/b;

    .line 77
    .line 78
    iget-object v5, p0, Ls0/h;->a:Lff/m;

    .line 79
    .line 80
    iget-object v6, p0, Ls0/h;->b:Lff/v;

    .line 81
    .line 82
    invoke-direct {v2, v5, v6}, Ls0/b;-><init>(Lff/m;Lff/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object p0, v0, Ls0/f;->w:Ls0/h;

    .line 90
    .line 91
    iput-object v2, v0, Ls0/f;->x:Ls0/b;

    .line 92
    .line 93
    iput-boolean p2, v0, Ls0/f;->y:Z

    .line 94
    .line 95
    iput v3, v0, Ls0/f;->B:I

    .line 96
    .line 97
    invoke-virtual {p1, v2, v5, v0}, Lac/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move v0, p2

    .line 105
    move-object p2, p1

    .line 106
    move p1, v0

    .line 107
    move-object v0, p0

    .line 108
    move-object v1, v2

    .line 109
    :goto_1
    :try_start_3
    invoke-interface {v1}, Lq0/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    move-object v1, v4

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    :goto_2
    if-nez v1, :cond_5

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p1, v0, Ls0/h;->f:Lme/c;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lme/c;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-object p2

    .line 125
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    :catchall_2
    move-exception p2

    .line 127
    goto :goto_5

    .line 128
    :catchall_3
    move-exception p1

    .line 129
    move v0, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v0

    .line 132
    move-object v0, p0

    .line 133
    move-object v1, v2

    .line 134
    :goto_3
    :try_start_5
    invoke-interface {v1}, Lq0/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_4
    move-exception v1

    .line 139
    :try_start_6
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/y3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 143
    :catchall_5
    move-exception p1

    .line 144
    move v0, p2

    .line 145
    move-object p2, p1

    .line 146
    move p1, v0

    .line 147
    move-object v0, p0

    .line 148
    :goto_5
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, v0, Ls0/h;->f:Lme/c;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Lme/c;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    throw p2

    .line 156
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p2, "StorageConnection has already been disposed."

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final b(Lq0/w;Lld/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ls0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls0/g;

    .line 7
    .line 8
    iget v1, v0, Ls0/g;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls0/g;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls0/g;-><init>(Ls0/h;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls0/g;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Ls0/g;->C:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ls0/g;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lq0/a;

    .line 43
    .line 44
    iget-object v1, v0, Ls0/g;->y:Lff/v;

    .line 45
    .line 46
    iget-object v2, v0, Ls0/g;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lme/a;

    .line 49
    .line 50
    iget-object v0, v0, Ls0/g;->w:Ls0/h;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Ls0/g;->z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lme/a;

    .line 71
    .line 72
    iget-object v2, v0, Ls0/g;->y:Lff/v;

    .line 73
    .line 74
    iget-object v4, v0, Ls0/g;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lsd/p;

    .line 77
    .line 78
    iget-object v6, v0, Ls0/g;->w:Ls0/h;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Ls0/h;->e:Lg4/l;

    .line 90
    .line 91
    iget-object p2, p2, Lg4/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_c

    .line 98
    .line 99
    iget-object p2, p0, Ls0/h;->b:Lff/v;

    .line 100
    .line 101
    invoke-virtual {p2}, Lff/v;->i()Lff/v;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    iget-object p2, p0, Ls0/h;->a:Lff/m;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v6, Lgd/j;

    .line 113
    .line 114
    invoke-direct {v6}, Lgd/j;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object v7, v2

    .line 118
    :goto_1
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2, v7}, Lff/m;->g(Lff/v;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Lgd/j;->addFirst(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lff/v;->i()Lff/v;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lff/v;

    .line 149
    .line 150
    invoke-virtual {p2, v7}, Lff/m;->c(Lff/v;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iput-object p0, v0, Ls0/g;->w:Ls0/h;

    .line 155
    .line 156
    iput-object p1, v0, Ls0/g;->x:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v0, Ls0/g;->y:Lff/v;

    .line 159
    .line 160
    iget-object p2, p0, Ls0/h;->f:Lme/c;

    .line 161
    .line 162
    iput-object p2, v0, Ls0/g;->z:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v0, Ls0/g;->C:I

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lme/c;->d(Lld/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v1, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-object v6, p0

    .line 174
    :goto_3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v7, v6, Ls0/h;->b:Lff/v;

    .line 180
    .line 181
    iget-object v8, v6, Ls0/h;->a:Lff/m;

    .line 182
    .line 183
    invoke-virtual {v7}, Lff/v;->f()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v7, ".tmp"

    .line 191
    .line 192
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v2, v4}, Lff/v;->k(Ljava/lang/String;)Lff/v;

    .line 200
    .line 201
    .line 202
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 203
    :try_start_2
    invoke-virtual {v8, v2}, Lff/m;->f(Lff/v;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Ls0/j;

    .line 207
    .line 208
    invoke-direct {v4, v8, v2}, Ls0/b;-><init>(Lff/m;Lff/v;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 209
    .line 210
    .line 211
    :try_start_3
    iput-object v6, v0, Ls0/g;->w:Ls0/h;

    .line 212
    .line 213
    iput-object p2, v0, Ls0/g;->x:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v0, Ls0/g;->y:Lff/v;

    .line 216
    .line 217
    iput-object v4, v0, Ls0/g;->z:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, v0, Ls0/g;->C:I

    .line 220
    .line 221
    invoke-interface {p1, v4, v0}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 225
    if-ne p1, v1, :cond_7

    .line 226
    .line 227
    :goto_4
    return-object v1

    .line 228
    :cond_7
    move-object v1, v2

    .line 229
    move-object p1, v4

    .line 230
    move-object v0, v6

    .line 231
    move-object v2, p2

    .line 232
    :goto_5
    :try_start_4
    invoke-interface {p1}, Lq0/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    .line 234
    .line 235
    move-object p1, v5

    .line 236
    goto :goto_6

    .line 237
    :catchall_1
    move-exception p1

    .line 238
    :goto_6
    if-nez p1, :cond_9

    .line 239
    .line 240
    :try_start_5
    iget-object p1, v0, Ls0/h;->a:Lff/m;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Lff/m;->g(Lff/v;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    iget-object p1, v0, Ls0/h;->a:Lff/m;

    .line 249
    .line 250
    iget-object p2, v0, Ls0/h;->b:Lff/v;

    .line 251
    .line 252
    invoke-virtual {p1, v1, p2}, Lff/m;->b(Lff/v;Lff/v;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catchall_2
    move-exception p1

    .line 257
    move-object p2, v2

    .line 258
    goto :goto_b

    .line 259
    :catch_0
    move-exception p1

    .line 260
    move-object v6, v0

    .line 261
    move-object p2, v2

    .line 262
    move-object v2, v1

    .line 263
    goto :goto_a

    .line 264
    :cond_8
    :goto_7
    check-cast v2, Lme/c;

    .line 265
    .line 266
    invoke-virtual {v2, v5}, Lme/c;->f(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_9
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 273
    :catchall_3
    move-exception p1

    .line 274
    move-object v1, v2

    .line 275
    move-object v0, v6

    .line 276
    move-object v2, p2

    .line 277
    move-object p2, p1

    .line 278
    move-object p1, v4

    .line 279
    :goto_8
    :try_start_7
    invoke-interface {p1}, Lq0/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :catchall_4
    move-exception p1

    .line 284
    :try_start_8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_9
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 288
    :catchall_5
    move-exception p1

    .line 289
    goto :goto_b

    .line 290
    :catch_1
    move-exception p1

    .line 291
    :goto_a
    :try_start_9
    iget-object v0, v6, Ls0/h;->a:Lff/m;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lff/m;->g(Lff/v;)Z

    .line 294
    .line 295
    .line 296
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    :try_start_a
    iget-object v0, v6, Ls0/h;->a:Lff/m;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lff/m;->f(Lff/v;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 305
    .line 306
    .line 307
    :catch_2
    :cond_a
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 308
    :goto_b
    check-cast p2, Lme/c;

    .line 309
    .line 310
    invoke-virtual {p2, v5}, Lme/c;->f(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string p2, "must have a parent path"

    .line 317
    .line 318
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string p2, "StorageConnection has already been disposed."

    .line 325
    .line 326
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ls0/h;->e:Lg4/l;

    .line 3
    .line 4
    iget-object v1, v1, Lg4/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls0/h;->d:Ls0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls0/d;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
