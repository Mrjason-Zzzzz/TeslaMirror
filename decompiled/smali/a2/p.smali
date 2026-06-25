.class public final La2/p;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La2/p;->w:I

    iput p1, p0, La2/p;->x:I

    iput-object p3, p0, La2/p;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILa2/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La2/p;->w:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, La2/p;->x:I

    .line 5
    iput-object p2, p0, La2/p;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, La2/p;->w:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/g5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, La2/p;->y:Ljava/lang/Object;

    .line 9
    iput p2, p0, La2/p;->x:I

    return-void
.end method

.method public constructor <init>(Lm/b;ILandroid/os/Bundle;)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, La2/p;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/p;->y:Ljava/lang/Object;

    iput p2, p0, La2/p;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La2/p;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/p;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo7/c;

    .line 9
    .line 10
    iget v1, p0, La2/p;->x:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo7/c;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, La2/p;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A:Landroid/app/NotificationManager;

    .line 21
    .line 22
    iget v1, p0, La2/p;->x:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, La2/p;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lm/b;

    .line 31
    .line 32
    iget-object v0, v0, Lm/b;->x:Lcom/google/android/gms/internal/ads/rh;

    .line 33
    .line 34
    iget v1, p0, La2/p;->x:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rh;->d(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, La2/p;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lc2/k;

    .line 43
    .line 44
    iget v1, p0, La2/p;->x:I

    .line 45
    .line 46
    iget-object v0, v0, Lc2/k;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lz/m;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lz/m;->onFontRetrievalFailed(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, La2/p;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ld6/n;

    .line 59
    .line 60
    iget v1, p0, La2/p;->x:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ld6/n;->f(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, La2/p;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/material/datepicker/m;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget v1, p0, La2/p;->x:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, La2/p;->y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/ra1;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ra1;->b:Lcom/google/android/gms/internal/ads/sa1;

    .line 83
    .line 84
    iget v1, p0, La2/p;->x:I

    .line 85
    .line 86
    const/4 v2, -0x3

    .line 87
    const/4 v3, 0x2

    .line 88
    const/4 v4, -0x2

    .line 89
    const/4 v5, 0x1

    .line 90
    if-eq v1, v2, :cond_5

    .line 91
    .line 92
    if-eq v1, v4, :cond_5

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    if-eq v1, v2, :cond_2

    .line 96
    .line 97
    if-eq v1, v5, :cond_1

    .line 98
    .line 99
    const-string v0, "Unknown focus change type: "

    .line 100
    .line 101
    const-string v2, "AudioFocusManager"

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, Lh1/a;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/sa1;->b(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sa1;->c:Lcom/google/android/gms/internal/ads/fb1;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fb1;->w:Lcom/google/android/gms/internal/ads/ib1;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->t1()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v5, v5, v1}, Lcom/google/android/gms/internal/ads/ib1;->G1(IIZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa1;->c:Lcom/google/android/gms/internal/ads/fb1;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fb1;->w:Lcom/google/android/gms/internal/ads/ib1;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->t1()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move v3, v5

    .line 138
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ib1;->G1(IIZ)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa1;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    if-eq v1, v4, :cond_6

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sa1;->b(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa1;->c:Lcom/google/android/gms/internal/ads/fb1;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fb1;->w:Lcom/google/android/gms/internal/ads/ib1;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->t1()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    move v5, v3

    .line 165
    :cond_7
    const/4 v4, 0x0

    .line 166
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/ib1;->G1(IIZ)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sa1;->b(I)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_1
    return-void

    .line 173
    :pswitch_6
    iget-object v0, p0, La2/p;->y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/google/android/gms/internal/ads/uu;

    .line 176
    .line 177
    iget v1, p0, La2/p;->x:I

    .line 178
    .line 179
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu;->B:Lcom/google/android/gms/internal/ads/ju;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ju;->onWindowVisibilityChanged(I)V

    .line 184
    .line 185
    .line 186
    :cond_a
    return-void

    .line 187
    :pswitch_7
    iget-object v0, p0, La2/p;->y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/android/gms/internal/ads/eu;

    .line 190
    .line 191
    iget v1, p0, La2/p;->x:I

    .line 192
    .line 193
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eu;->L:Lcom/google/android/gms/internal/ads/ju;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ju;->onWindowVisibilityChanged(I)V

    .line 198
    .line 199
    .line 200
    :cond_b
    return-void

    .line 201
    :pswitch_8
    iget v0, p0, La2/p;->x:I

    .line 202
    .line 203
    iget-object v1, p0, La2/p;->y:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcom/google/android/gms/internal/ads/yb;

    .line 206
    .line 207
    if-lez v0, :cond_c

    .line 208
    .line 209
    mul-int/lit16 v0, v0, 0x3e8

    .line 210
    .line 211
    int-to-long v2, v0

    .line 212
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    :catch_0
    :cond_c
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yb;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yb;->a:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yb;->a:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/d1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/na;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    goto :goto_2

    .line 249
    :catchall_0
    const/4 v0, 0x0

    .line 250
    :goto_2
    iget-object v1, p0, La2/p;->y:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/google/android/gms/internal/ads/yb;

    .line 253
    .line 254
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/yb;->j:Lcom/google/android/gms/internal/ads/na;

    .line 255
    .line 256
    iget v1, p0, La2/p;->x:I

    .line 257
    .line 258
    const/4 v2, 0x4

    .line 259
    if-ge v1, v2, :cond_10

    .line 260
    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/na;->p0()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/na;->w0()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_e

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/na;->q0()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/na;->u0()Lcom/google/android/gms/internal/ads/ua;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ua;->z()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/na;->u0()Lcom/google/android/gms/internal/ads/ua;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ua;->x()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    const-wide/16 v2, -0x2

    .line 307
    .line 308
    cmp-long v0, v0, v2

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_e
    :goto_3
    iget-object v0, p0, La2/p;->y:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/google/android/gms/internal/ads/yb;

    .line 316
    .line 317
    iget v1, p0, La2/p;->x:I

    .line 318
    .line 319
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/yb;->n:Z

    .line 322
    .line 323
    if-nez v2, :cond_f

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yb;->b:Ljava/util/concurrent/ExecutorService;

    .line 327
    .line 328
    new-instance v3, La2/p;

    .line 329
    .line 330
    const/4 v4, 0x2

    .line 331
    invoke-direct {v3, v1, v4, v0}, La2/p;-><init>(IILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-nez v1, :cond_10

    .line 339
    .line 340
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/yb;->k:Ljava/util/concurrent/Future;

    .line 341
    .line 342
    :cond_10
    :goto_4
    return-void

    .line 343
    :pswitch_9
    iget-object v0, p0, La2/p;->y:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget v2, p0, La2/p;->x:I

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    const/4 v4, 0x0

    .line 355
    if-eq v2, v3, :cond_11

    .line 356
    .line 357
    :goto_5
    if-ge v4, v1, :cond_12

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Landroidx/emoji2/text/j;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_11
    :goto_6
    if-ge v4, v1, :cond_12

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Landroidx/emoji2/text/j;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroidx/emoji2/text/j;->a()V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_12
    return-void

    .line 386
    :pswitch_a
    iget-object v0, p0, La2/p;->y:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    .line 390
    iget v1, p0, La2/p;->x:I

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
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
