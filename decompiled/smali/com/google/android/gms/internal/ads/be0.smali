.class public final Lcom/google/android/gms/internal/ads/be0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xx;Lcom/google/android/gms/internal/ads/zj0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/be0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/be0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/be0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/be0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rl0;Lcom/google/android/gms/internal/ads/jv0;Lcom/google/android/gms/internal/ads/id0;Lcom/google/android/gms/internal/ads/md0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/be0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/be0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/be0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/be0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rl0;Lcom/google/android/gms/internal/ads/jv0;Lcom/google/android/gms/internal/ads/ph;Lcom/google/android/gms/internal/ads/z90;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/be0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/be0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/be0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/be0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;)Ld8/b;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/be0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/vt;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/vt;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/google/android/gms/internal/ads/pf0;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Li5/n;

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Li5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    move-object v3, v4

    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/pf0;->w:Lh5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v5

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/oh;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ak0;->s:Lcom/google/android/gms/internal/ads/dk0;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dk0;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dk0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, v5, v3, v0}, Lcom/google/android/gms/internal/ads/oh;-><init>(Lh5/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v8, Lcom/google/android/gms/internal/ads/nl0;->O:Lcom/google/android/gms/internal/ads/nl0;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/eq;

    .line 46
    .line 47
    const/16 v3, 0x1d

    .line 48
    .line 49
    invoke-direct {v0, p0, v3, p1}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    check-cast v7, Lcom/google/android/gms/internal/ads/rl0;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/jv0;

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/internal/ads/kt;

    .line 62
    .line 63
    const/16 v4, 0x1c

    .line 64
    .line 65
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/kt;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/google/android/gms/internal/ads/oz0;

    .line 69
    .line 70
    sget-object v10, Lcom/google/android/gms/internal/ads/rl0;->d:Lcom/google/android/gms/internal/ads/gv0;

    .line 71
    .line 72
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/gms/internal/ads/tt;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/oz0;-><init>(Lcom/google/android/gms/internal/ads/rl0;Ljava/lang/Object;Ljava/lang/String;Ld8/b;Ljava/util/List;Ld8/b;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/google/android/gms/internal/ads/nl0;->P:Lcom/google/android/gms/internal/ads/nl0;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oz0;->a()Lcom/google/android/gms/internal/ads/ml0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v7, v0, p1}, Lcom/google/android/gms/internal/ads/rl0;->b(Ld8/b;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oz0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lcom/google/android/gms/internal/ads/in;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/in;-><init>(Ld8/b;I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 101
    .line 102
    new-instance v3, Lcom/google/android/gms/internal/ads/oz0;

    .line 103
    .line 104
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ld8/b;

    .line 107
    .line 108
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/oz0;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lcom/google/android/gms/internal/ads/rl0;

    .line 111
    .line 112
    move-object v6, v5

    .line 113
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/oz0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Ld8/b;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oz0;->d:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v8, p1

    .line 122
    check-cast v8, Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    move-object v4, v6

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/oz0;-><init>(Lcom/google/android/gms/internal/ads/rl0;Ljava/lang/Object;Ljava/lang/String;Ld8/b;Ljava/util/List;Ld8/b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz0;->a()Lcom/google/android/gms/internal/ads/ml0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1

    .line 142
    :pswitch_0
    move-object/from16 v3, p2

    .line 143
    .line 144
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 145
    .line 146
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ak0;->t:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :catch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    :try_start_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/be0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Lcom/google/android/gms/internal/ads/id0;

    .line 167
    .line 168
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ak0;->v:Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/id0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd0;

    .line 171
    .line 172
    .line 173
    move-result-object v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/mk0; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const/4 v4, 0x0

    .line 176
    :goto_0
    if-nez v4, :cond_1

    .line 177
    .line 178
    new-instance p1, Lcom/google/android/gms/internal/ads/me0;

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    const-string v2, "Unable to instantiate mediation adapter class."

    .line 182
    .line 183
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/ya0;-><init>(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq0;->M(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fv0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/vt;

    .line 193
    .line 194
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/vt;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lcom/google/android/gms/internal/measurement/h4;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v4, v5, Lcom/google/android/gms/internal/measurement/h4;->x:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/h4;->y:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    iput-boolean v7, v5, Lcom/google/android/gms/internal/measurement/h4;->w:Z

    .line 208
    .line 209
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/jd0;->c:Lcom/google/android/gms/internal/ads/bd;

    .line 210
    .line 211
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/ads/r20;->k3(Lcom/google/android/gms/internal/measurement/h4;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/ak0;->M:Z

    .line 215
    .line 216
    if-eqz v5, :cond_3

    .line 217
    .line 218
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/gk0;->a:Lcom/google/android/gms/internal/ads/z90;

    .line 219
    .line 220
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/z90;->x:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Lcom/google/android/gms/internal/ads/kk0;

    .line 223
    .line 224
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/kk0;->d:Li5/q2;

    .line 225
    .line 226
    iget-object v5, v5, Li5/q2;->I:Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v7, :cond_2

    .line 237
    .line 238
    new-instance v7, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    const-string v0, "render_test_ad_label"

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be0;->d:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v8, v0

    .line 259
    check-cast v8, Lcom/google/android/gms/internal/ads/rl0;

    .line 260
    .line 261
    sget-object v9, Lcom/google/android/gms/internal/ads/nl0;->L:Lcom/google/android/gms/internal/ads/nl0;

    .line 262
    .line 263
    new-instance v0, Lfg/b;

    .line 264
    .line 265
    const/4 v5, 0x7

    .line 266
    move-object v1, p0

    .line 267
    move-object v2, p1

    .line 268
    invoke-direct/range {v0 .. v5}, Lfg/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/be0;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lcom/google/android/gms/internal/ads/jv0;

    .line 274
    .line 275
    new-instance v3, Lcom/google/android/gms/internal/ads/kt;

    .line 276
    .line 277
    const/16 v5, 0x1c

    .line 278
    .line 279
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/ads/kt;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v7, Lcom/google/android/gms/internal/ads/oz0;

    .line 283
    .line 284
    sget-object v11, Lcom/google/android/gms/internal/ads/rl0;->d:Lcom/google/android/gms/internal/ads/gv0;

    .line 285
    .line 286
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 287
    .line 288
    check-cast v2, Lcom/google/android/gms/internal/ads/tt;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/oz0;-><init>(Lcom/google/android/gms/internal/ads/rl0;Ljava/lang/Object;Ljava/lang/String;Ld8/b;Ljava/util/List;Ld8/b;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lcom/google/android/gms/internal/ads/nl0;->M:Lcom/google/android/gms/internal/ads/nl0;

    .line 299
    .line 300
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/oz0;->a()Lcom/google/android/gms/internal/ads/ml0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/ads/rl0;->b(Ld8/b;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oz0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v2, Lcom/google/android/gms/internal/ads/in;

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    invoke-direct {v2, v6, v3}, Lcom/google/android/gms/internal/ads/in;-><init>(Ld8/b;I)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 315
    .line 316
    new-instance v5, Lcom/google/android/gms/internal/ads/oz0;

    .line 317
    .line 318
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, Ld8/b;

    .line 321
    .line 322
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/oz0;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v7, Lcom/google/android/gms/internal/ads/rl0;

    .line 325
    .line 326
    move-object v8, v7

    .line 327
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/oz0;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v9, Ld8/b;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oz0;->d:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v10, v0

    .line 336
    check-cast v10, Ljava/util/List;

    .line 337
    .line 338
    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    move-object v6, v8

    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/oz0;-><init>(Lcom/google/android/gms/internal/ads/rl0;Ljava/lang/Object;Ljava/lang/String;Ld8/b;Ljava/util/List;Ld8/b;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lcom/google/android/gms/internal/ads/nl0;->N:Lcom/google/android/gms/internal/ads/nl0;

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/oz0;->a()Lcom/google/android/gms/internal/ads/ml0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/ads/rl0;->b(Ld8/b;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oz0;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    new-instance v0, Ll2/g;

    .line 358
    .line 359
    const/4 v5, 0x7

    .line 360
    const/4 v6, 0x0

    .line 361
    move-object v2, p1

    .line 362
    move-object/from16 v3, p2

    .line 363
    .line 364
    invoke-direct/range {v0 .. v6}, Ll2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/oz0;->d(Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/oz0;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oz0;->a()Lcom/google/android/gms/internal/ads/ml0;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :goto_1
    return-object p1

    .line 376
    :pswitch_1
    move-object/from16 v3, p2

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    :try_start_3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ak0;->v:Lorg/json/JSONObject;

    .line 380
    .line 381
    const-string v2, "tab_url"

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 387
    goto :goto_2

    .line 388
    :catch_1
    move-object v1, v0

    .line 389
    :goto_2
    if-eqz v1, :cond_4

    .line 390
    .line 391
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :cond_4
    move-object v2, v0

    .line 396
    sget-object v6, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 397
    .line 398
    new-instance v0, Lcom/google/android/gms/internal/ads/dn;

    .line 399
    .line 400
    const/4 v5, 0x3

    .line 401
    move-object v1, p0

    .line 402
    move-object v4, v3

    .line 403
    move-object v3, p1

    .line 404
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be0;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 410
    .line 411
    invoke-static {v6, v0, p1}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/be0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/ph;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ak0;->s:Lcom/google/android/gms/internal/ads/dk0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dk0;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ak0;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/content/Context;

    .line 36
    .line 37
    instance-of v0, p1, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qh;->a(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ak0;->v:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string p2, "tab_url"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    const/4 p1, 0x0

    .line 57
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_2
    return p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
