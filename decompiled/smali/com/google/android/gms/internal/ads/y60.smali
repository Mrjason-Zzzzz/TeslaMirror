.class public final synthetic Lcom/google/android/gms/internal/ads/y60;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld8/b;

.field public final synthetic b:Ld8/b;

.field public final synthetic c:Ld8/b;

.field public final synthetic d:Ld8/b;

.field public final synthetic e:Ld8/b;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Ld8/b;

.field public final synthetic h:Ld8/b;

.field public final synthetic i:Ld8/b;

.field public final synthetic j:Ld8/b;


# direct methods
.method public synthetic constructor <init>(Ld8/b;Ld8/b;Ld8/b;Ld8/b;Ld8/b;Lorg/json/JSONObject;Ld8/b;Ld8/b;Ld8/b;Ld8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->a:Ld8/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y60;->b:Ld8/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y60;->c:Ld8/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y60;->d:Ld8/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y60;->e:Ld8/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/y60;->f:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/y60;->g:Ld8/b;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/y60;->h:Ld8/b;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/y60;->i:Ld8/b;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/y60;->j:Ld8/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->a:Ld8/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/z50;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->b:Ld8/b;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z50;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->c:Ld8/b;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/kj;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z50;->s:Lcom/google/android/gms/internal/ads/kj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->d:Ld8/b;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/kj;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z50;->t:Lcom/google/android/gms/internal/ads/kj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->e:Ld8/b;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/gj;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z50;->c:Lcom/google/android/gms/internal/ads/gj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->f:Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v2, "mute"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    const-string v3, "reasons"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-gtz v3, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ge v4, v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/d70;->e(Lorg/json/JSONObject;)Li5/b2;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fs0;->A(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/fs0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 121
    .line 122
    sget-object v2, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 123
    .line 124
    :goto_2
    monitor-enter v0

    .line 125
    :try_start_4
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z50;->f:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 126
    .line 127
    monitor-exit v0

    .line 128
    const-string v2, "mute"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const-string v2, "default_reason"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d70;->e(Lorg/json/JSONObject;)Li5/b2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 151
    :goto_4
    monitor-enter v0

    .line 152
    :try_start_5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z50;->g:Li5/b2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 153
    .line 154
    monitor-exit v0

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->g:Ld8/b;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/google/android/gms/internal/ads/cw;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    monitor-enter v0

    .line 166
    :try_start_6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z50;->i:Lcom/google/android/gms/internal/ads/cw;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    .line 168
    monitor-exit v0

    .line 169
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cw;->L()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    monitor-enter v0

    .line 174
    :try_start_7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z50;->o:Landroid/view/View;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 175
    .line 176
    monitor-exit v0

    .line 177
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cw;->s()Lcom/google/android/gms/internal/ads/pw;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    monitor-enter v0

    .line 182
    :try_start_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z50;->b:Li5/s1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 183
    .line 184
    monitor-exit v0

    .line 185
    goto :goto_5

    .line 186
    :catchall_0
    move-exception v1

    .line 187
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 188
    throw v1

    .line 189
    :catchall_1
    move-exception v1

    .line 190
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 191
    throw v1

    .line 192
    :catchall_2
    move-exception v1

    .line 193
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 194
    throw v1

    .line 195
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->h:Ld8/b;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/google/android/gms/internal/ads/cw;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    monitor-enter v0

    .line 206
    :try_start_c
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z50;->j:Lcom/google/android/gms/internal/ads/cw;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 207
    .line 208
    monitor-exit v0

    .line 209
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cw;->L()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    monitor-enter v0

    .line 214
    :try_start_d
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z50;->p:Landroid/view/View;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 215
    .line 216
    monitor-exit v0

    .line 217
    goto :goto_6

    .line 218
    :catchall_3
    move-exception v1

    .line 219
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 220
    throw v1

    .line 221
    :catchall_4
    move-exception v1

    .line 222
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 223
    throw v1

    .line 224
    :cond_8
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->i:Ld8/b;

    .line 225
    .line 226
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->G4:Lcom/google/android/gms/internal/ads/dh;

    .line 227
    .line 228
    sget-object v3, Li5/r;->d:Li5/r;

    .line 229
    .line 230
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    monitor-enter v0

    .line 245
    :try_start_10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z50;->m:Ld8/b;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 246
    .line 247
    monitor-exit v0

    .line 248
    new-instance v1, Lcom/google/android/gms/internal/ads/vt;

    .line 249
    .line 250
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vt;-><init>()V

    .line 251
    .line 252
    .line 253
    monitor-enter v0

    .line 254
    :try_start_11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z50;->n:Lcom/google/android/gms/internal/ads/vt;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 255
    .line 256
    monitor-exit v0

    .line 257
    goto :goto_7

    .line 258
    :catchall_5
    move-exception v1

    .line 259
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 260
    throw v1

    .line 261
    :catchall_6
    move-exception v1

    .line 262
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 263
    throw v1

    .line 264
    :cond_9
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/google/android/gms/internal/ads/cw;

    .line 269
    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    monitor-enter v0

    .line 273
    :try_start_14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z50;->k:Lcom/google/android/gms/internal/ads/cw;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 274
    .line 275
    monitor-exit v0

    .line 276
    goto :goto_7

    .line 277
    :catchall_7
    move-exception v1

    .line 278
    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 279
    throw v1

    .line 280
    :cond_a
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y60;->j:Ld8/b;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/google/android/gms/internal/ads/g70;

    .line 303
    .line 304
    iget v3, v2, Lcom/google/android/gms/internal/ads/g70;->a:I

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    if-eq v3, v4, :cond_c

    .line 308
    .line 309
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/g70;->b:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g70;->d:Lcom/google/android/gms/internal/ads/bj;

    .line 312
    .line 313
    monitor-enter v0

    .line 314
    if-nez v2, :cond_b

    .line 315
    .line 316
    :try_start_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z50;->v:Ln/l;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ln/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 319
    .line 320
    .line 321
    monitor-exit v0

    .line 322
    goto :goto_8

    .line 323
    :catchall_8
    move-exception v1

    .line 324
    goto :goto_9

    .line 325
    :cond_b
    :try_start_17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z50;->v:Ln/l;

    .line 326
    .line 327
    invoke-virtual {v4, v3, v2}, Ln/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 328
    .line 329
    .line 330
    monitor-exit v0

    .line 331
    goto :goto_8

    .line 332
    :goto_9
    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 333
    throw v1

    .line 334
    :cond_c
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/g70;->b:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g70;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/z50;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_d
    return-object v0

    .line 343
    :catchall_9
    move-exception v1

    .line 344
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 345
    throw v1

    .line 346
    :catchall_a
    move-exception v1

    .line 347
    :try_start_1a
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 348
    throw v1

    .line 349
    :catchall_b
    move-exception v1

    .line 350
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 351
    throw v1

    .line 352
    :catchall_c
    move-exception v1

    .line 353
    :try_start_1c
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 354
    throw v1

    .line 355
    :catchall_d
    move-exception v1

    .line 356
    :try_start_1d
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 357
    throw v1

    .line 358
    :catchall_e
    move-exception v1

    .line 359
    :try_start_1e
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 360
    throw v1
.end method
