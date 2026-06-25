.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/b;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/b;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf/e;

    .line 4
    .line 5
    iget-object v1, v0, Lxf/u;->C:Lxf/h0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lxf/u;->z()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/b;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Landroidx/activity/b;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx7/i;

    .line 13
    .line 14
    iget-object v2, v0, Lx7/i;->e:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Lx7/i;->s(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, v0, Lx7/i;->j:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, Landroidx/activity/b;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lx7/e;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lx7/e;->s(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/b;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/qs;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qs;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ly4/c;

    .line 41
    .line 42
    new-instance v3, Lcb/f;

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    invoke-direct {v3, v0, v4}, Lcb/f;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lx4/h;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lx4/h;->k(Ly4/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/b;->x:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    sget-object v5, Lw/i;->g:Landroid/os/Handler;

    .line 67
    .line 68
    sget-object v0, Lw/i;->f:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v7, 0x1c

    .line 73
    .line 74
    if-lt v6, v7, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_0
    const/16 v7, 0x1b

    .line 82
    .line 83
    if-ne v6, v7, :cond_1

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    sget-object v8, Lw/i;->e:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    sget-object v8, Lw/i;->d:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_2
    :try_start_0
    sget-object v8, Lw/i;->c:Ljava/lang/reflect/Field;

    .line 100
    .line 101
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-nez v9, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    sget-object v8, Lw/i;->b:Ljava/lang/reflect/Field;

    .line 109
    .line 110
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, Lw/h;

    .line 122
    .line 123
    invoke-direct {v11, v4}, Lw/h;-><init>(Landroid/app/Activity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Lt6/j3;

    .line 130
    .line 131
    invoke-direct {v12, v11, v2, v9}, Lt6/j3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 135
    .line 136
    .line 137
    if-ne v6, v7, :cond_5

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    move v2, v3

    .line 141
    :goto_0
    if-eqz v2, :cond_6

    .line 142
    .line 143
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    move-object v2, v10

    .line 152
    const/4 v10, 0x0

    .line 153
    move-object v6, v11

    .line 154
    const/4 v11, 0x0

    .line 155
    move-object/from16 v16, v13

    .line 156
    .line 157
    move-object/from16 v17, v13

    .line 158
    .line 159
    :try_start_2
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v2, v10

    .line 171
    move-object v6, v11

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object v2, v10

    .line 174
    move-object v6, v11

    .line 175
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    :goto_1
    :try_start_3
    new-instance v0, Lw/g;

    .line 179
    .line 180
    invoke-direct {v0, v2, v3, v6}, Lw/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_2
    new-instance v7, Lw/g;

    .line 188
    .line 189
    invoke-direct {v7, v2, v3, v6}, Lw/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    :catchall_2
    :goto_3
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_4
    return-void

    .line 200
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/b;->x:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lgg/b;

    .line 203
    .line 204
    check-cast v0, Lhg/b;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lhg/b;->A0(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/b;->x:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lvf/s;

    .line 213
    .line 214
    invoke-virtual {v0}, Lvf/s;->A()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    invoke-direct {v1}, Landroidx/activity/b;->a()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/b;->x:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->f()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/b;->x:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/github/appintro/AppIntroBase;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->h(Lcom/github/appintro/AppIntroBase;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/b;->x:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroidx/lifecycle/o0;

    .line 241
    .line 242
    iget-object v3, v0, Landroidx/lifecycle/o0;->B:Landroidx/lifecycle/b0;

    .line 243
    .line 244
    iget v4, v0, Landroidx/lifecycle/o0;->x:I

    .line 245
    .line 246
    if-nez v4, :cond_8

    .line 247
    .line 248
    iput-boolean v2, v0, Landroidx/lifecycle/o0;->y:Z

    .line 249
    .line 250
    sget-object v4, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroidx/lifecycle/b0;->e(Landroidx/lifecycle/o;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    iget v4, v0, Landroidx/lifecycle/o0;->w:I

    .line 256
    .line 257
    if-nez v4, :cond_9

    .line 258
    .line 259
    iget-boolean v4, v0, Landroidx/lifecycle/o0;->y:Z

    .line 260
    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    sget-object v4, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Landroidx/lifecycle/b0;->e(Landroidx/lifecycle/o;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v2, v0, Landroidx/lifecycle/o0;->z:Z

    .line 269
    .line 270
    :cond_9
    return-void

    .line 271
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/b;->x:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v2, v0

    .line 274
    check-cast v2, Landroidx/emoji2/text/u;

    .line 275
    .line 276
    const-string v0, "fetchFonts result is not OK. ("

    .line 277
    .line 278
    iget-object v4, v2, Landroidx/emoji2/text/u;->z:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v4

    .line 281
    :try_start_4
    iget-object v5, v2, Landroidx/emoji2/text/u;->D:La/a;

    .line 282
    .line 283
    if-nez v5, :cond_a

    .line 284
    .line 285
    monitor-exit v4

    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :catchall_3
    move-exception v0

    .line 289
    goto/16 :goto_c

    .line 290
    .line 291
    :cond_a
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 292
    :try_start_5
    invoke-virtual {v2}, Landroidx/emoji2/text/u;->c()Le0/f;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget v5, v4, Le0/f;->e:I

    .line 297
    .line 298
    const/4 v6, 0x2

    .line 299
    if-ne v5, v6, :cond_b

    .line 300
    .line 301
    iget-object v6, v2, Landroidx/emoji2/text/u;->z:Ljava/lang/Object;

    .line 302
    .line 303
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 304
    :try_start_6
    monitor-exit v6

    .line 305
    goto :goto_5

    .line 306
    :catchall_4
    move-exception v0

    .line 307
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 308
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 309
    :catchall_5
    move-exception v0

    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_b
    :goto_5
    if-nez v5, :cond_e

    .line 313
    .line 314
    :try_start_8
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 315
    .line 316
    sget v5, Ld0/m;->a:I

    .line 317
    .line 318
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, Landroidx/emoji2/text/u;->y:Lu8/d;

    .line 322
    .line 323
    iget-object v5, v2, Landroidx/emoji2/text/u;->w:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    filled-new-array {v4}, [Le0/f;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v6, La0/h;->a:Lcom/google/android/gms/internal/measurement/y3;

    .line 333
    .line 334
    invoke-virtual {v6, v5, v0, v3}, Lcom/google/android/gms/internal/measurement/y3;->h(Landroid/content/Context;[Le0/f;I)Landroid/graphics/Typeface;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v3, v2, Landroidx/emoji2/text/u;->w:Landroid/content/Context;

    .line 339
    .line 340
    iget-object v4, v4, Le0/f;->a:Landroid/net/Uri;

    .line 341
    .line 342
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/c4;->q(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 343
    .line 344
    .line 345
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 346
    if-eqz v3, :cond_d

    .line 347
    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    :try_start_9
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 351
    .line 352
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lfg/b;

    .line 356
    .line 357
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c4;->s(Ljava/nio/MappedByteBuffer;)Lv0/b;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-direct {v4, v0, v3}, Lfg/b;-><init>(Landroid/graphics/Typeface;Lv0/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 362
    .line 363
    .line 364
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 365
    .line 366
    .line 367
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    iget-object v3, v2, Landroidx/emoji2/text/u;->z:Ljava/lang/Object;

    .line 371
    .line 372
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 373
    :try_start_c
    iget-object v0, v2, Landroidx/emoji2/text/u;->D:La/a;

    .line 374
    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    invoke-virtual {v0, v4}, La/a;->t(Lfg/b;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :catchall_6
    move-exception v0

    .line 382
    goto :goto_7

    .line 383
    :cond_c
    :goto_6
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 384
    :try_start_d
    invoke-virtual {v2}, Landroidx/emoji2/text/u;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :goto_7
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 389
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 390
    :catchall_7
    move-exception v0

    .line 391
    :try_start_10
    sget v3, Ld0/m;->a:I

    .line 392
    .line 393
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 398
    .line 399
    const-string v3, "Unable to open file."

    .line 400
    .line 401
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 405
    :catchall_8
    move-exception v0

    .line 406
    :try_start_11
    sget v3, Ld0/m;->a:I

    .line 407
    .line 408
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_e
    new-instance v3, Ljava/lang/RuntimeException;

    .line 413
    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v0, ")"

    .line 423
    .line 424
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 435
    :goto_8
    iget-object v3, v2, Landroidx/emoji2/text/u;->z:Ljava/lang/Object;

    .line 436
    .line 437
    monitor-enter v3

    .line 438
    :try_start_12
    iget-object v4, v2, Landroidx/emoji2/text/u;->D:La/a;

    .line 439
    .line 440
    if-eqz v4, :cond_f

    .line 441
    .line 442
    invoke-virtual {v4, v0}, La/a;->q(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :catchall_9
    move-exception v0

    .line 447
    goto :goto_b

    .line 448
    :cond_f
    :goto_9
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 449
    invoke-virtual {v2}, Landroidx/emoji2/text/u;->b()V

    .line 450
    .line 451
    .line 452
    :goto_a
    return-void

    .line 453
    :goto_b
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 454
    throw v0

    .line 455
    :goto_c
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 456
    throw v0

    .line 457
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/b;->x:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Landroidx/activity/o;

    .line 460
    .line 461
    invoke-static {v0}, Landroidx/activity/o;->a(Landroidx/activity/o;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/b;->x:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Landroidx/activity/l;

    .line 468
    .line 469
    iget-object v2, v0, Landroidx/activity/l;->x:Ljava/lang/Runnable;

    .line 470
    .line 471
    if-eqz v2, :cond_10

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 474
    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    iput-object v2, v0, Landroidx/activity/l;->x:Ljava/lang/Runnable;

    .line 478
    .line 479
    :cond_10
    return-void

    .line 480
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/b;->x:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Landroidx/activity/m;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/activity/m;->invalidateMenu()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
