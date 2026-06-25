.class public final Lcom/google/android/gms/internal/ads/gz;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zm;


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Lcom/google/android/gms/internal/ads/gd;

.field public final y:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gz;->w:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gz;->x:Lcom/google/android/gms/internal/ads/gd;

    .line 7
    .line 8
    const-string p2, "power"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gz;->y:Landroid/os/PowerManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/iz;)Lorg/json/JSONObject;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gz;->w:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "right"

    .line 8
    .line 9
    const-string v4, "left"

    .line 10
    .line 11
    const-string v5, "bottom"

    .line 12
    .line 13
    const-string v6, "top"

    .line 14
    .line 15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gz;->x:Lcom/google/android/gms/internal/ads/gd;

    .line 16
    .line 17
    new-instance v8, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v9, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/iz;->e:Lcom/google/android/gms/internal/ads/hd;

    .line 28
    .line 29
    if-nez v10, :cond_0

    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v2, v8

    .line 37
    move-object/from16 v16, v9

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/hd;->i:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/hd;->g:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/hd;->e:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/hd;->d:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/hd;->c:Landroid/graphics/Rect;

    .line 50
    .line 51
    move-object/from16 v16, v9

    .line 52
    .line 53
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/gd;->b:Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz v9, :cond_8

    .line 56
    .line 57
    iget-boolean v9, v10, Lcom/google/android/gms/internal/ads/hd;->a:Z

    .line 58
    .line 59
    move-object/from16 v17, v8

    .line 60
    .line 61
    new-instance v8, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v18, v11

    .line 67
    .line 68
    const-string v11, "afmaVersion"

    .line 69
    .line 70
    move-object/from16 v19, v12

    .line 71
    .line 72
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/gd;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const-string v12, "activeViewJSON"

    .line 79
    .line 80
    move-object/from16 v20, v13

    .line 81
    .line 82
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/gd;->b:Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/iz;->c:J

    .line 89
    .line 90
    move-object/from16 v21, v14

    .line 91
    .line 92
    const-string v14, "timestamp"

    .line 93
    .line 94
    invoke-virtual {v11, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-string v12, "adFormat"

    .line 99
    .line 100
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/gd;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const-string v12, "hashCode"

    .line 107
    .line 108
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/gd;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-string v12, "isMraid"

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const-string v12, "isStopped"

    .line 122
    .line 123
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/iz;->b:Z

    .line 128
    .line 129
    const-string v13, "isPaused"

    .line 130
    .line 131
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-string v12, "isNative"

    .line 136
    .line 137
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/gd;->e:Z

    .line 138
    .line 139
    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/gz;->y:Landroid/os/PowerManager;

    .line 144
    .line 145
    const-string v12, "isScreenOn"

    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/os/PowerManager;->isInteractive()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v7, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v11, Lh5/j;->A:Lh5/j;

    .line 156
    .line 157
    iget-object v12, v11, Lh5/j;->h:Ll5/a;

    .line 158
    .line 159
    monitor-enter v12

    .line 160
    :try_start_0
    iget-boolean v13, v12, Ll5/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    monitor-exit v12

    .line 163
    const-string v12, "appMuted"

    .line 164
    .line 165
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v11, v11, Lh5/j;->h:Ll5/a;

    .line 170
    .line 171
    invoke-virtual {v11}, Ll5/a;->a()F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    float-to-double v11, v11

    .line 176
    const-string v13, "appVolume"

    .line 177
    .line 178
    invoke-virtual {v7, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const-string v12, "audio"

    .line 187
    .line 188
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Landroid/media/AudioManager;

    .line 193
    .line 194
    if-nez v11, :cond_1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    const/4 v12, 0x3

    .line 198
    invoke-virtual {v11, v12}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v11, v12}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v13, :cond_2

    .line 207
    .line 208
    int-to-float v11, v11

    .line 209
    int-to-float v12, v13

    .line 210
    div-float/2addr v11, v12

    .line 211
    goto :goto_1

    .line 212
    :cond_2
    :goto_0
    const/4 v11, 0x0

    .line 213
    :goto_1
    float-to-double v11, v11

    .line 214
    const-string v13, "deviceVolume"

    .line 215
    .line 216
    invoke-virtual {v7, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    sget-object v7, Lcom/google/android/gms/internal/ads/hh;->e5:Lcom/google/android/gms/internal/ads/dh;

    .line 220
    .line 221
    sget-object v11, Li5/r;->d:Li5/r;

    .line 222
    .line 223
    iget-object v12, v11, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 224
    .line 225
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_4

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v12, "audio"

    .line 242
    .line 243
    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Landroid/media/AudioManager;

    .line 248
    .line 249
    if-nez v7, :cond_3

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    goto :goto_2

    .line 253
    :cond_3
    invoke-virtual {v7}, Landroid/media/AudioManager;->getMode()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :goto_2
    if-eqz v7, :cond_4

    .line 262
    .line 263
    const-string v12, "audioMode"

    .line 264
    .line 265
    invoke-virtual {v8, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    :cond_4
    new-instance v7, Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v12, "window"

    .line 274
    .line 275
    invoke-virtual {v2, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Landroid/view/WindowManager;

    .line 280
    .line 281
    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v12}, Landroid/view/Display;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    iput v13, v7, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    invoke-virtual {v12}, Landroid/view/Display;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    iput v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget v7, v10, Lcom/google/android/gms/internal/ads/hd;->b:I

    .line 306
    .line 307
    const-string v12, "windowVisibility"

    .line 308
    .line 309
    invoke-virtual {v8, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const-string v12, "isAttachedToWindow"

    .line 314
    .line 315
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    new-instance v9, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 322
    .line 323
    .line 324
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 325
    .line 326
    invoke-virtual {v9, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget v12, v15, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    invoke-virtual {v9, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iget v12, v15, Landroid/graphics/Rect;->left:I

    .line 337
    .line 338
    invoke-virtual {v9, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    iget v12, v15, Landroid/graphics/Rect;->right:I

    .line 343
    .line 344
    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const-string v12, "viewBox"

    .line 349
    .line 350
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    new-instance v9, Lorg/json/JSONObject;

    .line 355
    .line 356
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 357
    .line 358
    .line 359
    move-object/from16 v12, v21

    .line 360
    .line 361
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 362
    .line 363
    invoke-virtual {v9, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 368
    .line 369
    invoke-virtual {v9, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 374
    .line 375
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 380
    .line 381
    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    const-string v12, "adBox"

    .line 386
    .line 387
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    new-instance v9, Lorg/json/JSONObject;

    .line 392
    .line 393
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 394
    .line 395
    .line 396
    move-object/from16 v12, v20

    .line 397
    .line 398
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 399
    .line 400
    invoke-virtual {v9, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 405
    .line 406
    invoke-virtual {v9, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 411
    .line 412
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 417
    .line 418
    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const-string v12, "globalVisibleBox"

    .line 423
    .line 424
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    iget-boolean v9, v10, Lcom/google/android/gms/internal/ads/hd;->f:Z

    .line 429
    .line 430
    const-string v12, "globalVisibleBoxVisible"

    .line 431
    .line 432
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    new-instance v9, Lorg/json/JSONObject;

    .line 437
    .line 438
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 439
    .line 440
    .line 441
    move-object/from16 v12, v19

    .line 442
    .line 443
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 444
    .line 445
    invoke-virtual {v9, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 450
    .line 451
    invoke-virtual {v9, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 456
    .line 457
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 462
    .line 463
    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    const-string v12, "localVisibleBox"

    .line 468
    .line 469
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    iget-boolean v9, v10, Lcom/google/android/gms/internal/ads/hd;->h:Z

    .line 474
    .line 475
    const-string v12, "localVisibleBoxVisible"

    .line 476
    .line 477
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    new-instance v9, Lorg/json/JSONObject;

    .line 482
    .line 483
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 484
    .line 485
    .line 486
    move-object/from16 v12, v18

    .line 487
    .line 488
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 489
    .line 490
    invoke-virtual {v9, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 495
    .line 496
    invoke-virtual {v9, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 501
    .line 502
    invoke-virtual {v9, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 507
    .line 508
    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    const-string v12, "hitBox"

    .line 513
    .line 514
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 519
    .line 520
    float-to-double v12, v2

    .line 521
    const-string v2, "screenDensity"

    .line 522
    .line 523
    invoke-virtual {v7, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/iz;->a:Z

    .line 527
    .line 528
    const-string v7, "isVisible"

    .line 529
    .line 530
    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->g1:Lcom/google/android/gms/internal/ads/dh;

    .line 534
    .line 535
    iget-object v7, v11, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 536
    .line 537
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_6

    .line 548
    .line 549
    new-instance v2, Lorg/json/JSONArray;

    .line 550
    .line 551
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/hd;->k:Ljava/util/List;

    .line 555
    .line 556
    if-eqz v7, :cond_5

    .line 557
    .line 558
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eqz v9, :cond_5

    .line 567
    .line 568
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    check-cast v9, Landroid/graphics/Rect;

    .line 573
    .line 574
    new-instance v10, Lorg/json/JSONObject;

    .line 575
    .line 576
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 577
    .line 578
    .line 579
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 580
    .line 581
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 586
    .line 587
    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 592
    .line 593
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 598
    .line 599
    invoke-virtual {v10, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 604
    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_5
    const-string v3, "scrollableContainerBoxes"

    .line 608
    .line 609
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iz;->d:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_7

    .line 619
    .line 620
    const-string v0, "doneReasonCode"

    .line 621
    .line 622
    const-string v2, "u"

    .line 623
    .line 624
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    :cond_7
    move-object v0, v8

    .line 628
    move-object/from16 v2, v17

    .line 629
    .line 630
    :goto_4
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 631
    .line 632
    .line 633
    const-string v0, "units"

    .line 634
    .line 635
    move-object/from16 v3, v16

    .line 636
    .line 637
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    return-object v3

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 643
    throw v0

    .line 644
    :cond_8
    new-instance v0, Lorg/json/JSONException;

    .line 645
    .line 646
    const-string v2, "Active view Info cannot be null."

    .line 647
    .line 648
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/iz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gz;->a(Lcom/google/android/gms/internal/ads/iz;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
