.class public abstract Lcom/google/android/gms/internal/ads/at;
.super Lcom/google/android/gms/internal/ads/bd;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bt;


# static fields
.field public static final synthetic w:I


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Ls5/f;

    .line 43
    .line 44
    iget-object v6, p2, Ls5/f;->a0:Lcom/google/android/gms/internal/ads/d0;

    .line 45
    .line 46
    sget-object v7, Lcom/google/android/gms/internal/ads/hh;->R8:Lcom/google/android/gms/internal/ads/dh;

    .line 47
    .line 48
    sget-object v8, Li5/r;->d:Li5/r;

    .line 49
    .line 50
    iget-object v8, v8, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    new-instance p1, Lk6/b;

    .line 65
    .line 66
    invoke-direct {p1, v3}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    invoke-static {p1}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lm/c;

    .line 82
    .line 83
    invoke-static {v5}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/google/android/gms/internal/ads/rh;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_5

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/d0;->j:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/d0;->h:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p1, Lcom/google/android/gms/internal/ads/rh;

    .line 107
    .line 108
    invoke-direct {p1, v6, v5}, Lcom/google/android/gms/internal/ads/rh;-><init>(Lcom/google/android/gms/internal/ads/d0;Lcom/google/android/gms/internal/ads/rh;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/d0;->f:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v4, v0, Lm/c;->a:Lb/c;

    .line 114
    .line 115
    new-instance v5, Lm/b;

    .line 116
    .line 117
    invoke-direct {v5, p1}, Lm/b;-><init>(Lcom/google/android/gms/internal/ads/rh;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    move-object p1, v4

    .line 121
    check-cast p1, Lb/a;

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Lb/a;->U(Lm/b;)Z

    .line 124
    .line 125
    .line 126
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/qs;

    .line 131
    .line 132
    iget-object p1, v0, Lm/c;->b:Landroid/content/ComponentName;

    .line 133
    .line 134
    invoke-direct {v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/qs;-><init>(Lb/c;Lm/b;Landroid/content/ComponentName;)V

    .line 135
    .line 136
    .line 137
    :catch_0
    :goto_0
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/d0;->g:Ljava/lang/Object;

    .line 138
    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    const-string p1, "CustomTabsClient failed to create new session."

    .line 142
    .line 143
    invoke-static {p1}, Lm5/g;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    iget-object p1, p2, Ls5/f;->b0:Ls5/k;

    .line 161
    .line 162
    monitor-enter p1

    .line 163
    :try_start_1
    invoke-virtual {p1, v2}, Ls5/k;->c(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ls5/k;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit p1

    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p2, v0

    .line 173
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    throw p2

    .line 175
    :cond_3
    :goto_1
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/d0;->g:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lcom/google/android/gms/internal/ads/qs;

    .line 178
    .line 179
    new-instance p2, Lk6/b;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object p1, p2

    .line 185
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    .line 187
    .line 188
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 189
    .line 190
    .line 191
    return v2

    .line 192
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string p2, "CustomTabsClient parameter is null"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p2, "Origin parameter is empty or null"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string p2, "App Context parameter is null"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bq;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cq;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 239
    .line 240
    .line 241
    move-object p2, p0

    .line 242
    check-cast p2, Ls5/f;

    .line 243
    .line 244
    invoke-virtual {p2, p1, v0, v1, v2}, Ls5/f;->b4(Ljava/util/ArrayList;Lk6/a;Lcom/google/android/gms/internal/ads/cq;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    .line 249
    .line 250
    return v2

    .line 251
    :pswitch_2
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bq;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cq;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 274
    .line 275
    .line 276
    move-object p2, p0

    .line 277
    check-cast p2, Ls5/f;

    .line 278
    .line 279
    invoke-virtual {p2, p1, v0, v1, v2}, Ls5/f;->c4(Ljava/util/ArrayList;Lk6/a;Lcom/google/android/gms/internal/ads/cq;Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    .line 284
    .line 285
    return v2

    .line 286
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    move-object p2, p0

    .line 298
    check-cast p2, Ls5/f;

    .line 299
    .line 300
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->G8:Lcom/google/android/gms/internal/ads/dh;

    .line 301
    .line 302
    sget-object v1, Li5/r;->d:Li5/r;

    .line 303
    .line 304
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_7

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->Q6:Lcom/google/android/gms/internal/ads/dh;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_8

    .line 332
    .line 333
    invoke-virtual {p2}, Ls5/f;->a4()V

    .line 334
    .line 335
    .line 336
    :cond_8
    invoke-static {p1}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    move-object v4, p1

    .line 341
    check-cast v4, Landroid/webkit/WebView;

    .line 342
    .line 343
    if-nez v4, :cond_9

    .line 344
    .line 345
    const-string p1, "The webView cannot be null."

    .line 346
    .line 347
    invoke-static {p1}, Lm5/g;->f(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_9
    iget-object v5, p2, Ls5/f;->z:Lcom/google/android/gms/internal/ads/kb;

    .line 352
    .line 353
    iget-object v6, p2, Ls5/f;->H:Lcom/google/android/gms/internal/ads/i90;

    .line 354
    .line 355
    iget-object v7, p2, Ls5/f;->I:Lcom/google/android/gms/internal/ads/sm0;

    .line 356
    .line 357
    iget-object v8, p2, Ls5/f;->A:Lcom/google/android/gms/internal/ads/lk0;

    .line 358
    .line 359
    iget-object v9, p2, Ls5/f;->b0:Ls5/k;

    .line 360
    .line 361
    new-instance v3, Ls5/a;

    .line 362
    .line 363
    invoke-direct/range {v3 .. v9}, Ls5/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/internal/ads/sm0;Lcom/google/android/gms/internal/ads/lk0;Ls5/k;)V

    .line 364
    .line 365
    .line 366
    const-string p1, "gmaSdk"

    .line 367
    .line 368
    invoke-virtual {v4, v3, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->Q8:Lcom/google/android/gms/internal/ads/dh;

    .line 372
    .line 373
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_a

    .line 384
    .line 385
    sget-object p1, Lh5/j;->A:Lh5/j;

    .line 386
    .line 387
    iget-object p1, p1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 388
    .line 389
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nt;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 392
    .line 393
    .line 394
    :cond_a
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_b

    .line 405
    .line 406
    invoke-virtual {p2}, Ls5/f;->a4()V

    .line 407
    .line 408
    .line 409
    :cond_b
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    .line 411
    .line 412
    return v2

    .line 413
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/fq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 414
    .line 415
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lcom/google/android/gms/internal/ads/fq;

    .line 420
    .line 421
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 422
    .line 423
    .line 424
    move-object p2, p0

    .line 425
    check-cast p2, Ls5/f;

    .line 426
    .line 427
    iput-object p1, p2, Ls5/f;->E:Lcom/google/android/gms/internal/ads/fq;

    .line 428
    .line 429
    iget-object p1, p2, Ls5/f;->B:Lcom/google/android/gms/internal/ads/sk0;

    .line 430
    .line 431
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/sk0;->b(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    .line 436
    .line 437
    return v2

    .line 438
    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    .line 440
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bq;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cq;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    move-object p2, p0

    .line 464
    check-cast p2, Ls5/f;

    .line 465
    .line 466
    invoke-virtual {p2, p1, v0, v3, v1}, Ls5/f;->b4(Ljava/util/ArrayList;Lk6/a;Lcom/google/android/gms/internal/ads/cq;Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    .line 471
    .line 472
    return v2

    .line 473
    :pswitch_6
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 474
    .line 475
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bq;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cq;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 496
    .line 497
    .line 498
    move-object p2, p0

    .line 499
    check-cast p2, Ls5/f;

    .line 500
    .line 501
    invoke-virtual {p2, p1, v0, v3, v1}, Ls5/f;->c4(Ljava/util/ArrayList;Lk6/a;Lcom/google/android/gms/internal/ads/cq;Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 505
    .line 506
    .line 507
    return v2

    .line 508
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-static {p1}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 513
    .line 514
    .line 515
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 522
    .line 523
    .line 524
    return v2

    .line 525
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-static {p1}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-static {p1}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 537
    .line 538
    .line 539
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 546
    .line 547
    .line 548
    return v2

    .line 549
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {p1}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 558
    .line 559
    .line 560
    move-object p2, p0

    .line 561
    check-cast p2, Ls5/f;

    .line 562
    .line 563
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->S6:Lcom/google/android/gms/internal/ads/dh;

    .line 564
    .line 565
    sget-object v4, Li5/r;->d:Li5/r;

    .line 566
    .line 567
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 568
    .line 569
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_c

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_c
    invoke-static {p1}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Landroid/view/MotionEvent;

    .line 587
    .line 588
    iget-object v0, p2, Ls5/f;->E:Lcom/google/android/gms/internal/ads/fq;

    .line 589
    .line 590
    if-nez v0, :cond_d

    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fq;->w:Landroid/view/View;

    .line 594
    .line 595
    :goto_4
    const/4 v0, 0x2

    .line 596
    new-array v0, v0, [I

    .line 597
    .line 598
    if-eqz v3, :cond_e

    .line 599
    .line 600
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 601
    .line 602
    .line 603
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    float-to-int v3, v3

    .line 608
    aget v1, v0, v1

    .line 609
    .line 610
    sub-int/2addr v3, v1

    .line 611
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    float-to-int v1, v1

    .line 616
    aget v0, v0, v2

    .line 617
    .line 618
    sub-int/2addr v1, v0

    .line 619
    new-instance v0, Landroid/graphics/Point;

    .line 620
    .line 621
    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 622
    .line 623
    .line 624
    iput-object v0, p2, Ls5/f;->F:Landroid/graphics/Point;

    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_f

    .line 631
    .line 632
    iget-object v0, p2, Ls5/f;->F:Landroid/graphics/Point;

    .line 633
    .line 634
    iput-object v0, p2, Ls5/f;->G:Landroid/graphics/Point;

    .line 635
    .line 636
    :cond_f
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    iget-object v0, p2, Ls5/f;->F:Landroid/graphics/Point;

    .line 641
    .line 642
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 643
    .line 644
    int-to-float v1, v1

    .line 645
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 646
    .line 647
    int-to-float v0, v0

    .line 648
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 649
    .line 650
    .line 651
    iget-object p2, p2, Ls5/f;->z:Lcom/google/android/gms/internal/ads/kb;

    .line 652
    .line 653
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kb;->b:Lcom/google/android/gms/internal/ads/ib;

    .line 654
    .line 655
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ib;->f(Landroid/view/MotionEvent;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 659
    .line 660
    .line 661
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 662
    .line 663
    .line 664
    return v2

    .line 665
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-static {p1}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    sget-object v1, Lcom/google/android/gms/internal/ads/ft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 674
    .line 675
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/cd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 680
    .line 681
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    if-nez v4, :cond_10

    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_10
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/ys;

    .line 693
    .line 694
    if-eqz v5, :cond_11

    .line 695
    .line 696
    check-cast v3, Lcom/google/android/gms/internal/ads/ys;

    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/ads/xs;

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    invoke-direct {v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/ad;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 706
    .line 707
    .line 708
    move-object p2, p0

    .line 709
    check-cast p2, Ls5/f;

    .line 710
    .line 711
    invoke-virtual {p2, p1, v1, v3}, Ls5/f;->M2(Lk6/a;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/ys;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 715
    .line 716
    .line 717
    return v2

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
