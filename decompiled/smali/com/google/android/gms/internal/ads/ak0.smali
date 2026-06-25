.class public final Lcom/google/android/gms/internal/ads/ak0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/ks;

.field public final B:Ljava/lang/String;

.field public final C:Lorg/json/JSONObject;

.field public final D:Lorg/json/JSONObject;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:I

.field public final R:I

.field public final S:Z

.field public final T:Z

.field public final U:Ljava/lang/String;

.field public final V:Lcom/google/android/gms/internal/ads/s40;

.field public final W:Z

.field public final X:Z

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public final a0:I

.field public final b:I

.field public final b0:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final c0:Z

.field public final d:Ljava/util/List;

.field public final d0:Lcom/google/android/gms/internal/ads/xp;

.field public final e:I

.field public final e0:Li5/u2;

.field public final f:Ljava/util/List;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final g0:Z

.field public final h:Ljava/util/List;

.field public final h0:Lorg/json/JSONObject;

.field public final i:Ljava/util/List;

.field public final i0:Z

.field public final j:Ljava/lang/String;

.field public final j0:Lorg/json/JSONObject;

.field public final k:Ljava/lang/String;

.field public final k0:Z

.field public final l:Lcom/google/android/gms/internal/ads/nr;

.field public final l0:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final m0:Z

.field public final n:Ljava/util/List;

.field public final n0:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final o0:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final p0:Ljava/lang/String;

.field public final q:I

.field public final q0:Z

.field public final r:Ljava/util/List;

.field public final r0:Z

.field public final s:Lcom/google/android/gms/internal/ads/dk0;

.field public final s0:I

.field public final t:Ljava/util/List;

.field public final t0:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final u0:Ljava/util/AbstractCollection;

.field public final v:Lorg/json/JSONObject;

.field public final v0:Z

.field public final w:Ljava/lang/String;

