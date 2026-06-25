.class public final Lcom/google/android/gms/internal/ads/ck0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/zv0;

.field public final j:Landroid/os/Bundle;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lorg/json/JSONObject;

.field public final o:Lorg/json/JSONObject;

.field public final p:Ljava/lang/String;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 27

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
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

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
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v13, v6

    .line 31
    move-object v14, v13

    .line 32
    move-object v15, v14

    .line 33
    move-object/from16 v19, v15

    .line 34
    .line 35
    move-object/from16 v20, v19

    .line 36
    .line 37
    move-object/from16 v21, v20

    .line 38
    .line 39
    move-object/from16 v22, v21

    .line 40
    .line 41
    move v11, v7

    .line 42
    move-object v12, v8

    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    const/16 v16, 0x1

    .line 46
    .line 47
    const-wide/16 v17, 0x0

    .line 48
    .line 49
    move v8, v11

    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v23

    .line 54
    if-eqz v23, :cond_1a

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object/from16 v24, v6

    .line 61
    .line 62
    const-string v6, "nofill_urls"

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lze/g;->P(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    const/4 v6, 0x1

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_0
    const-string v6, "refresh_interval"

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    move v7, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v6, "gws_query_id"

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v6, "analytics_query_ad_event_id"

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string v6, "is_idless"

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    move v11, v5

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const-string v6, "response_code"

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    move v8, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const-string v6, "latency"

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    sget-object v6, Lcom/google/android/gms/internal/ads/hh;->x7:Lcom/google/android/gms/internal/ads/dh;

    .line 159
    .line 160
    move-object/from16 v25, v4

    .line 161
    .line 162
    sget-object v4, Li5/r;->d:Li5/r;

    .line 163
    .line 164
    move-object/from16 v26, v3

    .line 165
    .line 166
    iget-object v3, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 167
    .line 168
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 169
    .line 170
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    const-string v3, "public_error"

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v6, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 195
    .line 196
    if-ne v3, v6, :cond_c

    .line 197
    .line 198
    new-instance v3, Lcom/google/android/gms/internal/ads/zv0;

    .line 199
    .line 200
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zv0;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 204
    .line 205
    .line 206
    move-object/from16 v4, v24

    .line 207
    .line 208
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const v12, -0x66ca7c04

    .line 223
    .line 224
    .line 225
    if-eq v6, v12, :cond_8

    .line 226
    .line 227
    const v12, 0x2eaded

    .line 228
    .line 229
    .line 230
    if-eq v6, v12, :cond_7

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    const-string v6, "code"

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    const-string v6, "description"

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_9

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_2

    .line 258
    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 263
    .line 264
    .line 265
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zv0;->x:Ljava/lang/String;

    .line 266
    .line 267
    move-object v12, v3

    .line 268
    :cond_b
    :goto_4
    move-object/from16 v4, v25

    .line 269
    .line 270
    move-object/from16 v3, v26

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_c
    const-string v3, "bidding_data"

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    goto :goto_4

    .line 287
    :cond_d
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->y9:Lcom/google/android/gms/internal/ads/dh;

    .line 288
    .line 289
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_e

    .line 300
    .line 301
    const-string v3, "topics_should_record_observation"

    .line 302
    .line 303
    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_e

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 310
    .line 311
    .line 312
    :catch_0
    :goto_5
    const/4 v6, 0x1

    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_e
    const-string v3, "adapter_response_replacement_key"

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_f

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    goto :goto_4

    .line 328
    :cond_f
    const-string v3, "response_info_extras"

    .line 329
    .line 330
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_11

    .line 335
    .line 336
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->j6:Lcom/google/android/gms/internal/ads/dh;

    .line 337
    .line 338
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_10

    .line 349
    .line 350
    :try_start_0
    invoke-static/range {p1 .. p1}, Lze/g;->S(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, Lze/g;->J(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 358
    if-eqz v3, :cond_b

    .line 359
    .line 360
    move-object v2, v3

    .line 361
    goto :goto_4

    .line 362
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_11
    const-string v3, "adRequestPostBody"

    .line 371
    .line 372
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_13

    .line 377
    .line 378
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->t8:Lcom/google/android/gms/internal/ads/dh;

    .line 379
    .line 380
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_12

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_13
    const-string v3, "adRequestUrl"

    .line 403
    .line 404
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_15

    .line 409
    .line 410
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->t8:Lcom/google/android/gms/internal/ads/dh;

    .line 411
    .line 412
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_14

    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v19

    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_15
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->u8:Lcom/google/android/gms/internal/ads/dh;

    .line 435
    .line 436
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_16

    .line 447
    .line 448
    const-string v6, "adResponseBody"

    .line 449
    .line 450
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_16

    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v21

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_16
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_17

    .line 473
    .line 474
    const-string v3, "adResponseHeaders"

    .line 475
    .line 476
    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_17

    .line 481
    .line 482
    invoke-static/range {p1 .. p1}, Lze/g;->S(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object/from16 v4, v25

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_17
    const-string v3, "max_parallel_renderers"

    .line 491
    .line 492
    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_18

    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const/4 v6, 0x1

    .line 503
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result v16

    .line 507
    :goto_6
    move-object/from16 v4, v25

    .line 508
    .line 509
    :goto_7
    move-object/from16 v3, v26

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_18
    const/4 v6, 0x1

    .line 513
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->B8:Lcom/google/android/gms/internal/ads/dh;

    .line 514
    .line 515
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_19

    .line 526
    .line 527
    const-string v3, "inspector_ad_transaction_extras"

    .line 528
    .line 529
    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_19

    .line 534
    .line 535
    invoke-static/range {p1 .. p1}, Lze/g;->S(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    move-object v4, v3

    .line 540
    goto :goto_7

    .line 541
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :goto_8
    move-object/from16 v6, v24

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_1a
    move-object/from16 v26, v3

    .line 550
    .line 551
    move-object/from16 v25, v4

    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 554
    .line 555
    .line 556
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ck0;->a:Ljava/util/List;

    .line 557
    .line 558
    iput v7, v0, Lcom/google/android/gms/internal/ads/ck0;->c:I

    .line 559
    .line 560
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/ck0;->b:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/ck0;->d:Ljava/lang/String;

    .line 563
    .line 564
    iput v8, v0, Lcom/google/android/gms/internal/ads/ck0;->e:I

    .line 565
    .line 566
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/ck0;->f:J

    .line 567
    .line 568
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/ck0;->i:Lcom/google/android/gms/internal/ads/zv0;

    .line 569
    .line 570
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/ck0;->g:Z

    .line 571
    .line 572
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/ck0;->h:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ck0;->j:Landroid/os/Bundle;

    .line 575
    .line 576
    move-object/from16 v6, v19

    .line 577
    .line 578
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/ck0;->k:Ljava/lang/String;

    .line 579
    .line 580
    move-object/from16 v6, v20

    .line 581
    .line 582
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/ck0;->l:Ljava/lang/String;

    .line 583
    .line 584
    move-object/from16 v6, v21

    .line 585
    .line 586
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/ck0;->m:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ck0;->n:Lorg/json/JSONObject;

    .line 589
    .line 590
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ck0;->o:Lorg/json/JSONObject;

    .line 591
    .line 592
    move-object/from16 v6, v22

    .line 593
    .line 594
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/ck0;->p:Ljava/lang/String;

    .line 595
    .line 596
    sget-object v1, Lcom/google/android/gms/internal/ads/mi;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Ljava/lang/Long;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    cmp-long v2, v2, v17

    .line 609
    .line 610
    if-lez v2, :cond_1b

    .line 611
    .line 612
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/lang/Long;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v16

    .line 622
    :cond_1b
    move/from16 v1, v16

    .line 623
    .line 624
    iput v1, v0, Lcom/google/android/gms/internal/ads/ck0;->q:I

    .line 625
    .line 626
    return-void
.end method
