.class public final Lcom/google/android/gms/internal/ads/cc;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/cc;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt6/j1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/cc;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lt6/j1;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lt6/j1;->B:Lt6/s0;

    .line 13
    .line 14
    invoke-static {p1}, Lt6/j1;->l(Lt6/q1;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 18
    .line 19
    const-string p2, "App receiver called with null intent"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lt6/j1;->B:Lt6/s0;

    .line 33
    .line 34
    invoke-static {p1}, Lt6/j1;->l(Lt6/q1;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 38
    .line 39
    const-string p2, "App receiver called with null action"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, -0x72ee9a21

    .line 51
    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const v1, 0x4c497878    # 5.2814304E7f

    .line 56
    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p1, Lt6/j1;->B:Lt6/s0;

    .line 70
    .line 71
    invoke-static {p2}, Lt6/j1;->l(Lt6/q1;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 75
    .line 76
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lt6/j1;->C:Lt6/h1;

    .line 82
    .line 83
    invoke-static {p1}, Lt6/j1;->l(Lt6/q1;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lp0/d;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-direct {p2, p0, v0}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lt6/h1;->G(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p8;->a()V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Lt6/j1;->z:Lt6/g;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    sget-object v1, Lt6/e0;->Q0:Lt6/d0;

    .line 112
    .line 113
    invoke-virtual {p2, v0, v1}, Lt6/g;->H(Ljava/lang/String;Lt6/d0;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object p2, p1, Lt6/j1;->B:Lt6/s0;

    .line 121
    .line 122
    invoke-static {p2}, Lt6/j1;->l(Lt6/q1;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 126
    .line 127
    const-string v0, "App receiver notified triggers are available"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p1, Lt6/j1;->C:Lt6/h1;

    .line 133
    .line 134
    invoke-static {p2}, Lt6/j1;->l(Lt6/q1;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lp0/d;

    .line 138
    .line 139
    const/16 v1, 0x9

    .line 140
    .line 141
    invoke-direct {v0, p1, v1}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lt6/h1;->G(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    :goto_0
    iget-object p1, p1, Lt6/j1;->B:Lt6/s0;

    .line 149
    .line 150
    invoke-static {p1}, Lt6/j1;->l(Lt6/q1;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 154
    .line 155
    const-string p2, "App receiver called with unknown action"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void

    .line 161
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cc;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ll5/e0;

    .line 164
    .line 165
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    const/4 p2, 0x1

    .line 178
    iput-boolean p2, p1, Ll5/e0;->e:Z

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 186
    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    iput-boolean p2, p1, Ll5/e0;->e:Z

    .line 195
    .line 196
    :cond_7
    :goto_2
    return-void

    .line 197
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lof/j;

    .line 200
    .line 201
    monitor-enter v0

    .line 202
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lof/j;->A:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/util/WeakHashMap;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Landroid/content/IntentFilter;

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    goto :goto_5

    .line 259
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/4 v3, 0x0

    .line 264
    :goto_4
    if-ge v3, v2, :cond_a

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 271
    .line 272
    invoke-virtual {v4, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    monitor-exit v0

    .line 279
    return-void

    .line 280
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    throw p1

    .line 282
    :pswitch_2
    if-eqz p2, :cond_b

    .line 283
    .line 284
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cc;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Ll2/c;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ll2/c;->g(Landroid/content/Intent;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    return-void

    .line 292
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cc;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lcom/google/android/gms/internal/ads/yt;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yt;->o()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_4
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/google/android/gms/internal/ads/hq;

    .line 309
    .line 310
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hq;->E:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lcom/google/android/gms/internal/ads/cb1;

    .line 313
    .line 314
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hq;->D:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lcom/google/android/gms/internal/ads/gd1;

    .line 317
    .line 318
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/cd1;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/cb1;Lcom/google/android/gms/internal/ads/gd1;)Lcom/google/android/gms/internal/ads/cd1;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->i(Lcom/google/android/gms/internal/ads/cd1;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    return-void

    .line 326
    :pswitch_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cc;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p2, Lcom/google/android/gms/internal/ads/eo0;

    .line 329
    .line 330
    const-string v0, "connectivity"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    const/4 v2, 0x5

    .line 340
    if-nez v0, :cond_d

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    :try_start_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 347
    const/4 v3, 0x1

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_f

    .line 355
    .line 356
    :cond_e
    move v1, v3

    .line 357
    goto :goto_6

    .line 358
    :cond_f
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    const/4 v5, 0x2

    .line 363
    const/16 v6, 0x9

    .line 364
    .line 365
    const/4 v7, 0x6

    .line 366
    const/4 v8, 0x4

    .line 367
    if-eqz v4, :cond_13

    .line 368
    .line 369
    if-eq v4, v3, :cond_12

    .line 370
    .line 371
    if-eq v4, v8, :cond_13

    .line 372
    .line 373
    if-eq v4, v2, :cond_13

    .line 374
    .line 375
    if-eq v4, v7, :cond_11

    .line 376
    .line 377
    if-eq v4, v6, :cond_10

    .line 378
    .line 379
    const/16 v1, 0x8

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_10
    const/4 v1, 0x7

    .line 383
    goto :goto_6

    .line 384
    :cond_11
    :pswitch_6
    move v1, v2

    .line 385
    goto :goto_6

    .line 386
    :cond_12
    :pswitch_7
    move v1, v5

    .line 387
    goto :goto_6

    .line 388
    :cond_13
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    packed-switch v0, :pswitch_data_1

    .line 393
    .line 394
    .line 395
    :pswitch_8
    move v1, v7

    .line 396
    goto :goto_6

    .line 397
    :pswitch_9
    sget v0, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 398
    .line 399
    const/16 v3, 0x1d

    .line 400
    .line 401
    if-lt v0, v3, :cond_14

    .line 402
    .line 403
    move v1, v6

    .line 404
    goto :goto_6

    .line 405
    :pswitch_a
    move v1, v8

    .line 406
    goto :goto_6

    .line 407
    :pswitch_b
    const/4 v1, 0x3

    .line 408
    :catch_0
    :cond_14
    :goto_6
    sget v0, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 409
    .line 410
    const/16 v3, 0x1f

    .line 411
    .line 412
    if-lt v0, v3, :cond_16

    .line 413
    .line 414
    if-ne v1, v2, :cond_16

    .line 415
    .line 416
    :try_start_3
    const-string v0, "phone"

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 423
    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    new-instance v1, Lcom/google/android/gms/internal/ads/zm0;

    .line 427
    .line 428
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zm0;-><init>(Lcom/google/android/gms/internal/ads/eo0;)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1}, Landroidx/emoji2/text/b;->p(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ic;->u(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zm0;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ic;->t(Landroid/telephony/TelephonyManager;Lcom/google/android/gms/internal/ads/zm0;)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_15
    const/4 p1, 0x0

    .line 443
    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 444
    :catch_1
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/eo0;->d(Lcom/google/android/gms/internal/ads/eo0;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_16
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/eo0;->d(Lcom/google/android/gms/internal/ads/eo0;I)V

    .line 449
    .line 450
    .line 451
    :goto_7
    return-void

    .line 452
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cc;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lcom/google/android/gms/internal/ads/jd;

    .line 455
    .line 456
    const/4 p2, 0x3

    .line 457
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jd;->c(I)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cc;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Lcom/google/android/gms/internal/ads/dc;

    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dc;->c()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
