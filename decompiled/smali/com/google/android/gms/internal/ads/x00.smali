.class public final synthetic Lcom/google/android/gms/internal/ads/x00;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zq;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/ml0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/x00;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x00;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x00;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x00;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x00;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/android/gms/internal/ads/x00;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x00;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x00;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x00;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x00;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x00;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ld8/b;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/ei0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ei0;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->S1:Lcom/google/android/gms/internal/ads/dh;

    .line 41
    .line 42
    sget-object v1, Li5/r;->d:Li5/r;

    .line 43
    .line 44
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x00;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/os/Bundle;

    .line 67
    .line 68
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 69
    .line 70
    iget-object v3, v3, Lh5/j;->j:Li6/a;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    instance-of v5, v2, Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    const-string v5, "client-signals-end"

    .line 84
    .line 85
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    const-string v3, "client_sig_latency_key"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v5, "gms-signals-end"

    .line 95
    .line 96
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    const-string v3, "gms_sig_latency_key"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-object v2

    .line 105
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->S1:Lcom/google/android/gms/internal/ads/dh;

    .line 106
    .line 107
    sget-object v1, Li5/r;->d:Li5/r;

    .line 108
    .line 109
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/zq;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zq;->I:Landroid/os/Bundle;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 132
    .line 133
    iget-object v1, v1, Lh5/j;->j:Li6/a;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    const-string v3, "http-response-ready"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/google/android/gms/internal/ads/ml0;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x00;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/google/android/gms/internal/ads/ml0;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x00;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lcom/google/android/gms/internal/ads/ml0;

    .line 158
    .line 159
    new-instance v3, Lcom/google/android/gms/internal/ads/cc0;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ml0;->y:Ld8/b;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/google/android/gms/internal/ads/gc0;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ml0;->y:Ld8/b;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lorg/json/JSONObject;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ml0;->y:Ld8/b;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/google/android/gms/internal/ads/ar;

    .line 184
    .line 185
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/cc0;-><init>(Lcom/google/android/gms/internal/ads/gc0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ar;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/y00;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x00;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ld8/b;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x00;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lcom/google/android/gms/internal/ads/lu0;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x00;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lcom/google/android/gms/internal/ads/ml0;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/google/android/gms/internal/ads/zq;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iu0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lorg/json/JSONObject;

    .line 216
    .line 217
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ml0;->y:Ld8/b;

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/google/android/gms/internal/ads/ar;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y00;->n:Lcom/google/android/gms/internal/ads/ih;

    .line 226
    .line 227
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ih;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Lcom/google/android/gms/internal/ads/g30;

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/g30;->O(Lcom/google/android/gms/internal/ads/zq;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ih;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Landroid/content/Context;

    .line 237
    .line 238
    sget-object v5, Lcom/google/android/gms/internal/ads/am0;->C:Lcom/google/android/gms/internal/ads/am0;

    .line 239
    .line 240
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/d1;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/ul0;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v6, Lcom/google/android/gms/internal/ads/jc0;

    .line 245
    .line 246
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zq;->C:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ih;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v8, Lcom/google/android/gms/internal/ads/xl0;

    .line 251
    .line 252
    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/jc0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xl0;Lcom/google/android/gms/internal/ads/ul0;)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lcom/google/android/gms/internal/ads/ic0;

    .line 256
    .line 257
    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/internal/ads/ic0;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ar;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ih;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, Lcom/google/android/gms/internal/ads/rl0;

    .line 267
    .line 268
    sget-object v8, Lcom/google/android/gms/internal/ads/nl0;->D:Lcom/google/android/gms/internal/ads/nl0;

    .line 269
    .line 270
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/internal/ads/rl0;->b(Ld8/b;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oz0;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/oz0;->d(Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/oz0;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/oz0;->a()Lcom/google/android/gms/internal/ads/ml0;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v6, Lcom/google/android/gms/internal/ads/en;

    .line 283
    .line 284
    const/4 v8, 0x2

    .line 285
    invoke-direct {v6, v0, v8, v1}, Lcom/google/android/gms/internal/ads/en;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ih;->i:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v8, Lcom/google/android/gms/internal/ads/jv0;

    .line 291
    .line 292
    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    sget-object v6, Lcom/google/android/gms/internal/ads/nl0;->F:Lcom/google/android/gms/internal/ads/nl0;

    .line 297
    .line 298
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/rl0;->b(Ld8/b;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oz0;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ih;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Ll2/g;

    .line 305
    .line 306
    new-instance v9, Lcom/google/android/gms/internal/ads/pl;

    .line 307
    .line 308
    const/16 v10, 0xe

    .line 309
    .line 310
    invoke-direct {v9, v6, v10}, Lcom/google/android/gms/internal/ads/pl;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/oz0;->e(Lcom/google/android/gms/internal/ads/tu0;)Lcom/google/android/gms/internal/ads/oz0;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/oz0;->a()Lcom/google/android/gms/internal/ads/ml0;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    sget-object v6, Lh5/j;->A:Lh5/j;

    .line 322
    .line 323
    iget-object v6, v6, Lh5/j;->p:Lcom/google/android/gms/internal/ads/qs;

    .line 324
    .line 325
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ih;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v9, Lm5/a;

    .line 328
    .line 329
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ih;->g:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v10, Lcom/google/android/gms/internal/ads/yl0;

    .line 332
    .line 333
    invoke-virtual {v6, v4, v9, v10}, Lcom/google/android/gms/internal/ads/qs;->o(Landroid/content/Context;Lm5/a;Lcom/google/android/gms/internal/ads/yl0;)Lcom/google/android/gms/internal/ads/bn;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v6, Lcom/google/android/gms/internal/ads/cc0;->d:Lcom/google/android/gms/internal/ads/l40;

    .line 338
    .line 339
    sget-object v9, Lcom/google/android/gms/internal/ads/an;->c:Lcom/google/android/gms/internal/ads/jh;

    .line 340
    .line 341
    const-string v10, "google.afma.response.normalize"

    .line 342
    .line 343
    invoke-virtual {v4, v10, v6, v9}, Lcom/google/android/gms/internal/ads/bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zm;Lcom/google/android/gms/internal/ads/xm;)Lcom/google/android/gms/internal/ads/dn;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    sget-object v6, Lcom/google/android/gms/internal/ads/nl0;->G:Lcom/google/android/gms/internal/ads/nl0;

    .line 348
    .line 349
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/rl0;->b(Ld8/b;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oz0;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    new-instance v6, Lcom/google/android/gms/internal/ads/eq;

    .line 354
    .line 355
    const/16 v7, 0x1a

    .line 356
    .line 357
    invoke-direct {v6, v2, v7, v3}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/oz0;->d(Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/oz0;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/oz0;->e(Lcom/google/android/gms/internal/ads/tu0;)Lcom/google/android/gms/internal/ads/oz0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz0;->a()Lcom/google/android/gms/internal/ads/ml0;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v3, Lcom/google/android/gms/internal/ads/gn;

    .line 373
    .line 374
    const/16 v4, 0x8

    .line 375
    .line 376
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/gn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v2, Lcom/google/android/gms/internal/ads/z90;

    .line 384
    .line 385
    const/4 v3, 0x3

    .line 386
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/z90;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lcom/google/android/gms/internal/ads/ev0;

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/iu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
