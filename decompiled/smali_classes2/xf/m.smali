.class public final synthetic Lxf/m;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lxf/q;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lxf/u;


# direct methods
.method public synthetic constructor <init>(Lxf/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxf/m;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf/m;->x:Lxf/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    iget v0, p0, Lxf/m;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxf/m;->x:Lxf/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxf/u;->u()Lxf/m1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lxf/u;->D:Lxf/g1;

    .line 16
    .line 17
    iget-object v3, v2, Lxf/g1;->a:Lxf/u;

    .line 18
    .line 19
    iget-object v3, v3, Lxf/u;->C:Lxf/h0;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v4, v3, Lxf/h0;->j:Lxf/e;

    .line 23
    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lxf/g1;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v4, Lxf/e;->w:Lxf/g1;

    .line 31
    .line 32
    iget-object v4, v4, Lxf/e;->x:Lxc/c;

    .line 33
    .line 34
    sget v6, Lxf/i1;->l:I

    .line 35
    .line 36
    check-cast v4, Lxc/c;

    .line 37
    .line 38
    sget-object v6, Lxf/m1;->P:Lbg/a;

    .line 39
    .line 40
    invoke-virtual {v6}, Lbg/a;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const-string v7, "{} {} {} on {}"

    .line 47
    .line 48
    iget-object v8, v5, Lxf/g1;->l:Lwc/a;

    .line 49
    .line 50
    invoke-virtual {v5}, Lxf/g1;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    filled-new-array {v8, v9, v3, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v6, v7, v8}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1, v3, v2, v5, v4}, Lyf/c;->D(Ljava/lang/String;Lxf/g1;Lxc/b;Lxc/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lbg/a;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v1, "handledAsync={} async={} committed={} on {}"

    .line 71
    .line 72
    iget-boolean v2, v2, Lxf/g1;->h:Z

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v5, Lxf/g1;->a:Lxf/u;

    .line 79
    .line 80
    iget-object v3, v3, Lxf/u;->C:Lxf/h0;

    .line 81
    .line 82
    invoke-virtual {v3}, Lxf/h0;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v4, Lxf/i1;

    .line 91
    .line 92
    invoke-virtual {v4}, Lxf/i1;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    filled-new-array {v2, v3, v4, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6, v1, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0

    .line 111
    :pswitch_0
    iget-object v0, p0, Lxf/m;->x:Lxf/u;

    .line 112
    .line 113
    iget-object v1, v0, Lxf/u;->D:Lxf/g1;

    .line 114
    .line 115
    iget-object v2, v0, Lxf/u;->z:Lxf/j0;

    .line 116
    .line 117
    iget-object v2, v2, Lxf/j0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/16 v4, 0x190

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lxf/i0;

    .line 137
    .line 138
    check-cast v3, Lxf/l1;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v6, v1, Lxf/g1;->a:Lxf/u;

    .line 144
    .line 145
    iget-object v6, v6, Lxf/u;->A:Lvf/q;

    .line 146
    .line 147
    instance-of v7, v6, Lwf/g;

    .line 148
    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    check-cast v6, Lwf/g;

    .line 152
    .line 153
    iget-object v6, v6, Lwf/g;->I:Lwf/k;

    .line 154
    .line 155
    iget-object v6, v6, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v7, "org.eclipse.jetty.util.ssl.snix509"

    .line 162
    .line 163
    invoke-interface {v6, v7}, Ljavax/net/ssl/SSLSession;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Leg/k;

    .line 168
    .line 169
    sget-object v8, Lxf/l1;->b:Lbg/a;

    .line 170
    .line 171
    invoke-virtual {v8}, Lbg/a;->k()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_3

    .line 176
    .line 177
    const-string v9, "Host {} with SNI {}"

    .line 178
    .line 179
    invoke-virtual {v1}, Lxf/g1;->h()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    filled-new-array {v10, v7}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v8, v9, v10}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    if-nez v7, :cond_4

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    invoke-virtual {v1}, Lxf/g1;->h()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v7, v8}, Leg/k;->a(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    :goto_0
    new-instance v4, Lxf/j1;

    .line 204
    .line 205
    iget-object v7, v1, Lxf/g1;->i:Lzf/f;

    .line 206
    .line 207
    if-nez v7, :cond_5

    .line 208
    .line 209
    new-instance v7, Lxf/p1;

    .line 210
    .line 211
    invoke-direct {v7}, Lxf/p1;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v7, v1, Lxf/g1;->i:Lzf/f;

    .line 215
    .line 216
    :cond_5
    iget-object v7, v1, Lxf/g1;->i:Lzf/f;

    .line 217
    .line 218
    invoke-direct {v4, v3, v1, v6, v7}, Lxf/j1;-><init>(Lxf/l1;Lxf/g1;Ljavax/net/ssl/SSLSession;Lzf/f;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v1, Lxf/g1;->i:Lzf/f;

    .line 222
    .line 223
    iget-object v4, v1, Lxf/g1;->d:Lmf/i0;

    .line 224
    .line 225
    if-nez v4, :cond_6

    .line 226
    .line 227
    move-object v6, v5

    .line 228
    goto :goto_1

    .line 229
    :cond_6
    iget-object v6, v4, Lmf/i0;->B:Lmf/g0;

    .line 230
    .line 231
    :goto_1
    iget-object v6, v6, Lmf/g0;->a:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v6, :cond_8

    .line 234
    .line 235
    sget-object v6, Lmf/a0;->y:Lmf/a0;

    .line 236
    .line 237
    iget-object v6, v6, Lmf/a0;->w:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    iget-object v4, v4, Lmf/i0;->B:Lmf/g0;

    .line 242
    .line 243
    iput-object v6, v4, Lmf/g0;->a:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v5, v4, Lmf/g0;->i:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    new-instance v0, Lmf/a;

    .line 249
    .line 250
    const-string v1, "Host does not match SNI"

    .line 251
    .line 252
    invoke-direct {v0, v4, v1, v5}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_8
    :goto_2
    sget-object v4, Lmf/a0;->y:Lmf/a0;

    .line 257
    .line 258
    invoke-virtual {v1}, Lxf/g1;->g()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v4, v5}, Lmf/a0;->a(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    iget-object v3, v3, Lxf/l1;->a:Lmf/o0;

    .line 269
    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    iget-object v4, v1, Lxf/g1;->a:Lxf/u;

    .line 273
    .line 274
    iget-object v4, v4, Lxf/u;->E:Lxf/i1;

    .line 275
    .line 276
    iget-object v4, v4, Lxf/i1;->b:Lmf/m;

    .line 277
    .line 278
    invoke-virtual {v4, v3}, Lmf/m;->b(Lmf/i;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    iget-boolean v3, v1, Lxf/g1;->h:Z

    .line 282
    .line 283
    if-eqz v3, :cond_2

    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_a
    invoke-virtual {v0}, Lxf/u;->u()Lxf/m1;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v3, v1, Lxf/g1;->f:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v6, v0, Lxf/u;->E:Lxf/i1;

    .line 297
    .line 298
    sget-object v7, Lxf/m1;->P:Lbg/a;

    .line 299
    .line 300
    invoke-virtual {v7}, Lbg/a;->k()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_b

    .line 305
    .line 306
    const-string v8, "{} {} {} on {}"

    .line 307
    .line 308
    iget-object v9, v1, Lxf/g1;->l:Lwc/a;

    .line 309
    .line 310
    invoke-virtual {v1}, Lxf/g1;->e()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    filled-new-array {v9, v10, v3, v0}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v7, v8, v9}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    sget-object v8, Lmf/t;->B:Lmf/t;

    .line 322
    .line 323
    invoke-virtual {v1}, Lxf/g1;->e()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    iget-object v10, v8, Lmf/t;->w:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-nez v9, :cond_d

    .line 334
    .line 335
    const-string v9, "*"

    .line 336
    .line 337
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_c

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_c
    invoke-virtual {v2, v3, v1, v1, v6}, Lyf/c;->D(Ljava/lang/String;Lxf/g1;Lxc/b;Lxc/c;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_d
    :goto_3
    invoke-virtual {v1}, Lxf/g1;->e()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    iget-object v8, v8, Lmf/t;->w:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-nez v8, :cond_e

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    iput-boolean v2, v1, Lxf/g1;->h:Z

    .line 362
    .line 363
    invoke-virtual {v6, v4, v5}, Lxf/i1;->d(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_e
    iget-boolean v4, v1, Lxf/g1;->h:Z

    .line 368
    .line 369
    if-nez v4, :cond_f

    .line 370
    .line 371
    invoke-virtual {v2, v3, v1, v1, v6}, Lyf/c;->D(Ljava/lang/String;Lxf/g1;Lxc/b;Lxc/c;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    :goto_4
    invoke-virtual {v7}, Lbg/a;->k()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_10

    .line 379
    .line 380
    const-string v2, "handled={} async={} committed={} on {}"

    .line 381
    .line 382
    iget-boolean v3, v1, Lxf/g1;->h:Z

    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v1, v1, Lxf/g1;->a:Lxf/u;

    .line 389
    .line 390
    iget-object v1, v1, Lxf/u;->C:Lxf/h0;

    .line 391
    .line 392
    invoke-virtual {v1}, Lxf/h0;->g()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v6}, Lxf/i1;->b()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    filled-new-array {v3, v1, v4, v0}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v7, v2, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    :goto_5
    return-void

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
