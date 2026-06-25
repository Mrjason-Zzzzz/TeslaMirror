.class public final Lcom/google/android/gms/internal/ads/qj0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/px;

.field public final d:Lcom/google/android/gms/internal/ads/bg0;

.field public final e:Lcom/google/android/gms/internal/ads/sj0;

.field public f:Lcom/google/android/gms/internal/ads/ph;

.field public final g:Lcom/google/android/gms/internal/ads/yl0;

.field public final h:Lcom/google/android/gms/internal/ads/jk0;

.field public i:Lcom/google/android/gms/internal/ads/ml0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/px;Lcom/google/android/gms/internal/ads/bg0;Lcom/google/android/gms/internal/ads/sj0;Lcom/google/android/gms/internal/ads/jk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qj0;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qj0;->c:Lcom/google/android/gms/internal/ads/px;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qj0;->d:Lcom/google/android/gms/internal/ads/bg0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qj0;->h:Lcom/google/android/gms/internal/ads/jk0;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qj0;->e:Lcom/google/android/gms/internal/ads/sj0;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/px;->g()Lcom/google/android/gms/internal/ads/yl0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj0;->g:Lcom/google/android/gms/internal/ads/yl0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->i:Lcom/google/android/gms/internal/ads/ml0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ml0;->y:Ld8/b;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final b(Li5/q2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z0;Lcom/google/android/gms/internal/ads/gg0;)Z
    .locals 23

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
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/qj0;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "Ad unit ID should not be null for interstitial ad."

    .line 13
    .line 14
    invoke-static {v0}, Lm5/g;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/s50;

    .line 18
    .line 19
    const/16 v2, 0xf

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
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qj0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->a8:Lcom/google/android/gms/internal/ads/dh;

    .line 36
    .line 37
    sget-object v4, Li5/r;->d:Li5/r;

    .line 38
    .line 39
    iget-object v5, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

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
    const/4 v9, 0x1

    .line 52
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/qj0;->c:Lcom/google/android/gms/internal/ads/px;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-boolean v3, v0, Li5/q2;->B:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/px;->v:Lcom/google/android/gms/internal/ads/o91;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/ads/oa0;

    .line 67
    .line 68
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/oa0;->e(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object/from16 v3, p3

    .line 72
    .line 73
    check-cast v3, Lcom/google/android/gms/internal/ads/oj0;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oj0;->b:Li5/t2;

    .line 76
    .line 77
    new-instance v6, Landroid/util/Pair;

    .line 78
    .line 79
    iget-wide v10, v0, Li5/q2;->V:J

    .line 80
    .line 81
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v10, "api-call"

    .line 86
    .line 87
    invoke-direct {v6, v10, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Landroid/util/Pair;

    .line 91
    .line 92
    sget-object v10, Lh5/j;->A:Lh5/j;

    .line 93
    .line 94
    iget-object v10, v10, Lh5/j;->j:Li6/a;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v11, "dynamite-enter"

    .line 108
    .line 109
    invoke-direct {v7, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v6, v7}, [Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/d1;->g([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/qj0;->h:Lcom/google/android/gms/internal/ads/jk0;

    .line 121
    .line 122
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/jk0;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/jk0;->b:Li5/t2;

    .line 125
    .line 126
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/jk0;->a:Li5/q2;

    .line 127
    .line 128
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/jk0;->t:Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jk0;->a()Lcom/google/android/gms/internal/ads/kk0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z0;->d(Lcom/google/android/gms/internal/ads/kk0;)Lcom/google/android/gms/internal/ads/am0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/qj0;->a:Landroid/content/Context;

    .line 139
    .line 140
    sget-object v7, Lcom/google/android/gms/internal/ads/bm0;->z:Lcom/google/android/gms/internal/ads/bm0;

    .line 141
    .line 142
    invoke-static {v6, v3, v7, v0}, Lcom/google/android/gms/internal/ads/d1;->z(Landroid/content/Context;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/bm0;Li5/q2;)Lcom/google/android/gms/internal/ads/ul0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v10, Lcom/google/android/gms/internal/ads/hh;->s7:Lcom/google/android/gms/internal/ads/dh;

    .line 147
    .line 148
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 149
    .line 150
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/qj0;->d:Lcom/google/android/gms/internal/ads/bg0;

    .line 161
    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/px;->b:Lcom/google/android/gms/internal/ads/px;

    .line 165
    .line 166
    new-instance v4, Lcom/google/android/gms/internal/ads/oz0;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/oz0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v14, Lcom/google/android/gms/internal/ads/s10;

    .line 176
    .line 177
    invoke-direct {v14, v4}, Lcom/google/android/gms/internal/ads/s10;-><init>(Lcom/google/android/gms/internal/ads/oz0;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/google/android/gms/internal/ads/w30;

    .line 181
    .line 182
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/w30;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v10, v8}, Lcom/google/android/gms/internal/ads/w30;->b(Lcom/google/android/gms/internal/ads/h30;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v10, v8}, Lcom/google/android/gms/internal/ads/w30;->c(Lc5/b;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    new-instance v13, Lcom/google/android/gms/internal/ads/x30;

    .line 192
    .line 193
    invoke-direct {v13, v2}, Lcom/google/android/gms/internal/ads/x30;-><init>(Lcom/google/android/gms/internal/ads/w30;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lcom/google/android/gms/internal/ads/nf0;

    .line 197
    .line 198
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qj0;->f:Lcom/google/android/gms/internal/ads/ph;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lcom/google/android/gms/internal/ads/xx;

    .line 205
    .line 206
    new-instance v15, Lcom/google/android/gms/internal/ads/s40;

    .line 207
    .line 208
    const/16 v4, 0xc

    .line 209
    .line 210
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/ads/s40;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/xx;-><init>(Lcom/google/android/gms/internal/ads/px;Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/s10;Lcom/google/android/gms/internal/ads/s40;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/nj0;Lcom/google/android/gms/internal/ads/cj0;)V

    .line 220
    .line 221
    .line 222
    move-object v5, v11

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/w30;

    .line 226
    .line 227
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/w30;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/qj0;->e:Lcom/google/android/gms/internal/ads/sj0;

    .line 231
    .line 232
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/w30;->h:Ljava/util/HashSet;

    .line 233
    .line 234
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/w30;->e:Ljava/util/HashSet;

    .line 235
    .line 236
    if-eqz v11, :cond_4

    .line 237
    .line 238
    new-instance v14, Lcom/google/android/gms/internal/ads/j40;

    .line 239
    .line 240
    invoke-direct {v14, v11, v8}, Lcom/google/android/gms/internal/ads/j40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v14, Lcom/google/android/gms/internal/ads/j40;

    .line 247
    .line 248
    invoke-direct {v14, v11, v8}, Lcom/google/android/gms/internal/ads/j40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v11, v8}, Lcom/google/android/gms/internal/ads/w30;->a(Lcom/google/android/gms/internal/ads/f20;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/px;->b:Lcom/google/android/gms/internal/ads/px;

    .line 258
    .line 259
    new-instance v11, Lcom/google/android/gms/internal/ads/oz0;

    .line 260
    .line 261
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v6, v11, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v11, Lcom/google/android/gms/internal/ads/oz0;->b:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v2, Lcom/google/android/gms/internal/ads/s10;

    .line 269
    .line 270
    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/s10;-><init>(Lcom/google/android/gms/internal/ads/oz0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v10, v8}, Lcom/google/android/gms/internal/ads/w30;->b(Lcom/google/android/gms/internal/ads/h30;Ljava/util/concurrent/Executor;)V

    .line 274
    .line 275
    .line 276
    new-instance v6, Lcom/google/android/gms/internal/ads/j40;

    .line 277
    .line 278
    invoke-direct {v6, v10, v8}, Lcom/google/android/gms/internal/ads/j40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v6, Lcom/google/android/gms/internal/ads/j40;

    .line 285
    .line 286
    invoke-direct {v6, v10, v8}, Lcom/google/android/gms/internal/ads/j40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v10, v8}, Lcom/google/android/gms/internal/ads/w30;->a(Lcom/google/android/gms/internal/ads/f20;Ljava/util/concurrent/Executor;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Lcom/google/android/gms/internal/ads/j40;

    .line 296
    .line 297
    invoke-direct {v6, v10, v8}, Lcom/google/android/gms/internal/ads/j40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/w30;->c:Ljava/util/HashSet;

    .line 301
    .line 302
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v10, v8}, Lcom/google/android/gms/internal/ads/w30;->d(Lcom/google/android/gms/internal/ads/n40;Ljava/util/concurrent/Executor;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v10, v8}, Lcom/google/android/gms/internal/ads/w30;->c(Lc5/b;Ljava/util/concurrent/Executor;)V

    .line 309
    .line 310
    .line 311
    new-instance v6, Lcom/google/android/gms/internal/ads/j40;

    .line 312
    .line 313
    invoke-direct {v6, v10, v8}, Lcom/google/android/gms/internal/ads/j40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 314
    .line 315
    .line 316
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/w30;->m:Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v6, Lcom/google/android/gms/internal/ads/j40;

    .line 322
    .line 323
    invoke-direct {v6, v10, v8}, Lcom/google/android/gms/internal/ads/j40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 324
    .line 325
    .line 326
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/w30;->l:Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance v6, Lcom/google/android/gms/internal/ads/x30;

    .line 332
    .line 333
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/x30;-><init>(Lcom/google/android/gms/internal/ads/w30;)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Lcom/google/android/gms/internal/ads/nf0;

    .line 337
    .line 338
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/qj0;->f:Lcom/google/android/gms/internal/ads/ph;

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    invoke-direct {v4, v10, v11}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    new-instance v15, Lcom/google/android/gms/internal/ads/xx;

    .line 345
    .line 346
    new-instance v10, Lcom/google/android/gms/internal/ads/s40;

    .line 347
    .line 348
    const/16 v11, 0xc

    .line 349
    .line 350
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/s40;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    move-object/from16 v18, v2

    .line 358
    .line 359
    move-object/from16 v20, v4

    .line 360
    .line 361
    move-object/from16 v16, v5

    .line 362
    .line 363
    move-object/from16 v17, v6

    .line 364
    .line 365
    move-object/from16 v19, v10

    .line 366
    .line 367
    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/xx;-><init>(Lcom/google/android/gms/internal/ads/px;Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/s10;Lcom/google/android/gms/internal/ads/s40;Lcom/google/android/gms/internal/ads/nf0;Lcom/google/android/gms/internal/ads/nj0;Lcom/google/android/gms/internal/ads/cj0;)V

    .line 368
    .line 369
    .line 370
    move-object v5, v15

    .line 371
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/d9;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_5

    .line 384
    .line 385
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/xx;->p0:Lcom/google/android/gms/internal/ads/o91;

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lcom/google/android/gms/internal/ads/xl0;

    .line 392
    .line 393
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/xl0;->d(Lcom/google/android/gms/internal/ads/bm0;)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v0, Li5/q2;->L:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xl0;->b(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Li5/q2;->I:Landroid/os/Bundle;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/xl0;->g(Landroid/os/Bundle;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_5
    const/4 v2, 0x0

    .line 408
    :goto_1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/xx;->u0:Lcom/google/android/gms/internal/ads/o91;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lcom/google/android/gms/internal/ads/y00;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y00;->b()Lcom/google/android/gms/internal/ads/ml0;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/y00;->a(Ld8/b;)Lcom/google/android/gms/internal/ads/ml0;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/qj0;->i:Lcom/google/android/gms/internal/ads/ml0;

    .line 425
    .line 426
    new-instance v0, Li5/n;

    .line 427
    .line 428
    const/16 v6, 0x9

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    move-object v4, v3

    .line 432
    move-object v3, v2

    .line 433
    move-object/from16 v2, p4

    .line 434
    .line 435
    invoke-direct/range {v0 .. v7}, Li5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lcom/google/android/gms/internal/ads/ev0;

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-direct {v1, v10, v2, v0}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v1, v8}, Lcom/google/android/gms/internal/ads/ml0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 445
    .line 446
    .line 447
    return v9
.end method
