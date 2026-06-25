.class public final synthetic Lj3/m;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj3/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj3/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj3/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj3/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lj3/m;->a:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v5, 0x77

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lj3/m;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ls5/f;

    .line 18
    .line 19
    iget-object v0, v1, Lj3/m;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    .line 22
    .line 23
    iget-object v3, v1, Lj3/m;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v3

    .line 26
    check-cast v8, Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v3, v2, Ls5/f;->y:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ft;->w:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ft;->x:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ft;->y:Li5/t2;

    .line 35
    .line 36
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ft;->z:Li5/q2;

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v8}, Ls5/f;->X3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Li5/t2;Li5/q2;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/ay;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, v1, Lj3/m;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ls5/f;

    .line 46
    .line 47
    iget-object v2, v1, Lj3/m;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v3, v1, Lj3/m;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lk6/a;

    .line 54
    .line 55
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->Za:Lcom/google/android/gms/internal/ads/dh;

    .line 56
    .line 57
    sget-object v5, Li5/r;->d:Li5/r;

    .line 58
    .line 59
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-object v4, v0, Ls5/f;->A:Lcom/google/android/gms/internal/ads/lk0;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, Ls5/f;->y:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v3}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v4, v2, v0, v3, v6}, Lcom/google/android/gms/internal/ads/lk0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v4, v0, Ls5/f;->z:Lcom/google/android/gms/internal/ads/kb;

    .line 93
    .line 94
    iget-object v0, v0, Ls5/f;->y:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v3}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v4, v2, v0, v3, v6}, Lcom/google/android/gms/internal/ads/kb;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/lb; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :goto_0
    const-string v3, ""

    .line 108
    .line 109
    invoke-static {v3, v0}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    const-string v0, "ms"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 122
    .line 123
    const-string v2, "Failed to append spam signals to click url."

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_1
    iget-object v0, v1, Lj3/m;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ls5/k;

    .line 132
    .line 133
    iget-object v2, v1, Lj3/m;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lb5/e;

    .line 136
    .line 137
    iget-object v3, v1, Lj3/m;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ls5/l;

    .line 140
    .line 141
    iget-object v0, v0, Ls5/k;->c:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v0, v2, v3}, Loe/j;->i(Landroid/content/Context;Lb5/e;Lu5/a;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2
    iget-object v0, v1, Lj3/m;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ls5/f;

    .line 152
    .line 153
    iget-object v2, v1, Lj3/m;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/List;

    .line 156
    .line 157
    iget-object v3, v1, Lj3/m;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lk6/a;

    .line 160
    .line 161
    iget-object v4, v0, Ls5/f;->z:Lcom/google/android/gms/internal/ads/kb;

    .line 162
    .line 163
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/kb;->b:Lcom/google/android/gms/internal/ads/ib;

    .line 164
    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    iget-object v5, v0, Ls5/f;->y:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v3}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/view/View;

    .line 174
    .line 175
    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/ib;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const-string v3, ""

    .line 181
    .line 182
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    new-instance v4, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/net/Uri;

    .line 208
    .line 209
    iget-object v6, v0, Ls5/f;->V:Ljava/util/ArrayList;

    .line 210
    .line 211
    iget-object v7, v0, Ls5/f;->W:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v5, v6, v7}, Ls5/f;->d4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_3

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v7, "Not a Google URL: "

    .line 224
    .line 225
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Lm5/g;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    const-string v6, "ms"

    .line 237
    .line 238
    invoke-static {v5, v6, v3}, Ls5/f;->e4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    return-object v4

    .line 253
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 254
    .line 255
    const-string v2, "Empty impression URLs result."

    .line 256
    .line 257
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 262
    .line 263
    const-string v2, "Failed to get view signals."

    .line 264
    .line 265
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :pswitch_3
    iget-object v0, v1, Lj3/m;->b:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v2, v0

    .line 272
    check-cast v2, Lj3/c;

    .line 273
    .line 274
    iget-object v0, v1, Lj3/m;->c:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v3, v0

    .line 277
    check-cast v3, Lbb/c;

    .line 278
    .line 279
    iget-object v0, v1, Lj3/m;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lj3/a;

    .line 282
    .line 283
    const/16 v4, 0x1c

    .line 284
    .line 285
    :try_start_1
    iget-object v7, v2, Lj3/c;->a:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v7
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    :try_start_2
    iget-object v8, v2, Lj3/c;->h:Lcom/google/android/gms/internal/play_billing/d;

    .line 289
    .line 290
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    if-nez v8, :cond_7

    .line 292
    .line 293
    :try_start_3
    sget-object v0, Lj3/y;->k:Lj3/g;

    .line 294
    .line 295
    invoke-virtual {v2, v3, v0, v5, v6}, Lj3/c;->r(Lbb/c;Lj3/g;ILjava/lang/Exception;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catch_1
    move-exception v0

    .line 300
    goto :goto_4

    .line 301
    :catch_2
    move-exception v0

    .line 302
    goto :goto_5

    .line 303
    :cond_7
    iget-object v5, v2, Lj3/c;->f:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v0, v0, Lj3/a;->x:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v7, v2, Lj3/c;->c:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v9, v2, Lj3/c;->y:Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    new-instance v11, Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v7, v9, v10}, Lcom/google/android/gms/internal/play_billing/n1;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 325
    .line 326
    .line 327
    check-cast v8, Lcom/google/android/gms/internal/play_billing/b;

    .line 328
    .line 329
    invoke-virtual {v8, v5, v0, v11}, Lcom/google/android/gms/internal/play_billing/b;->Y3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v0
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 333
    const-string v2, "BillingClient"

    .line 334
    .line 335
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/n1;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const-string v4, "BillingClient"

    .line 340
    .line 341
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/n1;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v2, v0}, Lj3/y;->a(ILjava/lang/String;)Lj3/g;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v3, v0}, Lbb/c;->c(Lj3/g;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 355
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 356
    :goto_4
    sget-object v5, Lj3/y;->i:Lj3/g;

    .line 357
    .line 358
    invoke-virtual {v2, v3, v5, v4, v0}, Lj3/c;->r(Lbb/c;Lj3/g;ILjava/lang/Exception;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :goto_5
    sget-object v5, Lj3/y;->k:Lj3/g;

    .line 363
    .line 364
    invoke-virtual {v2, v3, v5, v4, v0}, Lj3/c;->r(Lbb/c;Lj3/g;ILjava/lang/Exception;)V

    .line 365
    .line 366
    .line 367
    :goto_6
    return-object v6

    .line 368
    :pswitch_4
    iget-object v0, v1, Lj3/m;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lj3/c;

    .line 371
    .line 372
    iget-object v2, v1, Lj3/m;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Ljava/lang/String;

    .line 375
    .line 376
    iget-object v3, v1, Lj3/m;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Ljava/lang/String;

    .line 379
    .line 380
    const/4 v4, 0x5

    .line 381
    :try_start_6
    iget-object v6, v0, Lj3/c;->a:Ljava/lang/Object;

    .line 382
    .line 383
    monitor-enter v6
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 384
    :try_start_7
    iget-object v7, v0, Lj3/c;->h:Lcom/google/android/gms/internal/play_billing/d;

    .line 385
    .line 386
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 387
    if-nez v7, :cond_8

    .line 388
    .line 389
    :try_start_8
    sget-object v0, Lj3/y;->k:Lj3/g;

    .line 390
    .line 391
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/n1;->h(Lj3/g;I)Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_a

    .line 396
    :catch_3
    move-exception v0

    .line 397
    goto :goto_7

    .line 398
    :catch_4
    move-exception v0

    .line 399
    goto :goto_9

    .line 400
    :cond_8
    iget-object v0, v0, Lj3/c;->f:Landroid/content/Context;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v7, Lcom/google/android/gms/internal/play_billing/b;

    .line 407
    .line 408
    invoke-virtual {v7, v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/b;->Z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 409
    .line 410
    .line 411
    move-result-object v0
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 412
    goto :goto_a

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 415
    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 416
    :goto_7
    sget-object v2, Lj3/y;->i:Lj3/g;

    .line 417
    .line 418
    invoke-static {v0}, Lj3/w;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/n1;->h(Lj3/g;I)Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    const-string v3, "ADDITIONAL_LOG_DETAILS"

    .line 429
    .line 430
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_9
    :goto_8
    move-object v0, v2

    .line 434
    goto :goto_a

    .line 435
    :goto_9
    sget-object v2, Lj3/y;->k:Lj3/g;

    .line 436
    .line 437
    invoke-static {v0}, Lj3/w;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/n1;->h(Lj3/g;I)Landroid/os/Bundle;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v0, :cond_9

    .line 446
    .line 447
    const-string v3, "ADDITIONAL_LOG_DETAILS"

    .line 448
    .line 449
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :goto_a
    return-object v0

    .line 454
    :pswitch_5
    iget-object v0, v1, Lj3/m;->b:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v7, v0

    .line 457
    check-cast v7, Lj3/c;

    .line 458
    .line 459
    iget-object v0, v1, Lj3/m;->c:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v11, v0

    .line 462
    check-cast v11, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const-string v0, "Querying owned items, item type: "

    .line 468
    .line 469
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    const-string v9, "BillingClient"

    .line 474
    .line 475
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/n1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-boolean v8, v7, Lj3/c;->m:Z

    .line 488
    .line 489
    iget-object v9, v7, Lj3/c;->u:Lt7/e;

    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v9, v7, Lj3/c;->u:Lt7/e;

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v9, v7, Lj3/c;->y:Ljava/lang/Long;

    .line 500
    .line 501
    iget-object v10, v7, Lj3/c;->c:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v12

    .line 507
    new-instance v9, Landroid/os/Bundle;

    .line 508
    .line 509
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-static {v9, v10, v12, v13}, Lcom/google/android/gms/internal/play_billing/n1;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 513
    .line 514
    .line 515
    if-eqz v8, :cond_a

    .line 516
    .line 517
    const-string v8, "enablePendingPurchases"

    .line 518
    .line 519
    invoke-virtual {v9, v8, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    :cond_a
    move-object v12, v6

    .line 523
    :goto_b
    const/16 v14, 0x34

    .line 524
    .line 525
    :try_start_b
    iget-object v8, v7, Lj3/c;->a:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v8
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 528
    :try_start_c
    iget-object v10, v7, Lj3/c;->h:Lcom/google/android/gms/internal/play_billing/d;

    .line 529
    .line 530
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 531
    if-nez v10, :cond_b

    .line 532
    .line 533
    :try_start_d
    sget-object v0, Lj3/y;->k:Lj3/g;

    .line 534
    .line 535
    const-string v2, "Service has been reset to null"

    .line 536
    .line 537
    invoke-virtual {v7, v0, v5, v2, v6}, Lj3/c;->q(Lj3/g;ILjava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/ol0;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto/16 :goto_13

    .line 542
    .line 543
    :catch_5
    move-exception v0

    .line 544
    goto/16 :goto_11

    .line 545
    .line 546
    :catch_6
    move-exception v0

    .line 547
    goto/16 :goto_12

    .line 548
    .line 549
    :cond_b
    iget-boolean v8, v7, Lj3/c;->m:Z

    .line 550
    .line 551
    if-eqz v8, :cond_d

    .line 552
    .line 553
    iget-boolean v8, v7, Lj3/c;->r:Z

    .line 554
    .line 555
    if-eq v3, v8, :cond_c

    .line 556
    .line 557
    const/16 v8, 0x9

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_c
    const/16 v8, 0x13

    .line 561
    .line 562
    :goto_c
    iget-object v13, v7, Lj3/c;->f:Landroid/content/Context;

    .line 563
    .line 564
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    check-cast v10, Lcom/google/android/gms/internal/play_billing/b;

    .line 569
    .line 570
    move-object/from16 v23, v9

    .line 571
    .line 572
    move v9, v8

    .line 573
    move-object v8, v10

    .line 574
    move-object v10, v13

    .line 575
    move-object/from16 v13, v23

    .line 576
    .line 577
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/b;->c4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    goto :goto_d

    .line 582
    :cond_d
    move-object v13, v9

    .line 583
    iget-object v8, v7, Lj3/c;->f:Landroid/content/Context;

    .line 584
    .line 585
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v10, Lcom/google/android/gms/internal/play_billing/b;

    .line 590
    .line 591
    invoke-virtual {v10, v8, v11, v12}, Lcom/google/android/gms/internal/play_billing/b;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 592
    .line 593
    .line 594
    move-result-object v8
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 595
    :goto_d
    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    .line 596
    .line 597
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 598
    .line 599
    const-string v12, "INAPP_PURCHASE_ITEM_LIST"

    .line 600
    .line 601
    sget-object v14, Lj3/y;->i:Lj3/g;

    .line 602
    .line 603
    const-string v5, "BillingClient"

    .line 604
    .line 605
    if-nez v8, :cond_e

    .line 606
    .line 607
    const-string v9, "getPurchase() got null owned items list"

    .line 608
    .line 609
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v5, Lj3/q;

    .line 613
    .line 614
    const/16 v9, 0x36

    .line 615
    .line 616
    invoke-direct {v5, v14, v9}, Lj3/q;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_f

    .line 620
    .line 621
    :cond_e
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/n1;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/n1;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    iput v4, v6, Lb2/b;->b:I

    .line 634
    .line 635
    iput-object v15, v6, Lb2/b;->c:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v6}, Lb2/b;->a()Lj3/g;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    if-eqz v4, :cond_f

    .line 642
    .line 643
    new-instance v9, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v10, "getPurchase() failed. Response code: "

    .line 646
    .line 647
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    new-instance v5, Lj3/q;

    .line 661
    .line 662
    invoke-direct {v5, v6, v2}, Lj3/q;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_f
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_14

    .line 671
    .line 672
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_14

    .line 677
    .line 678
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-nez v4, :cond_10

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_10
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    if-nez v4, :cond_11

    .line 698
    .line 699
    const-string v4, "Bundle returned from getPurchase() contains null SKUs list."

    .line 700
    .line 701
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    new-instance v5, Lj3/q;

    .line 705
    .line 706
    const/16 v4, 0x38

    .line 707
    .line 708
    invoke-direct {v5, v14, v4}, Lj3/q;-><init>(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_11
    if-nez v6, :cond_12

    .line 713
    .line 714
    const-string v4, "Bundle returned from getPurchase() contains null purchases list."

    .line 715
    .line 716
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    new-instance v5, Lj3/q;

    .line 720
    .line 721
    const/16 v4, 0x39

    .line 722
    .line 723
    invoke-direct {v5, v14, v4}, Lj3/q;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_12
    if-nez v9, :cond_13

    .line 728
    .line 729
    const-string v4, "Bundle returned from getPurchase() contains null signatures list."

    .line 730
    .line 731
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    new-instance v5, Lj3/q;

    .line 735
    .line 736
    const/16 v4, 0x3a

    .line 737
    .line 738
    invoke-direct {v5, v14, v4}, Lj3/q;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_13
    new-instance v5, Lj3/q;

    .line 743
    .line 744
    sget-object v4, Lj3/y;->j:Lj3/g;

    .line 745
    .line 746
    invoke-direct {v5, v4, v3}, Lj3/q;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_14
    :goto_e
    const-string v4, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 751
    .line 752
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    new-instance v5, Lj3/q;

    .line 756
    .line 757
    const/16 v4, 0x37

    .line 758
    .line 759
    invoke-direct {v5, v14, v4}, Lj3/q;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    :goto_f
    iget-object v4, v5, Lj3/q;->x:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v4, Lj3/g;

    .line 765
    .line 766
    sget-object v6, Lj3/y;->j:Lj3/g;

    .line 767
    .line 768
    if-eq v4, v6, :cond_15

    .line 769
    .line 770
    iget v0, v5, Lj3/q;->w:I

    .line 771
    .line 772
    const-string v2, "Purchase bundle invalid"

    .line 773
    .line 774
    const/4 v3, 0x0

    .line 775
    invoke-virtual {v7, v4, v0, v2, v3}, Lj3/c;->q(Lj3/g;ILjava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/ol0;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    goto/16 :goto_13

    .line 780
    .line 781
    :cond_15
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 782
    .line 783
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 788
    .line 789
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 794
    .line 795
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    const/4 v9, 0x0

    .line 800
    const/4 v10, 0x0

    .line 801
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    if-ge v9, v12, :cond_17

    .line 806
    .line 807
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    check-cast v12, Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    check-cast v14, Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    check-cast v15, Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v15

    .line 829
    const-string v2, "Sku is owned: "

    .line 830
    .line 831
    const-string v3, "BillingClient"

    .line 832
    .line 833
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/n1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :try_start_e
    new-instance v2, Lcom/android/billingclient/api/Purchase;

    .line 841
    .line 842
    invoke-direct {v2, v12, v14}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    .line 843
    .line 844
    .line 845
    iget-object v3, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 846
    .line 847
    const-string v12, "purchaseToken"

    .line 848
    .line 849
    const-string v14, "token"

    .line 850
    .line 851
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    invoke-virtual {v3, v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-eqz v3, :cond_16

    .line 864
    .line 865
    const-string v3, "BillingClient"

    .line 866
    .line 867
    const-string v10, "BUG: empty/null token!"

    .line 868
    .line 869
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const/4 v10, 0x1

    .line 873
    :cond_16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    add-int/lit8 v9, v9, 0x1

    .line 877
    .line 878
    const/16 v2, 0x17

    .line 879
    .line 880
    const/4 v3, 0x1

    .line 881
    goto :goto_10

    .line 882
    :catch_7
    move-exception v0

    .line 883
    const-string v2, "Got an exception trying to decode the purchase!"

    .line 884
    .line 885
    sget-object v3, Lj3/y;->i:Lj3/g;

    .line 886
    .line 887
    const/16 v4, 0x33

    .line 888
    .line 889
    invoke-virtual {v7, v3, v4, v2, v0}, Lj3/c;->q(Lj3/g;ILjava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/ol0;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    goto :goto_13

    .line 894
    :cond_17
    if-eqz v10, :cond_18

    .line 895
    .line 896
    const/16 v2, 0x1a

    .line 897
    .line 898
    sget-object v3, Lj3/y;->i:Lj3/g;

    .line 899
    .line 900
    const/16 v4, 0x9

    .line 901
    .line 902
    invoke-virtual {v7, v2, v4, v3}, Lj3/c;->u(IILj3/g;)V

    .line 903
    .line 904
    .line 905
    :cond_18
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 906
    .line 907
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const-string v3, "Continuation token: "

    .line 916
    .line 917
    const-string v4, "BillingClient"

    .line 918
    .line 919
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/n1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_19

    .line 931
    .line 932
    new-instance v2, Lcom/google/android/gms/internal/ads/ol0;

    .line 933
    .line 934
    sget-object v3, Lj3/y;->j:Lj3/g;

    .line 935
    .line 936
    const/16 v4, 0x15

    .line 937
    .line 938
    const/4 v5, 0x0

    .line 939
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 940
    .line 941
    .line 942
    move-object v0, v2

    .line 943
    goto :goto_13

    .line 944
    :cond_19
    move-object v9, v13

    .line 945
    const/16 v2, 0x17

    .line 946
    .line 947
    const/4 v3, 0x1

    .line 948
    const/16 v5, 0x77

    .line 949
    .line 950
    const/4 v6, 0x0

    .line 951
    goto/16 :goto_b

    .line 952
    .line 953
    :catchall_2
    move-exception v0

    .line 954
    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 955
    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 956
    :goto_11
    const-string v2, "Got exception trying to get purchases try to reconnect"

    .line 957
    .line 958
    sget-object v3, Lj3/y;->i:Lj3/g;

    .line 959
    .line 960
    invoke-virtual {v7, v3, v14, v2, v0}, Lj3/c;->q(Lj3/g;ILjava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/ol0;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    goto :goto_13

    .line 965
    :goto_12
    const-string v2, "Got exception trying to get purchases try to reconnect"

    .line 966
    .line 967
    sget-object v3, Lj3/y;->k:Lj3/g;

    .line 968
    .line 969
    invoke-virtual {v7, v3, v14, v2, v0}, Lj3/c;->q(Lj3/g;ILjava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/ol0;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    :goto_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Ljava/util/List;

    .line 976
    .line 977
    if-eqz v2, :cond_1a

    .line 978
    .line 979
    iget-object v3, v1, Lj3/m;->d:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v3, Lj3/j;

    .line 982
    .line 983
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lj3/g;

    .line 986
    .line 987
    invoke-interface {v3, v0, v2}, Lj3/j;->b(Lj3/g;Ljava/util/List;)V

    .line 988
    .line 989
    .line 990
    :goto_14
    const/16 v16, 0x0

    .line 991
    .line 992
    goto :goto_15

    .line 993
    :cond_1a
    iget-object v2, v1, Lj3/m;->d:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Lj3/j;

    .line 996
    .line 997
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lj3/g;

    .line 1000
    .line 1001
    sget-object v3, Lcom/google/android/gms/internal/play_billing/c0;->x:Lcom/google/android/gms/internal/play_billing/z;

    .line 1002
    .line 1003
    sget-object v3, Lcom/google/android/gms/internal/play_billing/r0;->A:Lcom/google/android/gms/internal/play_billing/r0;

    .line 1004
    .line 1005
    invoke-interface {v2, v0, v3}, Lj3/j;->b(Lj3/g;Ljava/util/List;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_14

    .line 1009
    :goto_15
    return-object v16

    .line 1010
    :pswitch_6
    iget-object v0, v1, Lj3/m;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    move-object v2, v0

    .line 1013
    check-cast v2, Lj3/c;

    .line 1014
    .line 1015
    iget-object v0, v1, Lj3/m;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lc9/c;

    .line 1018
    .line 1019
    new-instance v3, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v4, v0, Lc9/c;->x:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v4, Lcom/google/android/gms/internal/play_billing/c0;

    .line 1027
    .line 1028
    const/4 v5, 0x0

    .line 1029
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, Lj3/l;

    .line 1034
    .line 1035
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    const-string v8, "inapp"

    .line 1039
    .line 1040
    iget-object v0, v0, Lc9/c;->x:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c0;

    .line 1043
    .line 1044
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    const/4 v5, 0x0

    .line 1049
    :goto_16
    if-ge v5, v4, :cond_28

    .line 1050
    .line 1051
    add-int/lit8 v11, v5, 0x14

    .line 1052
    .line 1053
    if-le v11, v4, :cond_1b

    .line 1054
    .line 1055
    move v6, v4

    .line 1056
    goto :goto_17

    .line 1057
    :cond_1b
    move v6, v11

    .line 1058
    :goto_17
    new-instance v7, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-interface {v0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v5, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    const/4 v9, 0x0

    .line 1077
    :goto_18
    if-ge v9, v6, :cond_1c

    .line 1078
    .line 1079
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    check-cast v10, Lj3/l;

    .line 1084
    .line 1085
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    const-string v10, "ltd.tcool.tesladisplay.premium"

    .line 1089
    .line 1090
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    add-int/lit8 v9, v9, 0x1

    .line 1094
    .line 1095
    goto :goto_18

    .line 1096
    :cond_1c
    new-instance v9, Landroid/os/Bundle;

    .line 1097
    .line 1098
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    const-string v6, "ITEM_ID_LIST"

    .line 1102
    .line 1103
    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v5, v2, Lj3/c;->c:Ljava/lang/String;

    .line 1107
    .line 1108
    const-string v6, "playBillingLibraryVersion"

    .line 1109
    .line 1110
    invoke-virtual {v9, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    :try_start_11
    iget-object v5, v2, Lj3/c;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    monitor-enter v5
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 1116
    :try_start_12
    iget-object v6, v2, Lj3/c;->h:Lcom/google/android/gms/internal/play_billing/d;

    .line 1117
    .line 1118
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1119
    if-nez v6, :cond_1d

    .line 1120
    .line 1121
    :try_start_13
    sget-object v0, Lj3/y;->k:Lj3/g;

    .line 1122
    .line 1123
    const-string v3, "Service has been reset to null."

    .line 1124
    .line 1125
    const/4 v4, 0x0

    .line 1126
    const/16 v13, 0x77

    .line 1127
    .line 1128
    invoke-virtual {v2, v0, v13, v3, v4}, Lj3/c;->p(Lj3/g;ILjava/lang/String;Ljava/lang/Exception;)Lc8/f;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    goto/16 :goto_1e

    .line 1133
    .line 1134
    :catch_8
    move-exception v0

    .line 1135
    goto/16 :goto_1c

    .line 1136
    .line 1137
    :catch_9
    move-exception v0

    .line 1138
    const/16 v5, 0x2b

    .line 1139
    .line 1140
    goto/16 :goto_1d

    .line 1141
    .line 1142
    :cond_1d
    const/16 v13, 0x77

    .line 1143
    .line 1144
    iget-boolean v5, v2, Lj3/c;->s:Z

    .line 1145
    .line 1146
    const/4 v10, 0x1

    .line 1147
    if-eq v10, v5, :cond_1e

    .line 1148
    .line 1149
    const/16 v5, 0x11

    .line 1150
    .line 1151
    goto :goto_19

    .line 1152
    :cond_1e
    const/16 v5, 0x14

    .line 1153
    .line 1154
    :goto_19
    iget-object v10, v2, Lj3/c;->f:Landroid/content/Context;

    .line 1155
    .line 1156
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v10

    .line 1160
    iget-boolean v14, v2, Lj3/c;->r:Z

    .line 1161
    .line 1162
    if-eqz v14, :cond_1f

    .line 1163
    .line 1164
    iget-object v14, v2, Lj3/c;->u:Lt7/e;

    .line 1165
    .line 1166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    :cond_1f
    iget-object v14, v2, Lj3/c;->c:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Lj3/c;->i()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2}, Lj3/c;->i()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2}, Lj3/c;->i()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2}, Lj3/c;->i()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v15, v2, Lj3/c;->y:Ljava/lang/Long;

    .line 1184
    .line 1185
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v12

    .line 1189
    move-object v15, v10

    .line 1190
    new-instance v10, Landroid/os/Bundle;

    .line 1191
    .line 1192
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v10, v14, v12, v13}, Lcom/google/android/gms/internal/play_billing/n1;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 1196
    .line 1197
    .line 1198
    const-string v12, "enablePendingPurchases"

    .line 1199
    .line 1200
    const/4 v13, 0x1

    .line 1201
    invoke-virtual {v10, v12, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1202
    .line 1203
    .line 1204
    const-string v12, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 1205
    .line 1206
    const-string v13, "PRODUCT_DETAILS"

    .line 1207
    .line 1208
    invoke-virtual {v10, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v12, Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    new-instance v13, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1222
    .line 1223
    .line 1224
    move-result v14

    .line 1225
    move-object/from16 v18, v0

    .line 1226
    .line 1227
    const/4 v0, 0x0

    .line 1228
    const/16 v19, 0x0

    .line 1229
    .line 1230
    :goto_1a
    if-ge v0, v14, :cond_20

    .line 1231
    .line 1232
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v20

    .line 1236
    check-cast v20, Lj3/l;

    .line 1237
    .line 1238
    move/from16 v21, v4

    .line 1239
    .line 1240
    const/4 v4, 0x0

    .line 1241
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v22

    .line 1248
    const/16 v17, 0x1

    .line 1249
    .line 1250
    xor-int/lit8 v4, v22, 0x1

    .line 1251
    .line 1252
    or-int v19, v19, v4

    .line 1253
    .line 1254
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    add-int/lit8 v0, v0, 0x1

    .line 1258
    .line 1259
    move/from16 v4, v21

    .line 1260
    .line 1261
    goto :goto_1a

    .line 1262
    :cond_20
    move/from16 v21, v4

    .line 1263
    .line 1264
    const/16 v17, 0x1

    .line 1265
    .line 1266
    if-eqz v19, :cond_21

    .line 1267
    .line 1268
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1269
    .line 1270
    invoke-virtual {v10, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-nez v0, :cond_22

    .line 1278
    .line 1279
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 1280
    .line 1281
    invoke-virtual {v10, v0, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_22
    check-cast v6, Lcom/google/android/gms/internal/play_billing/b;

    .line 1285
    .line 1286
    move-object v7, v6

    .line 1287
    move v6, v5

    .line 1288
    move-object v5, v7

    .line 1289
    move-object v7, v15

    .line 1290
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/play_billing/b;->d4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 1294
    if-nez v0, :cond_23

    .line 1295
    .line 1296
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 1297
    .line 1298
    sget-object v3, Lj3/y;->q:Lj3/g;

    .line 1299
    .line 1300
    const/16 v4, 0x2c

    .line 1301
    .line 1302
    const/4 v5, 0x0

    .line 1303
    invoke-virtual {v2, v3, v4, v0, v5}, Lj3/c;->p(Lj3/g;ILjava/lang/String;Ljava/lang/Exception;)Lc8/f;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    goto/16 :goto_1e

    .line 1308
    .line 1309
    :cond_23
    const-string v4, "DETAILS_LIST"

    .line 1310
    .line 1311
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    const/4 v5, 0x6

    .line 1316
    if-nez v4, :cond_25

    .line 1317
    .line 1318
    const-string v3, "BillingClient"

    .line 1319
    .line 1320
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/n1;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    const-string v4, "BillingClient"

    .line 1325
    .line 1326
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/n1;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-eqz v3, :cond_24

    .line 1331
    .line 1332
    invoke-static {v3, v0}, Lj3/y;->a(ILjava/lang/String;)Lj3/g;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 1337
    .line 1338
    invoke-static {v3, v4}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    const/16 v4, 0x17

    .line 1343
    .line 1344
    const/4 v6, 0x0

    .line 1345
    invoke-virtual {v2, v0, v4, v3, v6}, Lj3/c;->p(Lj3/g;ILjava/lang/String;Ljava/lang/Exception;)Lc8/f;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    goto/16 :goto_1e

    .line 1350
    .line 1351
    :cond_24
    const/4 v6, 0x0

    .line 1352
    invoke-static {v5, v0}, Lj3/y;->a(ILjava/lang/String;)Lj3/g;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    const/16 v3, 0x2d

    .line 1357
    .line 1358
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 1359
    .line 1360
    invoke-virtual {v2, v0, v3, v4, v6}, Lj3/c;->p(Lj3/g;ILjava/lang/String;Ljava/lang/Exception;)Lc8/f;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    goto/16 :goto_1e

    .line 1365
    .line 1366
    :cond_25
    const/16 v4, 0x17

    .line 1367
    .line 1368
    const-string v6, "DETAILS_LIST"

    .line 1369
    .line 1370
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    if-eqz v0, :cond_27

    .line 1375
    .line 1376
    const/4 v6, 0x0

    .line 1377
    :goto_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1378
    .line 1379
    .line 1380
    move-result v7

    .line 1381
    if-ge v6, v7, :cond_26

    .line 1382
    .line 1383
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    check-cast v7, Ljava/lang/String;

    .line 1388
    .line 1389
    :try_start_14
    new-instance v9, Lj3/i;

    .line 1390
    .line 1391
    invoke-direct {v9, v7}, Lj3/i;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_a

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v9}, Lj3/i;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    const-string v10, "Got product details: "

    .line 1399
    .line 1400
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v7

    .line 1404
    const-string v10, "BillingClient"

    .line 1405
    .line 1406
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/play_billing/n1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    add-int/lit8 v6, v6, 0x1

    .line 1413
    .line 1414
    goto :goto_1b

    .line 1415
    :catch_a
    move-exception v0

    .line 1416
    const-string v3, "Error trying to decode SkuDetails."

    .line 1417
    .line 1418
    invoke-static {v5, v3}, Lj3/y;->a(ILjava/lang/String;)Lj3/g;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    const/16 v4, 0x2f

    .line 1423
    .line 1424
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 1425
    .line 1426
    invoke-virtual {v2, v3, v4, v5, v0}, Lj3/c;->p(Lj3/g;ILjava/lang/String;Ljava/lang/Exception;)Lc8/f;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    goto :goto_1e

    .line 1431
    :cond_26
    move v5, v11

    .line 1432
    move-object/from16 v0, v18

    .line 1433
    .line 1434
    move/from16 v4, v21

    .line 1435
    .line 1436
    goto/16 :goto_16

    .line 1437
    .line 1438
    :cond_27
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 1439
    .line 1440
    sget-object v3, Lj3/y;->q:Lj3/g;

    .line 1441
    .line 1442
    const/16 v4, 0x2e

    .line 1443
    .line 1444
    const/4 v5, 0x0

    .line 1445
    invoke-virtual {v2, v3, v4, v0, v5}, Lj3/c;->p(Lj3/g;ILjava/lang/String;Ljava/lang/Exception;)Lc8/f;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    goto :goto_1e

    .line 1450
    :catchall_3
    move-exception v0

    .line 1451
    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1452
    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/os/DeadObjectException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    .line 1453
    :goto_1c
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 1454
    .line 1455
    sget-object v4, Lj3/y;->i:Lj3/g;

    .line 1456
    .line 1457
    const/16 v5, 0x2b

    .line 1458
    .line 1459
    invoke-virtual {v2, v4, v5, v3, v0}, Lj3/c;->p(Lj3/g;ILjava/lang/String;Ljava/lang/Exception;)Lc8/f;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    goto :goto_1e

    .line 1464
    :goto_1d
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 1465
    .line 1466
    sget-object v4, Lj3/y;->k:Lj3/g;

    .line 1467
    .line 1468
    invoke-virtual {v2, v4, v5, v3, v0}, Lj3/c;->p(Lj3/g;ILjava/lang/String;Ljava/lang/Exception;)Lc8/f;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    goto :goto_1e

    .line 1473
    :cond_28
    const-string v0, ""

    .line 1474
    .line 1475
    new-instance v2, Lc8/f;

    .line 1476
    .line 1477
    const/4 v5, 0x0

    .line 1478
    invoke-direct {v2, v5, v0, v3}, Lc8/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1479
    .line 1480
    .line 1481
    move-object v0, v2

    .line 1482
    :goto_1e
    iget v2, v0, Lc8/f;->c:I

    .line 1483
    .line 1484
    iget-object v3, v0, Lc8/f;->d:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v3, Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-static {v2, v3}, Lj3/y;->a(ILjava/lang/String;)Lj3/g;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    iget-object v0, v0, Lc8/f;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, Ljava/util/ArrayList;

    .line 1495
    .line 1496
    iget-object v3, v1, Lj3/m;->d:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v3, Lbb/c;

    .line 1499
    .line 1500
    invoke-virtual {v3, v2, v0}, Lbb/c;->d(Lj3/g;Ljava/util/ArrayList;)V

    .line 1501
    .line 1502
    .line 1503
    const/16 v16, 0x0

    .line 1504
    .line 1505
    return-object v16

    .line 1506
    nop

    .line 1507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
