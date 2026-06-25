.class public abstract Lcom/google/android/gms/internal/ads/pe0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd0;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;)Ld8/b;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ak0;->v:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ak0;->D:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ak0;->l:Lcom/google/android/gms/internal/ads/nr;

    .line 10
    .line 11
    const-string v5, "pubid"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gk0;->a:Lcom/google/android/gms/internal/ads/z90;

    .line 20
    .line 21
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/z90;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lcom/google/android/gms/internal/ads/kk0;

    .line 24
    .line 25
    new-instance v7, Lcom/google/android/gms/internal/ads/jk0;

    .line 26
    .line 27
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/jk0;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/kk0;->o:Le2/m;

    .line 31
    .line 32
    iget v8, v8, Le2/m;->x:I

    .line 33
    .line 34
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/jk0;->o:Le2/m;

    .line 35
    .line 36
    iput v8, v9, Le2/m;->x:I

    .line 37
    .line 38
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/kk0;->d:Li5/q2;

    .line 39
    .line 40
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/jk0;->a:Li5/q2;

    .line 41
    .line 42
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/kk0;->e:Li5/t2;

    .line 43
    .line 44
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/jk0;->b:Li5/t2;

    .line 45
    .line 46
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/kk0;->t:Li5/r0;

    .line 47
    .line 48
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/jk0;->u:Li5/r0;

    .line 49
    .line 50
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/kk0;->f:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/jk0;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/kk0;->a:Li5/n2;

    .line 55
    .line 56
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/jk0;->d:Li5/n2;

    .line 57
    .line 58
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/kk0;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/jk0;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/kk0;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/jk0;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/kk0;->i:Lcom/google/android/gms/internal/ads/dj;

    .line 67
    .line 68
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/jk0;->h:Lcom/google/android/gms/internal/ads/dj;

    .line 69
    .line 70
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/kk0;->j:Li5/w2;

    .line 71
    .line 72
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/jk0;->i:Li5/w2;

    .line 73
    .line 74
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/kk0;->l:Le5/a;

    .line 75
    .line 76
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/jk0;->j:Le5/a;

    .line 77
    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    iget-boolean v9, v9, Le5/a;->w:Z

    .line 81
    .line 82
    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/jk0;->e:Z

    .line 83
    .line 84
    :cond_0
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/kk0;->m:Le5/d;

    .line 85
    .line 86
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/jk0;->k:Le5/d;

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    iget-boolean v10, v9, Le5/d;->w:Z

    .line 91
    .line 92
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/jk0;->e:Z

    .line 93
    .line 94
    iget-object v9, v9, Le5/d;->x:Li5/o0;

    .line 95
    .line 96
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/jk0;->l:Li5/o0;

    .line 97
    .line 98
    :cond_1
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/kk0;->p:Z

    .line 99
    .line 100
    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/jk0;->p:Z

    .line 101
    .line 102
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/kk0;->q:Z

    .line 103
    .line 104
    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/jk0;->q:Z

    .line 105
    .line 106
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/kk0;->c:Lcom/google/android/gms/internal/ads/bg0;

    .line 107
    .line 108
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/jk0;->r:Lcom/google/android/gms/internal/ads/bg0;

    .line 109
    .line 110
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/kk0;->r:Z

    .line 111
    .line 112
    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/jk0;->s:Z

    .line 113
    .line 114
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/kk0;->s:Landroid/os/Bundle;

    .line 115
    .line 116
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/jk0;->t:Landroid/os/Bundle;

    .line 117
    .line 118
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/jk0;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, v8, Li5/q2;->I:Landroid/os/Bundle;

    .line 121
    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    new-instance v5, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    move-object v5, v6

    .line 136
    :goto_0
    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-nez v9, :cond_3

    .line 143
    .line 144
    new-instance v9, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    move-object v13, v9

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    move-object v13, v10

    .line 157
    :goto_1
    const-string v9, "gw"

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    invoke-virtual {v13, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v9, "mad_hac"

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_4

    .line 171
    .line 172
    invoke-virtual {v13, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    const-string v9, "adJson"

    .line 176
    .line 177
    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    const-string v9, "_ad"

    .line 184
    .line 185
    invoke-virtual {v13, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    const-string v2, "_noRefresh"

    .line 189
    .line 190
    invoke-virtual {v13, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-eqz v9, :cond_6

    .line 214
    .line 215
    invoke-virtual {v13, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-virtual {v5, v6, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v8, Li5/q2;->J:Landroid/os/Bundle;

    .line 223
    .line 224
    iget-object v3, v8, Li5/q2;->K:Ljava/util/List;

    .line 225
    .line 226
    iget-object v6, v8, Li5/q2;->L:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v9, v8, Li5/q2;->M:Ljava/lang/String;

    .line 229
    .line 230
    iget v14, v8, Li5/q2;->z:I

    .line 231
    .line 232
    iget-boolean v10, v8, Li5/q2;->N:Z

    .line 233
    .line 234
    iget-object v15, v8, Li5/q2;->A:Ljava/util/List;

    .line 235
    .line 236
    iget-object v11, v8, Li5/q2;->O:Li5/n0;

    .line 237
    .line 238
    iget-boolean v12, v8, Li5/q2;->B:Z

    .line 239
    .line 240
    move-object/from16 v24, v2

    .line 241
    .line 242
    iget v2, v8, Li5/q2;->P:I

    .line 243
    .line 244
    move/from16 v30, v2

    .line 245
    .line 246
    iget v2, v8, Li5/q2;->C:I

    .line 247
    .line 248
    move/from16 v17, v2

    .line 249
    .line 250
    iget-object v2, v8, Li5/q2;->Q:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v31, v2

    .line 253
    .line 254
    iget-boolean v2, v8, Li5/q2;->D:Z

    .line 255
    .line 256
    move/from16 v18, v2

    .line 257
    .line 258
    iget-object v2, v8, Li5/q2;->R:Ljava/util/List;

    .line 259
    .line 260
    move-object/from16 v32, v2

    .line 261
    .line 262
    iget-object v2, v8, Li5/q2;->E:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v19, v2

    .line 265
    .line 266
    iget v2, v8, Li5/q2;->S:I

    .line 267
    .line 268
    move-object/from16 v27, v9

    .line 269
    .line 270
    new-instance v9, Li5/q2;

    .line 271
    .line 272
    move/from16 v33, v2

    .line 273
    .line 274
    iget-object v2, v8, Li5/q2;->F:Li5/m2;

    .line 275
    .line 276
    move-object/from16 v20, v2

    .line 277
    .line 278
    iget-object v2, v8, Li5/q2;->T:Ljava/lang/String;

    .line 279
    .line 280
    move/from16 v28, v10

    .line 281
    .line 282
    iget v10, v8, Li5/q2;->w:I

    .line 283
    .line 284
    move-object/from16 v34, v2

    .line 285
    .line 286
    iget-object v2, v8, Li5/q2;->G:Landroid/location/Location;

    .line 287
    .line 288
    move-object/from16 v21, v2

    .line 289
    .line 290
    iget v2, v8, Li5/q2;->U:I

    .line 291
    .line 292
    move-object/from16 v29, v11

    .line 293
    .line 294
    move/from16 v16, v12

    .line 295
    .line 296
    iget-wide v11, v8, Li5/q2;->x:J

    .line 297
    .line 298
    move/from16 v35, v2

    .line 299
    .line 300
    iget-object v2, v8, Li5/q2;->H:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v22, v2

    .line 303
    .line 304
    move-object/from16 v25, v3

    .line 305
    .line 306
    iget-wide v2, v8, Li5/q2;->V:J

    .line 307
    .line 308
    move-wide/from16 v36, v2

    .line 309
    .line 310
    move-object/from16 v23, v5

    .line 311
    .line 312
    move-object/from16 v26, v6

    .line 313
    .line 314
    invoke-direct/range {v9 .. v37}, Li5/q2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Li5/m2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLi5/n0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 315
    .line 316
    .line 317
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/jk0;->a:Li5/q2;

    .line 318
    .line 319
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jk0;->a()Lcom/google/android/gms/internal/ads/kk0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v3, Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gk0;->b:Lfg/b;

    .line 329
    .line 330
    iget-object v5, v5, Lfg/b;->y:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, Lcom/google/android/gms/internal/ads/ck0;

    .line 333
    .line 334
    new-instance v6, Landroid/os/Bundle;

    .line 335
    .line 336
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v7, Ljava/util/ArrayList;

    .line 340
    .line 341
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/ck0;->a:Ljava/util/List;

    .line 342
    .line 343
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    const-string v8, "nofill_urls"

    .line 347
    .line 348
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    const-string v7, "refresh_interval"

    .line 352
    .line 353
    iget v8, v5, Lcom/google/android/gms/internal/ads/ck0;->c:I

    .line 354
    .line 355
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    const-string v7, "gws_query_id"

    .line 359
    .line 360
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ck0;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v5, "parent_common_config"

    .line 366
    .line 367
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 368
    .line 369
    .line 370
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gk0;->a:Lcom/google/android/gms/internal/ads/z90;

    .line 371
    .line 372
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/z90;->x:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Lcom/google/android/gms/internal/ads/kk0;

    .line 375
    .line 376
    new-instance v6, Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v7, "initial_ad_unit_id"

    .line 382
    .line 383
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/kk0;->f:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ak0;->w:Ljava/lang/String;

    .line 389
    .line 390
    const-string v7, "allocation_id"

    .line 391
    .line 392
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ak0;->F:Ljava/lang/String;

    .line 396
    .line 397
    const-string v7, "ad_source_name"

    .line 398
    .line 399
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v5, Ljava/util/ArrayList;

    .line 403
    .line 404
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ak0;->c:Ljava/util/List;

    .line 405
    .line 406
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 407
    .line 408
    .line 409
    const-string v7, "click_urls"

    .line 410
    .line 411
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 412
    .line 413
    .line 414
    new-instance v5, Ljava/util/ArrayList;

    .line 415
    .line 416
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ak0;->d:Ljava/util/List;

    .line 417
    .line 418
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 419
    .line 420
    .line 421
    const-string v7, "imp_urls"

    .line 422
    .line 423
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 424
    .line 425
    .line 426
    new-instance v5, Ljava/util/ArrayList;

    .line 427
    .line 428
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ak0;->p:Ljava/util/List;

    .line 429
    .line 430
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 431
    .line 432
    .line 433
    const-string v7, "manual_tracking_urls"

    .line 434
    .line 435
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    new-instance v5, Ljava/util/ArrayList;

    .line 439
    .line 440
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ak0;->m:Ljava/util/List;

    .line 441
    .line 442
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 443
    .line 444
    .line 445
    const-string v7, "fill_urls"

    .line 446
    .line 447
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 448
    .line 449
    .line 450
    new-instance v5, Ljava/util/ArrayList;

    .line 451
    .line 452
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ak0;->g:Ljava/util/List;

    .line 453
    .line 454
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 455
    .line 456
    .line 457
    const-string v7, "video_start_urls"

    .line 458
    .line 459
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 460
    .line 461
    .line 462
    new-instance v5, Ljava/util/ArrayList;

    .line 463
    .line 464
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ak0;->h:Ljava/util/List;

    .line 465
    .line 466
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 467
    .line 468
    .line 469
    const-string v7, "video_reward_urls"

    .line 470
    .line 471
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 472
    .line 473
    .line 474
    new-instance v5, Ljava/util/ArrayList;

    .line 475
    .line 476
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ak0;->i:Ljava/util/List;

    .line 477
    .line 478
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 479
    .line 480
    .line 481
    const-string v7, "video_complete_urls"

    .line 482
    .line 483
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 484
    .line 485
    .line 486
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ak0;->j:Ljava/lang/String;

    .line 487
    .line 488
    const-string v7, "transaction_id"

    .line 489
    .line 490
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ak0;->k:Ljava/lang/String;

    .line 494
    .line 495
    const-string v7, "valid_from_timestamp"

    .line 496
    .line 497
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/ak0;->P:Z

    .line 501
    .line 502
    const-string v7, "is_closable_area_disabled"

    .line 503
    .line 504
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 505
    .line 506
    .line 507
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ak0;->o0:Ljava/lang/String;

    .line 508
    .line 509
    const-string v7, "recursive_server_response_data"

    .line 510
    .line 511
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    if-eqz v4, :cond_8

    .line 515
    .line 516
    new-instance v5, Landroid/os/Bundle;

    .line 517
    .line 518
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 519
    .line 520
    .line 521
    iget v7, v4, Lcom/google/android/gms/internal/ads/nr;->x:I

    .line 522
    .line 523
    const-string v8, "rb_amount"

    .line 524
    .line 525
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nr;->w:Ljava/lang/String;

    .line 529
    .line 530
    const-string v7, "rb_type"

    .line 531
    .line 532
    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    filled-new-array {v5}, [Landroid/os/Bundle;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const-string v5, "rewards"

    .line 540
    .line 541
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 542
    .line 543
    .line 544
    :cond_8
    const-string v4, "parent_ad_config"

    .line 545
    .line 546
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v4, p0

    .line 550
    .line 551
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/pe0;->c(Lcom/google/android/gms/internal/ads/kk0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/gk0;)Lcom/google/android/gms/internal/ads/ml0;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ak0;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p2, "pubid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/kk0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/gk0;)Lcom/google/android/gms/internal/ads/ml0;
.end method
