.class public final Lsf/d;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final f:Lbg/a;

.field public static final g:[[Ljava/lang/String;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Lzf/b;

.field public static final j:[Lsf/c;

.field public static final k:[Lsf/c;

.field public static final l:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y7;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    const-class v0, Lsf/d;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsf/d;->f:Lbg/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ":authority"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "GET"

    .line 23
    .line 24
    const-string v5, ":method"

    .line 25
    .line 26
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v6, "POST"

    .line 31
    .line 32
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "/"

    .line 37
    .line 38
    const-string v7, ":path"

    .line 39
    .line 40
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v8, "/index.html"

    .line 45
    .line 46
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "http"

    .line 51
    .line 52
    const-string v9, ":scheme"

    .line 53
    .line 54
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v10, "https"

    .line 59
    .line 60
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v10, "200"

    .line 65
    .line 66
    const-string v11, ":status"

    .line 67
    .line 68
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v12, "204"

    .line 73
    .line 74
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const-string v13, "206"

    .line 79
    .line 80
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const-string v14, "304"

    .line 85
    .line 86
    filled-new-array {v11, v14}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const-string v15, "400"

    .line 91
    .line 92
    filled-new-array {v11, v15}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const-string v0, "404"

    .line 97
    .line 98
    filled-new-array {v11, v0}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    const-string v0, "500"

    .line 105
    .line 106
    filled-new-array {v11, v0}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v11, "accept-charset"

    .line 111
    .line 112
    filled-new-array {v11, v3}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    move-object/from16 v17, v0

    .line 117
    .line 118
    const-string v0, "accept-encoding"

    .line 119
    .line 120
    move-object/from16 v18, v1

    .line 121
    .line 122
    const-string v1, "gzip, deflate"

    .line 123
    .line 124
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "accept-language"

    .line 129
    .line 130
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object/from16 v19, v0

    .line 135
    .line 136
    const-string v0, "accept-ranges"

    .line 137
    .line 138
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v20, v0

    .line 143
    .line 144
    const-string v0, "accept"

    .line 145
    .line 146
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v21, v0

    .line 151
    .line 152
    const-string v0, "access-control-allow-origin"

    .line 153
    .line 154
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object/from16 v22, v0

    .line 159
    .line 160
    const-string v0, "age"

    .line 161
    .line 162
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v23, v0

    .line 167
    .line 168
    const-string v0, "allow"

    .line 169
    .line 170
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object/from16 v24, v0

    .line 175
    .line 176
    const-string v0, "authorization"

    .line 177
    .line 178
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v25, v0

    .line 183
    .line 184
    const-string v0, "cache-control"

    .line 185
    .line 186
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v26, v0

    .line 191
    .line 192
    const-string v0, "content-disposition"

    .line 193
    .line 194
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v27, v0

    .line 199
    .line 200
    const-string v0, "content-encoding"

    .line 201
    .line 202
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object/from16 v28, v0

    .line 207
    .line 208
    const-string v0, "content-language"

    .line 209
    .line 210
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v29, v0

    .line 215
    .line 216
    const-string v0, "content-length"

    .line 217
    .line 218
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v30, v0

    .line 223
    .line 224
    const-string v0, "content-location"

    .line 225
    .line 226
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v31, v0

    .line 231
    .line 232
    const-string v0, "content-range"

    .line 233
    .line 234
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v32, v0

    .line 239
    .line 240
    const-string v0, "content-type"

    .line 241
    .line 242
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v33, v0

    .line 247
    .line 248
    const-string v0, "cookie"

    .line 249
    .line 250
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v34, v0

    .line 255
    .line 256
    const-string v0, "date"

    .line 257
    .line 258
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v35, v0

    .line 263
    .line 264
    const-string v0, "etag"

    .line 265
    .line 266
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object/from16 v36, v0

    .line 271
    .line 272
    const-string v0, "expect"

    .line 273
    .line 274
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v37, v0

    .line 279
    .line 280
    const-string v0, "expires"

    .line 281
    .line 282
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object/from16 v38, v0

    .line 287
    .line 288
    const-string v0, "from"

    .line 289
    .line 290
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object/from16 v39, v0

    .line 295
    .line 296
    const-string v0, "host"

    .line 297
    .line 298
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object/from16 v40, v0

    .line 303
    .line 304
    const-string v0, "if-match"

    .line 305
    .line 306
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object/from16 v41, v0

    .line 311
    .line 312
    const-string v0, "if-modified-since"

    .line 313
    .line 314
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object/from16 v42, v0

    .line 319
    .line 320
    const-string v0, "if-none-match"

    .line 321
    .line 322
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object/from16 v43, v0

    .line 327
    .line 328
    const-string v0, "if-range"

    .line 329
    .line 330
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object/from16 v44, v0

    .line 335
    .line 336
    const-string v0, "if-unmodified-since"

    .line 337
    .line 338
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object/from16 v45, v0

    .line 343
    .line 344
    const-string v0, "last-modified"

    .line 345
    .line 346
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object/from16 v46, v0

    .line 351
    .line 352
    const-string v0, "link"

    .line 353
    .line 354
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object/from16 v47, v0

    .line 359
    .line 360
    const-string v0, "location"

    .line 361
    .line 362
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object/from16 v48, v0

    .line 367
    .line 368
    const-string v0, "max-forwards"

    .line 369
    .line 370
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object/from16 v49, v0

    .line 375
    .line 376
    const-string v0, "proxy-authenticate"

    .line 377
    .line 378
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object/from16 v50, v0

    .line 383
    .line 384
    const-string v0, "proxy-authorization"

    .line 385
    .line 386
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object/from16 v51, v0

    .line 391
    .line 392
    const-string v0, "range"

    .line 393
    .line 394
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object/from16 v52, v0

    .line 399
    .line 400
    const-string v0, "referer"

    .line 401
    .line 402
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object/from16 v53, v0

    .line 407
    .line 408
    const-string v0, "refresh"

    .line 409
    .line 410
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object/from16 v54, v0

    .line 415
    .line 416
    const-string v0, "retry-after"

    .line 417
    .line 418
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object/from16 v55, v0

    .line 423
    .line 424
    const-string v0, "server"

    .line 425
    .line 426
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object/from16 v56, v0

    .line 431
    .line 432
    const-string v0, "set-cookie"

    .line 433
    .line 434
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object/from16 v57, v0

    .line 439
    .line 440
    const-string v0, "strict-transport-security"

    .line 441
    .line 442
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object/from16 v58, v0

    .line 447
    .line 448
    const-string v0, "transfer-encoding"

    .line 449
    .line 450
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object/from16 v59, v0

    .line 455
    .line 456
    const-string v0, "user-agent"

    .line 457
    .line 458
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object/from16 v60, v0

    .line 463
    .line 464
    const-string v0, "vary"

    .line 465
    .line 466
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object/from16 v61, v0

    .line 471
    .line 472
    const-string v0, "via"

    .line 473
    .line 474
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object/from16 v62, v0

    .line 479
    .line 480
    const-string v0, "www-authenticate"

    .line 481
    .line 482
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object/from16 v3, v18

    .line 487
    .line 488
    move-object/from16 v18, v1

    .line 489
    .line 490
    move-object v1, v3

    .line 491
    move-object v3, v4

    .line 492
    move-object v4, v5

    .line 493
    move-object v5, v6

    .line 494
    move-object v6, v7

    .line 495
    move-object v7, v8

    .line 496
    move-object v8, v9

    .line 497
    move-object v9, v10

    .line 498
    move-object v10, v12

    .line 499
    move-object v12, v14

    .line 500
    move-object/from16 v14, v16

    .line 501
    .line 502
    move-object/from16 v16, v11

    .line 503
    .line 504
    move-object v11, v13

    .line 505
    move-object v13, v15

    .line 506
    move-object/from16 v15, v17

    .line 507
    .line 508
    move-object/from16 v17, v19

    .line 509
    .line 510
    move-object/from16 v19, v20

    .line 511
    .line 512
    move-object/from16 v20, v21

    .line 513
    .line 514
    move-object/from16 v21, v22

    .line 515
    .line 516
    move-object/from16 v22, v23

    .line 517
    .line 518
    move-object/from16 v23, v24

    .line 519
    .line 520
    move-object/from16 v24, v25

    .line 521
    .line 522
    move-object/from16 v25, v26

    .line 523
    .line 524
    move-object/from16 v26, v27

    .line 525
    .line 526
    move-object/from16 v27, v28

    .line 527
    .line 528
    move-object/from16 v28, v29

    .line 529
    .line 530
    move-object/from16 v29, v30

    .line 531
    .line 532
    move-object/from16 v30, v31

    .line 533
    .line 534
    move-object/from16 v31, v32

    .line 535
    .line 536
    move-object/from16 v32, v33

    .line 537
    .line 538
    move-object/from16 v33, v34

    .line 539
    .line 540
    move-object/from16 v34, v35

    .line 541
    .line 542
    move-object/from16 v35, v36

    .line 543
    .line 544
    move-object/from16 v36, v37

    .line 545
    .line 546
    move-object/from16 v37, v38

    .line 547
    .line 548
    move-object/from16 v38, v39

    .line 549
    .line 550
    move-object/from16 v39, v40

    .line 551
    .line 552
    move-object/from16 v40, v41

    .line 553
    .line 554
    move-object/from16 v41, v42

    .line 555
    .line 556
    move-object/from16 v42, v43

    .line 557
    .line 558
    move-object/from16 v43, v44

    .line 559
    .line 560
    move-object/from16 v44, v45

    .line 561
    .line 562
    move-object/from16 v45, v46

    .line 563
    .line 564
    move-object/from16 v46, v47

    .line 565
    .line 566
    move-object/from16 v47, v48

    .line 567
    .line 568
    move-object/from16 v48, v49

    .line 569
    .line 570
    move-object/from16 v49, v50

    .line 571
    .line 572
    move-object/from16 v50, v51

    .line 573
    .line 574
    move-object/from16 v51, v52

    .line 575
    .line 576
    move-object/from16 v52, v53

    .line 577
    .line 578
    move-object/from16 v53, v54

    .line 579
    .line 580
    move-object/from16 v54, v55

    .line 581
    .line 582
    move-object/from16 v55, v56

    .line 583
    .line 584
    move-object/from16 v56, v57

    .line 585
    .line 586
    move-object/from16 v57, v58

    .line 587
    .line 588
    move-object/from16 v58, v59

    .line 589
    .line 590
    move-object/from16 v59, v60

    .line 591
    .line 592
    move-object/from16 v60, v61

    .line 593
    .line 594
    move-object/from16 v61, v62

    .line 595
    .line 596
    move-object/from16 v62, v0

    .line 597
    .line 598
    filled-new-array/range {v1 .. v62}, [[Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sput-object v0, Lsf/d;->g:[[Ljava/lang/String;

    .line 603
    .line 604
    new-instance v0, Ljava/util/HashMap;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 607
    .line 608
    .line 609
    sput-object v0, Lsf/d;->h:Ljava/util/HashMap;

    .line 610
    .line 611
    new-instance v0, Lzf/b;

    .line 612
    .line 613
    const/16 v1, 0x200

    .line 614
    .line 615
    const/4 v2, 0x1

    .line 616
    invoke-direct {v0, v1, v2}, Lzf/b;-><init>(IZ)V

    .line 617
    .line 618
    .line 619
    sput-object v0, Lsf/d;->i:Lzf/b;

    .line 620
    .line 621
    sget-object v0, Lmf/r;->u0:Lmf/r;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    new-array v0, v0, [Lsf/c;

    .line 628
    .line 629
    sput-object v0, Lsf/d;->j:[Lsf/c;

    .line 630
    .line 631
    const/16 v0, 0x3e

    .line 632
    .line 633
    new-array v0, v0, [Lsf/c;

    .line 634
    .line 635
    sput-object v0, Lsf/d;->k:[Lsf/c;

    .line 636
    .line 637
    const/16 v0, 0x3d

    .line 638
    .line 639
    sput v0, Lsf/d;->l:I

    .line 640
    .line 641
    new-instance v0, Ljava/util/HashSet;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 644
    .line 645
    .line 646
    move v1, v2

    .line 647
    :goto_0
    sget-object v3, Lsf/d;->g:[[Ljava/lang/String;

    .line 648
    .line 649
    array-length v4, v3

    .line 650
    const/4 v5, 0x0

    .line 651
    if-ge v1, v4, :cond_9

    .line 652
    .line 653
    aget-object v4, v3, v1

    .line 654
    .line 655
    aget-object v6, v4, v5

    .line 656
    .line 657
    aget-object v4, v4, v2

    .line 658
    .line 659
    sget-object v7, Lmf/r;->v0:Lzf/c;

    .line 660
    .line 661
    invoke-virtual {v7, v6}, Lzf/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Lmf/r;

    .line 666
    .line 667
    if-eqz v7, :cond_3

    .line 668
    .line 669
    if-eqz v4, :cond_3

    .line 670
    .line 671
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    const/16 v9, 0x48

    .line 676
    .line 677
    if-eq v8, v9, :cond_2

    .line 678
    .line 679
    const/16 v9, 0x49

    .line 680
    .line 681
    if-eq v8, v9, :cond_1

    .line 682
    .line 683
    const/16 v9, 0x4c

    .line 684
    .line 685
    if-eq v8, v9, :cond_0

    .line 686
    .line 687
    goto :goto_2

    .line 688
    :cond_0
    new-instance v8, Lsf/c;

    .line 689
    .line 690
    new-instance v9, Lsf/m;

    .line 691
    .line 692
    invoke-direct {v9, v7, v6, v4, v4}, Lsf/m;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-direct {v8, v1, v9}, Lsf/c;-><init>(ILmf/i;)V

    .line 696
    .line 697
    .line 698
    goto :goto_3

    .line 699
    :cond_1
    sget-object v8, Lmf/a0;->z:Lzf/c;

    .line 700
    .line 701
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    invoke-interface {v8, v4, v5, v9}, Lzf/m0;->e(Ljava/lang/String;II)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Lmf/a0;

    .line 713
    .line 714
    if-eqz v8, :cond_3

    .line 715
    .line 716
    new-instance v9, Lsf/c;

    .line 717
    .line 718
    new-instance v10, Lsf/m;

    .line 719
    .line 720
    invoke-direct {v10, v7, v6, v4, v8}, Lsf/m;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-direct {v9, v1, v10}, Lsf/c;-><init>(ILmf/i;)V

    .line 724
    .line 725
    .line 726
    :goto_1
    move-object v8, v9

    .line 727
    goto :goto_3

    .line 728
    :cond_2
    sget-object v8, Lmf/t;->G:Lzf/b;

    .line 729
    .line 730
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    invoke-interface {v8, v4, v5, v9}, Lzf/m0;->e(Ljava/lang/String;II)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    check-cast v8, Lmf/t;

    .line 742
    .line 743
    if-eqz v8, :cond_3

    .line 744
    .line 745
    new-instance v9, Lsf/c;

    .line 746
    .line 747
    new-instance v10, Lsf/m;

    .line 748
    .line 749
    invoke-direct {v10, v7, v6, v4, v8}, Lsf/m;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-direct {v9, v1, v10}, Lsf/c;-><init>(ILmf/i;)V

    .line 753
    .line 754
    .line 755
    goto :goto_1

    .line 756
    :cond_3
    :goto_2
    const/4 v8, 0x0

    .line 757
    :goto_3
    if-nez v8, :cond_5

    .line 758
    .line 759
    new-instance v8, Lsf/c;

    .line 760
    .line 761
    if-nez v7, :cond_4

    .line 762
    .line 763
    new-instance v6, Lmf/i;

    .line 764
    .line 765
    aget-object v3, v3, v1

    .line 766
    .line 767
    aget-object v3, v3, v5

    .line 768
    .line 769
    invoke-direct {v6, v3, v4}, Lmf/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_4

    .line 773
    :cond_4
    new-instance v3, Lmf/i;

    .line 774
    .line 775
    invoke-direct {v3, v7, v6, v4}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    move-object v6, v3

    .line 779
    :goto_4
    invoke-direct {v8, v1, v6}, Lsf/c;-><init>(ILmf/i;)V

    .line 780
    .line 781
    .line 782
    :cond_5
    iget-object v3, v8, Lsf/b;->a:Lmf/i;

    .line 783
    .line 784
    iget-object v4, v3, Lmf/i;->b:Ljava/lang/String;

    .line 785
    .line 786
    sget-object v5, Lsf/d;->k:[Lsf/c;

    .line 787
    .line 788
    aput-object v8, v5, v1

    .line 789
    .line 790
    iget-object v5, v3, Lmf/i;->c:Ljava/lang/String;

    .line 791
    .line 792
    if-eqz v5, :cond_6

    .line 793
    .line 794
    sget-object v5, Lsf/d;->h:Ljava/util/HashMap;

    .line 795
    .line 796
    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-nez v3, :cond_8

    .line 804
    .line 805
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    sget-object v3, Lsf/d;->i:Lzf/b;

    .line 809
    .line 810
    invoke-virtual {v3, v8, v4}, Lzf/b;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v4}, Lzf/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    if-eqz v3, :cond_7

    .line 818
    .line 819
    goto :goto_5

    .line 820
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 821
    .line 822
    const-string v1, "name trie too small"

    .line 823
    .line 824
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :cond_9
    invoke-static {}, Lmf/r;->values()[Lmf/r;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    array-length v1, v0

    .line 837
    :goto_6
    if-ge v5, v1, :cond_b

    .line 838
    .line 839
    aget-object v2, v0, v5

    .line 840
    .line 841
    sget-object v3, Lsf/d;->i:Lzf/b;

    .line 842
    .line 843
    iget-object v4, v2, Lmf/r;->w:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v3, v4}, Lzf/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Lsf/c;

    .line 850
    .line 851
    if-eqz v3, :cond_a

    .line 852
    .line 853
    sget-object v4, Lsf/d;->j:[Lsf/c;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    aput-object v3, v4, v2

    .line 860
    .line 861
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 862
    .line 863
    goto :goto_6

    .line 864
    :cond_b
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsf/d;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsf/d;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput p1, p0, Lsf/d;->d:I

    .line 19
    .line 20
    div-int/lit8 v0, p1, 0x34

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0xa

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/y7;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/y7;-><init>(Lsf/d;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsf/d;->a:Lcom/google/android/gms/internal/ads/y7;

    .line 30
    .line 31
    sget-object v0, Lsf/d;->f:Lbg/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "HdrTbl[%x] created max=%d"

    .line 56
    .line 57
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x0

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmf/i;)V
    .locals 10

    .line 1
    new-instance v0, Lsf/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsf/b;-><init>(Lmf/i;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lmf/i;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lmf/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v3, v3, 0x20

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    add-int/2addr v3, v1

    .line 26
    iget v1, p0, Lsf/d;->d:I

    .line 27
    .line 28
    sget-object v5, Lsf/d;->f:Lbg/a;

    .line 29
    .line 30
    iget-object v6, p0, Lsf/d;->a:Lcom/google/android/gms/internal/ads/y7;

    .line 31
    .line 32
    if-le v3, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v5}, Lbg/a;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lsf/d;->d:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "HdrTbl[%x] !added size %d>%d"

    .line 63
    .line 64
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v0, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v5, p1, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/y7;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lsf/d;

    .line 76
    .line 77
    invoke-virtual {v5}, Lbg/a;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "HdrTbl[%x] evictAll"

    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v1, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v5, v0, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget v0, v6, Lcom/google/android/gms/internal/ads/y7;->b:I

    .line 107
    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p1, Lsf/d;->b:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lsf/d;->c:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 118
    .line 119
    .line 120
    iput v4, v6, Lcom/google/android/gms/internal/ads/y7;->c:I

    .line 121
    .line 122
    iput v4, v6, Lcom/google/android/gms/internal/ads/y7;->b:I

    .line 123
    .line 124
    iput v4, p1, Lsf/d;->e:I

    .line 125
    .line 126
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/y7;->d:Ljava/io/Serializable;

    .line 127
    .line 128
    check-cast p1, [Lsf/b;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :cond_4
    iget v1, p0, Lsf/d;->e:I

    .line 136
    .line 137
    add-int/2addr v1, v3

    .line 138
    iput v1, p0, Lsf/d;->e:I

    .line 139
    .line 140
    iget v1, v6, Lcom/google/android/gms/internal/ads/y7;->b:I

    .line 141
    .line 142
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/y7;->d:Ljava/io/Serializable;

    .line 143
    .line 144
    check-cast v3, [Lsf/b;

    .line 145
    .line 146
    array-length v7, v3

    .line 147
    if-ne v1, v7, :cond_6

    .line 148
    .line 149
    array-length v1, v3

    .line 150
    iget v3, v6, Lcom/google/android/gms/internal/ads/y7;->a:I

    .line 151
    .line 152
    add-int/2addr v1, v3

    .line 153
    new-array v1, v1, [Lsf/b;

    .line 154
    .line 155
    move v3, v4

    .line 156
    :goto_1
    iget v7, v6, Lcom/google/android/gms/internal/ads/y7;->b:I

    .line 157
    .line 158
    if-ge v3, v7, :cond_5

    .line 159
    .line 160
    iget v7, v6, Lcom/google/android/gms/internal/ads/y7;->c:I

    .line 161
    .line 162
    add-int/2addr v7, v3

    .line 163
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/y7;->d:Ljava/io/Serializable;

    .line 164
    .line 165
    check-cast v8, [Lsf/b;

    .line 166
    .line 167
    array-length v9, v8

    .line 168
    rem-int/2addr v7, v9

    .line 169
    aget-object v7, v8, v7

    .line 170
    .line 171
    aput-object v7, v1, v3

    .line 172
    .line 173
    iput v3, v7, Lsf/b;->b:I

    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/y7;->d:Ljava/io/Serializable;

    .line 179
    .line 180
    iput v4, v6, Lcom/google/android/gms/internal/ads/y7;->c:I

    .line 181
    .line 182
    :cond_6
    iget v1, v6, Lcom/google/android/gms/internal/ads/y7;->b:I

    .line 183
    .line 184
    add-int/lit8 v3, v1, 0x1

    .line 185
    .line 186
    iput v3, v6, Lcom/google/android/gms/internal/ads/y7;->b:I

    .line 187
    .line 188
    iget v3, v6, Lcom/google/android/gms/internal/ads/y7;->c:I

    .line 189
    .line 190
    add-int/2addr v1, v3

    .line 191
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/y7;->d:Ljava/io/Serializable;

    .line 192
    .line 193
    check-cast v3, [Lsf/b;

    .line 194
    .line 195
    array-length v7, v3

    .line 196
    rem-int/2addr v1, v7

    .line 197
    aput-object v0, v3, v1

    .line 198
    .line 199
    iput v1, v0, Lsf/b;->b:I

    .line 200
    .line 201
    iget-object v1, p0, Lsf/d;->b:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lmf/i;->a:Lmf/r;

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    iget-object p1, p1, Lmf/r;->x:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-static {v2}, Lzf/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_2
    iget-object v1, p0, Lsf/d;->c:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lbg/a;->k()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v0, "HdrTbl[%x] added %s"

    .line 241
    .line 242
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-array v0, v4, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v5, p1, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/y7;->a(Lcom/google/android/gms/internal/ads/y7;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final b(I)Lsf/b;
    .locals 3

    .line 1
    sget v0, Lsf/d;->l:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsf/d;->k:[Lsf/c;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lsf/d;->a:Lcom/google/android/gms/internal/ads/y7;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    iget v0, v1, Lcom/google/android/gms/internal/ads/y7;->b:I

    .line 21
    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, v1, Lcom/google/android/gms/internal/ads/y7;->c:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    sub-int/2addr v2, p1

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/y7;->d:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast p1, [Lsf/b;

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    rem-int/2addr v2, v0

    .line 37
    aget-object p1, p1, v2

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final c(Lsf/b;)I
    .locals 3

    .line 1
    iget v0, p1, Lsf/b;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    instance-of v1, p1, Lsf/c;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object v0, p0, Lsf/d;->a:Lcom/google/android/gms/internal/ads/y7;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v1, Lsf/d;->l:I

    .line 18
    .line 19
    iget v2, v0, Lcom/google/android/gms/internal/ads/y7;->b:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget p1, p1, Lsf/b;->b:I

    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/gms/internal/ads/y7;->c:I

    .line 25
    .line 26
    sub-int/2addr p1, v2

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y7;->d:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, [Lsf/b;

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    add-int/2addr p1, v2

    .line 33
    array-length v0, v0

    .line 34
    rem-int/2addr p1, v0

    .line 35
    sub-int/2addr v1, p1

    .line 36
    return v1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    sget-object v0, Lsf/d;->f:Lbg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lsf/d;->d:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "HdrTbl[%x] resized max=%d->%d"

    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput p1, p0, Lsf/d;->d:I

    .line 44
    .line 45
    iget-object p1, p0, Lsf/d;->a:Lcom/google/android/gms/internal/ads/y7;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y7;->a(Lcom/google/android/gms/internal/ads/y7;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsf/d;->a:Lcom/google/android/gms/internal/ads/y7;

    .line 10
    .line 11
    iget v1, v1, Lcom/google/android/gms/internal/ads/y7;->b:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lsf/d;->e:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lsf/d;->d:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "HpackContext@%x{entries=%d,size=%d,max=%d}"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
