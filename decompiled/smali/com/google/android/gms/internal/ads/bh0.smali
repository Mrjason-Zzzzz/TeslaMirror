.class public final synthetic Lcom/google/android/gms/internal/ads/bh0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ei0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/bh0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ug0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v2, "native_version"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "native_templates"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/kk0;

    .line 25
    .line 26
    const-string v2, "native_custom_templates"

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kk0;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/kk0;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kk0;->i:Lcom/google/android/gms/internal/ads/dj;

    .line 38
    .line 39
    iget v1, v1, Lcom/google/android/gms/internal/ads/dj;->w:I

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-le v1, v3, :cond_4

    .line 44
    .line 45
    const-string v1, "enable_native_media_orientation"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/kk0;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kk0;->i:Lcom/google/android/gms/internal/ads/dj;

    .line 55
    .line 56
    iget v1, v1, Lcom/google/android/gms/internal/ads/dj;->D:I

    .line 57
    .line 58
    if-eq v1, v4, :cond_3

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    if-eq v1, v3, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    if-eq v1, v5, :cond_0

    .line 66
    .line 67
    const-string v1, "unknown"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v1, "square"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "portrait"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v1, "landscape"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v1, "any"

    .line 80
    .line 81
    :goto_0
    const-string v5, "unknown"

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    const-string v5, "native_media_orientation"

    .line 90
    .line 91
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/gms/internal/ads/kk0;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kk0;->i:Lcom/google/android/gms/internal/ads/dj;

    .line 99
    .line 100
    iget v1, v1, Lcom/google/android/gms/internal/ads/dj;->y:I

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    if-eq v1, v4, :cond_6

    .line 105
    .line 106
    if-eq v1, v2, :cond_5

    .line 107
    .line 108
    const-string v1, "unknown"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string v1, "landscape"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const-string v1, "portrait"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const-string v1, "any"

    .line 118
    .line 119
    :goto_1
    const-string v5, "unknown"

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_8

    .line 126
    .line 127
    const-string v5, "native_image_orientation"

    .line 128
    .line 129
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/google/android/gms/internal/ads/kk0;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kk0;->i:Lcom/google/android/gms/internal/ads/dj;

    .line 137
    .line 138
    const-string v5, "native_multiple_images"

    .line 139
    .line 140
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/dj;->z:Z

    .line 141
    .line 142
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/google/android/gms/internal/ads/kk0;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kk0;->i:Lcom/google/android/gms/internal/ads/dj;

    .line 150
    .line 151
    const-string v5, "use_custom_mute"

    .line 152
    .line 153
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/dj;->C:Z

    .line 154
    .line 155
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/google/android/gms/internal/ads/kk0;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kk0;->i:Lcom/google/android/gms/internal/ads/dj;

    .line 163
    .line 164
    iget v5, v1, Lcom/google/android/gms/internal/ads/dj;->E:I

    .line 165
    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/dj;->F:Z

    .line 169
    .line 170
    const-string v5, "sccg_tap"

    .line 171
    .line 172
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/google/android/gms/internal/ads/kk0;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kk0;->i:Lcom/google/android/gms/internal/ads/dj;

    .line 180
    .line 181
    const-string v5, "sccg_dir"

    .line 182
    .line 183
    iget v1, v1, Lcom/google/android/gms/internal/ads/dj;->E:I

    .line 184
    .line 185
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug0;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 191
    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_a
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 197
    .line 198
    :goto_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ug0;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ll5/c0;

    .line 201
    .line 202
    invoke-virtual {v5}, Ll5/c0;->p()V

    .line 203
    .line 204
    .line 205
    iget-object v6, v5, Ll5/c0;->a:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v6

    .line 208
    :try_start_0
    iget v5, v5, Ll5/c0;->r:I

    .line 209
    .line 210
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 211
    if-le v1, v5, :cond_e

    .line 212
    .line 213
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ug0;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Ll5/c0;

    .line 216
    .line 217
    invoke-virtual {v5}, Ll5/c0;->p()V

    .line 218
    .line 219
    .line 220
    iget-object v6, v5, Ll5/c0;->a:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v6

    .line 223
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v7, v5, Ll5/c0;->t:Lorg/json/JSONObject;

    .line 229
    .line 230
    iget-object v7, v5, Ll5/c0;->g:Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    if-eqz v7, :cond_b

    .line 233
    .line 234
    const-string v8, "native_advanced_settings"

    .line 235
    .line 236
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    iget-object v7, v5, Ll5/c0;->g:Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    :goto_3
    invoke-virtual {v5}, Ll5/c0;->q()V

    .line 248
    .line 249
    .line 250
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ug0;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Ll5/c0;

    .line 254
    .line 255
    invoke-virtual {v5}, Ll5/c0;->p()V

    .line 256
    .line 257
    .line 258
    iget-object v7, v5, Ll5/c0;->a:Ljava/lang/Object;

    .line 259
    .line 260
    monitor-enter v7

    .line 261
    :try_start_2
    iget v6, v5, Ll5/c0;->r:I

    .line 262
    .line 263
    if-ne v6, v1, :cond_c

    .line 264
    .line 265
    monitor-exit v7

    .line 266
    goto :goto_6

    .line 267
    :catchall_1
    move-exception p1

    .line 268
    goto :goto_4

    .line 269
    :cond_c
    iput v1, v5, Ll5/c0;->r:I

    .line 270
    .line 271
    iget-object v6, v5, Ll5/c0;->g:Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    if-eqz v6, :cond_d

    .line 274
    .line 275
    const-string v8, "version_code"

    .line 276
    .line 277
    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    iget-object v1, v5, Ll5/c0;->g:Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 283
    .line 284
    .line 285
    :cond_d
    invoke-virtual {v5}, Ll5/c0;->q()V

    .line 286
    .line 287
    .line 288
    monitor-exit v7

    .line 289
    goto :goto_6

    .line 290
    :goto_4
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    throw p1

    .line 292
    :goto_5
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    throw p1

    .line 294
    :cond_e
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug0;->e:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ll5/c0;

    .line 297
    .line 298
    invoke-virtual {v1}, Ll5/c0;->p()V

    .line 299
    .line 300
    .line 301
    iget-object v5, v1, Ll5/c0;->a:Ljava/lang/Object;

    .line 302
    .line 303
    monitor-enter v5

    .line 304
    :try_start_4
    iget-object v1, v1, Ll5/c0;->t:Lorg/json/JSONObject;

    .line 305
    .line 306
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 307
    const/4 v5, 0x0

    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Lcom/google/android/gms/internal/ads/kk0;

    .line 313
    .line 314
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/kk0;->f:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :cond_f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_10

    .line 331
    .line 332
    const-string v1, "native_advanced_settings"

    .line 333
    .line 334
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lcom/google/android/gms/internal/ads/kk0;

    .line 340
    .line 341
    iget v1, v1, Lcom/google/android/gms/internal/ads/kk0;->k:I

    .line 342
    .line 343
    if-le v1, v4, :cond_11

    .line 344
    .line 345
    const-string v5, "max_num_ads"

    .line 346
    .line 347
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lcom/google/android/gms/internal/ads/kk0;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kk0;->b:Lcom/google/android/gms/internal/ads/xl;

    .line 355
    .line 356
    if-eqz v1, :cond_18

    .line 357
    .line 358
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xl;->y:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_17

    .line 365
    .line 366
    iget v5, v1, Lcom/google/android/gms/internal/ads/xl;->w:I

    .line 367
    .line 368
    if-lt v5, v2, :cond_14

    .line 369
    .line 370
    iget v1, v1, Lcom/google/android/gms/internal/ads/xl;->z:I

    .line 371
    .line 372
    if-eq v1, v2, :cond_13

    .line 373
    .line 374
    if-eq v1, v3, :cond_12

    .line 375
    .line 376
    const-string v1, "l"

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_12
    const-string v1, "p"

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_13
    const-string v1, "l"

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_14
    iget v1, v1, Lcom/google/android/gms/internal/ads/xl;->x:I

    .line 386
    .line 387
    if-eq v1, v4, :cond_15

    .line 388
    .line 389
    if-eq v1, v2, :cond_16

    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v3, "Instream ad video aspect ratio "

    .line 394
    .line 395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, " is wrong."

    .line 402
    .line 403
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Lm5/g;->f(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_15
    const-string v1, "l"

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_16
    const-string v1, "p"

    .line 417
    .line 418
    :goto_7
    const-string v2, "ia_var"

    .line 419
    .line 420
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xl;->y:Ljava/lang/String;

    .line 425
    .line 426
    const-string v2, "ad_tag"

    .line 427
    .line 428
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_8
    const-string v1, "instr"

    .line 432
    .line 433
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    :cond_18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lcom/google/android/gms/internal/ads/kk0;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kk0;->a()Lcom/google/android/gms/internal/ads/ik;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_19

    .line 445
    .line 446
    const-string v1, "has_delayed_banner_listener"

    .line 447
    .line 448
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    :cond_19
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->Ra:Lcom/google/android/gms/internal/ads/dh;

    .line 452
    .line 453
    sget-object v2, Li5/r;->d:Li5/r;

    .line 454
    .line 455
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1b

    .line 468
    .line 469
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lcom/google/android/gms/internal/ads/kk0;

    .line 472
    .line 473
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kk0;->i:Lcom/google/android/gms/internal/ads/dj;

    .line 474
    .line 475
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dj;->B:Li5/n2;

    .line 476
    .line 477
    if-eqz v1, :cond_1a

    .line 478
    .line 479
    new-instance v1, Landroid/os/Bundle;

    .line 480
    .line 481
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lcom/google/android/gms/internal/ads/kk0;

    .line 487
    .line 488
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kk0;->i:Lcom/google/android/gms/internal/ads/dj;

    .line 489
    .line 490
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dj;->B:Li5/n2;

    .line 491
    .line 492
    iget-boolean v2, v2, Li5/n2;->w:Z

    .line 493
    .line 494
    const-string v3, "startMuted"

    .line 495
    .line 496
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lcom/google/android/gms/internal/ads/kk0;

    .line 502
    .line 503
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kk0;->i:Lcom/google/android/gms/internal/ads/dj;

    .line 504
    .line 505
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dj;->B:Li5/n2;

    .line 506
    .line 507
    iget-boolean v2, v2, Li5/n2;->y:Z

    .line 508
    .line 509
    const-string v3, "clickToExpandRequested"

    .line 510
    .line 511
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lcom/google/android/gms/internal/ads/kk0;

    .line 517
    .line 518
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kk0;->i:Lcom/google/android/gms/internal/ads/dj;

    .line 519
    .line 520
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dj;->B:Li5/n2;

    .line 521
    .line 522
    iget-boolean v2, v2, Li5/n2;->x:Z

    .line 523
    .line 524
    const-string v3, "customControlsRequested"

    .line 525
    .line 526
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    const-string v2, "video"

    .line 530
    .line 531
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 532
    .line 533
    .line 534
    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lcom/google/android/gms/internal/ads/kk0;

    .line 537
    .line 538
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kk0;->i:Lcom/google/android/gms/internal/ads/dj;

    .line 539
    .line 540
    const-string v2, "disable_image_loading"

    .line 541
    .line 542
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/dj;->x:Z

    .line 543
    .line 544
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lcom/google/android/gms/internal/ads/kk0;

    .line 550
    .line 551
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kk0;->i:Lcom/google/android/gms/internal/ads/dj;

    .line 552
    .line 553
    const-string v1, "preferred_ad_choices_position"

    .line 554
    .line 555
    iget v0, v0, Lcom/google/android/gms/internal/ads/dj;->A:I

    .line 556
    .line 557
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    :cond_1b
    return-void

    .line 561
    :catchall_2
    move-exception p1

    .line 562
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 563
    throw p1

    .line 564
    :catchall_3
    move-exception p1

    .line 565
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 566
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "rtb"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "adapter_initialization_status"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bh0;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    check-cast p1, Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v1, "fwd_cld"

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v1, "fwd_common_cld"

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/ch0;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/os/Bundle;

    .line 77
    .line 78
    check-cast p1, Landroid/os/Bundle;

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->W4:Lcom/google/android/gms/internal/ads/dh;

    .line 81
    .line 82
    sget-object v3, Li5/r;->d:Li5/r;

    .line 83
    .line 84
    iget-object v4, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const-string v2, "quality_signals"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->V4:Lcom/google/android/gms/internal/ads/dh;

    .line 105
    .line 106
    iget-object v2, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    sget-object v1, Lcom/google/android/gms/internal/ads/ch0;->k:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ch0;->e:Lcom/google/android/gms/internal/ads/z00;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ch0;->g:Lcom/google/android/gms/internal/ads/kk0;

    .line 126
    .line 127
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/kk0;->d:Li5/q2;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/z00;->d(Li5/q2;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "quality_signals"

    .line 133
    .line 134
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ch0;->f:Lcom/google/android/gms/internal/ads/uk0;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/uk0;->a()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    monitor-exit v1

    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw p1

    .line 148
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ch0;->e:Lcom/google/android/gms/internal/ads/z00;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ch0;->g:Lcom/google/android/gms/internal/ads/kk0;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kk0;->d:Li5/q2;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z00;->d(Li5/q2;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ch0;->f:Lcom/google/android/gms/internal/ads/uk0;

    .line 158
    .line 159
    const-string v2, "quality_signals"

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uk0;->a()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ch0;->b:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, "seq_num"

    .line 171
    .line 172
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ch0;->h:Ll5/c0;

    .line 176
    .line 177
    invoke-virtual {v1}, Ll5/c0;->o()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ch0;->c:Ljava/lang/String;

    .line 184
    .line 185
    const-string v2, "session_id"

    .line 186
    .line 187
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ch0;->h:Ll5/c0;

    .line 191
    .line 192
    invoke-virtual {v1}, Ll5/c0;->o()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    xor-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    const-string v2, "client_purpose_one"

    .line 199
    .line 200
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->X4:Lcom/google/android/gms/internal/ads/dh;

    .line 204
    .line 205
    iget-object v2, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    :try_start_1
    const-string v1, "_app_id"

    .line 220
    .line 221
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 222
    .line 223
    iget-object v2, v2, Lh5/j;->c:Ll5/e0;

    .line 224
    .line 225
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ch0;->a:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v2}, Ll5/e0;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_0
    move-exception v1

    .line 236
    const-string v2, "AppStatsSignal_AppId"

    .line 237
    .line 238
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 239
    .line 240
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 241
    .line 242
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->Y4:Lcom/google/android/gms/internal/ads/dh;

    .line 246
    .line 247
    sget-object v2, Li5/r;->d:Li5/r;

    .line 248
    .line 249
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ch0;->g:Lcom/google/android/gms/internal/ads/kk0;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kk0;->f:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    new-instance v1, Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ch0;->j:Lcom/google/android/gms/internal/ads/d10;

    .line 275
    .line 276
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ch0;->g:Lcom/google/android/gms/internal/ads/kk0;

    .line 277
    .line 278
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/kk0;->f:Ljava/lang/String;

    .line 279
    .line 280
    const-string v5, "dload"

    .line 281
    .line 282
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d10;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/Long;

    .line 289
    .line 290
    if-nez v3, :cond_7

    .line 291
    .line 292
    const-wide/16 v3, -0x1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    :goto_2
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ch0;->j:Lcom/google/android/gms/internal/ads/d10;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ch0;->g:Lcom/google/android/gms/internal/ads/kk0;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kk0;->f:Ljava/lang/String;

    .line 307
    .line 308
    const-string v4, "pcc"

    .line 309
    .line 310
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d10;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Integer;

    .line 317
    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    goto :goto_3

    .line 322
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    :goto_3
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    const-string v0, "ad_unit_quality_signals"

    .line 330
    .line 331
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->Q8:Lcom/google/android/gms/internal/ads/dh;

    .line 335
    .line 336
    iget-object v1, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 351
    .line 352
    iget-object v1, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nt;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-lez v1, :cond_a

    .line 361
    .line 362
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nt;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const-string v1, "nrwv"

    .line 371
    .line 372
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    :cond_a
    return-void

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
