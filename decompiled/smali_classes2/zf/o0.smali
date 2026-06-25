.class public abstract Lzf/o0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lbg/a;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    const-string v0, "valueOf"

    .line 2
    .line 3
    const-class v1, Lzf/o0;

    .line 4
    .line 5
    invoke-static {v1}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lzf/o0;->a:Lbg/a;

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "boolean"

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v5, "byte"

    .line 24
    .line 25
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v7, "char"

    .line 31
    .line 32
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v9, "double"

    .line 38
    .line 39
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v11, "float"

    .line 45
    .line 46
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v13, "int"

    .line 52
    .line 53
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v15, "long"

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v2, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-object/from16 v17, v0

    .line 68
    .line 69
    const-string v0, "short"

    .line 70
    .line 71
    move-object/from16 v18, v15

    .line 72
    .line 73
    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-object/from16 v19, v0

    .line 79
    .line 80
    const-string v0, "void"

    .line 81
    .line 82
    move-object/from16 v20, v13

    .line 83
    .line 84
    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-object/from16 v21, v0

    .line 90
    .line 91
    const-string v0, "java.lang.Boolean.TYPE"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "java.lang.Byte.TYPE"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v0, "java.lang.Character.TYPE"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v0, "java.lang.Double.TYPE"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v0, "java.lang.Float.TYPE"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v0, "java.lang.Integer.TYPE"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v0, "java.lang.Long.TYPE"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v0, "java.lang.Short.TYPE"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v0, "java.lang.Void.TYPE"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "java.lang.Boolean"

    .line 137
    .line 138
    move-object/from16 v22, v15

    .line 139
    .line 140
    const-class v15, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-object/from16 v23, v0

    .line 146
    .line 147
    const-string v0, "java.lang.Byte"

    .line 148
    .line 149
    move-object/from16 v24, v1

    .line 150
    .line 151
    const-class v1, Ljava/lang/Byte;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-object/from16 v25, v0

    .line 157
    .line 158
    const-string v0, "java.lang.Character"

    .line 159
    .line 160
    move-object/from16 v26, v14

    .line 161
    .line 162
    const-class v14, Ljava/lang/Character;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-object/from16 v27, v0

    .line 168
    .line 169
    const-string v0, "java.lang.Double"

    .line 170
    .line 171
    move-object/from16 v28, v11

    .line 172
    .line 173
    const-class v11, Ljava/lang/Double;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-object/from16 v29, v0

    .line 179
    .line 180
    const-string v0, "java.lang.Float"

    .line 181
    .line 182
    move-object/from16 v30, v12

    .line 183
    .line 184
    const-class v12, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-object/from16 v31, v0

    .line 190
    .line 191
    const-string v0, "java.lang.Integer"

    .line 192
    .line 193
    move-object/from16 v32, v9

    .line 194
    .line 195
    const-class v9, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-object/from16 v33, v0

    .line 201
    .line 202
    const-string v0, "java.lang.Long"

    .line 203
    .line 204
    move-object/from16 v34, v10

    .line 205
    .line 206
    const-class v10, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-object/from16 v35, v0

    .line 212
    .line 213
    const-string v0, "java.lang.Short"

    .line 214
    .line 215
    move-object/from16 v36, v7

    .line 216
    .line 217
    const-class v7, Ljava/lang/Short;

    .line 218
    .line 219
    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-object/from16 v37, v0

    .line 223
    .line 224
    const-string v0, "Boolean"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v0, "Byte"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v0, "Character"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v0, "Double"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v0, "Float"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v0, "Integer"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v0, "Long"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v0, "Short"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v2, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v0, "string"

    .line 269
    .line 270
    move-object/from16 v38, v7

    .line 271
    .line 272
    const-class v7, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v0, "String"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v0, "java.lang.String"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v2, Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-object/from16 v3, v36

    .line 299
    .line 300
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-object/from16 v3, v32

    .line 304
    .line 305
    move-object/from16 v5, v34

    .line 306
    .line 307
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-object/from16 v3, v28

    .line 311
    .line 312
    move-object/from16 v8, v30

    .line 313
    .line 314
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-object/from16 v3, v20

    .line 318
    .line 319
    move-object/from16 v8, v26

    .line 320
    .line 321
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-object/from16 v3, v18

    .line 325
    .line 326
    move-object/from16 v8, v24

    .line 327
    .line 328
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-object/from16 v3, v19

    .line 332
    .line 333
    move-object/from16 v8, v22

    .line 334
    .line 335
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-object/from16 v3, v21

    .line 339
    .line 340
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-object/from16 v13, v23

    .line 344
    .line 345
    invoke-virtual {v2, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-object/from16 v13, v25

    .line 349
    .line 350
    invoke-virtual {v2, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-object/from16 v13, v27

    .line 354
    .line 355
    invoke-virtual {v2, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-object/from16 v13, v29

    .line 359
    .line 360
    invoke-virtual {v2, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-object/from16 v13, v31

    .line 364
    .line 365
    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-object/from16 v13, v33

    .line 369
    .line 370
    invoke-virtual {v2, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-object/from16 v13, v35

    .line 374
    .line 375
    invoke-virtual {v2, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-object/from16 v13, v37

    .line 379
    .line 380
    move-object/from16 v14, v38

    .line 381
    .line 382
    invoke-virtual {v2, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    new-instance v0, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    :try_start_0
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object/from16 v3, v17

    .line 402
    .line 403
    invoke-virtual {v15, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    move-object/from16 v5, v30

    .line 429
    .line 430
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    move-object/from16 v5, v26

    .line 438
    .line 439
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move-object/from16 v5, v24

    .line 447
    .line 448
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v15, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    .line 506
    .line 507
    new-instance v0, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    sput-object v0, Lzf/o0;->b:Ljava/util/ArrayList;

    .line 513
    .line 514
    new-instance v1, Leg/b;

    .line 515
    .line 516
    const/16 v2, 0xc

    .line 517
    .line 518
    invoke-direct {v1, v2}, Leg/b;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v3, ".ModuleLocation"

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/4 v13, 0x0

    .line 558
    invoke-virtual {v1, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    instance-of v2, v1, Ljava/util/function/Function;

    .line 567
    .line 568
    if-eqz v2, :cond_0

    .line 569
    .line 570
    check-cast v1, Ljava/util/function/Function;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    .line 574
    .line 575
    goto :goto_0

    .line 576
    :catchall_0
    sget-object v0, Lzf/o0;->a:Lbg/a;

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    new-array v1, v1, [Ljava/lang/Object;

    .line 580
    .line 581
    const-string v2, "This JVM Runtime does not support Modules, disabling Jetty internal support"

    .line 582
    .line 583
    invoke-virtual {v0, v2, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_0
    :goto_0
    sget-object v0, Lzf/o0;->b:Ljava/util/ArrayList;

    .line 587
    .line 588
    new-instance v1, Leg/b;

    .line 589
    .line 590
    const/16 v2, 0xd

    .line 591
    .line 592
    invoke-direct {v1, v2}, Leg/b;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    new-instance v1, Leg/b;

    .line 599
    .line 600
    const/16 v2, 0xe

    .line 601
    .line 602
    invoke-direct {v1, v2}, Leg/b;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :catch_0
    move-exception v0

    .line 610
    new-instance v1, Ljava/lang/Error;

    .line 611
    .line 612
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    throw v1
.end method

.method public static a(C)I
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    shr-int/lit8 v1, p0, 0x6

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x19

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x10

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "!hex "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/net/URI;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x2e

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lzf/k0;->e(Ljava/lang/String;CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, ".class"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "jar:file:"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "!/"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_1
    return-object p0

    .line 68
    :catch_0
    :cond_2
    return-object v0
.end method

.method public static c(IIILjava/lang/String;)I
    .locals 5

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr p1, p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_3

    .line 11
    .line 12
    add-int v2, p0, v0

    .line 13
    .line 14
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    and-int/lit8 v3, v2, 0x1f

    .line 19
    .line 20
    shr-int/lit8 v4, v2, 0x6

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x19

    .line 23
    .line 24
    add-int/2addr v4, v3

    .line 25
    add-int/lit8 v4, v4, -0x10

    .line 26
    .line 27
    if-ltz v4, :cond_2

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    if-gt v4, v3, :cond_2

    .line 32
    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    if-ge v4, p2, :cond_1

    .line 36
    .line 37
    mul-int/2addr v1, p2

    .line 38
    add-int/2addr v1, v4

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 43
    .line 44
    add-int/2addr p1, p0

    .line 45
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    const-string p1, "!hex "

    .line 56
    .line 57
    invoke-static {v2, p1}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    return v1
.end method

.method public static d(BLjava/lang/StringBuilder;)V
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xf0

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0xf

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    const/16 v2, 0x37

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    if-le v0, v3, :cond_0

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v1

    .line 18
    :goto_0
    add-int/2addr v4, v0

    .line 19
    int-to-char v0, v4

    .line 20
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p0, p0, 0xf

    .line 24
    .line 25
    if-le p0, v3, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    add-int/2addr v1, p0

    .line 29
    int-to-char p0, v1

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static e([BI)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_2

    .line 8
    .line 9
    aget-byte v2, p0, v1

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    div-int/lit8 v3, v2, 0x10

    .line 14
    .line 15
    rem-int/lit8 v3, v3, 0x10

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x30

    .line 18
    .line 19
    const/16 v5, 0x39

    .line 20
    .line 21
    if-le v4, v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x37

    .line 24
    .line 25
    :cond_0
    int-to-char v3, v4

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    rem-int/lit8 v2, v2, 0x10

    .line 30
    .line 31
    add-int/lit8 v3, v2, 0x30

    .line 32
    .line 33
    if-le v3, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x57

    .line 36
    .line 37
    :cond_1
    int-to-char v2, v3

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
