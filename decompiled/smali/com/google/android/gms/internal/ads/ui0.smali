.class public final Lcom/google/android/gms/internal/ads/ui0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/px;

.field public final d:Lcom/google/android/gms/internal/ads/ti0;

.field public final e:Lcom/google/android/gms/internal/ads/lj0;

.field public final f:Lm5/a;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/gms/internal/ads/yl0;

.field public final i:Lcom/google/android/gms/internal/ads/jk0;

.field public j:Ld8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/px;Lcom/google/android/gms/internal/ads/lj0;Lcom/google/android/gms/internal/ads/ti0;Lcom/google/android/gms/internal/ads/jk0;Lm5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ui0;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ui0;->c:Lcom/google/android/gms/internal/ads/px;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ui0;->e:Lcom/google/android/gms/internal/ads/lj0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ui0;->d:Lcom/google/android/gms/internal/ads/ti0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ui0;->i:Lcom/google/android/gms/internal/ads/jk0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ui0;->f:Lm5/a;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ui0;->g:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/px;->g()Lcom/google/android/gms/internal/ads/yl0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->h:Lcom/google/android/gms/internal/ads/yl0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Li5/q2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z0;Lcom/google/android/gms/internal/ads/gg0;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/gi;->d:Lcom/google/android/gms/internal/ads/d9;

    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    :try_start_1
    sget-object p3, Lcom/google/android/gms/internal/ads/hh;->ka:Lcom/google/android/gms/internal/ads/dh;

    .line 19
    .line 20
    sget-object v2, Li5/r;->d:Li5/r;

    .line 21
    .line 22
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 23
    .line 24
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    move p3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p3, v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v2, p0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ui0;->f:Lm5/a;

    .line 46
    .line 47
    iget v2, v2, Lm5/a;->y:I

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->la:Lcom/google/android/gms/internal/ads/dh;

    .line 50
    .line 51
    sget-object v4, Li5/r;->d:Li5/r;

    .line 52
    .line 53
    iget-object v5, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lt v2, v3, :cond_1

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    :cond_1
    const-string p3, "loadAd must be called on the main UI thread."

    .line 70
    .line 71
    invoke-static {p3}, Le6/y;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    :cond_2
    if-nez p2, :cond_3

    .line 75
    .line 76
    :try_start_3
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 77
    .line 78
    invoke-static {p1}, Lm5/g;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->b:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance p2, Lcom/google/android/gms/internal/ads/s50;

    .line 84
    .line 85
    const/16 p3, 0xc

    .line 86
    .line 87
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/s50;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return v1

    .line 95
    :cond_3
    :try_start_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ui0;->j:Ld8/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return v1

    .line 101
    :cond_4
    :try_start_5
    sget-object p3, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/d9;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    :try_start_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ui0;->e:Lcom/google/android/gms/internal/ads/lj0;

    .line 117
    .line 118
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/lj0;->i()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/lj0;->i()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lcom/google/android/gms/internal/ads/sx;

    .line 129
    .line 130
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/r10;->e()Lcom/google/android/gms/internal/ads/xl0;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    sget-object v2, Lcom/google/android/gms/internal/ads/bm0;->C:Lcom/google/android/gms/internal/ads/bm0;

    .line 135
    .line 136
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/xl0;->d(Lcom/google/android/gms/internal/ads/bm0;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p1, Li5/q2;->L:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/xl0;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, Li5/q2;->I:Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/xl0;->g(Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object p3, v1

    .line 151
    :goto_1
    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ui0;->a:Landroid/content/Context;

    .line 152
    .line 153
    iget-boolean v3, p1, Li5/q2;->B:Z

    .line 154
    .line 155
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/z0;->l(Landroid/content/Context;Z)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->a8:Lcom/google/android/gms/internal/ads/dh;

    .line 159
    .line 160
    iget-object v3, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    :try_start_8
    iget-boolean v2, p1, Li5/q2;->B:Z

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ui0;->c:Lcom/google/android/gms/internal/ads/px;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/px;->v:Lcom/google/android/gms/internal/ads/o91;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/google/android/gms/internal/ads/oa0;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oa0;->e(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_6
    :try_start_9
    new-instance v2, Landroid/util/Pair;

    .line 192
    .line 193
    const-string v3, "api-call"

    .line 194
    .line 195
    iget-wide v4, p1, Li5/q2;->V:J

    .line 196
    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Landroid/util/Pair;

    .line 205
    .line 206
    const-string v4, "dynamite-enter"

    .line 207
    .line 208
    sget-object v5, Lh5/j;->A:Lh5/j;

    .line 209
    .line 210
    iget-object v5, v5, Lh5/j;->j:Li6/a;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    filled-new-array {v2, v3}, [Landroid/util/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->g([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ui0;->i:Lcom/google/android/gms/internal/ads/jk0;

    .line 235
    .line 236
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/jk0;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {}, Li5/t2;->b()Li5/t2;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/jk0;->b:Li5/t2;

    .line 243
    .line 244
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/jk0;->a:Li5/q2;

    .line 245
    .line 246
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/jk0;->t:Landroid/os/Bundle;

    .line 247
    .line 248
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ui0;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jk0;->a()Lcom/google/android/gms/internal/ads/kk0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z0;->d(Lcom/google/android/gms/internal/ads/kk0;)Lcom/google/android/gms/internal/ads/am0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v4, Lcom/google/android/gms/internal/ads/bm0;->C:Lcom/google/android/gms/internal/ads/bm0;

    .line 259
    .line 260
    invoke-static {p2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/d1;->z(Landroid/content/Context;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/bm0;Li5/q2;)Lcom/google/android/gms/internal/ads/ul0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-instance v6, Lcom/google/android/gms/internal/ads/si0;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/si0;->a:Lcom/google/android/gms/internal/ads/kk0;

    .line 270
    .line 271
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->e:Lcom/google/android/gms/internal/ads/lj0;

    .line 272
    .line 273
    new-instance p2, Lcom/google/android/gms/internal/ads/mj0;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-direct {p2, v6, v2, v1}, Lcom/google/android/gms/internal/ads/mj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/google/android/gms/internal/ads/s40;

    .line 280
    .line 281
    const/16 v2, 0x12

    .line 282
    .line 283
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/s40;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/ads/lj0;->C(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/kj0;)Ld8/b;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->j:Ld8/b;

    .line 291
    .line 292
    new-instance v1, Li5/n;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 293
    .line 294
    const/4 v7, 0x7

    .line 295
    const/4 v8, 0x0

    .line 296
    move-object v2, p0

    .line 297
    move-object v4, p3

    .line 298
    move-object v3, p4

    .line 299
    :try_start_a
    invoke-direct/range {v1 .. v8}, Li5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 300
    .line 301
    .line 302
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/ui0;->b:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    new-instance p3, Lcom/google/android/gms/internal/ads/ev0;

    .line 305
    .line 306
    const/4 p4, 0x0

    .line 307
    invoke-direct {p3, p1, p4, v1}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, p3, p2}, Ld8/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 311
    .line 312
    .line 313
    monitor-exit p0

    .line 314
    return v0

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    :goto_2
    move-object p1, v0

    .line 317
    goto :goto_3

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    move-object v2, p0

    .line 320
    goto :goto_2

    .line 321
    :goto_3
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 322
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/jj0;)Lcom/google/android/gms/internal/ads/rx;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/si0;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->r7:Lcom/google/android/gms/internal/ads/dh;

    .line 5
    .line 6
    sget-object v1, Li5/r;->d:Li5/r;

    .line 7
    .line 8
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/oz0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/si0;->a:Lcom/google/android/gms/internal/ads/kk0;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/oz0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/s10;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/s10;-><init>(Lcom/google/android/gms/internal/ads/oz0;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/w30;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w30;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->d:Lcom/google/android/gms/internal/ads/ti0;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ui0;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/j40;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/j40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w30;->l:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->d:Lcom/google/android/gms/internal/ads/ti0;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ui0;->b:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w30;->d(Lcom/google/android/gms/internal/ads/n40;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/x30;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/x30;-><init>(Lcom/google/android/gms/internal/ads/w30;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->c:Lcom/google/android/gms/internal/ads/px;

    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/rx;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/px;->b:Lcom/google/android/gms/internal/ads/px;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/rx;-><init>(Lcom/google/android/gms/internal/ads/px;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/s10;

    .line 82
    .line 83
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/rx;->e:Lcom/google/android/gms/internal/ads/x30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->d:Lcom/google/android/gms/internal/ads/ti0;

    .line 90
    .line 91
    new-instance v1, Lcom/google/android/gms/internal/ads/ti0;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ti0;->w:Lcom/google/android/gms/internal/ads/vk0;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ti0;-><init>(Lcom/google/android/gms/internal/ads/vk0;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ti0;->D:Lcom/google/android/gms/internal/ads/ti0;

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/gms/internal/ads/w30;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w30;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ui0;->b:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w30;->a(Lcom/google/android/gms/internal/ads/f20;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ui0;->b:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    new-instance v3, Lcom/google/android/gms/internal/ads/j40;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/j40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w30;->g:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ui0;->b:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v3, Lcom/google/android/gms/internal/ads/j40;

    .line 125
    .line 126
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/j40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w30;->n:Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ui0;->b:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    new-instance v3, Lcom/google/android/gms/internal/ads/j40;

    .line 137
    .line 138
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/j40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w30;->m:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ui0;->b:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    new-instance v3, Lcom/google/android/gms/internal/ads/j40;

    .line 149
    .line 150
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/j40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w30;->l:Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ui0;->b:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w30;->d(Lcom/google/android/gms/internal/ads/n40;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w30;->o:Lcom/google/android/gms/internal/ads/ti0;

    .line 164
    .line 165
    new-instance v1, Lcom/google/android/gms/internal/ads/oz0;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ui0;->a:Landroid/content/Context;

    .line 171
    .line 172
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/si0;->a:Lcom/google/android/gms/internal/ads/kk0;

    .line 175
    .line 176
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/oz0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance p1, Lcom/google/android/gms/internal/ads/s10;

    .line 179
    .line 180
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/s10;-><init>(Lcom/google/android/gms/internal/ads/oz0;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/google/android/gms/internal/ads/x30;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/x30;-><init>(Lcom/google/android/gms/internal/ads/w30;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->c:Lcom/google/android/gms/internal/ads/px;

    .line 189
    .line 190
    new-instance v2, Lcom/google/android/gms/internal/ads/rx;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/px;->b:Lcom/google/android/gms/internal/ads/px;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/rx;-><init>(Lcom/google/android/gms/internal/ads/px;I)V

    .line 196
    .line 197
    .line 198
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/s10;

    .line 199
    .line 200
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/rx;->e:Lcom/google/android/gms/internal/ads/x30;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return-object v2

    .line 204
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    throw p1
.end method
