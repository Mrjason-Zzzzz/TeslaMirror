.class public final synthetic Lcom/google/android/gms/internal/ads/gh;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xq0;
.implements Lcom/google/android/gms/internal/ads/v30;


# instance fields
.field public final synthetic w:I

.field public final x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/gh;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh;->x:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gh;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh;->x:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/wo;->K:Lcom/google/android/gms/internal/ads/w1;

    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/w1;->x:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gh;->x:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "Application Context cannot be null"

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/w1;->x:Z

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/w1;->x:Z

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/jn0;->b()Lcom/google/android/gms/internal/ads/jn0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/google/android/gms/internal/ads/an0;

    .line 55
    .line 56
    invoke-direct {v6, v5, v3, v4}, Lcom/google/android/gms/internal/ads/an0;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jn0;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/jn0;->b:Lcom/google/android/gms/internal/ads/an0;

    .line 60
    .line 61
    sget-object v4, Lcom/google/android/gms/internal/ads/cn0;->z:Lcom/google/android/gms/internal/ads/cn0;

    .line 62
    .line 63
    instance-of v5, v3, Landroid/app/Application;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    move-object v6, v3

    .line 68
    check-cast v6, Landroid/app/Application;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v4, "uimode"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/app/UiModeManager;

    .line 80
    .line 81
    sput-object v4, Lcom/google/android/gms/internal/ads/d1;->a:Landroid/app/UiModeManager;

    .line 82
    .line 83
    sget-object v4, Lcom/google/android/gms/internal/ads/on0;->a:Landroid/view/WindowManager;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    sput v4, Lcom/google/android/gms/internal/ads/on0;->c:F

    .line 96
    .line 97
    const-string v4, "window"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/view/WindowManager;

    .line 104
    .line 105
    sput-object v4, Lcom/google/android/gms/internal/ads/on0;->a:Landroid/view/WindowManager;

    .line 106
    .line 107
    new-instance v4, Landroid/content/IntentFilter;

    .line 108
    .line 109
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 110
    .line 111
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lcom/google/android/gms/internal/ads/pn0;

    .line 115
    .line 116
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/pn0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    sget-object v4, Lcom/google/android/gms/internal/ads/in0;->y:Lcom/google/android/gms/internal/ads/in0;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/in0;->x:Landroid/content/Context;

    .line 129
    .line 130
    sget-object v4, Lcom/google/android/gms/internal/ads/bn0;->e:Lcom/google/android/gms/internal/ads/bn0;

    .line 131
    .line 132
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/bn0;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lcom/google/android/gms/internal/ads/fn0;

    .line 135
    .line 136
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/bn0;->a:Z

    .line 137
    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    check-cast v3, Landroid/app/Application;

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/fn0;->y:Lcom/google/android/gms/internal/ads/en0;

    .line 148
    .line 149
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/fn0;->w:Z

    .line 150
    .line 151
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 157
    .line 158
    .line 159
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 160
    .line 161
    const/16 v5, 0x64

    .line 162
    .line 163
    if-ne v3, v5, :cond_3

    .line 164
    .line 165
    move v2, v1

    .line 166
    :cond_3
    iput-boolean v2, v6, Lcom/google/android/gms/internal/ads/fn0;->x:Z

    .line 167
    .line 168
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/fn0;->x:Z

    .line 169
    .line 170
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/bn0;->b:Z

    .line 171
    .line 172
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/bn0;->a:Z

    .line 173
    .line 174
    :cond_4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/w1;->x:Z

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 181
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/dh;

    .line 188
    .line 189
    sget-object v0, Li5/r;->d:Li5/r;

    .line 190
    .line 191
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gh;->x:Landroid/content/Context;

    .line 194
    .line 195
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/fh;->c:Z

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fh;->a:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v4

    .line 205
    :try_start_0
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/fh;->c:Z

    .line 206
    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    monitor-exit v4

    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_7
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/fh;->d:Z

    .line 216
    .line 217
    if-nez v6, :cond_8

    .line 218
    .line 219
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fh;->d:Z

    .line 220
    .line 221
    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const-string v7, "com.google.android.gms"

    .line 226
    .line 227
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/fh;->i:Z

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_9
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fh;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    :try_start_1
    invoke-static {v3}, Lj6/c;->a(Landroid/content/Context;)Lj6/b;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fh;->g:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const/16 v7, 0x80

    .line 256
    .line 257
    invoke-virtual {v3, v7, v6}, Lj6/b;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 262
    .line 263
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fh;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    :catch_0
    :try_start_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fh;->g:Landroid/content/Context;

    .line 266
    .line 267
    sget v6, Lb6/h;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    .line 269
    :try_start_3
    const-string v6, "com.google.android.gms"

    .line 270
    .line 271
    const/4 v7, 0x3

    .line 272
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    goto :goto_1

    .line 277
    :catch_1
    move-object v6, v5

    .line 278
    :goto_1
    if-nez v6, :cond_a

    .line 279
    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_b

    .line 287
    .line 288
    :cond_a
    move-object v3, v6

    .line 289
    goto :goto_2

    .line 290
    :catchall_1
    move-exception v1

    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :cond_b
    :goto_2
    if-eqz v3, :cond_c

    .line 294
    .line 295
    sget-object v6, Li5/r;->d:Li5/r;

    .line 296
    .line 297
    iget-object v6, v6, Li5/r;->b:Lcom/google/android/gms/internal/ads/k;

    .line 298
    .line 299
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/k;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    goto :goto_3

    .line 304
    :cond_c
    move-object v6, v5

    .line 305
    :goto_3
    if-eqz v6, :cond_d

    .line 306
    .line 307
    new-instance v7, Lcom/google/android/gms/internal/ads/eh;

    .line 308
    .line 309
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/eh;-><init>(Landroid/content/SharedPreferences;)V

    .line 310
    .line 311
    .line 312
    sget-object v6, Lcom/google/android/gms/internal/ads/xi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 313
    .line 314
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/fh;->i:Z

    .line 318
    .line 319
    const-wide/16 v7, 0x0

    .line 320
    .line 321
    if-nez v6, :cond_f

    .line 322
    .line 323
    sget-object v6, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/d9;

    .line 324
    .line 325
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v9

    .line 335
    cmp-long v9, v9, v7

    .line 336
    .line 337
    if-lez v9, :cond_f

    .line 338
    .line 339
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fh;->g:Landroid/content/Context;

    .line 340
    .line 341
    const-string v10, "crash_without_write"

    .line 342
    .line 343
    const-string v11, "admob"

    .line 344
    .line 345
    invoke-virtual {v9, v11, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 346
    .line 347
    .line 348
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    if-nez v9, :cond_e

    .line 350
    .line 351
    :catch_2
    move v9, v2

    .line 352
    goto :goto_4

    .line 353
    :cond_e
    :try_start_5
    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result v9
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 357
    :goto_4
    int-to-long v9, v9

    .line 358
    :try_start_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v11

    .line 368
    cmp-long v6, v9, v11

    .line 369
    .line 370
    if-ltz v6, :cond_f

    .line 371
    .line 372
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fh;->j:Z

    .line 373
    .line 374
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fh;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 375
    .line 376
    :try_start_7
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fh;->d:Z

    .line 377
    .line 378
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fh;->b:Landroid/os/ConditionVariable;

    .line 379
    .line 380
    :goto_5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 381
    .line 382
    .line 383
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 384
    goto/16 :goto_a

    .line 385
    .line 386
    :cond_f
    :try_start_8
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/fh;->i:Z

    .line 387
    .line 388
    if-nez v6, :cond_11

    .line 389
    .line 390
    sget-object v6, Lcom/google/android/gms/internal/ads/ai;->e:Lcom/google/android/gms/internal/ads/d9;

    .line 391
    .line 392
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v9

    .line 402
    cmp-long v7, v9, v7

    .line 403
    .line 404
    if-lez v7, :cond_11

    .line 405
    .line 406
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fh;->g:Landroid/content/Context;

    .line 407
    .line 408
    const-string v8, "init_without_write"

    .line 409
    .line 410
    const-string v9, "admob"

    .line 411
    .line 412
    invoke-virtual {v7, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 413
    .line 414
    .line 415
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 416
    if-nez v7, :cond_10

    .line 417
    .line 418
    :catch_3
    move v7, v2

    .line 419
    goto :goto_6

    .line 420
    :cond_10
    :try_start_9
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 421
    .line 422
    .line 423
    move-result v7
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 424
    :goto_6
    int-to-long v7, v7

    .line 425
    :try_start_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Ljava/lang/Long;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v9

    .line 435
    cmp-long v6, v7, v9

    .line 436
    .line 437
    if-ltz v6, :cond_11

    .line 438
    .line 439
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fh;->j:Z

    .line 440
    .line 441
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fh;->c:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 442
    .line 443
    :try_start_b
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fh;->d:Z

    .line 444
    .line 445
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fh;->b:Landroid/os/ConditionVariable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_11
    :try_start_c
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fh;->g:Landroid/content/Context;

    .line 449
    .line 450
    sget-object v7, Lcom/google/android/gms/internal/ads/ii;->h:Lcom/google/android/gms/internal/ads/d9;

    .line 451
    .line 452
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_12

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_12
    sget-object v7, Lcom/google/android/gms/internal/ads/ii;->i:Lcom/google/android/gms/internal/ads/d9;

    .line 466
    .line 467
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_13

    .line 478
    .line 479
    const-string v7, "admob"

    .line 480
    .line 481
    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-eqz v6, :cond_13

    .line 486
    .line 487
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 488
    .line 489
    .line 490
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 491
    :try_start_d
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 492
    .line 493
    invoke-direct {v8, v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 509
    .line 510
    .line 511
    const-string v8, "app_settings_json"

    .line 512
    .line 513
    const-string v9, "{}"

    .line 514
    .line 515
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 519
    :try_start_e
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 520
    .line 521
    .line 522
    :try_start_f
    new-instance v7, Lorg/json/JSONObject;

    .line 523
    .line 524
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v6, "local_flags_enabled"

    .line 528
    .line 529
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v6
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 533
    if-eqz v6, :cond_13

    .line 534
    .line 535
    :goto_7
    :try_start_10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fh;->g:Landroid/content/Context;

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :catchall_2
    move-exception v1

    .line 539
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 540
    .line 541
    .line 542
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 543
    :catch_4
    :cond_13
    :goto_8
    if-nez v3, :cond_14

    .line 544
    .line 545
    :try_start_11
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fh;->d:Z

    .line 546
    .line 547
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fh;->b:Landroid/os/ConditionVariable;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 548
    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :cond_14
    :try_start_12
    sget-object v6, Li5/r;->d:Li5/r;

    .line 552
    .line 553
    iget-object v6, v6, Li5/r;->b:Lcom/google/android/gms/internal/ads/k;

    .line 554
    .line 555
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/k;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fh;->e:Landroid/content/SharedPreferences;

    .line 560
    .line 561
    sget-object v3, Lcom/google/android/gms/internal/ads/ii;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 562
    .line 563
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_15

    .line 574
    .line 575
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fh;->e:Landroid/content/SharedPreferences;

    .line 576
    .line 577
    if-eqz v3, :cond_15

    .line 578
    .line 579
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 580
    .line 581
    .line 582
    :cond_15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fh;->e:Landroid/content/SharedPreferences;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 583
    .line 584
    if-nez v3, :cond_16

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_16
    :try_start_13
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 588
    .line 589
    .line 590
    move-result-object v6
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 591
    :try_start_14
    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 592
    .line 593
    invoke-direct {v7, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 609
    .line 610
    .line 611
    const-string v7, "flag_configuration"

    .line 612
    .line 613
    const-string v8, "{}"

    .line 614
    .line 615
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 619
    :try_start_15
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 620
    .line 621
    .line 622
    new-instance v6, Lorg/json/JSONObject;

    .line 623
    .line 624
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/fh;->h:Lorg/json/JSONObject;

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :catchall_3
    move-exception v3

    .line 631
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 632
    .line 633
    .line 634
    throw v3
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 635
    :catch_5
    :goto_9
    :try_start_16
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fh;->c:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 636
    .line 637
    :try_start_17
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fh;->d:Z

    .line 638
    .line 639
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fh;->b:Landroid/os/ConditionVariable;

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 642
    .line 643
    .line 644
    monitor-exit v4

    .line 645
    :goto_a
    return-object v5

    .line 646
    :goto_b
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fh;->d:Z

    .line 647
    .line 648
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fh;->b:Landroid/os/ConditionVariable;

    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :goto_c
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 655
    throw v0

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/google/android/gms/internal/ads/se1;)Lcom/google/android/gms/internal/ads/te1;
    .locals 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "createCodec:"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh;->x:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    const/16 v5, 0x1c

    .line 21
    .line 22
    if-lt v0, v5, :cond_7

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v5, "com.amazon.hardware.tv_screen"

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/se1;->c:Lcom/google/android/gms/internal/ads/m6;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nv;->b(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v5, "camera motion"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    const-string v5, "metadata"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v5, "image"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const-string v5, "text"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const-string v5, "video"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    const-string v5, "audio"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    const-string v5, "default"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    const-string v5, "unknown"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    const-string v5, "none"

    .line 74
    .line 75
    :goto_1
    const-string v6, "DMCodecAdapterFactory"

    .line 76
    .line 77
    const-string v7, "Creating an asynchronous MediaCodec adapter for track type "

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/t41;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/se1;->a:Lcom/google/android/gms/internal/ads/we1;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 89
    .line 90
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    :try_start_1
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/se1;->c:Lcom/google/android/gms/internal/ads/m6;

    .line 110
    .line 111
    const/16 v6, 0x22

    .line 112
    .line 113
    if-ge v0, v6, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/16 v6, 0x23

    .line 117
    .line 118
    if-ge v0, v6, :cond_4

    .line 119
    .line 120
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nv;->g(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/pe1;

    .line 130
    .line 131
    new-instance v5, Landroid/os/HandlerThread;

    .line 132
    .line 133
    const-string v6, "ExoPlayer:MediaCodecQueueingThread:"

    .line 134
    .line 135
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/ne1;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/ads/pe1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/yd1;

    .line 149
    .line 150
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/yd1;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    :goto_4
    new-instance v5, Lcom/google/android/gms/internal/ads/ne1;

    .line 155
    .line 156
    new-instance v6, Landroid/os/HandlerThread;

    .line 157
    .line 158
    const-string v7, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 159
    .line 160
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/ne1;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v6, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v3, v6, v0}, Lcom/google/android/gms/internal/ads/ne1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/ue1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/se1;->b:Landroid/media/MediaFormat;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/se1;->d:Landroid/view/Surface;

    .line 176
    .line 177
    invoke-static {v5, v0, p1, v2}, Lcom/google/android/gms/internal/ads/ne1;->n(Lcom/google/android/gms/internal/ads/ne1;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :catch_1
    move-exception p1

    .line 182
    move-object v4, v5

    .line 183
    goto :goto_5

    .line 184
    :catch_2
    move-exception p1

    .line 185
    move-object v3, v4

    .line 186
    :goto_5
    if-nez v4, :cond_5

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ne1;->m()V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_6
    throw p1

    .line 198
    :cond_7
    :goto_7
    :try_start_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/se1;->a:Lcom/google/android/gms/internal/ads/we1;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 214
    .line 215
    .line 216
    :try_start_4
    const-string v1, "configureCodec"

    .line 217
    .line 218
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/se1;->b:Landroid/media/MediaFormat;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/se1;->d:Landroid/view/Surface;

    .line 224
    .line 225
    invoke-virtual {v0, v1, p1, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    .line 230
    .line 231
    const-string p1, "startCodec"

    .line 232
    .line 233
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lcom/google/android/gms/internal/ads/h61;

    .line 243
    .line 244
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/h61;-><init>(Landroid/media/MediaCodec;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :catch_3
    move-exception p1

    .line 249
    goto :goto_8

    .line 250
    :catch_4
    move-exception p1

    .line 251
    :goto_8
    move-object v4, v0

    .line 252
    goto :goto_9

    .line 253
    :catch_5
    move-exception p1

    .line 254
    goto :goto_9

    .line 255
    :catch_6
    move-exception p1

    .line 256
    :goto_9
    if-eqz v4, :cond_8

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 259
    .line 260
    .line 261
    :cond_8
    throw p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch -0x2
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

.method public p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/o20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh;->x:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/o20;->A(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
