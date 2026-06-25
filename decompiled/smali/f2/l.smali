.class public final Lf2/l;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final P:Ljava/lang/String;


# instance fields
.field public A:Ln2/j;

.field public B:Landroidx/work/ListenableWorker;

.field public C:Lec/s;

.field public D:Le2/l;

.field public E:Le2/b;

.field public F:Lf2/b;

.field public G:Landroidx/work/impl/WorkDatabase;

.field public H:Lcom/google/android/gms/internal/ads/ih;

.field public I:Lcom/google/android/gms/internal/ads/mj0;

.field public J:Lcom/google/android/gms/internal/ads/ol0;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/lang/String;

.field public M:Lp2/j;

.field public N:Ld8/b;

.field public volatile O:Z

.field public w:Landroid/content/Context;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;

.field public z:Lec/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Le2/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf2/l;->P:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Le2/l;)V
    .locals 12

    .line 1
    instance-of v0, p1, Le2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lf2/l;->P:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lf2/l;->L:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Worker result SUCCESS for "

    .line 15
    .line 16
    invoke-static {v3, v0}, Lo/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v3}, Le2/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lf2/l;->A:Ln2/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Ln2/j;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lf2/l;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lf2/l;->I:Lcom/google/android/gms/internal/ads/mj0;

    .line 38
    .line 39
    iget-object v0, p0, Lf2/l;->x:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lf2/l;->H:Lcom/google/android/gms/internal/ads/ih;

    .line 42
    .line 43
    iget-object v4, p0, Lf2/l;->G:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v4}, Lo1/f;->c()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/ih;->o([Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lf2/l;->D:Le2/l;

    .line 57
    .line 58
    check-cast v5, Le2/k;

    .line 59
    .line 60
    iget-object v5, v5, Le2/k;->a:Le2/f;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/ih;->m(Ljava/lang/String;Le2/f;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mj0;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/ih;->e(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v9, 0x5

    .line 94
    if-ne v8, v9, :cond_1

    .line 95
    .line 96
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/mj0;->x:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 99
    .line 100
    const-string v9, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    invoke-static {v10, v9}, Lo1/g;->f(ILjava/lang/String;)Lo1/g;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Lo1/g;->i(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v9, v10, v7}, Lo1/g;->k(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v8}, Lo1/f;->b()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9}, Lo1/f;->g(Ls1/c;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    move v11, v10

    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v11, v1

    .line 140
    :goto_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Lo1/g;->o()V

    .line 144
    .line 145
    .line 146
    if-eqz v11, :cond_1

    .line 147
    .line 148
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v11, "Setting status to enqueued for "

    .line 158
    .line 159
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    new-array v11, v1, [Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-virtual {v8, v2, v9, v11}, Le2/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v7}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v3, v8, v10}, Lcom/google/android/gms/internal/ads/ih;->o([Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/ih;->n(JLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    goto :goto_4

    .line 187
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Lo1/g;->o()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_4
    invoke-virtual {v4}, Lo1/f;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lo1/f;->f()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lf2/l;->e(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_4
    invoke-virtual {v4}, Lo1/f;->f()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lf2/l;->e(Z)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_5
    instance-of p1, p1, Le2/j;

    .line 212
    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lf2/l;->L:Ljava/lang/String;

    .line 220
    .line 221
    const-string v3, "Worker result RETRY for "

    .line 222
    .line 223
    invoke-static {v3, v0}, Lo/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 228
    .line 229
    invoke-virtual {p1, v2, v0, v1}, Le2/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lf2/l;->c()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v0, p0, Lf2/l;->L:Ljava/lang/String;

    .line 241
    .line 242
    const-string v3, "Worker result FAILURE for "

    .line 243
    .line 244
    invoke-static {v3, v0}, Lo/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 249
    .line 250
    invoke-virtual {p1, v2, v0, v1}, Le2/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lf2/l;->A:Ln2/j;

    .line 254
    .line 255
    invoke-virtual {p1}, Ln2/j;->c()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    invoke-virtual {p0}, Lf2/l;->d()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    invoke-virtual {p0}, Lf2/l;->g()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf2/l;->y:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/l;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/l;->G:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf2/l;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {v2}, Lo1/f;->c()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, p0, Lf2/l;->H:Lcom/google/android/gms/internal/ads/ih;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ih;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Ll2/g;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v4, Ll2/g;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    .line 30
    invoke-virtual {v5}, Lo1/f;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v4, Ll2/g;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ln2/e;

    .line 36
    .line 37
    invoke-virtual {v4}, Lo1/i;->a()Lt1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Lt1/b;->g(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v6, v7, v1}, Lt1/b;->i(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v5}, Lo1/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v6}, Lt1/f;->C()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lo1/f;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v5}, Lo1/f;->f()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Lo1/i;->c(Lt1/f;)V

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0, v3}, Lf2/l;->e(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v4, 0x2

    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Lf2/l;->D:Le2/l;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lf2/l;->a(Le2/l;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v3}, Ld1/y;->a(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lf2/l;->c()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lo1/f;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lo1/f;->f()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_3
    invoke-virtual {v5}, Lo1/f;->f()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lo1/i;->c(Lt1/f;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_2
    invoke-virtual {v2}, Lo1/f;->f()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lf2/c;

    .line 129
    .line 130
    invoke-interface {v4, v1}, Lf2/c;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object v1, p0, Lf2/l;->E:Le2/b;

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Lf2/d;->a(Le2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf2/l;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/l;->H:Lcom/google/android/gms/internal/ads/ih;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/l;->G:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo1/f;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/ih;->o([Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/ads/ih;->n(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/ads/ih;->k(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lo1/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lo1/f;->f()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lf2/l;->e(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v2}, Lo1/f;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lf2/l;->e(Z)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf2/l;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/l;->H:Lcom/google/android/gms/internal/ads/ih;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/l;->G:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo1/f;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/ads/ih;->n(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/ih;->o([Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ih;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/ads/ih;->k(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lo1/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lo1/f;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lf2/l;->e(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v2}, Lo1/f;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lf2/l;->e(Z)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/l;->G:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/f;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lf2/l;->G:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/ih;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Lo1/g;->f(ILjava/lang/String;)Lo1/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ih;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo1/f;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo1/f;->g(Ls1/c;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    move v3, v2

    .line 51
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lo1/g;->o()V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lf2/l;->w:Landroid/content/Context;

    .line 60
    .line 61
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lo2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lf2/l;->H:Lcom/google/android/gms/internal/ads/ih;

    .line 72
    .line 73
    iget-object v1, p0, Lf2/l;->x:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/ih;->o([Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lf2/l;->H:Lcom/google/android/gms/internal/ads/ih;

    .line 83
    .line 84
    iget-object v1, p0, Lf2/l;->x:Ljava/lang/String;

    .line 85
    .line 86
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ih;->k(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lf2/l;->A:Ln2/j;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lf2/l;->B:Landroidx/work/ListenableWorker;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lf2/l;->F:Lf2/b;

    .line 106
    .line 107
    iget-object v1, p0, Lf2/l;->x:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v0, Lf2/b;->G:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :try_start_3
    iget-object v3, v0, Lf2/b;->B:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lf2/b;->h()V

    .line 118
    .line 119
    .line 120
    monitor-exit v2

    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :try_start_4
    throw p1

    .line 125
    :cond_3
    :goto_2
    iget-object v0, p0, Lf2/l;->G:Landroidx/work/impl/WorkDatabase;

    .line 126
    .line 127
    invoke-virtual {v0}, Lo1/f;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lf2/l;->G:Landroidx/work/impl/WorkDatabase;

    .line 131
    .line 132
    invoke-virtual {v0}, Lo1/f;->f()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lf2/l;->M:Lp2/j;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lp2/j;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_3
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lo1/g;->o()V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :goto_4
    iget-object v0, p0, Lf2/l;->G:Landroidx/work/impl/WorkDatabase;

    .line 153
    .line 154
    invoke-virtual {v0}, Lo1/f;->f()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf2/l;->H:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/l;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ih;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "Status for "

    .line 11
    .line 12
    sget-object v4, Lf2/l;->P:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, " is RUNNING;not doing any work and rescheduling for later execution"

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1, v2}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lf2/l;->e(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v6, " is "

    .line 42
    .line 43
    invoke-static {v3, v1, v6}, Lh1/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Ld1/y;->s(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "; not doing any work"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v0, v1}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lf2/l;->e(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf2/l;->H:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/l;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/l;->G:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo1/f;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ih;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    filled-new-array {v5}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/ih;->o([Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v6, p0, Lf2/l;->I:Lcom/google/android/gms/internal/ads/mj0;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/mj0;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, p0, Lf2/l;->D:Le2/l;

    .line 57
    .line 58
    check-cast v4, Le2/i;

    .line 59
    .line 60
    iget-object v4, v4, Le2/i;->a:Le2/f;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/ih;->m(Ljava/lang/String;Le2/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lo1/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lo1/f;->f()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lf2/l;->e(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v2}, Lo1/f;->f()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lf2/l;->e(Z)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf2/l;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lf2/l;->P:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lf2/l;->L:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Work interrupted for "

    .line 15
    .line 16
    invoke-static {v4, v3}, Lo/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf2/l;->H:Lcom/google/android/gms/internal/ads/ih;

    .line 26
    .line 27
    iget-object v2, p0, Lf2/l;->x:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ih;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lf2/l;->e(Z)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    invoke-static {v0}, Ld1/y;->a(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0}, Lf2/l;->e(Z)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lf2/l;->J:Lcom/google/android/gms/internal/ads/ol0;

    .line 4
    .line 5
    iget-object v2, v1, Lf2/l;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ol0;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lf2/l;->K:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "Work [ id="

    .line 14
    .line 15
    const-string v4, ", tags={ "

    .line 16
    .line 17
    invoke-static {v3, v2, v4}, Lh1/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x1

    .line 26
    move v5, v4

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    move v5, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v7, ", "

    .line 45
    .line 46
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, " } ]"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lf2/l;->L:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v1, Lf2/l;->E:Le2/b;

    .line 65
    .line 66
    iget-object v5, v1, Lf2/l;->H:Lcom/google/android/gms/internal/ads/ih;

    .line 67
    .line 68
    iget-object v6, v1, Lf2/l;->C:Lec/s;

    .line 69
    .line 70
    iget-object v8, v1, Lf2/l;->G:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    const-string v0, "Delaying execution for "

    .line 73
    .line 74
    const-string v9, "Didn\'t find WorkSpec for id "

    .line 75
    .line 76
    invoke-virtual {v1}, Lf2/l;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v8}, Lo1/f;->c()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/ih;->h(Ljava/lang/String;)Ln2/j;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iput-object v10, v1, Lf2/l;->A:Ln2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    sget-object v11, Lf2/l;->P:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v10, :cond_3

    .line 96
    .line 97
    :try_start_1
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {v0, v11, v2, v3}, Le2/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v7}, Lf2/l;->e(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Lo1/f;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lo1/f;->f()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_3
    :try_start_2
    iget v9, v10, Ln2/j;->b:I

    .line 132
    .line 133
    if-eq v9, v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Lf2/l;->f()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lo1/f;->h()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v1, Lf2/l;->A:Ln2/j;

    .line 146
    .line 147
    iget-object v2, v2, Ln2/j;->c:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " is not in ENQUEUED state. Nothing more to do."

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-virtual {v0, v11, v2, v3}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lo1/f;->f()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    :try_start_3
    invoke-virtual {v10}, Ln2/j;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_6

    .line 180
    .line 181
    iget-object v9, v1, Lf2/l;->A:Ln2/j;

    .line 182
    .line 183
    iget v10, v9, Ln2/j;->b:I

    .line 184
    .line 185
    if-ne v10, v4, :cond_5

    .line 186
    .line 187
    iget v9, v9, Ln2/j;->k:I

    .line 188
    .line 189
    if-lez v9, :cond_5

    .line 190
    .line 191
    move v9, v4

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move v9, v7

    .line 194
    :goto_2
    if-eqz v9, :cond_8

    .line 195
    .line 196
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    iget-object v12, v1, Lf2/l;->A:Ln2/j;

    .line 201
    .line 202
    iget-wide v13, v12, Ln2/j;->n:J

    .line 203
    .line 204
    const-wide/16 v15, 0x0

    .line 205
    .line 206
    cmp-long v13, v13, v15

    .line 207
    .line 208
    if-nez v13, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-virtual {v12}, Ln2/j;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    cmp-long v9, v9, v12

    .line 216
    .line 217
    if-gez v9, :cond_8

    .line 218
    .line 219
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v1, Lf2/l;->A:Ln2/j;

    .line 224
    .line 225
    iget-object v3, v3, Ln2/j;->c:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " because it is being executed before schedule."

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 245
    .line 246
    invoke-virtual {v2, v11, v0, v3}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lf2/l;->e(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Lo1/f;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Lo1/f;->f()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    :goto_3
    :try_start_4
    invoke-virtual {v8}, Lo1/f;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Lo1/f;->f()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lf2/l;->A:Ln2/j;

    .line 266
    .line 267
    invoke-virtual {v0}, Ln2/j;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget-object v0, v1, Lf2/l;->A:Ln2/j;

    .line 274
    .line 275
    iget-object v0, v0, Ln2/j;->e:Le2/f;

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_9
    iget-object v0, v3, Le2/b;->d:Lt7/e;

    .line 280
    .line 281
    iget-object v9, v1, Lf2/l;->A:Ln2/j;

    .line 282
    .line 283
    iget-object v9, v9, Ln2/j;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v0, Le2/h;->a:Ljava/lang/String;

    .line 289
    .line 290
    :try_start_5
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Le2/h;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    sget-object v12, Le2/h;->a:Ljava/lang/String;

    .line 307
    .line 308
    const-string v13, "Trouble instantiating + "

    .line 309
    .line 310
    invoke-static {v13, v9}, Lo/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    new-array v13, v4, [Ljava/lang/Throwable;

    .line 315
    .line 316
    aput-object v0, v13, v7

    .line 317
    .line 318
    invoke-virtual {v10, v12, v9, v13}, Le2/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    :goto_4
    if-nez v0, :cond_a

    .line 323
    .line 324
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v2, v1, Lf2/l;->A:Ln2/j;

    .line 329
    .line 330
    iget-object v2, v2, Ln2/j;->d:Ljava/lang/String;

    .line 331
    .line 332
    const-string v3, "Could not create Input Merger "

    .line 333
    .line 334
    invoke-static {v3, v2}, Lo/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 339
    .line 340
    invoke-virtual {v0, v11, v2, v3}, Le2/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lf2/l;->g()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v10, v1, Lf2/l;->A:Ln2/j;

    .line 354
    .line 355
    iget-object v10, v10, Ln2/j;->e:Le2/f;

    .line 356
    .line 357
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ih;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 363
    .line 364
    const-string v12, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 365
    .line 366
    invoke-static {v4, v12}, Lo1/g;->f(ILjava/lang/String;)Lo1/g;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    if-nez v2, :cond_b

    .line 371
    .line 372
    invoke-virtual {v12, v4}, Lo1/g;->i(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_b
    invoke-virtual {v12, v4, v2}, Lo1/g;->k(ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_5
    invoke-virtual {v10}, Lo1/f;->b()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v12}, Lo1/f;->g(Ls1/c;)Landroid/database/Cursor;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    :try_start_6
    new-instance v13, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-eqz v14, :cond_c

    .line 400
    .line 401
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-static {v14}, Le2/f;->a([B)Le2/f;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    goto/16 :goto_b

    .line 415
    .line 416
    :cond_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12}, Lo1/g;->o()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v9}, Le2/h;->a(Ljava/util/ArrayList;)Le2/f;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_7
    new-instance v9, Landroidx/work/WorkerParameters;

    .line 430
    .line 431
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    iget-object v12, v1, Lf2/l;->K:Ljava/util/ArrayList;

    .line 436
    .line 437
    iget-object v13, v1, Lf2/l;->z:Lec/s;

    .line 438
    .line 439
    iget-object v14, v1, Lf2/l;->A:Ln2/j;

    .line 440
    .line 441
    iget v14, v14, Ln2/j;->k:I

    .line 442
    .line 443
    iget-object v15, v3, Le2/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 444
    .line 445
    iget-object v3, v3, Le2/b;->c:Le2/s;

    .line 446
    .line 447
    new-instance v4, Lo2/n;

    .line 448
    .line 449
    invoke-direct {v4, v8, v6}, Lo2/n;-><init>(Landroidx/work/impl/WorkDatabase;Lec/s;)V

    .line 450
    .line 451
    .line 452
    new-instance v7, Lo2/m;

    .line 453
    .line 454
    move-object/from16 v18, v2

    .line 455
    .line 456
    iget-object v2, v1, Lf2/l;->F:Lf2/b;

    .line 457
    .line 458
    invoke-direct {v7, v8, v2, v6}, Lo2/m;-><init>(Landroidx/work/impl/WorkDatabase;Lf2/b;Lec/s;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v10, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 465
    .line 466
    iput-object v0, v9, Landroidx/work/WorkerParameters;->b:Le2/f;

    .line 467
    .line 468
    new-instance v0, Ljava/util/HashSet;

    .line 469
    .line 470
    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v9, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 474
    .line 475
    iput-object v13, v9, Landroidx/work/WorkerParameters;->d:Lec/s;

    .line 476
    .line 477
    iput v14, v9, Landroidx/work/WorkerParameters;->e:I

    .line 478
    .line 479
    iput-object v15, v9, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 480
    .line 481
    iput-object v6, v9, Landroidx/work/WorkerParameters;->g:Lec/s;

    .line 482
    .line 483
    iput-object v3, v9, Landroidx/work/WorkerParameters;->h:Le2/s;

    .line 484
    .line 485
    iput-object v4, v9, Landroidx/work/WorkerParameters;->i:Lo2/n;

    .line 486
    .line 487
    iput-object v7, v9, Landroidx/work/WorkerParameters;->j:Lo2/m;

    .line 488
    .line 489
    iget-object v0, v1, Lf2/l;->B:Landroidx/work/ListenableWorker;

    .line 490
    .line 491
    if-nez v0, :cond_d

    .line 492
    .line 493
    iget-object v0, v1, Lf2/l;->w:Landroid/content/Context;

    .line 494
    .line 495
    iget-object v2, v1, Lf2/l;->A:Ln2/j;

    .line 496
    .line 497
    iget-object v2, v2, Ln2/j;->c:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v3, v0, v2, v9}, Le2/t;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v1, Lf2/l;->B:Landroidx/work/ListenableWorker;

    .line 504
    .line 505
    :cond_d
    iget-object v0, v1, Lf2/l;->B:Landroidx/work/ListenableWorker;

    .line 506
    .line 507
    if-nez v0, :cond_e

    .line 508
    .line 509
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v2, v1, Lf2/l;->A:Ln2/j;

    .line 514
    .line 515
    iget-object v2, v2, Ln2/j;->c:Ljava/lang/String;

    .line 516
    .line 517
    const-string v3, "Could not create Worker "

    .line 518
    .line 519
    invoke-static {v3, v2}, Lo/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/4 v3, 0x0

    .line 524
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 525
    .line 526
    invoke-virtual {v0, v11, v2, v3}, Le2/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lf2/l;->g()V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :cond_e
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_f

    .line 539
    .line 540
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v2, v1, Lf2/l;->A:Ln2/j;

    .line 545
    .line 546
    iget-object v2, v2, Ln2/j;->c:Ljava/lang/String;

    .line 547
    .line 548
    const-string v3, "Received an already-used Worker "

    .line 549
    .line 550
    const-string v4, "; WorkerFactory should return new instances"

    .line 551
    .line 552
    invoke-static {v3, v2, v4}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const/4 v3, 0x0

    .line 557
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 558
    .line 559
    invoke-virtual {v0, v11, v2, v3}, Le2/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lf2/l;->g()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_9

    .line 566
    .line 567
    :cond_f
    const/4 v3, 0x0

    .line 568
    iget-object v0, v1, Lf2/l;->B:Landroidx/work/ListenableWorker;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, Lo1/f;->c()V

    .line 574
    .line 575
    .line 576
    move-object/from16 v2, v18

    .line 577
    .line 578
    :try_start_7
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/ih;->e(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const/4 v4, 0x1

    .line 583
    if-ne v0, v4, :cond_10

    .line 584
    .line 585
    filled-new-array {v2}, [Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const/4 v3, 0x2

    .line 590
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/ads/ih;->o([Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/ih;->i(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :catchall_2
    move-exception v0

    .line 598
    goto :goto_a

    .line 599
    :cond_10
    move v4, v3

    .line 600
    :goto_8
    invoke-virtual {v8}, Lo1/f;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8}, Lo1/f;->f()V

    .line 604
    .line 605
    .line 606
    if-eqz v4, :cond_12

    .line 607
    .line 608
    invoke-virtual {v1}, Lf2/l;->h()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_11

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_11
    new-instance v0, Lp2/j;

    .line 616
    .line 617
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 618
    .line 619
    .line 620
    new-instance v17, Lo2/l;

    .line 621
    .line 622
    iget-object v2, v1, Lf2/l;->w:Landroid/content/Context;

    .line 623
    .line 624
    iget-object v3, v1, Lf2/l;->A:Ln2/j;

    .line 625
    .line 626
    iget-object v4, v1, Lf2/l;->B:Landroidx/work/ListenableWorker;

    .line 627
    .line 628
    iget-object v5, v1, Lf2/l;->C:Lec/s;

    .line 629
    .line 630
    move-object/from16 v18, v2

    .line 631
    .line 632
    move-object/from16 v19, v3

    .line 633
    .line 634
    move-object/from16 v20, v4

    .line 635
    .line 636
    move-object/from16 v22, v5

    .line 637
    .line 638
    move-object/from16 v21, v7

    .line 639
    .line 640
    invoke-direct/range {v17 .. v22}, Lo2/l;-><init>(Landroid/content/Context;Ln2/j;Landroidx/work/ListenableWorker;Lo2/m;Lec/s;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v2, v17

    .line 644
    .line 645
    iget-object v3, v6, Lec/s;->z:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, Ld6/l;

    .line 648
    .line 649
    invoke-virtual {v3, v2}, Ld6/l;->execute(Ljava/lang/Runnable;)V

    .line 650
    .line 651
    .line 652
    new-instance v3, Ld6/z;

    .line 653
    .line 654
    const/4 v4, 0x3

    .line 655
    iget-object v2, v2, Lo2/l;->w:Lp2/j;

    .line 656
    .line 657
    invoke-direct {v3, v1, v2, v0, v4}, Ld6/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    iget-object v4, v6, Lec/s;->z:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v4, Ld6/l;

    .line 663
    .line 664
    invoke-virtual {v2, v3, v4}, Lp2/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v1, Lf2/l;->L:Ljava/lang/String;

    .line 668
    .line 669
    new-instance v3, Ld6/z;

    .line 670
    .line 671
    const/4 v4, 0x4

    .line 672
    invoke-direct {v3, v1, v0, v2, v4}, Ld6/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v6, Lec/s;->x:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Lo2/i;

    .line 678
    .line 679
    invoke-virtual {v0, v3, v2}, Lp2/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_12
    invoke-virtual {v1}, Lf2/l;->f()V

    .line 684
    .line 685
    .line 686
    :goto_9
    return-void

    .line 687
    :goto_a
    invoke-virtual {v8}, Lo1/f;->f()V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12}, Lo1/g;->o()V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :goto_c
    invoke-virtual {v8}, Lo1/f;->f()V

    .line 699
    .line 700
    .line 701
    throw v0
.end method
