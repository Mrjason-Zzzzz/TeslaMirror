.class public final Lcom/google/android/gms/internal/ads/vj0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/px;

.field public final d:Lcom/google/android/gms/internal/ads/sj0;

.field public final e:Lcom/google/android/gms/internal/ads/lj0;

.field public final f:Lcom/google/android/gms/internal/ads/hk0;

.field public final g:Lcom/google/android/gms/internal/ads/yl0;

.field public final h:Lcom/google/android/gms/internal/ads/jk0;

.field public i:Ld8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/px;Lcom/google/android/gms/internal/ads/lj0;Lcom/google/android/gms/internal/ads/sj0;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/hk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vj0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vj0;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vj0;->c:Lcom/google/android/gms/internal/ads/px;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vj0;->e:Lcom/google/android/gms/internal/ads/lj0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vj0;->d:Lcom/google/android/gms/internal/ads/sj0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vj0;->h:Lcom/google/android/gms/internal/ads/jk0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vj0;->f:Lcom/google/android/gms/internal/ads/hk0;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/px;->g()Lcom/google/android/gms/internal/ads/yl0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vj0;->g:Lcom/google/android/gms/internal/ads/yl0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Li5/q2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z0;Lcom/google/android/gms/internal/ads/gg0;)Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/vj0;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 13
    .line 14
    invoke-static {v0}, Lm5/g;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/s50;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s50;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vj0;->i:Ld8/b;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/d9;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v4, Lcom/google/android/gms/internal/ads/bm0;->A:Lcom/google/android/gms/internal/ads/bm0;

    .line 52
    .line 53
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vj0;->e:Lcom/google/android/gms/internal/ads/lj0;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lj0;->i()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lj0;->i()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/gms/internal/ads/zx;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zx;->e()Lcom/google/android/gms/internal/ads/xl0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xl0;->d(Lcom/google/android/gms/internal/ads/bm0;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v0, Li5/q2;->L:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/xl0;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v0, Li5/q2;->I:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/xl0;->g(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v3, v6

    .line 89
    :goto_0
    iget-boolean v7, v0, Li5/q2;->B:Z

    .line 90
    .line 91
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/vj0;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/z0;->l(Landroid/content/Context;Z)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Lcom/google/android/gms/internal/ads/hh;->a8:Lcom/google/android/gms/internal/ads/dh;

    .line 97
    .line 98
    sget-object v10, Li5/r;->d:Li5/r;

    .line 99
    .line 100
    iget-object v10, v10, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 101
    .line 102
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v10, 0x1

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    iget-boolean v7, v0, Li5/q2;->B:Z

    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/vj0;->c:Lcom/google/android/gms/internal/ads/px;

    .line 120
    .line 121
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/px;->v:Lcom/google/android/gms/internal/ads/o91;

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lcom/google/android/gms/internal/ads/oa0;

    .line 128
    .line 129
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/oa0;->e(Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    new-instance v7, Landroid/util/Pair;

    .line 133
    .line 134
    iget-wide v11, v0, Li5/q2;->V:J

    .line 135
    .line 136
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const-string v12, "api-call"

    .line 141
    .line 142
    invoke-direct {v7, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Landroid/util/Pair;

    .line 146
    .line 147
    sget-object v12, Lh5/j;->A:Lh5/j;

    .line 148
    .line 149
    iget-object v12, v12, Lh5/j;->j:Li6/a;

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const-string v13, "dynamite-enter"

    .line 163
    .line 164
    invoke-direct {v11, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v7, v11}, [Landroid/util/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/d1;->g([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/vj0;->h:Lcom/google/android/gms/internal/ads/jk0;

    .line 176
    .line 177
    iput-object v2, v11, Lcom/google/android/gms/internal/ads/jk0;->c:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v12, Li5/t2;

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const-string v13, "reward_mb"

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x1

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    invoke-direct/range {v12 .. v27}, Li5/t2;-><init>(Ljava/lang/String;IIZII[Li5/t2;ZZZZZZZZ)V

    .line 210
    .line 211
    .line 212
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/jk0;->b:Li5/t2;

    .line 213
    .line 214
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/jk0;->a:Li5/q2;

    .line 215
    .line 216
    iput-object v7, v11, Lcom/google/android/gms/internal/ads/jk0;->t:Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/jk0;->a()Lcom/google/android/gms/internal/ads/kk0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z0;->d(Lcom/google/android/gms/internal/ads/kk0;)Lcom/google/android/gms/internal/ads/am0;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v9, v7, v4, v0}, Lcom/google/android/gms/internal/ads/d1;->z(Landroid/content/Context;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/bm0;Li5/q2;)Lcom/google/android/gms/internal/ads/ul0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v0, Lcom/google/android/gms/internal/ads/uj0;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/uj0;->a:Lcom/google/android/gms/internal/ads/kk0;

    .line 236
    .line 237
    new-instance v2, Lcom/google/android/gms/internal/ads/mj0;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-direct {v2, v0, v7, v6}, Lcom/google/android/gms/internal/ads/mj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Lcom/google/android/gms/internal/ads/z90;

    .line 244
    .line 245
    const/16 v7, 0xe

    .line 246
    .line 247
    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ads/z90;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5, v2, v6}, Lcom/google/android/gms/internal/ads/lj0;->C(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/kj0;)Ld8/b;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/vj0;->i:Ld8/b;

    .line 255
    .line 256
    move-object v5, v0

    .line 257
    new-instance v0, Li5/n;

    .line 258
    .line 259
    const/16 v6, 0xa

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    move-object/from16 v2, p4

    .line 263
    .line 264
    invoke-direct/range {v0 .. v7}, Li5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcom/google/android/gms/internal/ads/ev0;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-direct {v1, v9, v2, v0}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v9, v1, v8}, Ld8/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 274
    .line 275
    .line 276
    return v10
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jj0;)Lcom/google/android/gms/internal/ads/rx;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/uj0;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/rx;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj0;->c:Lcom/google/android/gms/internal/ads/px;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/px;->b:Lcom/google/android/gms/internal/ads/px;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rx;-><init>(Lcom/google/android/gms/internal/ads/px;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/oz0;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vj0;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uj0;->a:Lcom/google/android/gms/internal/ads/kk0;

    .line 23
    .line 24
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/oz0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vj0;->f:Lcom/google/android/gms/internal/ads/hk0;

    .line 27
    .line 28
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/oz0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/s10;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/s10;-><init>(Lcom/google/android/gms/internal/ads/oz0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/s10;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/w30;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w30;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/x30;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/x30;-><init>(Lcom/google/android/gms/internal/ads/w30;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rx;->e:Lcom/google/android/gms/internal/ads/x30;

    .line 48
    .line 49
    return-object v0
.end method
