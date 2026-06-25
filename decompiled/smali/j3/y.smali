.class public abstract Lj3/y;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lj3/g;

.field public static final b:Lj3/g;

.field public static final c:Lj3/g;

.field public static final d:Lj3/g;

.field public static final e:Lj3/g;

.field public static final f:Lj3/g;

.field public static final g:Lj3/g;

.field public static final h:Lj3/g;

.field public static final i:Lj3/g;

.field public static final j:Lj3/g;

.field public static final k:Lj3/g;

.field public static final l:Lj3/g;

.field public static final m:Lj3/g;

.field public static final n:Lj3/g;

.field public static final o:Lj3/g;

.field public static final p:Lj3/g;

.field public static final q:Lj3/g;

.field public static final r:Lj3/g;

.field public static final s:Lj3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lb2/b;->b:I

    .line 7
    .line 8
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 9
    .line 10
    iput-object v2, v0, Lb2/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lj3/y;->a:Lj3/g;

    .line 17
    .line 18
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput v1, v0, Lb2/b;->b:I

    .line 23
    .line 24
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 25
    .line 26
    iput-object v2, v0, Lb2/b;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lj3/y;->b:Lj3/g;

    .line 33
    .line 34
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput v1, v0, Lb2/b;->b:I

    .line 39
    .line 40
    const-string v1, "Billing service unavailable on device."

    .line 41
    .line 42
    iput-object v1, v0, Lb2/b;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lj3/y;->c:Lj3/g;

    .line 49
    .line 50
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x2

    .line 55
    iput v2, v0, Lb2/b;->b:I

    .line 56
    .line 57
    iput-object v1, v0, Lb2/b;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lj3/y;->d:Lj3/g;

    .line 64
    .line 65
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x5

    .line 70
    iput v1, v0, Lb2/b;->b:I

    .line 71
    .line 72
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 73
    .line 74
    iput-object v3, v0, Lb2/b;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lj3/y;->e:Lj3/g;

    .line 81
    .line 82
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput v1, v0, Lb2/b;->b:I

    .line 87
    .line 88
    const-string v3, "The list of SKUs can\'t be empty."

    .line 89
    .line 90
    iput-object v3, v0, Lb2/b;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput v1, v0, Lb2/b;->b:I

    .line 100
    .line 101
    const-string v3, "SKU type can\'t be empty."

    .line 102
    .line 103
    iput-object v3, v0, Lb2/b;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput v1, v0, Lb2/b;->b:I

    .line 113
    .line 114
    const-string v3, "Product type can\'t be empty."

    .line 115
    .line 116
    iput-object v3, v0, Lb2/b;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lj3/y;->f:Lj3/g;

    .line 123
    .line 124
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v3, -0x2

    .line 129
    iput v3, v0, Lb2/b;->b:I

    .line 130
    .line 131
    const-string v4, "Client does not support extra params."

    .line 132
    .line 133
    iput-object v4, v0, Lb2/b;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lj3/y;->g:Lj3/g;

    .line 140
    .line 141
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput v1, v0, Lb2/b;->b:I

    .line 146
    .line 147
    const-string v4, "Invalid purchase token."

    .line 148
    .line 149
    iput-object v4, v0, Lb2/b;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lj3/y;->h:Lj3/g;

    .line 156
    .line 157
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v4, 0x6

    .line 162
    iput v4, v0, Lb2/b;->b:I

    .line 163
    .line 164
    const-string v5, "An internal error occurred."

    .line 165
    .line 166
    iput-object v5, v0, Lb2/b;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lj3/y;->i:Lj3/g;

    .line 173
    .line 174
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput v1, v0, Lb2/b;->b:I

    .line 179
    .line 180
    const-string v5, "SKU can\'t be null."

    .line 181
    .line 182
    iput-object v5, v0, Lb2/b;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v5, 0x0

    .line 192
    iput v5, v0, Lb2/b;->b:I

    .line 193
    .line 194
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lj3/y;->j:Lj3/g;

    .line 199
    .line 200
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v5, -0x1

    .line 205
    iput v5, v0, Lb2/b;->b:I

    .line 206
    .line 207
    const-string v5, "Service connection is disconnected."

    .line 208
    .line 209
    iput-object v5, v0, Lb2/b;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lj3/y;->k:Lj3/g;

    .line 216
    .line 217
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput v2, v0, Lb2/b;->b:I

    .line 222
    .line 223
    const-string v2, "Timeout communicating with service."

    .line 224
    .line 225
    iput-object v2, v0, Lb2/b;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lj3/y;->l:Lj3/g;

    .line 232
    .line 233
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput v3, v0, Lb2/b;->b:I

    .line 238
    .line 239
    const-string v2, "Client does not support subscriptions."

    .line 240
    .line 241
    iput-object v2, v0, Lb2/b;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lj3/y;->m:Lj3/g;

    .line 248
    .line 249
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput v3, v0, Lb2/b;->b:I

    .line 254
    .line 255
    const-string v2, "Client does not support subscriptions update."

    .line 256
    .line 257
    iput-object v2, v0, Lb2/b;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput v3, v0, Lb2/b;->b:I

    .line 267
    .line 268
    const-string v2, "Client does not support get purchase history."

    .line 269
    .line 270
    iput-object v2, v0, Lb2/b;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput v3, v0, Lb2/b;->b:I

    .line 280
    .line 281
    const-string v2, "Client does not support price change confirmation."

    .line 282
    .line 283
    iput-object v2, v0, Lb2/b;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput v3, v0, Lb2/b;->b:I

    .line 293
    .line 294
    const-string v2, "Play Store version installed does not support cross selling products."

    .line 295
    .line 296
    iput-object v2, v0, Lb2/b;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput v3, v0, Lb2/b;->b:I

    .line 306
    .line 307
    const-string v2, "Client does not support multi-item purchases."

    .line 308
    .line 309
    iput-object v2, v0, Lb2/b;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lj3/y;->n:Lj3/g;

    .line 316
    .line 317
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput v3, v0, Lb2/b;->b:I

    .line 322
    .line 323
    const-string v2, "Client does not support offer_id_token."

    .line 324
    .line 325
    iput-object v2, v0, Lb2/b;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lj3/y;->o:Lj3/g;

    .line 332
    .line 333
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput v3, v0, Lb2/b;->b:I

    .line 338
    .line 339
    const-string v2, "Client does not support ProductDetails."

    .line 340
    .line 341
    iput-object v2, v0, Lb2/b;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lj3/y;->p:Lj3/g;

    .line 348
    .line 349
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput v3, v0, Lb2/b;->b:I

    .line 354
    .line 355
    const-string v2, "Client does not support in-app messages."

    .line 356
    .line 357
    iput-object v2, v0, Lb2/b;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput v3, v0, Lb2/b;->b:I

    .line 367
    .line 368
    const-string v2, "Client does not support user choice billing."

    .line 369
    .line 370
    iput-object v2, v0, Lb2/b;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput v3, v0, Lb2/b;->b:I

    .line 380
    .line 381
    const-string v2, "Play Store version installed does not support external offer."

    .line 382
    .line 383
    iput-object v2, v0, Lb2/b;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput v3, v0, Lb2/b;->b:I

    .line 393
    .line 394
    const-string v2, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 395
    .line 396
    iput-object v2, v0, Lb2/b;->c:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput v1, v0, Lb2/b;->b:I

    .line 406
    .line 407
    const-string v2, "Unknown feature"

    .line 408
    .line 409
    iput-object v2, v0, Lb2/b;->c:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput v3, v0, Lb2/b;->b:I

    .line 419
    .line 420
    const-string v2, "Play Store version installed does not support get billing config."

    .line 421
    .line 422
    iput-object v2, v0, Lb2/b;->c:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput v3, v0, Lb2/b;->b:I

    .line 432
    .line 433
    const-string v2, "Query product details with serialized docid is not supported."

    .line 434
    .line 435
    iput-object v2, v0, Lb2/b;->c:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/4 v2, 0x4

    .line 445
    iput v2, v0, Lb2/b;->b:I

    .line 446
    .line 447
    const-string v2, "Item is unavailable for purchase."

    .line 448
    .line 449
    iput-object v2, v0, Lb2/b;->c:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lj3/y;->q:Lj3/g;

    .line 456
    .line 457
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput v3, v0, Lb2/b;->b:I

    .line 462
    .line 463
    const-string v2, "Query product details with developer specified account is not supported."

    .line 464
    .line 465
    iput-object v2, v0, Lb2/b;->c:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput v3, v0, Lb2/b;->b:I

    .line 475
    .line 476
    const-string v2, "Play Store version installed does not support alternative billing only."

    .line 477
    .line 478
    iput-object v2, v0, Lb2/b;->c:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput v1, v0, Lb2/b;->b:I

    .line 488
    .line 489
    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 490
    .line 491
    iput-object v1, v0, Lb2/b;->c:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sput-object v0, Lj3/y;->r:Lj3/g;

    .line 498
    .line 499
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput v4, v0, Lb2/b;->b:I

    .line 504
    .line 505
    const-string v1, "An error occurred while retrieving billing override."

    .line 506
    .line 507
    iput-object v1, v0, Lb2/b;->c:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Lj3/y;->s:Lj3/g;

    .line 514
    .line 515
    return-void
.end method

.method public static a(ILjava/lang/String;)Lj3/g;
    .locals 1

    .line 1
    invoke-static {}, Lj3/g;->a()Lb2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Lb2/b;->b:I

    .line 6
    .line 7
    iput-object p1, v0, Lb2/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb2/b;->a()Lj3/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
