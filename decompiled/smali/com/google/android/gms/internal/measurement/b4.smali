.class public final Lcom/google/android/gms/internal/measurement/b4;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ls4/b;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->x:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/b4;->y:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/b4;->z:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/b4;->A:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/b4;->B:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lla/a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lt7/e;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->w:Ljava/lang/Object;

    .line 10
    new-instance v0, Lu8/d;

    const/16 v1, 0x1a

    .line 11
    invoke-direct {v0, v1}, Lu8/d;-><init>(I)V

    .line 12
    new-instance v0, Lu8/d;

    const/16 v1, 0x1b

    .line 13
    invoke-direct {v0, v1}, Lu8/d;-><init>(I)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->x:Ljava/lang/Object;

    .line 15
    new-instance v0, Lt7/e;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->y:Ljava/lang/Object;

    .line 18
    new-instance v0, Lu8/d;

    const/16 v1, 0x1c

    .line 19
    invoke-direct {v0, v1}, Lu8/d;-><init>(I)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->z:Ljava/lang/Object;

    .line 21
    new-instance v0, Lu8/d;

    const/16 v1, 0x1d

    .line 22
    invoke-direct {v0, v1}, Lu8/d;-><init>(I)V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->A:Ljava/lang/Object;

    .line 24
    new-instance v0, Lka/a;

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lka/a;-><init>(I)V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->B:Ljava/lang/Object;

    .line 27
    new-instance v0, Lu8/d;

    const/16 v1, 0x19

    .line 28
    invoke-direct {v0, v1}, Lu8/d;-><init>(I)V

    .line 29
    new-instance v0, Lo2/f;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, v0, Lo2/f;->w:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luc/a;Luc/a;Luc/a;Ln6/e;Luc/a;Luc/a;Luc/a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->w:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b4;->x:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->y:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/b4;->z:Ljava/lang/Object;

    .line 38
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/b4;->A:Ljava/lang/Object;

    .line 39
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/b4;->B:Ljava/lang/Object;

    .line 40
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/b4;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eqz v2, :cond_15

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-byte v3, v1, v2

    .line 10
    .line 11
    const/4 v4, -0x7

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v3, v4, :cond_1

    .line 14
    .line 15
    aget-byte v0, v1, v5

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v4, -0x3

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    invoke-static {v1, v2}, Lt7/e;->h([BI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v6, -0x4

    .line 38
    const/16 v9, 0x28

    .line 39
    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    const/4 v11, 0x5

    .line 43
    const/4 v12, 0x7

    .line 44
    const/4 v13, 0x6

    .line 45
    const/4 v14, 0x3

    .line 46
    const/4 v15, 0x4

    .line 47
    const/16 v16, 0x18

    .line 48
    .line 49
    const/16 v17, 0x10

    .line 50
    .line 51
    const/16 v18, 0x2

    .line 52
    .line 53
    const/16 v19, 0x8

    .line 54
    .line 55
    if-ne v3, v6, :cond_3

    .line 56
    .line 57
    aget-byte v0, v1, v19

    .line 58
    .line 59
    int-to-long v2, v0

    .line 60
    const-wide/16 v20, 0xff

    .line 61
    .line 62
    and-long v2, v2, v20

    .line 63
    .line 64
    aget-byte v0, v1, v12

    .line 65
    .line 66
    const/16 v6, 0x38

    .line 67
    .line 68
    const/16 v22, 0x30

    .line 69
    .line 70
    int-to-long v7, v0

    .line 71
    and-long v7, v7, v20

    .line 72
    .line 73
    shl-long v7, v7, v19

    .line 74
    .line 75
    add-long/2addr v2, v7

    .line 76
    aget-byte v0, v1, v13

    .line 77
    .line 78
    int-to-long v7, v0

    .line 79
    and-long v7, v7, v20

    .line 80
    .line 81
    shl-long v7, v7, v17

    .line 82
    .line 83
    add-long/2addr v2, v7

    .line 84
    aget-byte v0, v1, v11

    .line 85
    .line 86
    int-to-long v7, v0

    .line 87
    and-long v7, v7, v20

    .line 88
    .line 89
    shl-long v7, v7, v16

    .line 90
    .line 91
    add-long/2addr v2, v7

    .line 92
    aget-byte v0, v1, v15

    .line 93
    .line 94
    int-to-long v7, v0

    .line 95
    and-long v7, v7, v20

    .line 96
    .line 97
    shl-long/2addr v7, v10

    .line 98
    add-long/2addr v2, v7

    .line 99
    aget-byte v0, v1, v14

    .line 100
    .line 101
    int-to-long v7, v0

    .line 102
    and-long v7, v7, v20

    .line 103
    .line 104
    shl-long/2addr v7, v9

    .line 105
    add-long/2addr v2, v7

    .line 106
    aget-byte v0, v1, v18

    .line 107
    .line 108
    int-to-long v7, v0

    .line 109
    and-long v7, v7, v20

    .line 110
    .line 111
    shl-long v7, v7, v22

    .line 112
    .line 113
    add-long/2addr v2, v7

    .line 114
    aget-byte v0, v1, v5

    .line 115
    .line 116
    int-to-long v0, v0

    .line 117
    shl-long/2addr v0, v6

    .line 118
    add-long/2addr v2, v0

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_3
    const/16 v6, 0x38

    .line 125
    .line 126
    const/16 v22, 0x30

    .line 127
    .line 128
    const/4 v7, -0x5

    .line 129
    if-ne v3, v7, :cond_4

    .line 130
    .line 131
    aget-byte v0, v1, v19

    .line 132
    .line 133
    and-int/lit16 v0, v0, 0xff

    .line 134
    .line 135
    aget-byte v2, v1, v12

    .line 136
    .line 137
    and-int/lit16 v2, v2, 0xff

    .line 138
    .line 139
    shl-int/lit8 v2, v2, 0x8

    .line 140
    .line 141
    add-int/2addr v0, v2

    .line 142
    aget-byte v2, v1, v13

    .line 143
    .line 144
    and-int/lit16 v2, v2, 0xff

    .line 145
    .line 146
    shl-int/lit8 v2, v2, 0x10

    .line 147
    .line 148
    add-int/2addr v0, v2

    .line 149
    int-to-long v2, v0

    .line 150
    aget-byte v0, v1, v11

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0xff

    .line 153
    .line 154
    int-to-long v7, v0

    .line 155
    shl-long v7, v7, v16

    .line 156
    .line 157
    add-long/2addr v2, v7

    .line 158
    aget-byte v0, v1, v15

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0xff

    .line 161
    .line 162
    int-to-long v7, v0

    .line 163
    shl-long/2addr v7, v10

    .line 164
    add-long/2addr v2, v7

    .line 165
    aget-byte v0, v1, v14

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0xff

    .line 168
    .line 169
    int-to-long v7, v0

    .line 170
    shl-long/2addr v7, v9

    .line 171
    add-long/2addr v2, v7

    .line 172
    aget-byte v0, v1, v18

    .line 173
    .line 174
    and-int/lit16 v0, v0, 0xff

    .line 175
    .line 176
    int-to-long v7, v0

    .line 177
    shl-long v7, v7, v22

    .line 178
    .line 179
    add-long/2addr v2, v7

    .line 180
    aget-byte v0, v1, v5

    .line 181
    .line 182
    int-to-long v0, v0

    .line 183
    shl-long/2addr v0, v6

    .line 184
    add-long/2addr v2, v0

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_4
    const/4 v6, -0x6

    .line 195
    if-ne v3, v6, :cond_5

    .line 196
    .line 197
    aget-byte v0, v1, v15

    .line 198
    .line 199
    and-int/lit16 v0, v0, 0xff

    .line 200
    .line 201
    aget-byte v2, v1, v14

    .line 202
    .line 203
    and-int/lit16 v2, v2, 0xff

    .line 204
    .line 205
    shl-int/lit8 v2, v2, 0x8

    .line 206
    .line 207
    add-int/2addr v0, v2

    .line 208
    aget-byte v2, v1, v18

    .line 209
    .line 210
    and-int/lit16 v2, v2, 0xff

    .line 211
    .line 212
    shl-int/lit8 v2, v2, 0x10

    .line 213
    .line 214
    add-int/2addr v0, v2

    .line 215
    aget-byte v1, v1, v5

    .line 216
    .line 217
    shl-int/lit8 v1, v1, 0x18

    .line 218
    .line 219
    add-int/2addr v0, v1

    .line 220
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_5
    const/4 v6, -0x2

    .line 230
    if-ne v3, v6, :cond_6

    .line 231
    .line 232
    array-length v0, v1

    .line 233
    sub-int/2addr v0, v5

    .line 234
    new-instance v2, Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v2, v1, v5, v0}, Ljava/lang/String;-><init>([BII)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_6
    const-string v6, "\' flag type"

    .line 241
    .line 242
    const/4 v7, -0x1

    .line 243
    if-ne v3, v7, :cond_a

    .line 244
    .line 245
    if-ne v3, v7, :cond_9

    .line 246
    .line 247
    new-instance v0, Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    move v3, v5

    .line 253
    :goto_0
    array-length v4, v1

    .line 254
    if-ge v3, v4, :cond_8

    .line 255
    .line 256
    new-array v4, v15, [B

    .line 257
    .line 258
    invoke-static {v1, v3, v4, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    aget-byte v6, v4, v14

    .line 262
    .line 263
    and-int/lit16 v6, v6, 0xff

    .line 264
    .line 265
    aget-byte v7, v4, v18

    .line 266
    .line 267
    and-int/lit16 v7, v7, 0xff

    .line 268
    .line 269
    shl-int/lit8 v7, v7, 0x8

    .line 270
    .line 271
    add-int/2addr v6, v7

    .line 272
    aget-byte v7, v4, v5

    .line 273
    .line 274
    and-int/lit16 v7, v7, 0xff

    .line 275
    .line 276
    shl-int/lit8 v7, v7, 0x10

    .line 277
    .line 278
    add-int/2addr v6, v7

    .line 279
    aget-byte v4, v4, v2

    .line 280
    .line 281
    shl-int/lit8 v4, v4, 0x18

    .line 282
    .line 283
    add-int/2addr v6, v4

    .line 284
    new-array v4, v6, [B

    .line 285
    .line 286
    move v7, v2

    .line 287
    :goto_1
    if-ge v7, v6, :cond_7

    .line 288
    .line 289
    add-int v8, v3, v7

    .line 290
    .line 291
    add-int/2addr v8, v15

    .line 292
    aget-byte v8, v1, v8

    .line 293
    .line 294
    aput-byte v8, v4, v7

    .line 295
    .line 296
    add-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_7
    new-instance v7, Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {v7, v4}, Ljava/lang/String;-><init>([B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/2addr v6, v15

    .line 308
    add-int/2addr v3, v6

    .line 309
    goto :goto_0

    .line 310
    :cond_8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 316
    .line 317
    const-string v1, "Set<String> cannot be deserialized in \'"

    .line 318
    .line 319
    invoke-static {v1, v6, v3}, Lh1/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_a
    move-object/from16 v7, p0

    .line 328
    .line 329
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/b4;->C:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, Lo2/f;

    .line 332
    .line 333
    const/16 v9, -0xb

    .line 334
    .line 335
    if-ne v3, v9, :cond_10

    .line 336
    .line 337
    iget-object v2, v8, Lo2/f;->w:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lla/a;

    .line 340
    .line 341
    array-length v3, v1

    .line 342
    if-eqz v3, :cond_f

    .line 343
    .line 344
    array-length v3, v1

    .line 345
    if-gt v13, v3, :cond_e

    .line 346
    .line 347
    aget-byte v3, v1, v5

    .line 348
    .line 349
    if-ne v3, v4, :cond_d

    .line 350
    .line 351
    invoke-static {v1, v5}, Lt7/e;->h([BI)I

    .line 352
    .line 353
    .line 354
    iget-object v1, v2, Lla/a;->a:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Class;

    .line 367
    .line 368
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    if-nez v0, :cond_b

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    throw v0

    .line 376
    :cond_b
    :try_start_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    new-instance v1, Ljava/lang/RuntimeException;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_c
    new-instance v1, Ljava/lang/UnsupportedClassVersionError;

    .line 390
    .line 391
    const-string v2, "Cannot find Persistable type for \'"

    .line 392
    .line 393
    const-string v3, "\' key. Please, add it through \'registerPersistable\' builder method."

    .line 394
    .line 395
    invoke-static {v2, v0, v3}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 404
    .line 405
    const-string v1, "int cannot be deserialized in \'"

    .line 406
    .line 407
    invoke-static {v1, v6, v3}, Lh1/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_e
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 416
    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v4, "Can\'t read out of bounds array (expected size: "

    .line 420
    .line 421
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, " bytes > disk size: 6 bytes) for "

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, "! keyMay be your read/write contract isn\'t mirror-implemented or old disk version is not backward compatible with new class version?"

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 449
    .line 450
    const-string v2, "Cannot deserialize empty byte array for "

    .line 451
    .line 452
    const-string v3, " key! May be your read/write contract isn\'t mirror-implemented or old disk version is not backward compatible with new class version?"

    .line 453
    .line 454
    invoke-static {v2, v0, v3}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_10
    const/16 v0, -0x9

    .line 463
    .line 464
    if-ne v3, v0, :cond_11

    .line 465
    .line 466
    aget-byte v0, v1, v5

    .line 467
    .line 468
    shl-int/lit8 v0, v0, 0x8

    .line 469
    .line 470
    aget-byte v1, v1, v18

    .line 471
    .line 472
    and-int/lit16 v1, v1, 0xff

    .line 473
    .line 474
    add-int/2addr v0, v1

    .line 475
    int-to-short v0, v0

    .line 476
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :cond_11
    const/4 v0, -0x8

    .line 482
    if-ne v3, v0, :cond_12

    .line 483
    .line 484
    aget-byte v0, v1, v5

    .line 485
    .line 486
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :cond_12
    const/16 v0, -0xc

    .line 492
    .line 493
    if-ne v3, v0, :cond_13

    .line 494
    .line 495
    array-length v0, v1

    .line 496
    sub-int/2addr v0, v5

    .line 497
    new-array v3, v0, [B

    .line 498
    .line 499
    invoke-static {v1, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    .line 501
    .line 502
    return-object v3

    .line 503
    :cond_13
    const/16 v0, -0xa

    .line 504
    .line 505
    if-ne v3, v0, :cond_14

    .line 506
    .line 507
    aget-byte v0, v1, v5

    .line 508
    .line 509
    shl-int/lit8 v0, v0, 0x8

    .line 510
    .line 511
    aget-byte v1, v1, v18

    .line 512
    .line 513
    and-int/lit16 v1, v1, 0xff

    .line 514
    .line 515
    add-int/2addr v0, v1

    .line 516
    int-to-char v0, v0

    .line 517
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 523
    .line 524
    const-string v1, "Flag verification failed. Incorrect flag \'"

    .line 525
    .line 526
    const-string v2, "\'"

    .line 527
    .line 528
    invoke-static {v1, v2, v3}, Lh1/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_15
    move-object/from16 v7, p0

    .line 537
    .line 538
    new-instance v1, Landroidx/fragment/app/z;

    .line 539
    .line 540
    const-string v2, " key\'s value is zero bytes for deserialize"

    .line 541
    .line 542
    invoke-static {v0, v2}, Ld1/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luc/a;

    .line 4
    .line 5
    invoke-interface {v0}, Luc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b4;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Luc/a;

    .line 14
    .line 15
    invoke-interface {v1}, Luc/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr4/d;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/b4;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Luc/a;

    .line 24
    .line 25
    invoke-interface {v2}, Luc/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lx4/d;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/b4;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ln6/e;

    .line 34
    .line 35
    invoke-virtual {v3}, Ln6/e;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lec/s;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/b4;->A:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Luc/a;

    .line 44
    .line 45
    invoke-interface {v4}, Luc/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/b4;->B:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Luc/a;

    .line 54
    .line 55
    invoke-interface {v5}, Luc/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ly4/c;

    .line 60
    .line 61
    new-instance v6, Lt6/b0;

    .line 62
    .line 63
    const/16 v7, 0x1b

    .line 64
    .line 65
    invoke-direct {v6, v7}, Lt6/b0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lt6/a0;

    .line 69
    .line 70
    const/16 v8, 0x1b

    .line 71
    .line 72
    invoke-direct {v7, v8}, Lt6/a0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/b4;->C:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Luc/a;

    .line 78
    .line 79
    invoke-interface {v8}, Luc/a;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lx4/c;

    .line 84
    .line 85
    new-instance v9, Lcom/google/android/gms/internal/ads/ih;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/ih;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/ih;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/ih;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/ih;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v9, Lcom/google/android/gms/internal/ads/ih;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/ih;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, v9, Lcom/google/android/gms/internal/ads/ih;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, v9, Lcom/google/android/gms/internal/ads/ih;->h:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v8, v9, Lcom/google/android/gms/internal/ads/ih;->i:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v9
.end method