.field public final w0:Ljava/util/HashMap;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v8, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 39
    .line 40
    sget-object v8, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 41
    .line 42
    new-instance v9, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 48
    .line 49
    .line 50
    const-string v11, ""

    .line 51
    .line 52
    move-object v13, v1

    .line 53
    move-object v14, v13

    .line 54
    move-object v15, v14

    .line 55
    move-object/from16 v16, v15

    .line 56
    .line 57
    move-object/from16 v17, v16

    .line 58
    .line 59
    move-object/from16 v18, v2

    .line 60
    .line 61
    move-object/from16 v19, v3

    .line 62
    .line 63
    move-object/from16 v20, v4

    .line 64
    .line 65
    move-object/from16 v21, v5

    .line 66
    .line 67
    move-object/from16 v22, v6

    .line 68
    .line 69
    move-object/from16 v23, v7

    .line 70
    .line 71
    move-object/from16 v24, v8

    .line 72
    .line 73
    move-object/from16 v25, v9

    .line 74
    .line 75
    move-object/from16 v28, v11

    .line 76
    .line 77
    move-object/from16 v29, v28

    .line 78
    .line 79
    move-object/from16 v33, v29

    .line 80
    .line 81
    move-object/from16 v34, v33

    .line 82
    .line 83
    move-object/from16 v35, v34

    .line 84
    .line 85
    move-object/from16 v36, v35

    .line 86
    .line 87
    move-object/from16 v38, v36

    .line 88
    .line 89
    move-object/from16 v49, v38

    .line 90
    .line 91
    move-object/from16 v53, v49

    .line 92
    .line 93
    move-object/from16 v55, v53

    .line 94
    .line 95
    move-object/from16 v59, v55

    .line 96
    .line 97
    move-object/from16 v61, v59

    .line 98
    .line 99
    move-object/from16 v62, v61

    .line 100
    .line 101
    move-object/from16 v63, v62

    .line 102
    .line 103
    move-object/from16 v64, v63

    .line 104
    .line 105
    move-object/from16 v65, v64

    .line 106
    .line 107
    move-object/from16 v71, v65

    .line 108
    .line 109
    move-object/from16 v72, v71

    .line 110
    .line 111
    move-object/from16 v73, v72

    .line 112
    .line 113
    move-object/from16 v77, v73

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const/16 v30, 0x0

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    const/16 v32, 0x0

    .line 124
    .line 125
    const/16 v37, 0x0

    .line 126
    .line 127
    const/16 v39, 0x0

    .line 128
    .line 129
    const/16 v40, 0x0

    .line 130
    .line 131
    const/16 v41, 0x0

    .line 132
    .line 133
    const/16 v42, 0x0

    .line 134
    .line 135
    const/16 v43, 0x0

    .line 136
    .line 137
    const/16 v44, 0x0

    .line 138
    .line 139
    const/16 v45, 0x0

    .line 140
    .line 141
    const/16 v46, -0x1

    .line 142
    .line 143
    const/16 v47, 0x0

    .line 144
    .line 145
    const/16 v48, 0x0

    .line 146
    .line 147
    const/16 v50, 0x0

    .line 148
    .line 149
    const/16 v51, 0x0

    .line 150
    .line 151
    const/16 v52, 0x0

    .line 152
    .line 153
    const/16 v54, -0x1

    .line 154
    .line 155
    const/16 v56, 0x0

    .line 156
    .line 157
    const/16 v57, 0x0

    .line 158
    .line 159
    const/16 v58, 0x0

    .line 160
    .line 161
    const/16 v60, 0x0

    .line 162
    .line 163
    const/16 v66, 0x0

    .line 164
    .line 165
    const/16 v67, 0x0

    .line 166
    .line 167
    const/16 v68, 0x0

    .line 168
    .line 169
    const/16 v69, 0x0

    .line 170
    .line 171
    const/16 v70, 0x0

    .line 172
    .line 173
    const/16 v74, 0x0

    .line 174
    .line 175
    const/16 v75, 0x0

    .line 176
    .line 177
    const/16 v76, 0x0

    .line 178
    .line 179
    const/16 v78, 0x0

    .line 180
    .line 181
    move-object/from16 v2, v17

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    move-object v4, v3

    .line 185
    move-object v5, v4

    .line 186
    move-object v6, v5

    .line 187
    move-object v7, v6

    .line 188
    move-object v8, v7

    .line 189
    move-object v9, v8

    .line 190
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v79

    .line 194
    if-eqz v79, :cond_19

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v79

    .line 200
    if-nez v79, :cond_0

    .line 201
    .line 202
    move-object/from16 v80, v11

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_0
    move-object/from16 v80, v79

    .line 206
    .line 207
    :goto_1
    invoke-virtual/range {v80 .. v80}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v79

    .line 211
    const/4 v12, 0x3

    .line 212
    const/4 v10, 0x1

    .line 213
    const/16 v82, 0x7

    .line 214
    .line 215
    const/16 v83, 0x6

    .line 216
    .line 217
    sparse-switch v79, :sswitch_data_0

    .line 218
    .line 219
    .line 220
    :cond_1
    move-object/from16 v79, v13

    .line 221
    .line 222
    move-object/from16 v84, v14

    .line 223
    .line 224
    move-object/from16 v80, v15

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v81, 0x0

    .line 228
    .line 229
    move-object/from16 v14, p1

    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :sswitch_0
    const-string v10, "render_serially"

    .line 234
    .line 235
    move-object/from16 v12, v80

    .line 236
    .line 237
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_1

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 244
    .line 245
    .line 246
    move-result v78

    .line 247
    goto :goto_0

    .line 248
    :sswitch_1
    move-object/from16 v12, v80

    .line 249
    .line 250
    const-string v10, "manual_tracking_urls"

    .line 251
    .line 252
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_1

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Lze/g;->P(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    goto :goto_0

    .line 263
    :sswitch_2
    move-object/from16 v12, v80

    .line 264
    .line 265
    const-string v10, "rule_line_external_id"

    .line 266
    .line 267
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_1

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v59

    .line 277
    goto :goto_0

    .line 278
    :sswitch_3
    move-object/from16 v12, v80

    .line 279
    .line 280
    const-string v10, "is_analytics_logging_enabled"

    .line 281
    .line 282
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_1

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 289
    .line 290
    .line 291
    move-result v50

    .line 292
    goto :goto_0

    .line 293
    :sswitch_4
    move-object/from16 v12, v80

    .line 294
    .line 295
    const-string v10, "renderers"

    .line 296
    .line 297
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_1

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, Lze/g;->P(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_0

    .line 308
    :sswitch_5
    move-object/from16 v12, v80

    .line 309
    .line 310
    const-string v10, "use_third_party_container_height"

    .line 311
    .line 312
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_1

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 319
    .line 320
    .line 321
    move-result v56

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_6
    move-object/from16 v12, v80

    .line 325
    .line 326
    const-string v10, "video_reward_urls"

    .line 327
    .line 328
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_1

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Lze/g;->P(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_7
    move-object/from16 v12, v80

    .line 341
    .line 342
    const-string v10, "ad_network_class_name"

    .line 343
    .line 344
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_1

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v61

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :sswitch_8
    move-object/from16 v12, v80

    .line 357
    .line 358
    const-string v10, "video_start_urls"

    .line 359
    .line 360
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_1

    .line 365
    .line 366
    invoke-static/range {p1 .. p1}, Lze/g;->P(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :sswitch_9
    move-object/from16 v12, v80

    .line 373
    .line 374
    const-string v10, "bid_response"

    .line 375
    .line 376
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_1

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v49

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :sswitch_a
    move-object/from16 v12, v80

    .line 389
    .line 390
    const-string v10, "ad_source_id"

    .line 391
    .line 392
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-eqz v10, :cond_1

    .line 397
    .line 398
    sget-object v10, Lcom/google/android/gms/internal/ads/hh;->h6:Lcom/google/android/gms/internal/ads/dh;

    .line 399
    .line 400
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v12, Li5/r;->d:Li5/r;

    .line 404
    .line 405
    iget-object v12, v12, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 406
    .line 407
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    check-cast v10, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_2

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v63

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 426
    .line 427
    .line 428
    move-object/from16 v79, v13

    .line 429
    .line 430
    move-object/from16 v84, v14

    .line 431
    .line 432
    move-object/from16 v80, v15

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    const/16 v81, 0x0

    .line 436
    .line 437
    move-object/from16 v14, p1

    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :sswitch_b
    move-object/from16 v12, v80

    .line 442
    .line 443
    const-string v10, "is_collapsible"

    .line 444
    .line 445
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_1

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 452
    .line 453
    .line 454
    move-result v74

    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :sswitch_c
    move-object/from16 v12, v80

    .line 458
    .line 459
    const-string v10, "allow_pub_owned_ad_view"

    .line 460
    .line 461
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-eqz v10, :cond_1

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 468
    .line 469
    .line 470
    move-result v40

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :sswitch_d
    move-object/from16 v12, v80

    .line 474
    .line 475
    const-string v10, "cache_hit_urls"

    .line 476
    .line 477
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_1

    .line 482
    .line 483
    invoke-static/range {p1 .. p1}, Lze/g;->P(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :sswitch_e
    move-object/from16 v12, v80

    .line 489
    .line 490
    const-string v10, "adapter_response_info_key"

    .line 491
    .line 492
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-eqz v10, :cond_1

    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v73

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :sswitch_f
    move-object/from16 v12, v80

    .line 505
    .line 506
    const-string v10, "rewards"

    .line 507
    .line 508
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-eqz v10, :cond_1

    .line 513
    .line 514
    invoke-static/range {p1 .. p1}, Lze/g;->Q(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/nr;->b(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/nr;

    .line 519
    .line 520
    .line 521
    move-result-object v30

    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :sswitch_10
    move-object/from16 v12, v80

    .line 525
    .line 526
    const-string v10, "transaction_id"

    .line 527
    .line 528
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_1

    .line 533
    .line 534
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v28

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :sswitch_11
    move-object/from16 v12, v80

    .line 541
    .line 542
    const-string v10, "analytics_event_name_to_parameters_map"

    .line 543
    .line 544
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_6

    .line 549
    .line 550
    sget-object v10, Lcom/google/android/gms/internal/ads/hh;->T:Lcom/google/android/gms/internal/ads/dh;

    .line 551
    .line 552
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v12, Li5/r;->d:Li5/r;

    .line 556
    .line 557
    iget-object v12, v12, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 558
    .line 559
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    check-cast v10, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-eqz v10, :cond_5

    .line 570
    .line 571
    new-instance v10, Ljava/util/HashMap;

    .line 572
    .line 573
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 577
    .line 578
    .line 579
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    if-eqz v12, :cond_4

    .line 584
    .line 585
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    move-object/from16 v79, v13

    .line 590
    .line 591
    new-instance v13, Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 597
    .line 598
    .line 599
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v25

    .line 603
    if-eqz v25, :cond_3

    .line 604
    .line 605
    move-object/from16 v80, v15

    .line 606
    .line 607
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    move-object/from16 v84, v14

    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-object/from16 v15, v80

    .line 621
    .line 622
    move-object/from16 v14, v84

    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_3
    move-object/from16 v84, v14

    .line 626
    .line 627
    move-object/from16 v80, v15

    .line 628
    .line 629
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-object/from16 v13, v79

    .line 636
    .line 637
    goto :goto_2

    .line 638
    :cond_4
    move-object/from16 v79, v13

    .line 639
    .line 640
    move-object/from16 v84, v14

    .line 641
    .line 642
    move-object/from16 v80, v15

    .line 643
    .line 644
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 645
    .line 646
    .line 647
    move-object/from16 v25, v10

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_5
    move-object/from16 v79, v13

    .line 652
    .line 653
    move-object/from16 v84, v14

    .line 654
    .line 655
    move-object/from16 v80, v15

    .line 656
    .line 657
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 658
    .line 659
    .line 660
    move-object/from16 v14, p1

    .line 661
    .line 662
    :goto_4
    const/4 v15, 0x0

    .line 663
    :goto_5
    const/16 v81, 0x0

    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_6
    move-object/from16 v79, v13

    .line 667
    .line 668
    move-object/from16 v84, v14

    .line 669
    .line 670
    move-object/from16 v80, v15

    .line 671
    .line 672
    :cond_7
    move-object/from16 v14, p1

    .line 673
    .line 674
    :cond_8
    const/4 v15, 0x0

    .line 675
    :cond_9
    const/16 v81, 0x0

    .line 676
    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :sswitch_12
    move-object/from16 v79, v13

    .line 680
    .line 681
    move-object/from16 v84, v14

    .line 682
    .line 683
    move-object/from16 v13, v80

    .line 684
    .line 685
    move-object/from16 v80, v15

    .line 686
    .line 687
    const-string v14, "impression_type"

    .line 688
    .line 689
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    if-eqz v13, :cond_7

    .line 694
    .line 695
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    if-eqz v13, :cond_b

    .line 700
    .line 701
    if-eq v13, v10, :cond_b

    .line 702
    .line 703
    if-ne v13, v12, :cond_a

    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_a
    const/16 v27, 0x0

    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_b
    :goto_6
    move/from16 v27, v13

    .line 710
    .line 711
    :goto_7
    move-object/from16 v13, v79

    .line 712
    .line 713
    :goto_8
    move-object/from16 v15, v80

    .line 714
    .line 715
    move-object/from16 v14, v84

    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :sswitch_13
    move-object/from16 v79, v13

    .line 720
    .line 721
    move-object/from16 v84, v14

    .line 722
    .line 723
    move-object/from16 v13, v80

    .line 724
    .line 725
    move-object/from16 v80, v15

    .line 726
    .line 727
    const-string v10, "container_sizes"

    .line 728
    .line 729
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    if-eqz v10, :cond_7

    .line 734
    .line 735
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bk0;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    goto :goto_8

    .line 740
    :sswitch_14
    move-object/from16 v79, v13

    .line 741
    .line 742
    move-object/from16 v84, v14

    .line 743
    .line 744
    move-object/from16 v13, v80

    .line 745
    .line 746
    move-object/from16 v80, v15

    .line 747
    .line 748
    const-string v10, "debug_dialog_string"

    .line 749
    .line 750
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    if-eqz v10, :cond_7

    .line 755
    .line 756
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v38

    .line 760
    goto :goto_7

    .line 761
    :sswitch_15
    move-object/from16 v79, v13

    .line 762
    .line 763
    move-object/from16 v84, v14

    .line 764
    .line 765
    move-object/from16 v13, v80

    .line 766
    .line 767
    move-object/from16 v80, v15

    .line 768
    .line 769
    const-string v10, "presentation_error_timeout_ms"

    .line 770
    .line 771
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    if-eqz v10, :cond_7

    .line 776
    .line 777
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 778
    .line 779
    .line 780
    move-result v31

    .line 781
    goto :goto_7

    .line 782
    :sswitch_16
    move-object/from16 v79, v13

    .line 783
    .line 784
    move-object/from16 v84, v14

    .line 785
    .line 786
    move-object/from16 v13, v80

    .line 787
    .line 788
    move-object/from16 v80, v15

    .line 789
    .line 790
    const-string v10, "consent_form_action_identifier"

    .line 791
    .line 792
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    if-eqz v10, :cond_7

    .line 797
    .line 798
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 799
    .line 800
    .line 801
    move-result v76

    .line 802
    goto :goto_7

    .line 803
    :sswitch_17
    move-object/from16 v79, v13

    .line 804
    .line 805
    move-object/from16 v84, v14

    .line 806
    .line 807
    move-object/from16 v13, v80

    .line 808
    .line 809
    move-object/from16 v80, v15

    .line 810
    .line 811
    const-string v10, "is_closable_area_disabled"

    .line 812
    .line 813
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    if-eqz v10, :cond_7

    .line 818
    .line 819
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 820
    .line 821
    .line 822
    move-result v45

    .line 823
    goto :goto_7

    .line 824
    :sswitch_18
    move-object/from16 v79, v13

    .line 825
    .line 826
    move-object/from16 v84, v14

    .line 827
    .line 828
    move-object/from16 v13, v80

    .line 829
    .line 830
    move-object/from16 v80, v15

    .line 831
    .line 832
    const-string v10, "ad_load_urls"

    .line 833
    .line 834
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    if-eqz v10, :cond_7

    .line 839
    .line 840
    invoke-static/range {p1 .. p1}, Lze/g;->P(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    goto/16 :goto_7

    .line 845
    .line 846
    :sswitch_19
    move-object/from16 v79, v13

    .line 847
    .line 848
    move-object/from16 v84, v14

    .line 849
    .line 850
    move-object/from16 v13, v80

    .line 851
    .line 852
    move-object/from16 v80, v15

    .line 853
    .line 854
    const-string v10, "qdata"

    .line 855
    .line 856
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    if-eqz v10, :cond_7

    .line 861
    .line 862
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v35

    .line 866
    goto/16 :goto_7

    .line 867
    .line 868
    :sswitch_1a
    move-object/from16 v79, v13

    .line 869
    .line 870
    move-object/from16 v84, v14

    .line 871
    .line 872
    move-object/from16 v13, v80

    .line 873
    .line 874
    move-object/from16 v80, v15

    .line 875
    .line 876
    const-string v10, "render_test_label"

    .line 877
    .line 878
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    if-eqz v10, :cond_7

    .line 883
    .line 884
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 885
    .line 886
    .line 887
    move-result v42

    .line 888
    goto/16 :goto_7

    .line 889
    .line 890
    :sswitch_1b
    move-object/from16 v79, v13

    .line 891
    .line 892
    move-object/from16 v84, v14

    .line 893
    .line 894
    move-object/from16 v13, v80

    .line 895
    .line 896
    move-object/from16 v80, v15

    .line 897
    .line 898
    const-string v10, "request_id"

    .line 899
    .line 900
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    if-eqz v10, :cond_7

    .line 905
    .line 906
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v71

    .line 910
    goto/16 :goto_7

    .line 911
    .line 912
    :sswitch_1c
    move-object/from16 v79, v13

    .line 913
    .line 914
    move-object/from16 v84, v14

    .line 915
    .line 916
    move-object/from16 v13, v80

    .line 917
    .line 918
    move-object/from16 v80, v15

    .line 919
    .line 920
    const-string v10, "data"

    .line 921
    .line 922
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v10

    .line 926
    if-eqz v10, :cond_7

    .line 927
    .line 928
    invoke-static/range {p1 .. p1}, Lze/g;->S(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 929
    .line 930
    .line 931
    move-result-object v18

    .line 932
    goto/16 :goto_7

    .line 933
    .line 934
    :sswitch_1d
    move-object/from16 v79, v13

    .line 935
    .line 936
    move-object/from16 v84, v14

    .line 937
    .line 938
    move-object/from16 v13, v80

    .line 939
    .line 940
    move-object/from16 v80, v15

    .line 941
    .line 942
    const-string v10, "id"

    .line 943
    .line 944
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    if-eqz v10, :cond_7

    .line 949
    .line 950
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v34

    .line 954
    goto/16 :goto_7

    .line 955
    .line 956
    :sswitch_1e
    move-object/from16 v79, v13

    .line 957
    .line 958
    move-object/from16 v84, v14

    .line 959
    .line 960
    move-object/from16 v13, v80

    .line 961
    .line 962
    move-object/from16 v80, v15

    .line 963
    .line 964
    const-string v10, "ad"

    .line 965
    .line 966
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v10

    .line 970
    if-eqz v10, :cond_7

    .line 971
    .line 972
    new-instance v10, Lcom/google/android/gms/internal/ads/dk0;

    .line 973
    .line 974
    move-object/from16 v14, p1

    .line 975
    .line 976
    invoke-direct {v10, v14}, Lcom/google/android/gms/internal/ads/dk0;-><init>(Landroid/util/JsonReader;)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v32, v10

    .line 980
    .line 981
    goto/16 :goto_7

    .line 982
    .line 983
    :sswitch_1f
    move-object/from16 v79, v13

    .line 984
    .line 985
    move-object/from16 v84, v14

    .line 986
    .line 987
    move-object/from16 v13, v80

    .line 988
    .line 989
    move-object/from16 v14, p1

    .line 990
    .line 991
    move-object/from16 v80, v15

    .line 992
    .line 993
    const-string v10, "allow_custom_click_gesture"

    .line 994
    .line 995
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    if-eqz v10, :cond_8

    .line 1000
    .line 1001
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v41

    .line 1005
    goto/16 :goto_7

    .line 1006
    .line 1007
    :sswitch_20
    move-object/from16 v79, v13

    .line 1008
    .line 1009
    move-object/from16 v84, v14

    .line 1010
    .line 1011
    move-object/from16 v13, v80

    .line 1012
    .line 1013
    move-object/from16 v14, p1

    .line 1014
    .line 1015
    move-object/from16 v80, v15

    .line 1016
    .line 1017
    const-string v10, "is_offline_ad"

    .line 1018
    .line 1019
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v10

    .line 1023
    if-eqz v10, :cond_8

    .line 1024
    .line 1025
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v66

    .line 1029
    goto/16 :goto_7

    .line 1030
    .line 1031
    :sswitch_21
    move-object/from16 v79, v13

    .line 1032
    .line 1033
    move-object/from16 v84, v14

    .line 1034
    .line 1035
    move-object/from16 v13, v80

    .line 1036
    .line 1037
    move-object/from16 v14, p1

    .line 1038
    .line 1039
    move-object/from16 v80, v15

    .line 1040
    .line 1041
    const-string v10, "native_required_asset_viewability"

    .line 1042
    .line 1043
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    if-eqz v10, :cond_8

    .line 1048
    .line 1049
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v67

    .line 1053
    goto/16 :goto_7

    .line 1054
    .line 1055
    :sswitch_22
    move-object/from16 v79, v13

    .line 1056
    .line 1057
    move-object/from16 v84, v14

    .line 1058
    .line 1059
    move-object/from16 v13, v80

    .line 1060
    .line 1061
    move-object/from16 v14, p1

    .line 1062
    .line 1063
    move-object/from16 v80, v15

    .line 1064
    .line 1065
    const-string v10, "watermark"

    .line 1066
    .line 1067
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    if-eqz v10, :cond_8

    .line 1072
    .line 1073
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v53

    .line 1077
    goto/16 :goto_7

    .line 1078
    .line 1079
    :sswitch_23
    move-object/from16 v79, v13

    .line 1080
    .line 1081
    move-object/from16 v84, v14

    .line 1082
    .line 1083
    move-object/from16 v13, v80

    .line 1084
    .line 1085
    move-object/from16 v14, p1

    .line 1086
    .line 1087
    move-object/from16 v80, v15

    .line 1088
    .line 1089
    const-string v10, "force_disable_hardware_acceleration"

    .line 1090
    .line 1091
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    if-eqz v10, :cond_8

    .line 1096
    .line 1097
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v69

    .line 1101
    goto/16 :goto_7

    .line 1102
    .line 1103
    :sswitch_24
    move-object/from16 v79, v13

    .line 1104
    .line 1105
    move-object/from16 v84, v14

    .line 1106
    .line 1107
    move-object/from16 v13, v80

    .line 1108
    .line 1109
    move-object/from16 v14, p1

    .line 1110
    .line 1111
    move-object/from16 v80, v15

    .line 1112
    .line 1113
    const-string v10, "is_close_button_enabled"

    .line 1114
    .line 1115
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v10

    .line 1119
    if-eqz v10, :cond_8

    .line 1120
    .line 1121
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_4

    .line 1125
    .line 1126
    :sswitch_25
    move-object/from16 v79, v13

    .line 1127
    .line 1128
    move-object/from16 v84, v14

    .line 1129
    .line 1130
    move-object/from16 v13, v80

    .line 1131
    .line 1132
    move-object/from16 v14, p1

    .line 1133
    .line 1134
    move-object/from16 v80, v15

    .line 1135
    .line 1136
    const-string v10, "content_url"

    .line 1137
    .line 1138
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v10

    .line 1142
    if-eqz v10, :cond_8

    .line 1143
    .line 1144
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v68

    .line 1148
    goto/16 :goto_7

    .line 1149
    .line 1150
    :sswitch_26
    move-object/from16 v79, v13

    .line 1151
    .line 1152
    move-object/from16 v84, v14

    .line 1153
    .line 1154
    move-object/from16 v13, v80

    .line 1155
    .line 1156
    move-object/from16 v14, p1

    .line 1157
    .line 1158
    move-object/from16 v80, v15

    .line 1159
    .line 1160
    const-string v10, "ad_close_time_ms"

    .line 1161
    .line 1162
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v10

    .line 1166
    if-eqz v10, :cond_8

    .line 1167
    .line 1168
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextInt()I

    .line 1169
    .line 1170
    .line 1171
    move-result v54

    .line 1172
    goto/16 :goto_7

    .line 1173
    .line 1174
    :sswitch_27
    move-object/from16 v79, v13

    .line 1175
    .line 1176
    move-object/from16 v84, v14

    .line 1177
    .line 1178
    move-object/from16 v13, v80

    .line 1179
    .line 1180
    move-object/from16 v14, p1

    .line 1181
    .line 1182
    move-object/from16 v80, v15

    .line 1183
    .line 1184
    const-string v10, "render_timeout_ms"

    .line 1185
    .line 1186
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v10

    .line 1190
    if-eqz v10, :cond_8

    .line 1191
    .line 1192
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextInt()I

    .line 1193
    .line 1194
    .line 1195
    move-result v47

    .line 1196
    goto/16 :goto_7

    .line 1197
    .line 1198
    :sswitch_28
    move-object/from16 v79, v13

    .line 1199
    .line 1200
    move-object/from16 v84, v14

    .line 1201
    .line 1202
    move-object/from16 v13, v80

    .line 1203
    .line 1204
    move-object/from16 v14, p1

    .line 1205
    .line 1206
    move-object/from16 v80, v15

    .line 1207
    .line 1208
    const-string v10, "rtb_native_required_assets"

    .line 1209
    .line 1210
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v10

    .line 1214
    if-eqz v10, :cond_8

    .line 1215
    .line 1216
    invoke-static {v14}, Lze/g;->S(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v23

    .line 1220
    goto/16 :goto_7

    .line 1221
    .line 1222
    :sswitch_29
    move-object/from16 v79, v13

    .line 1223
    .line 1224
    move-object/from16 v84, v14

    .line 1225
    .line 1226
    move-object/from16 v13, v80

    .line 1227
    .line 1228
    move-object/from16 v14, p1

    .line 1229
    .line 1230
    move-object/from16 v80, v15

    .line 1231
    .line 1232
    const-string v10, "imp_urls"

    .line 1233
    .line 1234
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v10

    .line 1238
    if-eqz v10, :cond_8

    .line 1239
    .line 1240
    invoke-static {v14}, Lze/g;->P(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    goto/16 :goto_7

    .line 1245
    .line 1246
    :sswitch_2a
    move-object/from16 v79, v13

    .line 1247
    .line 1248
    move-object/from16 v84, v14

    .line 1249
    .line 1250
    move-object/from16 v13, v80

    .line 1251
    .line 1252
    move-object/from16 v14, p1

    .line 1253
    .line 1254
    move-object/from16 v80, v15

    .line 1255
    .line 1256
    const-string v10, "safe_browsing"

    .line 1257
    .line 1258
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v10

    .line 1262
    if-eqz v10, :cond_8

    .line 1263
    .line 1264
    invoke-static {v14}, Lze/g;->S(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    const-string v12, "click_string"

    .line 1269
    .line 1270
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v86

    .line 1274
    const-string v12, "report_url"

    .line 1275
    .line 1276
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v87

    .line 1280
    const-string v12, "rendered_ad_enabled"

    .line 1281
    .line 1282
    const/4 v13, 0x0

    .line 1283
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v88

    .line 1287
    const-string v12, "non_malicious_reporting_enabled"

    .line 1288
    .line 1289
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v89

    .line 1293
    const-string v12, "allowed_headers"

    .line 1294
    .line 1295
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v12

    .line 1299
    const/4 v15, 0x0

    .line 1300
    invoke-static {v12, v15}, Lze/g;->O(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v90

    .line 1304
    const-string v12, "webview_permissions"

    .line 1305
    .line 1306
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v12

    .line 1310
    invoke-static {v12, v15}, Lze/g;->O(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v93

    .line 1314
    const-string v12, "protection_enabled"

    .line 1315
    .line 1316
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v91

    .line 1320
    const-string v12, "malicious_reporting_enabled"

    .line 1321
    .line 1322
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v92

    .line 1326
    new-instance v85, Lcom/google/android/gms/internal/ads/ks;

    .line 1327
    .line 1328
    invoke-direct/range {v85 .. v93}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v13, v79

    .line 1332
    .line 1333
    move-object/from16 v15, v80

    .line 1334
    .line 1335
    move-object/from16 v14, v84

    .line 1336
    .line 1337
    move-object/from16 v37, v85

    .line 1338
    .line 1339
    goto/16 :goto_0

    .line 1340
    .line 1341
    :sswitch_2b
    move-object/from16 v79, v13

    .line 1342
    .line 1343
    move-object/from16 v84, v14

    .line 1344
    .line 1345
    move-object/from16 v13, v80

    .line 1346
    .line 1347
    move-object/from16 v14, p1

    .line 1348
    .line 1349
    move-object/from16 v80, v15

    .line 1350
    .line 1351
    const/4 v15, 0x0

    .line 1352
    const-string v10, "late_load_urls"

    .line 1353
    .line 1354
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v10

    .line 1358
    if-eqz v10, :cond_9

    .line 1359
    .line 1360
    invoke-static {v14}, Lze/g;->P(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v24

    .line 1364
    goto/16 :goto_7

    .line 1365
    .line 1366
    :sswitch_2c
    move-object/from16 v79, v13

    .line 1367
    .line 1368
    move-object/from16 v84, v14

    .line 1369
    .line 1370
    move-object/from16 v13, v80

    .line 1371
    .line 1372
    move-object/from16 v14, p1

    .line 1373
    .line 1374
    move-object/from16 v80, v15

    .line 1375
    .line 1376
    const/4 v15, 0x0

    .line 1377
    const-string v10, "click_urls"

    .line 1378
    .line 1379
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v10

    .line 1383
    if-eqz v10, :cond_9

    .line 1384
    .line 1385
    invoke-static {v14}, Lze/g;->P(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    goto/16 :goto_7

    .line 1390
    .line 1391
    :sswitch_2d
    move-object/from16 v79, v13

    .line 1392
    .line 1393
    move-object/from16 v84, v14

    .line 1394
    .line 1395
    move-object/from16 v13, v80

    .line 1396
    .line 1397
    move-object/from16 v14, p1

    .line 1398
    .line 1399
    move-object/from16 v80, v15

    .line 1400
    .line 1401
    const/4 v15, 0x0

    .line 1402
    const-string v10, "ad_source_instance_id"

    .line 1403
    .line 1404
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v10

    .line 1408
    if-eqz v10, :cond_9

    .line 1409
    .line 1410
    sget-object v10, Lcom/google/android/gms/internal/ads/hh;->h6:Lcom/google/android/gms/internal/ads/dh;

    .line 1411
    .line 1412
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    sget-object v12, Li5/r;->d:Li5/r;

    .line 1416
    .line 1417
    iget-object v12, v12, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 1418
    .line 1419
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v10

    .line 1423
    check-cast v10, Ljava/lang/Boolean;

    .line 1424
    .line 1425
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v10

    .line 1429
    if-eqz v10, :cond_c

    .line 1430
    .line 1431
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v65

    .line 1435
    goto/16 :goto_7

    .line 1436
    .line 1437
    :cond_c
    invoke-virtual {v14}, Landroid/util/JsonReader;->skipValue()V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_5

    .line 1441
    .line 1442
    :sswitch_2e
    move-object/from16 v79, v13

    .line 1443
    .line 1444
    move-object/from16 v84, v14

    .line 1445
    .line 1446
    move-object/from16 v13, v80

    .line 1447
    .line 1448
    move-object/from16 v14, p1

    .line 1449
    .line 1450
    move-object/from16 v80, v15

    .line 1451
    .line 1452
    const/4 v15, 0x0

    .line 1453
    const-string v10, "valid_from_timestamp"

    .line 1454
    .line 1455
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v10

    .line 1459
    if-eqz v10, :cond_9

    .line 1460
    .line 1461
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v29

    .line 1465
    goto/16 :goto_7

    .line 1466
    .line 1467
    :sswitch_2f
    move-object/from16 v79, v13

    .line 1468
    .line 1469
    move-object/from16 v84, v14

    .line 1470
    .line 1471
    move-object/from16 v13, v80

    .line 1472
    .line 1473
    move-object/from16 v14, p1

    .line 1474
    .line 1475
    move-object/from16 v80, v15

    .line 1476
    .line 1477
    const/4 v15, 0x0

    .line 1478
    const-string v10, "active_view"

    .line 1479
    .line 1480
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v10

    .line 1484
    if-eqz v10, :cond_9

    .line 1485
    .line 1486
    invoke-static {v14}, Lze/g;->S(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v36

    .line 1494
    goto/16 :goto_7

    .line 1495
    .line 1496
    :sswitch_30
    move-object/from16 v79, v13

    .line 1497
    .line 1498
    move-object/from16 v84, v14

    .line 1499
    .line 1500
    move-object/from16 v13, v80

    .line 1501
    .line 1502
    move-object/from16 v14, p1

    .line 1503
    .line 1504
    move-object/from16 v80, v15

    .line 1505
    .line 1506
    const/4 v15, 0x0

    .line 1507
    const-string v10, "video_complete_urls"

    .line 1508
    .line 1509
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v10

    .line 1513
    if-eqz v10, :cond_9

    .line 1514
    .line 1515
    invoke-static {v14}, Lze/g;->P(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    goto/16 :goto_7

    .line 1520
    .line 1521
    :sswitch_31
    move-object/from16 v79, v13

    .line 1522
    .line 1523
    move-object/from16 v84, v14

    .line 1524
    .line 1525
    move-object/from16 v13, v80

    .line 1526
    .line 1527
    move-object/from16 v14, p1

    .line 1528
    .line 1529
    move-object/from16 v80, v15

    .line 1530
    .line 1531
    const/4 v15, 0x0

    .line 1532
    const-string v10, "allocation_id"

    .line 1533
    .line 1534
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v10

    .line 1538
    if-eqz v10, :cond_9

    .line 1539
    .line 1540
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v33

    .line 1544
    goto/16 :goto_7

    .line 1545
    .line 1546
    :sswitch_32
    move-object/from16 v79, v13

    .line 1547
    .line 1548
    move-object/from16 v84, v14

    .line 1549
    .line 1550
    move-object/from16 v13, v80

    .line 1551
    .line 1552
    move-object/from16 v14, p1

    .line 1553
    .line 1554
    move-object/from16 v80, v15

    .line 1555
    .line 1556
    const/4 v15, 0x0

    .line 1557
    const-string v10, "fill_urls"

    .line 1558
    .line 1559
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v10

    .line 1563
    if-eqz v10, :cond_9

    .line 1564
    .line 1565
    invoke-static {v14}, Lze/g;->P(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    goto/16 :goto_7

    .line 1570
    .line 1571
    :sswitch_33
    move-object/from16 v79, v13

    .line 1572
    .line 1573
    move-object/from16 v84, v14

    .line 1574
    .line 1575
    move-object/from16 v13, v80

    .line 1576
    .line 1577
    move-object/from16 v14, p1

    .line 1578
    .line 1579
    move-object/from16 v80, v15

    .line 1580
    .line 1581
    const/4 v15, 0x0

    .line 1582
    const-string v10, "is_scroll_aware"

    .line 1583
    .line 1584
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v10

    .line 1588
    if-eqz v10, :cond_9

    .line 1589
    .line 1590
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v51

    .line 1594
    goto/16 :goto_7

    .line 1595
    .line 1596
    :sswitch_34
    move-object/from16 v79, v13

    .line 1597
    .line 1598
    move-object/from16 v84, v14

    .line 1599
    .line 1600
    move-object/from16 v13, v80

    .line 1601
    .line 1602
    move-object/from16 v14, p1

    .line 1603
    .line 1604
    move-object/from16 v80, v15

    .line 1605
    .line 1606
    const/4 v15, 0x0

    .line 1607
    const-string v10, "ad_type"

    .line 1608
    .line 1609
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v10

    .line 1613
    if-eqz v10, :cond_9

    .line 1614
    .line 1615
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v10

    .line 1619
    const-string v13, "banner"

    .line 1620
    .line 1621
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v13

    .line 1625
    if-eqz v13, :cond_d

    .line 1626
    .line 1627
    const/16 v26, 0x1

    .line 1628
    .line 1629
    goto/16 :goto_7

    .line 1630
    .line 1631
    :cond_d
    const-string v13, "interstitial"

    .line 1632
    .line 1633
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v13

    .line 1637
    if-eqz v13, :cond_e

    .line 1638
    .line 1639
    const/4 v10, 0x2

    .line 1640
    :goto_9
    move/from16 v26, v10

    .line 1641
    .line 1642
    goto/16 :goto_7

    .line 1643
    .line 1644
    :cond_e
    const-string v13, "native_express"

    .line 1645
    .line 1646
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v13

    .line 1650
    if-eqz v13, :cond_f

    .line 1651
    .line 1652
    move/from16 v26, v12

    .line 1653
    .line 1654
    goto/16 :goto_7

    .line 1655
    .line 1656
    :cond_f
    const-string v12, "native"

    .line 1657
    .line 1658
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v12

    .line 1662
    if-eqz v12, :cond_10

    .line 1663
    .line 1664
    const/4 v10, 0x4

    .line 1665
    goto :goto_9

    .line 1666
    :cond_10
    const-string v12, "rewarded"

    .line 1667
    .line 1668
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v12

    .line 1672
    if-eqz v12, :cond_11

    .line 1673
    .line 1674
    const/4 v10, 0x5

    .line 1675
    goto :goto_9

    .line 1676
    :cond_11
    const-string v12, "app_open_ad"

    .line 1677
    .line 1678
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v12

    .line 1682
    if-eqz v12, :cond_12

    .line 1683
    .line 1684
    move/from16 v26, v83

    .line 1685
    .line 1686
    goto/16 :goto_7

    .line 1687
    .line 1688
    :cond_12
    const-string v12, "rewarded_interstitial"

    .line 1689
    .line 1690
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v10

    .line 1694
    if-eqz v10, :cond_13

    .line 1695
    .line 1696
    move/from16 v26, v82

    .line 1697
    .line 1698
    goto/16 :goto_7

    .line 1699
    .line 1700
    :cond_13
    const/16 v26, 0x0

    .line 1701
    .line 1702
    goto/16 :goto_7

    .line 1703
    .line 1704
    :sswitch_35
    move-object/from16 v79, v13

    .line 1705
    .line 1706
    move-object/from16 v84, v14

    .line 1707
    .line 1708
    move-object/from16 v13, v80

    .line 1709
    .line 1710
    move-object/from16 v14, p1

    .line 1711
    .line 1712
    move-object/from16 v80, v15

    .line 1713
    .line 1714
    const/4 v15, 0x0

    .line 1715
    const-string v10, "presentation_error_urls"

    .line 1716
    .line 1717
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v10

    .line 1721
    if-eqz v10, :cond_9

    .line 1722
    .line 1723
    invoke-static {v14}, Lze/g;->P(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v10

    .line 1727
    move-object v14, v10

    .line 1728
    move-object/from16 v13, v79

    .line 1729
    .line 1730
    move-object/from16 v15, v80

    .line 1731
    .line 1732
    goto/16 :goto_0

    .line 1733
    .line 1734
    :sswitch_36
    move-object/from16 v79, v13

    .line 1735
    .line 1736
    move-object/from16 v84, v14

    .line 1737
    .line 1738
    move-object/from16 v13, v80

    .line 1739
    .line 1740
    move-object/from16 v14, p1

    .line 1741
    .line 1742
    move-object/from16 v80, v15

    .line 1743
    .line 1744
    const/4 v15, 0x0

    .line 1745
    const-string v10, "allow_pub_rendered_attribution"

    .line 1746
    .line 1747
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v10

    .line 1751
    if-eqz v10, :cond_9

    .line 1752
    .line 1753
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v39

    .line 1757
    goto/16 :goto_7

    .line 1758
    .line 1759
    :sswitch_37
    move-object/from16 v79, v13

    .line 1760
    .line 1761
    move-object/from16 v84, v14

    .line 1762
    .line 1763
    move-object/from16 v13, v80

    .line 1764
    .line 1765
    move-object/from16 v14, p1

    .line 1766
    .line 1767
    move-object/from16 v80, v15

    .line 1768
    .line 1769
    const/4 v15, 0x0

    .line 1770
    const-string v10, "ad_event_value"

    .line 1771
    .line 1772
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v10

    .line 1776
    if-eqz v10, :cond_9

    .line 1777
    .line 1778
    invoke-static {v14}, Lze/g;->S(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v10

    .line 1782
    const-string v12, "type_num"

    .line 1783
    .line 1784
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1785
    .line 1786
    .line 1787
    move-result v86

    .line 1788
    const-string v12, "precision_num"

    .line 1789
    .line 1790
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1791
    .line 1792
    .line 1793
    move-result v87

    .line 1794
    const-string v12, "currency"

    .line 1795
    .line 1796
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v90

    .line 1800
    const-string v12, "value"

    .line 1801
    .line 1802
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1803
    .line 1804
    .line 1805
    move-result-wide v88

    .line 1806
    new-instance v85, Li5/u2;

    .line 1807
    .line 1808
    invoke-direct/range {v85 .. v90}, Li5/u2;-><init>(IIJLjava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    move-object/from16 v13, v79

    .line 1812
    .line 1813
    move-object/from16 v15, v80

    .line 1814
    .line 1815
    move-object/from16 v14, v84

    .line 1816
    .line 1817
    move-object/from16 v58, v85

    .line 1818
    .line 1819
    goto/16 :goto_0

    .line 1820
    .line 1821
    :sswitch_38
    move-object/from16 v79, v13

    .line 1822
    .line 1823
    move-object/from16 v84, v14

    .line 1824
    .line 1825
    move-object/from16 v13, v80

    .line 1826
    .line 1827
    move-object/from16 v14, p1

    .line 1828
    .line 1829
    move-object/from16 v80, v15

    .line 1830
    .line 1831
    const/4 v15, 0x0

    .line 1832
    const-string v10, "extras"

    .line 1833
    .line 1834
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v10

    .line 1838
    if-eqz v10, :cond_9

    .line 1839
    .line 1840
    invoke-static {v14}, Lze/g;->S(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v20

    .line 1844
    goto/16 :goto_7

    .line 1845
    .line 1846
    :sswitch_39
    move-object/from16 v79, v13

    .line 1847
    .line 1848
    move-object/from16 v84, v14

    .line 1849
    .line 1850
    move-object/from16 v13, v80

    .line 1851
    .line 1852
    move-object/from16 v14, p1

    .line 1853
    .line 1854
    move-object/from16 v80, v15

    .line 1855
    .line 1856
    const/4 v15, 0x0

    .line 1857
    const-string v10, "test_mode_enabled"

    .line 1858
    .line 1859
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v10

    .line 1863
    if-eqz v10, :cond_9

    .line 1864
    .line 1865
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v43

    .line 1869
    goto/16 :goto_7

    .line 1870
    .line 1871
    :sswitch_3a
    move-object/from16 v79, v13

    .line 1872
    .line 1873
    move-object/from16 v84, v14

    .line 1874
    .line 1875
    move-object/from16 v13, v80

    .line 1876
    .line 1877
    move-object/from16 v14, p1

    .line 1878
    .line 1879
    move-object/from16 v80, v15

    .line 1880
    .line 1881
    const/4 v15, 0x0

    .line 1882
    const-string v10, "adapters"

    .line 1883
    .line 1884
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v10

    .line 1888
    if-eqz v10, :cond_9

    .line 1889
    .line 1890
    invoke-static {v14}, Lze/g;->P(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v16

    .line 1894
    goto/16 :goto_7

    .line 1895
    .line 1896
    :sswitch_3b
    move-object/from16 v79, v13

    .line 1897
    .line 1898
    move-object/from16 v84, v14

    .line 1899
    .line 1900
    move-object/from16 v13, v80

    .line 1901
    .line 1902
    move-object/from16 v14, p1

    .line 1903
    .line 1904
    move-object/from16 v80, v15

    .line 1905
    .line 1906
    const/4 v15, 0x0

    .line 1907
    const-string v10, "ad_sizes"

    .line 1908
    .line 1909
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v10

    .line 1913
    if-eqz v10, :cond_9

    .line 1914
    .line 1915
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/bk0;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v17

    .line 1919
    goto/16 :goto_7

    .line 1920
    .line 1921
    :sswitch_3c
    move-object/from16 v79, v13

    .line 1922
    .line 1923
    move-object/from16 v84, v14

    .line 1924
    .line 1925
    move-object/from16 v13, v80

    .line 1926
    .line 1927
    move-object/from16 v14, p1

    .line 1928
    .line 1929
    move-object/from16 v80, v15

    .line 1930
    .line 1931
    const/4 v15, 0x0

    .line 1932
    const-string v10, "ad_cover"

    .line 1933
    .line 1934
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v10

    .line 1938
    if-eqz v10, :cond_9

    .line 1939
    .line 1940
    invoke-static {v14}, Lze/g;->S(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v22

    .line 1944
    goto/16 :goto_7

    .line 1945
    .line 1946
    :sswitch_3d
    move-object/from16 v79, v13

    .line 1947
    .line 1948
    move-object/from16 v84, v14

    .line 1949
    .line 1950
    move-object/from16 v13, v80

    .line 1951
    .line 1952
    move-object/from16 v14, p1

    .line 1953
    .line 1954
    move-object/from16 v80, v15

    .line 1955
    .line 1956
    const/4 v15, 0x0

    .line 1957
    const-string v10, "showable_impression_type"

    .line 1958
    .line 1959
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v10

    .line 1963
    if-eqz v10, :cond_9

    .line 1964
    .line 1965
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextInt()I

    .line 1966
    .line 1967
    .line 1968
    move-result v52

    .line 1969
    goto/16 :goto_7

    .line 1970
    .line 1971
    :sswitch_3e
    move-object/from16 v79, v13

    .line 1972
    .line 1973
    move-object/from16 v84, v14

    .line 1974
    .line 1975
    move-object/from16 v13, v80

    .line 1976
    .line 1977
    move-object/from16 v14, p1

    .line 1978
    .line 1979
    move-object/from16 v80, v15

    .line 1980
    .line 1981
    const/4 v15, 0x0

    .line 1982
    const-string v10, "buffer_click_url_as_ready_to_ping"

    .line 1983
    .line 1984
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v10

    .line 1988
    if-eqz v10, :cond_9

    .line 1989
    .line 1990
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v70

    .line 1994
    goto/16 :goto_7

    .line 1995
    .line 1996
    :sswitch_3f
    move-object/from16 v79, v13

    .line 1997
    .line 1998
    move-object/from16 v84, v14

    .line 1999
    .line 2000
    move-object/from16 v13, v80

    .line 2001
    .line 2002
    move-object/from16 v14, p1

    .line 2003
    .line 2004
    move-object/from16 v80, v15

    .line 2005
    .line 2006
    const/4 v15, 0x0

    .line 2007
    const-string v10, "enable_omid"

    .line 2008
    .line 2009
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v10

    .line 2013
    if-eqz v10, :cond_9

    .line 2014
    .line 2015
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2016
    .line 2017
    .line 2018
    move-result v48

    .line 2019
    goto/16 :goto_7

    .line 2020
    .line 2021
    :sswitch_40
    move-object/from16 v79, v13

    .line 2022
    .line 2023
    move-object/from16 v84, v14

    .line 2024
    .line 2025
    move-object/from16 v13, v80

    .line 2026
    .line 2027
    move-object/from16 v14, p1

    .line 2028
    .line 2029
    move-object/from16 v80, v15

    .line 2030
    .line 2031
    const/4 v15, 0x0

    .line 2032
    const-string v10, "orientation"

    .line 2033
    .line 2034
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v10

    .line 2038
    if-eqz v10, :cond_9

    .line 2039
    .line 2040
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v10

    .line 2044
    const-string v12, "landscape"

    .line 2045
    .line 2046
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v12

    .line 2050
    if-eqz v12, :cond_14

    .line 2051
    .line 2052
    move/from16 v46, v83

    .line 2053
    .line 2054
    goto/16 :goto_7

    .line 2055
    .line 2056
    :cond_14
    const-string v12, "portrait"

    .line 2057
    .line 2058
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v10

    .line 2062
    if-eqz v10, :cond_15

    .line 2063
    .line 2064
    move/from16 v46, v82

    .line 2065
    .line 2066
    goto/16 :goto_7

    .line 2067
    .line 2068
    :cond_15
    const/16 v46, -0x1

    .line 2069
    .line 2070
    goto/16 :goto_7

    .line 2071
    .line 2072
    :sswitch_41
    move-object/from16 v79, v13

    .line 2073
    .line 2074
    move-object/from16 v84, v14

    .line 2075
    .line 2076
    move-object/from16 v13, v80

    .line 2077
    .line 2078
    move-object/from16 v14, p1

    .line 2079
    .line 2080
    move-object/from16 v80, v15

    .line 2081
    .line 2082
    const/4 v15, 0x0

    .line 2083
    const-string v10, "is_custom_close_blocked"

    .line 2084
    .line 2085
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v10

    .line 2089
    if-eqz v10, :cond_9

    .line 2090
    .line 2091
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v44

    .line 2095
    goto/16 :goto_7

    .line 2096
    .line 2097
    :sswitch_42
    move-object/from16 v79, v13

    .line 2098
    .line 2099
    move-object/from16 v84, v14

    .line 2100
    .line 2101
    move-object/from16 v13, v80

    .line 2102
    .line 2103
    move-object/from16 v14, p1

    .line 2104
    .line 2105
    move-object/from16 v80, v15

    .line 2106
    .line 2107
    const/4 v15, 0x0

    .line 2108
    const-string v10, "nofill_urls"

    .line 2109
    .line 2110
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v10

    .line 2114
    if-eqz v10, :cond_9

    .line 2115
    .line 2116
    invoke-static {v14}, Lze/g;->P(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v9

    .line 2120
    goto/16 :goto_7

    .line 2121
    .line 2122
    :sswitch_43
    move-object/from16 v79, v13

    .line 2123
    .line 2124
    move-object/from16 v84, v14

    .line 2125
    .line 2126
    move-object/from16 v13, v80

    .line 2127
    .line 2128
    move-object/from16 v14, p1

    .line 2129
    .line 2130
    move-object/from16 v80, v15

    .line 2131
    .line 2132
    const/4 v15, 0x0

    .line 2133
    const-string v10, "backend_query_id"

    .line 2134
    .line 2135
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v10

    .line 2139
    if-eqz v10, :cond_9

    .line 2140
    .line 2141
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v55

    .line 2145
    goto/16 :goto_7

    .line 2146
    .line 2147
    :sswitch_44
    move-object/from16 v79, v13

    .line 2148
    .line 2149
    move-object/from16 v84, v14

    .line 2150
    .line 2151
    move-object/from16 v13, v80

    .line 2152
    .line 2153
    move-object/from16 v14, p1

    .line 2154
    .line 2155
    move-object/from16 v80, v15

    .line 2156
    .line 2157
    const/4 v15, 0x0

    .line 2158
    const-string v10, "is_interscroller"

    .line 2159
    .line 2160
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v10

    .line 2164
    if-eqz v10, :cond_9

    .line 2165
    .line 2166
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2167
    .line 2168
    .line 2169
    move-result v60

    .line 2170
    goto/16 :goto_7

    .line 2171
    .line 2172
    :sswitch_45
    move-object/from16 v79, v13

    .line 2173
    .line 2174
    move-object/from16 v84, v14

    .line 2175
    .line 2176
    move-object/from16 v13, v80

    .line 2177
    .line 2178
    move-object/from16 v14, p1

    .line 2179
    .line 2180
    move-object/from16 v80, v15

    .line 2181
    .line 2182
    const/4 v15, 0x0

    .line 2183
    const-string v10, "ad_source_name"

    .line 2184
    .line 2185
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v10

    .line 2189
    if-eqz v10, :cond_9

    .line 2190
    .line 2191
    sget-object v10, Lcom/google/android/gms/internal/ads/hh;->h6:Lcom/google/android/gms/internal/ads/dh;

    .line 2192
    .line 2193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2194
    .line 2195
    .line 2196
    sget-object v12, Li5/r;->d:Li5/r;

    .line 2197
    .line 2198
    iget-object v12, v12, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 2199
    .line 2200
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v10

    .line 2204
    check-cast v10, Ljava/lang/Boolean;

    .line 2205
    .line 2206
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v10

    .line 2210
    if-eqz v10, :cond_16

    .line 2211
    .line 2212
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v62

    .line 2216
    goto/16 :goto_7

    .line 2217
    .line 2218
    :cond_16
    invoke-virtual {v14}, Landroid/util/JsonReader;->skipValue()V

    .line 2219
    .line 2220
    .line 2221
    goto/16 :goto_5

    .line 2222
    .line 2223
    :sswitch_46
    move-object/from16 v79, v13

    .line 2224
    .line 2225
    move-object/from16 v84, v14

    .line 2226
    .line 2227
    move-object/from16 v13, v80

    .line 2228
    .line 2229
    move-object/from16 v14, p1

    .line 2230
    .line 2231
    move-object/from16 v80, v15

    .line 2232
    .line 2233
    const/4 v15, 0x0

    .line 2234
    const-string v10, "parallel_key"

    .line 2235
    .line 2236
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v10

    .line 2240
    if-eqz v10, :cond_9

    .line 2241
    .line 2242
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v77

    .line 2246
    goto/16 :goto_7

    .line 2247
    .line 2248
    :sswitch_47
    move-object/from16 v79, v13

    .line 2249
    .line 2250
    move-object/from16 v84, v14

    .line 2251
    .line 2252
    move-object/from16 v13, v80

    .line 2253
    .line 2254
    move-object/from16 v14, p1

    .line 2255
    .line 2256
    move-object/from16 v80, v15

    .line 2257
    .line 2258
    const/4 v15, 0x0

    .line 2259
    const-string v10, "play_prewarm_options"

    .line 2260
    .line 2261
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v10

    .line 2265
    if-eqz v10, :cond_9

    .line 2266
    .line 2267
    invoke-static {v14}, Lze/g;->S(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v10

    .line 2271
    const-string v12, "enable_prewarming"

    .line 2272
    .line 2273
    const/4 v13, 0x0

    .line 2274
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v12

    .line 2278
    const-string v13, "prefetch_url"

    .line 2279
    .line 2280
    invoke-virtual {v10, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v10

    .line 2284
    new-instance v13, Lcom/google/android/gms/internal/ads/xp;

    .line 2285
    .line 2286
    invoke-direct {v13, v12, v10}, Lcom/google/android/gms/internal/ads/xp;-><init>(ZLjava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    move-object/from16 v57, v13

    .line 2290
    .line 2291
    goto/16 :goto_7

    .line 2292
    .line 2293
    :sswitch_48
    move-object/from16 v79, v13

    .line 2294
    .line 2295
    move-object/from16 v84, v14

    .line 2296
    .line 2297
    move-object/from16 v13, v80

    .line 2298
    .line 2299
    const/16 v81, 0x0

    .line 2300
    .line 2301
    move-object/from16 v14, p1

    .line 2302
    .line 2303
    move-object/from16 v80, v15

    .line 2304
    .line 2305
    const/4 v15, 0x0

    .line 2306
    const-string v10, "is_consent"

    .line 2307
    .line 2308
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v10

    .line 2312
    if-eqz v10, :cond_18

    .line 2313
    .line 2314
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 2315
    .line 2316
    .line 2317
    move-result v75

    .line 2318
    goto/16 :goto_7

    .line 2319
    .line 2320
    :sswitch_49
    move-object/from16 v79, v13

    .line 2321
    .line 2322
    move-object/from16 v84, v14

    .line 2323
    .line 2324
    move-object/from16 v13, v80

    .line 2325
    .line 2326
    const/16 v81, 0x0

    .line 2327
    .line 2328
    move-object/from16 v14, p1

    .line 2329
    .line 2330
    move-object/from16 v80, v15

    .line 2331
    .line 2332
    const/4 v15, 0x0

    .line 2333
    const-string v10, "recursive_server_response_data"

    .line 2334
    .line 2335
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v10

    .line 2339
    if-eqz v10, :cond_18

    .line 2340
    .line 2341
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v72

    .line 2345
    goto/16 :goto_7

    .line 2346
    .line 2347
    :sswitch_4a
    move-object/from16 v79, v13

    .line 2348
    .line 2349
    move-object/from16 v84, v14

    .line 2350
    .line 2351
    move-object/from16 v13, v80

    .line 2352
    .line 2353
    const/16 v81, 0x0

    .line 2354
    .line 2355
    move-object/from16 v14, p1

    .line 2356
    .line 2357
    move-object/from16 v80, v15

    .line 2358
    .line 2359
    const/4 v15, 0x0

    .line 2360
    const-string v10, "omid_settings"

    .line 2361
    .line 2362
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v10

    .line 2366
    if-eqz v10, :cond_18

    .line 2367
    .line 2368
    invoke-static {v14}, Lze/g;->S(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v21

    .line 2372
    goto/16 :goto_7

    .line 2373
    .line 2374
    :sswitch_4b
    move-object/from16 v79, v13

    .line 2375
    .line 2376
    move-object/from16 v84, v14

    .line 2377
    .line 2378
    move-object/from16 v13, v80

    .line 2379
    .line 2380
    const/16 v81, 0x0

    .line 2381
    .line 2382
    move-object/from16 v14, p1

    .line 2383
    .line 2384
    move-object/from16 v80, v15

    .line 2385
    .line 2386
    const/4 v15, 0x0

    .line 2387
    const-string v10, "debug_signals"

    .line 2388
    .line 2389
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v10

    .line 2393
    if-eqz v10, :cond_18

    .line 2394
    .line 2395
    invoke-static {v14}, Lze/g;->S(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v19

    .line 2399
    goto/16 :goto_7

    .line 2400
    .line 2401
    :sswitch_4c
    move-object/from16 v79, v13

    .line 2402
    .line 2403
    move-object/from16 v84, v14

    .line 2404
    .line 2405
    move-object/from16 v13, v80

    .line 2406
    .line 2407
    const/16 v81, 0x0

    .line 2408
    .line 2409
    move-object/from16 v14, p1

    .line 2410
    .line 2411
    move-object/from16 v80, v15

    .line 2412
    .line 2413
    const/4 v15, 0x0

    .line 2414
    const-string v10, "ad_source_instance_name"

    .line 2415
    .line 2416
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v10

    .line 2420
    if-eqz v10, :cond_18

    .line 2421
    .line 2422
    sget-object v10, Lcom/google/android/gms/internal/ads/hh;->h6:Lcom/google/android/gms/internal/ads/dh;

    .line 2423
    .line 2424
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2425
    .line 2426
    .line 2427
    sget-object v12, Li5/r;->d:Li5/r;

    .line 2428
    .line 2429
    iget-object v12, v12, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 2430
    .line 2431
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v10

    .line 2435
    check-cast v10, Ljava/lang/Boolean;

    .line 2436
    .line 2437
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2438
    .line 2439
    .line 2440
    move-result v10

    .line 2441
    if-eqz v10, :cond_17

    .line 2442
    .line 2443
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v64

    .line 2447
    goto/16 :goto_7

    .line 2448
    .line 2449
    :cond_17
    invoke-virtual {v14}, Landroid/util/JsonReader;->skipValue()V

    .line 2450
    .line 2451
    .line 2452
    goto/16 :goto_7

    .line 2453
    .line 2454
    :cond_18
    :goto_a
    invoke-virtual {v14}, Landroid/util/JsonReader;->skipValue()V

    .line 2455
    .line 2456
    .line 2457
    goto/16 :goto_7

    .line 2458
    .line 2459
    :cond_19
    move-object/from16 v79, v13

    .line 2460
    .line 2461
    move-object/from16 v84, v14

    .line 2462
    .line 2463
    move-object/from16 v80, v15

    .line 2464
    .line 2465
    move-object/from16 v14, p1

    .line 2466
    .line 2467
    invoke-virtual {v14}, Landroid/util/JsonReader;->endObject()V

    .line 2468
    .line 2469
    .line 2470
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ak0;->a:Ljava/util/List;

    .line 2471
    .line 2472
    move/from16 v10, v26

    .line 2473
    .line 2474
    iput v10, v0, Lcom/google/android/gms/internal/ads/ak0;->b:I

    .line 2475
    .line 2476
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ak0;->c:Ljava/util/List;

    .line 2477
    .line 2478
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ak0;->d:Ljava/util/List;

    .line 2479
    .line 2480
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ak0;->f:Ljava/util/List;

    .line 2481
    .line 2482
    move/from16 v10, v27

    .line 2483
    .line 2484
    iput v10, v0, Lcom/google/android/gms/internal/ads/ak0;->e:I

    .line 2485
    .line 2486
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/ak0;->g:Ljava/util/List;

    .line 2487
    .line 2488
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/ak0;->h:Ljava/util/List;

    .line 2489
    .line 2490
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/ak0;->i:Ljava/util/List;

    .line 2491
    .line 2492
    move-object/from16 v11, v28

    .line 2493
    .line 2494
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ak0;->j:Ljava/lang/String;

    .line 2495
    .line 2496
    move-object/from16 v11, v29

    .line 2497
    .line 2498
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ak0;->k:Ljava/lang/String;

    .line 2499
    .line 2500
    move-object/from16 v12, v30

    .line 2501
    .line 2502
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/ak0;->l:Lcom/google/android/gms/internal/ads/nr;

    .line 2503
    .line 2504
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/ak0;->m:Ljava/util/List;

    .line 2505
    .line 2506
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/ak0;->n:Ljava/util/List;

    .line 2507
    .line 2508
    move-object/from16 v14, v84

    .line 2509
    .line 2510
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/ak0;->o:Ljava/util/List;

    .line 2511
    .line 2512
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/ak0;->p:Ljava/util/List;

    .line 2513
    .line 2514
    move/from16 v10, v31

    .line 2515
    .line 2516
    iput v10, v0, Lcom/google/android/gms/internal/ads/ak0;->q:I

    .line 2517
    .line 2518
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/ak0;->r:Ljava/util/List;

    .line 2519
    .line 2520
    move-object/from16 v10, v32

    .line 2521
    .line 2522
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/ak0;->s:Lcom/google/android/gms/internal/ads/dk0;

    .line 2523
    .line 2524
    move-object/from16 v1, v16

    .line 2525
    .line 2526
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ak0;->t:Ljava/util/List;

    .line 2527
    .line 2528
    move-object/from16 v1, v17

    .line 2529
    .line 2530
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ak0;->u:Ljava/util/List;

    .line 2531
    .line 2532
    move-object/from16 v11, v33

    .line 2533
    .line 2534
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ak0;->w:Ljava/lang/String;

    .line 2535
    .line 2536
    move-object/from16 v2, v18

    .line 2537
    .line 2538
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ak0;->v:Lorg/json/JSONObject;

    .line 2539
    .line 2540
    move-object/from16 v11, v34

    .line 2541
    .line 2542
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ak0;->x:Ljava/lang/String;

    .line 2543
    .line 2544
    move-object/from16 v11, v35

    .line 2545
    .line 2546
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ak0;->y:Ljava/lang/String;

    .line 2547
    .line 2548
    move-object/from16 v11, v36

    .line 2549
    .line 2550
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ak0;->z:Ljava/lang/String;

    .line 2551
    .line 2552
    move-object/from16 v12, v37

    .line 2553
    .line 2554
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/ak0;->A:Lcom/google/android/gms/internal/ads/ks;

    .line 2555
    .line 2556
    move-object/from16 v11, v38

    .line 2557
    .line 2558
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ak0;->B:Ljava/lang/String;

    .line 2559
    .line 2560
    move-object/from16 v3, v19

    .line 2561
    .line 2562
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ak0;->C:Lorg/json/JSONObject;

    .line 2563
    .line 2564
    move-object/from16 v4, v20

    .line 2565
    .line 2566
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ak0;->D:Lorg/json/JSONObject;

    .line 2567
    .line 2568
    move/from16 v10, v39

    .line 2569
    .line 2570
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/ak0;->J:Z

    .line 2571
    .line 2572
    move/from16 v10, v40

    .line 2573
    .line 2574
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/ak0;->K:Z

    .line 2575
    .line 2576
    move/from16 v10, v41

    .line 2577
    .line 2578
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/ak0;->L:Z

    .line 2579
    .line 2580
    move/from16 v10, v42

    .line 2581
    .line 2582
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/ak0;->M:Z

    .line 2583
    .line 2584
    move/from16 v10, v43

    .line 2585
    .line 2586
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/ak0;->N:Z

    .line 2587
    .line 2588
    move/from16 v10, v44

    .line 2589
    .line 2590
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/ak0;->O:Z

    .line 2591
    .line 2592
    move/from16 v10, v45

    .line 2593
    .line 2594
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/ak0;->P:Z

    .line 2595
    .line 2596
    move/from16 v13, v46

    .line 2597
    .line 2598
    iput v13, v0, Lcom/google/android/gms/internal/ads/ak0;->Q:I

    .line 2599
    .line 2600
    move/from16 v10, v47

    .line 2601
    .line 2602
    iput v10, v0, Lcom/google/android/gms/internal/ads/ak0;->R:I

    .line 2603
    .line 2604
    move/from16 v10, v48

    .line 2605
    .line 2606
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/ak0;->T:Z

    .line 2607
    .line 2608
    move-object/from16 v11, v49

    .line 2609
    .line 2610
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ak0;->U:Ljava/lang/String;

    .line 2611
    .line 2612
    new-instance v1, Lcom/google/android/gms/internal/ads/s40;

    .line 2613
    .line 2614
    const/16 v2, 0x15

    .line 2615
    .line 2616
    move-object/from16 v5, v21

    .line 2617
    .line 2618
    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/internal/ads/s40;-><init>(Ljava/lang/Object;I)V

    .line 2619
    .line 2620
    .line 2621
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ak0;->V:Lcom/google/android/gms/internal/ads/s40;

    .line 2622
    .line 2623
    move/from16 v10, v50

    .line 2624
    .line 2625
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/ak0;->W:Z

    .line 2626
    .line 2627
    move/from16 v10, v51

    .line 2628
    .line 2629
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/ak0;->X:Z

    .line 2630
    .line 2631
    move/from16 v10, v52

    .line 2632
    .line 2633
    iput v10, v0, Lcom/google/android/gms/internal/ads/ak0;->Y:I

    .line 2634
    .line 2635
    move-object/from16 v11, v53

    .line 2636
    .line 2637
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ak0;->Z:Ljava/lang/String;

    .line 2638
    .line 2639
    move/from16 v13, v54

    .line 2640
    .line 2641
    iput v13, v0, Lcom/google/android/gms/internal/ads/ak0;->a0:I

    .line 2642
    .line 2643
    move-object/from16 v11, v55

    .line 2644
    .line 2645
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ak0;->b0:Ljava/lang/String;

    .line 2646
    .line 2647
    move/from16 v10, v56

    .line 2648
    .line 2649
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/ak0;->c0:Z

    .line 2650
    .line 2651
    move-object/from16 v12, v57

    .line 2652
    .line 2653
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/ak0;->d0:Lcom/google/android/gms/internal/ads/xp;

    .line 2654
    .line 2655
    move-object/from16 v12, v58

    .line 2656
    .line 2657
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/ak0;->e0:Li5/u2;

    .line 2658
    .line 2659
    move-object/from16 v11, v59

    .line 2660
    .line 2661
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ak0;->f0:Ljava/lang/String;

    .line 2662
    .line 2663
    move/from16 v10, v60

    .line 2664
    .line 2665
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/ak0;->g0:Z

    .line 2666
    .line 2667
    move-object/from16 v6, v22

    .line 2668
    .line 2669
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/ak0;->h0:Lorg/json/JSONObject;

    .line 2670
    .line 2671
    move-object/from16 v11, v61

    .line 2672
    .line 2673
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ak0;->E:Ljava/lang/String;

    .line 2674
    .line 2675
    move-object/from16 v11, v62

    .line 2676
    .line 2677
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ak0;->F:Ljava/lang/String;

    .line 2678
    .line 2679
    move-object/from16 v11, v63

    .line 2680
    .line 2681
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ak0;->G:Ljava/lang/String;

    .line 2682
    .line 2683
    move-object/from16 v11, v64

    .line 2684
    .line 2685
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ak0;->H:Ljava/lang/String;

    .line 2686
    .line 2687
    move-object/from16 v11, v65

    .line 2688
    .line 2689
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ak0;->I:Ljava/lang/String;

    .line 2690
    .line 2691
    move/from16 v10, v66

    .line 2692
    .line 2693
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/ak0;->i0:Z

    .line 2694
    .line 2695
    move-object/from16 v7, v23

    .line 2696
    .line 2697
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/ak0;->j0:Lorg/json/JSONObject;

    .line 2698
    .line 2699
    move/from16 v10, v67

    .line 2700
    .line 2701
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/ak0;->k0:Z

    .line 2702
    .line 2703
    move-object/from16 v12, v68

    .line 2704
    .line 2705
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/ak0;->l0:Ljava/lang/String;

    .line 2706
    .line 2707
    move/from16 v10, v69

    .line 2708
    .line 2709
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/ak0;->m0:Z

    .line 2710
    .line 2711
    move/from16 v10, v70

    .line 2712
    .line 2713
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/ak0;->S:Z

    .line 2714
    .line 2715
    move-object/from16 v11, v71

    .line 2716
    .line 2717
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ak0;->n0:Ljava/lang/String;

    .line 2718
    .line 2719
    move-object/from16 v11, v72

    .line 2720
    .line 2721
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ak0;->o0:Ljava/lang/String;

    .line 2722
    .line 2723
    move-object/from16 v11, v73

    .line 2724
    .line 2725
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ak0;->p0:Ljava/lang/String;

    .line 2726
    .line 2727
    move/from16 v10, v74

    .line 2728
    .line 2729
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/ak0;->q0:Z

    .line 2730
    .line 2731
    move/from16 v10, v75

    .line 2732
    .line 2733
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/ak0;->r0:Z

    .line 2734
    .line 2735
    move/from16 v10, v76

    .line 2736
    .line 2737
    iput v10, v0, Lcom/google/android/gms/internal/ads/ak0;->s0:I

    .line 2738
    .line 2739
    move-object/from16 v8, v24

    .line 2740
    .line 2741
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/ak0;->u0:Ljava/util/AbstractCollection;

    .line 2742
    .line 2743
    move-object/from16 v11, v77

    .line 2744
    .line 2745
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ak0;->t0:Ljava/lang/String;

    .line 2746
    .line 2747
    move/from16 v10, v78

    .line 2748
    .line 2749
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/ak0;->v0:Z

    .line 2750
    .line 2751
    move-object/from16 v9, v25

    .line 2752
    .line 2753
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/ak0;->w0:Ljava/util/HashMap;

    .line 2754
    .line 2755
    return-void

    .line 2756
    nop

    .line 2757
    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_4c
        -0x760d5f21 -> :sswitch_4b
        -0x752755d7 -> :sswitch_4a
        -0x6f8bb127 -> :sswitch_49
        -0x6ddc55fb -> :sswitch_48
        -0x6c01c604 -> :sswitch_47
        -0x6a655fd9 -> :sswitch_46
        -0x69ea0ded -> :sswitch_45
        -0x631f353f -> :sswitch_44
        -0x60966ac3 -> :sswitch_43
        -0x5c657e81 -> :sswitch_42
        -0x55d641b4 -> :sswitch_41
        -0x55cd0a30 -> :sswitch_40
        -0x552c574b -> :sswitch_3f
        -0x53d154ad -> :sswitch_3e
        -0x53abfab8 -> :sswitch_3d
        -0x51fb2365 -> :sswitch_3c
        -0x511c568a -> :sswitch_3b
        -0x4dd838fc -> :sswitch_3a
        -0x4daf44ce -> :sswitch_39
        -0x4cd5119d -> :sswitch_38
        -0x49ea2690 -> :sswitch_37
        -0x49901bd3 -> :sswitch_36
        -0x45a06900 -> :sswitch_35
        -0x44ada62a -> :sswitch_34
        -0x4456b89f -> :sswitch_33
        -0x428259e0 -> :sswitch_32
        -0x407d0b26 -> :sswitch_31
        -0x4041c09a -> :sswitch_30
        -0x3ea917c2 -> :sswitch_2f
        -0x3a916a9c -> :sswitch_2e
        -0x39f06783 -> :sswitch_2d
        -0x2e4deec5 -> :sswitch_2c
        -0x21fb0dbc -> :sswitch_2b
        -0x207016c7 -> :sswitch_2a
        -0x1a0cf689 -> :sswitch_29
        -0x181b2b46 -> :sswitch_28
        -0x18198873 -> :sswitch_27
        -0x17b47e0b -> :sswitch_26
        -0x172cbb57 -> :sswitch_25
        -0x160a4bb0 -> :sswitch_24
        -0xcb8faf4 -> :sswitch_23
        -0xcb8979c -> :sswitch_22
        -0xabddb62 -> :sswitch_21
        -0x93741cc -> :sswitch_20
        -0x1bfab86 -> :sswitch_1f
        0xc23 -> :sswitch_1e
        0xd1b -> :sswitch_1d
        0x2eefaa -> :sswitch_1c
        0x23640cb -> :sswitch_1b
        0x3c44b50 -> :sswitch_1a
        0x6674f9b -> :sswitch_19
        0xdba7381 -> :sswitch_18
        0x18f0294b -> :sswitch_17
        0x2052155c -> :sswitch_16
        0x20bbc660 -> :sswitch_15
        0x239cb9fc -> :sswitch_14
        0x2cfeab54 -> :sswitch_13
        0x2f2793b0 -> :sswitch_12
        0x2ffcc875 -> :sswitch_11
        0x3c3c4a1c -> :sswitch_10
        0x419a9724 -> :sswitch_f
        0x440b789c -> :sswitch_e
        0x46b1262d -> :sswitch_d
        0x4ec7dc6f -> :sswitch_c
        0x54c7ec75 -> :sswitch_b
        0x55aac6a3 -> :sswitch_a
        0x619b1543 -> :sswitch_9
        0x61b080e5 -> :sswitch_8
        0x6483313f -> :sswitch_7
        0x64a20a30 -> :sswitch_6
        0x6b3eec6e -> :sswitch_5
        0x6da6d810 -> :sswitch_4
        0x6fc8b8d3 -> :sswitch_3
        0x7b455927 -> :sswitch_2
        0x7b8dc4b3 -> :sswitch_1
        0x7bb5b70a -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "REWARDED_INTERSTITIAL"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "APP_OPEN_AD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "REWARDED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NATIVE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "NATIVE_EXPRESS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "INTERSTITIAL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "BANNER"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
