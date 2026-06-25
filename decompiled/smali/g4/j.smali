.class public final Lg4/j;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lje/c;

.field public b:Landroid/content/Context;

.field public c:Lbb/u;

.field public d:Lcom/google/android/gms/internal/ads/lc0;

.field public e:Landroid/media/MediaExtractor;

.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/util/concurrent/atomic/AtomicLong;

.field public i:J

.field public j:Lee/o1;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:J

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg4/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lee/t;->w:Lee/t;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lg4/i;-><init>(Ljd/g;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "newSingleThreadExecutor(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lee/s0;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lee/s0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lee/y;->d()Lee/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2}, Lhf/b;->q(Ljd/h;Ljd/h;)Ljd/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Ljd/h;->plus(Ljd/h;)Ljd/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lee/y;->b(Ljd/h;)Lje/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lg4/j;->a:Lje/c;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lg4/j;->f:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lg4/j;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lg4/j;->k:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lg4/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const-string v0, ".aac"

    .line 72
    .line 73
    iput-object v0, p0, Lg4/j;->n:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Lg4/j;Landroid/net/Uri;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lg4/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v7, v1, Lg4/j;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, v1, Lg4/j;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_27

    .line 11
    .line 12
    new-instance v2, Landroid/media/MediaExtractor;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lg4/j;->e:Landroid/media/MediaExtractor;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v8, "mediaExtractor"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "file"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object/from16 v5, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, Lfd/g;

    .line 43
    .line 44
    const-string v3, "User-Agent"

    .line 45
    .line 46
    const-string v5, "media converter"

    .line 47
    .line 48
    invoke-direct {v2, v3, v5}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lgd/x;->z(Lfd/g;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v1, Lg4/j;->e:Landroid/media/MediaExtractor;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-virtual {v3, v0, v5, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v4

    .line 69
    :goto_0
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Ljava/io/File;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_26

    .line 86
    .line 87
    iget-object v0, v1, Lg4/j;->e:Landroid/media/MediaExtractor;

    .line 88
    .line 89
    if-eqz v0, :cond_25

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v0, v1, Lg4/j;->e:Landroid/media/MediaExtractor;

    .line 99
    .line 100
    if-eqz v0, :cond_24

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v9, 0x0

    .line 107
    move v2, v9

    .line 108
    :goto_2
    const-string v10, "getTrackFormat(...)"

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    if-ge v2, v0, :cond_7

    .line 112
    .line 113
    iget-object v3, v1, Lg4/j;->e:Landroid/media/MediaExtractor;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v5, "mime"

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    const-string v12, "audio/"

    .line 133
    .line 134
    invoke-static {v5, v12, v9}, Lce/p;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ne v5, v11, :cond_5

    .line 139
    .line 140
    iput v2, v1, Lg4/j;->f:I

    .line 141
    .line 142
    const-string v0, "max-input-size"

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const/high16 v0, 0x10000

    .line 156
    .line 157
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, Lg4/j;->g:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    iget-object v0, v1, Lg4/j;->e:Landroid/media/MediaExtractor;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget v2, v1, Lg4/j;->f:I

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v4

    .line 184
    :cond_7
    :goto_4
    new-instance v0, Ljava/io/File;

    .line 185
    .line 186
    iget-wide v2, v1, Lg4/j;->m:J

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Lg4/j;->e(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-static {v0}, Lqd/j;->n0(Ljava/io/File;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v1, v9}, Lg4/j;->c(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v12, ".tmp"

    .line 209
    .line 210
    invoke-static {v0, v12}, Ld1/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Ljava/io/File;

    .line 215
    .line 216
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 226
    .line 227
    .line 228
    :cond_9
    new-instance v5, Ljava/io/FileOutputStream;

    .line 229
    .line 230
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move v15, v9

    .line 234
    move/from16 v17, v15

    .line 235
    .line 236
    const-wide/16 v13, 0x0

    .line 237
    .line 238
    :goto_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    if-eqz v16, :cond_b

    .line 243
    .line 244
    const-string v0, "cachingJob cancel start"

    .line 245
    .line 246
    const-string v2, "HK_TEST"

    .line 247
    .line 248
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lg4/j;->e:Landroid/media/MediaExtractor;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 259
    .line 260
    .line 261
    const-string v0, "cachingJob cancel end"

    .line 262
    .line 263
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v4

    .line 271
    :cond_b
    iget-object v4, v1, Lg4/j;->e:Landroid/media/MediaExtractor;

    .line 272
    .line 273
    if-eqz v4, :cond_23

    .line 274
    .line 275
    move/from16 p1, v11

    .line 276
    .line 277
    iget-object v11, v1, Lg4/j;->g:Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v11, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    const-string v23, "onCachePartFinish"

    .line 287
    .line 288
    if-lez v15, :cond_11

    .line 289
    .line 290
    rem-int/lit16 v4, v15, 0x3e8

    .line 291
    .line 292
    if-nez v4, :cond_11

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 295
    .line 296
    .line 297
    new-instance v0, Ljava/io/File;

    .line 298
    .line 299
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v16, Lg4/e;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 305
    .line 306
    .line 307
    move-result-wide v18

    .line 308
    iget-object v2, v1, Lg4/j;->e:Landroid/media/MediaExtractor;

    .line 309
    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v20

    .line 316
    invoke-direct/range {v16 .. v21}, Lg4/e;-><init>(IJJ)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v2, v16

    .line 320
    .line 321
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-wide v4, v1, Lg4/j;->i:J

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 327
    .line 328
    .line 329
    move-result-wide v16

    .line 330
    add-long v4, v16, v4

    .line 331
    .line 332
    iput-wide v4, v1, Lg4/j;->i:J

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, Lg4/j;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    new-instance v0, Lg4/f;

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-direct/range {v0 .. v5}, Lg4/f;-><init>(Lg4/j;JLjd/c;I)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Ljd/i;->w:Ljd/i;

    .line 351
    .line 352
    invoke-static {v2, v0}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lg4/d;

    .line 357
    .line 358
    iget v0, v0, Lg4/d;->a:I

    .line 359
    .line 360
    const v2, 0xf4240

    .line 361
    .line 362
    .line 363
    if-nez v0, :cond_c

    .line 364
    .line 365
    move-object/from16 v22, v4

    .line 366
    .line 367
    move/from16 v17, v9

    .line 368
    .line 369
    move-object/from16 v16, v10

    .line 370
    .line 371
    const-wide/16 v4, 0x0

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 375
    .line 376
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lg4/e;

    .line 381
    .line 382
    move-object/from16 v22, v4

    .line 383
    .line 384
    iget-wide v4, v0, Lg4/e;->c:J

    .line 385
    .line 386
    move/from16 v17, v9

    .line 387
    .line 388
    move-object/from16 v16, v10

    .line 389
    .line 390
    int-to-long v9, v2

    .line 391
    div-long/2addr v4, v9

    .line 392
    :goto_6
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Long;->min(JJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    iget-object v0, v1, Lg4/j;->c:Lbb/u;

    .line 397
    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v0, v3}, Lbb/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Lg4/j;->e:Landroid/media/MediaExtractor;

    .line 408
    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    int-to-long v9, v2

    .line 416
    div-long v13, v3, v9

    .line 417
    .line 418
    div-int/lit16 v0, v15, 0x3e8

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lg4/j;->c(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2, v12}, Ld1/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    new-instance v4, Ljava/io/File;

    .line 429
    .line 430
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_d

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 440
    .line 441
    .line 442
    :cond_d
    new-instance v5, Ljava/io/FileOutputStream;

    .line 443
    .line 444
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move/from16 v25, v0

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v22

    .line 454
    :cond_f
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v22

    .line 458
    :cond_10
    const/16 v22, 0x0

    .line 459
    .line 460
    invoke-static {v8}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v22

    .line 464
    :cond_11
    move/from16 v16, v17

    .line 465
    .line 466
    move/from16 v17, v9

    .line 467
    .line 468
    move/from16 v9, v16

    .line 469
    .line 470
    move-object/from16 v16, v10

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    move-object v4, v3

    .line 475
    move/from16 v25, v9

    .line 476
    .line 477
    move-object v3, v2

    .line 478
    move-object v2, v0

    .line 479
    :goto_7
    if-ltz v11, :cond_18

    .line 480
    .line 481
    iget v9, v1, Lg4/j;->f:I

    .line 482
    .line 483
    const-string v10, "array(...)"

    .line 484
    .line 485
    if-ltz v9, :cond_16

    .line 486
    .line 487
    const/16 v18, 0x6

    .line 488
    .line 489
    iget-object v0, v1, Lg4/j;->e:Landroid/media/MediaExtractor;

    .line 490
    .line 491
    if-eqz v0, :cond_15

    .line 492
    .line 493
    invoke-virtual {v0, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object/from16 v9, v16

    .line 498
    .line 499
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v16, v6

    .line 503
    .line 504
    const-string v6, "sample-rate"

    .line 505
    .line 506
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    move/from16 v19, v6

    .line 511
    .line 512
    const-string v6, "channel-count"

    .line 513
    .line 514
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    move-object/from16 v20, v8

    .line 519
    .line 520
    const-string v8, "aac-profile"

    .line 521
    .line 522
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v21

    .line 526
    const/16 v23, 0x2

    .line 527
    .line 528
    if-eqz v21, :cond_12

    .line 529
    .line 530
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    goto :goto_8

    .line 535
    :cond_12
    move/from16 v0, v23

    .line 536
    .line 537
    :goto_8
    add-int/lit8 v8, v11, 0x7

    .line 538
    .line 539
    const/16 v21, 0x3

    .line 540
    .line 541
    const/16 v24, 0x4

    .line 542
    .line 543
    const/16 v26, 0x5

    .line 544
    .line 545
    move/from16 v27, v0

    .line 546
    .line 547
    const/16 v28, 0x7

    .line 548
    .line 549
    const/16 v0, 0x8

    .line 550
    .line 551
    sparse-switch v19, :sswitch_data_0

    .line 552
    .line 553
    .line 554
    move/from16 v19, v24

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :sswitch_0
    move/from16 v19, v17

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :sswitch_1
    move/from16 v19, p1

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :sswitch_2
    move/from16 v19, v23

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :sswitch_3
    move/from16 v19, v21

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :sswitch_4
    move/from16 v19, v26

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :sswitch_5
    move/from16 v19, v18

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :sswitch_6
    move/from16 v19, v28

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :sswitch_7
    move/from16 v19, v0

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :sswitch_8
    const/16 v19, 0x9

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :sswitch_9
    const/16 v19, 0xa

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :sswitch_a
    const/16 v19, 0xb

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :sswitch_b
    const/16 v19, 0xc

    .line 591
    .line 592
    :goto_9
    if-ne v6, v0, :cond_13

    .line 593
    .line 594
    move/from16 v6, v28

    .line 595
    .line 596
    :cond_13
    add-int/lit8 v0, v27, -0x1

    .line 597
    .line 598
    shl-int/lit8 v0, v0, 0x6

    .line 599
    .line 600
    shl-int/lit8 v19, v19, 0x2

    .line 601
    .line 602
    add-int v0, v0, v19

    .line 603
    .line 604
    shr-int/lit8 v19, v6, 0x2

    .line 605
    .line 606
    add-int v0, v0, v19

    .line 607
    .line 608
    int-to-byte v0, v0

    .line 609
    and-int/lit8 v6, v6, 0x3

    .line 610
    .line 611
    shl-int/lit8 v6, v6, 0x6

    .line 612
    .line 613
    shr-int/lit8 v19, v8, 0xb

    .line 614
    .line 615
    add-int v6, v6, v19

    .line 616
    .line 617
    int-to-byte v6, v6

    .line 618
    move/from16 v19, v0

    .line 619
    .line 620
    and-int/lit16 v0, v8, 0x7ff

    .line 621
    .line 622
    shr-int/lit8 v0, v0, 0x3

    .line 623
    .line 624
    int-to-byte v0, v0

    .line 625
    and-int/lit8 v8, v8, 0x7

    .line 626
    .line 627
    shl-int/lit8 v8, v8, 0x5

    .line 628
    .line 629
    add-int/lit8 v8, v8, 0x1f

    .line 630
    .line 631
    int-to-byte v8, v8

    .line 632
    move/from16 v27, v0

    .line 633
    .line 634
    move/from16 v29, v6

    .line 635
    .line 636
    move/from16 v0, v28

    .line 637
    .line 638
    new-array v6, v0, [B

    .line 639
    .line 640
    const/4 v0, -0x1

    .line 641
    aput-byte v0, v6, v17

    .line 642
    .line 643
    const/4 v0, -0x7

    .line 644
    aput-byte v0, v6, p1

    .line 645
    .line 646
    aput-byte v19, v6, v23

    .line 647
    .line 648
    aput-byte v29, v6, v21

    .line 649
    .line 650
    aput-byte v27, v6, v24

    .line 651
    .line 652
    aput-byte v8, v6, v26

    .line 653
    .line 654
    const/4 v0, -0x4

    .line 655
    aput-byte v0, v6, v18

    .line 656
    .line 657
    iget-object v0, v1, Lg4/j;->g:Ljava/nio/ByteBuffer;

    .line 658
    .line 659
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move/from16 v8, v17

    .line 670
    .line 671
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/measurement/i4;->A(II)Lxd/f;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    invoke-static {v0, v10}, Lgd/l;->G0([BLxd/f;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/util/Collection;

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    const/16 v28, 0x7

    .line 686
    .line 687
    add-int/lit8 v8, v8, 0x7

    .line 688
    .line 689
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-eqz v8, :cond_14

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    check-cast v8, Ljava/lang/Number;

    .line 708
    .line 709
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    add-int/lit8 v10, v28, 0x1

    .line 714
    .line 715
    aput-byte v8, v6, v28

    .line 716
    .line 717
    move/from16 v28, v10

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_15
    move-object/from16 v20, v8

    .line 725
    .line 726
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v22

    .line 730
    :cond_16
    move-object/from16 v20, v8

    .line 731
    .line 732
    move-object/from16 v9, v16

    .line 733
    .line 734
    move-object/from16 v16, v6

    .line 735
    .line 736
    iget-object v0, v1, Lg4/j;->g:Ljava/nio/ByteBuffer;

    .line 737
    .line 738
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const/4 v8, 0x0

    .line 749
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/measurement/i4;->A(II)Lxd/f;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {v0, v6}, Lgd/l;->G0([BLxd/f;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Ljava/util/Collection;

    .line 758
    .line 759
    invoke-static {v0}, Lgd/m;->w0(Ljava/util/Collection;)[B

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    :goto_b
    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v1, Lg4/j;->e:Landroid/media/MediaExtractor;

    .line 767
    .line 768
    if-eqz v0, :cond_17

    .line 769
    .line 770
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 771
    .line 772
    .line 773
    add-int/lit8 v15, v15, 0x1

    .line 774
    .line 775
    move/from16 v11, p1

    .line 776
    .line 777
    move-object v0, v2

    .line 778
    move-object v2, v3

    .line 779
    move-object v3, v4

    .line 780
    move-object v10, v9

    .line 781
    move-object/from16 v6, v16

    .line 782
    .line 783
    move-object/from16 v8, v20

    .line 784
    .line 785
    move-object/from16 v4, v22

    .line 786
    .line 787
    move/from16 v17, v25

    .line 788
    .line 789
    const/4 v9, 0x0

    .line 790
    goto/16 :goto_5

    .line 791
    .line 792
    :cond_17
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v22

    .line 796
    :cond_18
    move-object/from16 v20, v8

    .line 797
    .line 798
    const/16 v18, 0x6

    .line 799
    .line 800
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 801
    .line 802
    .line 803
    new-instance v0, Ljava/io/File;

    .line 804
    .line 805
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance v24, Lg4/e;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 811
    .line 812
    .line 813
    move-result-wide v26

    .line 814
    iget-object v3, v1, Lg4/j;->e:Landroid/media/MediaExtractor;

    .line 815
    .line 816
    if-eqz v3, :cond_22

    .line 817
    .line 818
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 819
    .line 820
    .line 821
    move-result-wide v28

    .line 822
    invoke-direct/range {v24 .. v29}, Lg4/e;-><init>(IJJ)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v3, v24

    .line 826
    .line 827
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 831
    .line 832
    .line 833
    iget-object v0, v1, Lg4/j;->c:Lbb/u;

    .line 834
    .line 835
    if-eqz v0, :cond_21

    .line 836
    .line 837
    const-wide/16 v3, -0x1

    .line 838
    .line 839
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v0, v3}, Lbb/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    iget-object v0, v1, Lg4/j;->e:Landroid/media/MediaExtractor;

    .line 847
    .line 848
    if-eqz v0, :cond_20

    .line 849
    .line 850
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 851
    .line 852
    .line 853
    iget-wide v3, v1, Lg4/j;->m:J

    .line 854
    .line 855
    invoke-virtual {v1, v3, v4}, Lg4/j;->d(J)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    add-int/lit8 v3, v25, 0x1

    .line 860
    .line 861
    const-string v4, "."

    .line 862
    .line 863
    move/from16 v5, v18

    .line 864
    .line 865
    invoke-static {v0, v4, v5}, Lce/i;->X(Ljava/lang/String;Ljava/lang/String;I)I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 874
    .line 875
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    const-string v6, "getDefault(...)"

    .line 883
    .line 884
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 892
    .line 893
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    move/from16 v4, p1

    .line 897
    .line 898
    if-ne v3, v4, :cond_19

    .line 899
    .line 900
    new-instance v3, Ljava/io/File;

    .line 901
    .line 902
    const/4 v8, 0x0

    .line 903
    invoke-virtual {v1, v8}, Lg4/j;->c(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    new-instance v4, Ljava/io/File;

    .line 911
    .line 912
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 916
    .line 917
    .line 918
    goto/16 :goto_10

    .line 919
    .line 920
    :cond_19
    new-array v4, v3, [Ljava/io/File;

    .line 921
    .line 922
    const/4 v8, 0x0

    .line 923
    :goto_c
    if-ge v8, v3, :cond_1b

    .line 924
    .line 925
    new-instance v5, Ljava/io/File;

    .line 926
    .line 927
    invoke-virtual {v1, v8}, Lg4/j;->c(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    aput-object v5, v4, v8

    .line 935
    .line 936
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-eqz v5, :cond_1d

    .line 941
    .line 942
    aget-object v5, v4, v8

    .line 943
    .line 944
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_1d

    .line 952
    .line 953
    aget-object v5, v4, v8

    .line 954
    .line 955
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-nez v5, :cond_1a

    .line 963
    .line 964
    goto :goto_10

    .line 965
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 966
    .line 967
    goto :goto_c

    .line 968
    :cond_1b
    new-instance v5, Ljava/io/File;

    .line 969
    .line 970
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 974
    .line 975
    const/4 v8, 0x0

    .line 976
    invoke-direct {v0, v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    :goto_d
    if-ge v8, v3, :cond_1c

    .line 984
    .line 985
    new-instance v0, Ljava/io/FileInputStream;

    .line 986
    .line 987
    aget-object v5, v4, v8

    .line 988
    .line 989
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    .line 997
    .line 998
    .line 999
    move-result-wide v11

    .line 1000
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v13

    .line 1004
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 1008
    .line 1009
    .line 1010
    add-int/lit8 v8, v8, 0x1

    .line 1011
    .line 1012
    goto :goto_d

    .line 1013
    :catch_0
    move-exception v0

    .line 1014
    goto :goto_e

    .line 1015
    :catch_1
    move-exception v0

    .line 1016
    goto :goto_f

    .line 1017
    :cond_1c
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1018
    .line 1019
    .line 1020
    goto :goto_10

    .line 1021
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_10

    .line 1025
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1026
    .line 1027
    .line 1028
    :cond_1d
    :goto_10
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 1029
    .line 1030
    iget-wide v3, v1, Lg4/j;->m:J

    .line 1031
    .line 1032
    invoke-virtual {v1, v3, v4}, Lg4/j;->e(J)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_1e

    .line 1044
    .line 1045
    invoke-static {v0}, Lqd/j;->n0(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1046
    .line 1047
    .line 1048
    goto :goto_11

    .line 1049
    :catch_2
    move-exception v0

    .line 1050
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1051
    .line 1052
    .line 1053
    :cond_1e
    :goto_11
    iget-object v0, v1, Lg4/j;->d:Lcom/google/android/gms/internal/ads/lc0;

    .line 1054
    .line 1055
    if-eqz v0, :cond_1f

    .line 1056
    .line 1057
    iget-wide v3, v1, Lg4/j;->m:J

    .line 1058
    .line 1059
    sget-object v1, Lg4/b;->x:Lt7/e;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    new-instance v1, Landroid/content/ContentValues;

    .line 1066
    .line 1067
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    const/4 v5, 0x1

    .line 1071
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    const-string v6, "state"

    .line 1076
    .line 1077
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    const-string v6, "cache_id = "

    .line 1083
    .line 1084
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    const-string v4, "audiocache"

    .line 1095
    .line 1096
    move-object/from16 v5, v22

    .line 1097
    .line 1098
    invoke-virtual {v0, v4, v1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1099
    .line 1100
    .line 1101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    const-string v1, "Finish audio caching, cacheFileName = "

    .line 1104
    .line 1105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    const-string v1, "AudioCache"

    .line 1116
    .line 1117
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :cond_1f
    move-object/from16 v5, v22

    .line 1122
    .line 1123
    const-string v0, "dbHelper"

    .line 1124
    .line 1125
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v5

    .line 1129
    :cond_20
    move-object/from16 v5, v22

    .line 1130
    .line 1131
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw v5

    .line 1135
    :cond_21
    move-object/from16 v5, v22

    .line 1136
    .line 1137
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v5

    .line 1141
    :cond_22
    move-object/from16 v5, v22

    .line 1142
    .line 1143
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v5

    .line 1147
    :cond_23
    move-object/from16 v20, v8

    .line 1148
    .line 1149
    const/4 v5, 0x0

    .line 1150
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v5

    .line 1154
    :cond_24
    move-object v5, v4

    .line 1155
    move-object/from16 v20, v8

    .line 1156
    .line 1157
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v5

    .line 1161
    :cond_25
    move-object v5, v4

    .line 1162
    move-object/from16 v20, v8

    .line 1163
    .line 1164
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw v5

    .line 1168
    :cond_26
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 1169
    .line 1170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    const-string v3, "Unable to read "

    .line 1173
    .line 1174
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v0

    .line 1188
    :cond_27
    move-object v5, v4

    .line 1189
    const-string v0, "context"

    .line 1190
    .line 1191
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v5

    .line 1195
    :sswitch_data_0
    .sparse-switch
        0x1cb6 -> :sswitch_b
        0x1f40 -> :sswitch_a
        0x2b11 -> :sswitch_9
        0x2ee0 -> :sswitch_8
        0x3e80 -> :sswitch_7
        0x5622 -> :sswitch_6
        0x5dc0 -> :sswitch_5
        0x7d00 -> :sswitch_4
        0xbb80 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(JLld/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lg4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg4/g;

    .line 7
    .line 8
    iget v1, v0, Lg4/g;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg4/g;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg4/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg4/g;-><init>(Lg4/j;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg4/g;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lg4/g;->C:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lg4/g;->y:J

    .line 37
    .line 38
    iget v2, v0, Lg4/g;->z:I

    .line 39
    .line 40
    iget-wide v4, v0, Lg4/g;->x:J

    .line 41
    .line 42
    iget-wide v6, v0, Lg4/g;->w:J

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move-wide v10, v6

    .line 48
    move-wide v6, p1

    .line 49
    move-wide p1, v4

    .line 50
    move-wide v4, v10

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p3

    .line 53
    move-wide v10, v6

    .line 54
    move-wide v6, p1

    .line 55
    move-wide p1, v4

    .line 56
    move-wide v4, v10

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    const/4 p3, -0x1

    .line 72
    move v2, p3

    .line 73
    move-wide v6, v4

    .line 74
    move-wide v4, p1

    .line 75
    move-wide p1, v6

    .line 76
    :cond_3
    :goto_1
    cmp-long p3, p1, v4

    .line 77
    .line 78
    if-gtz p3, :cond_5

    .line 79
    .line 80
    new-instance p3, Ljava/io/File;

    .line 81
    .line 82
    add-int/lit8 v8, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v8}, Lg4/j;->c(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-direct {p3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    add-long/2addr v6, p1

    .line 102
    move-wide v10, v6

    .line 103
    move-wide v6, p1

    .line 104
    move-wide p1, v10

    .line 105
    move v2, v8

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p3

    .line 108
    move-wide v6, p1

    .line 109
    move v2, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-wide v4, v0, Lg4/g;->w:J

    .line 115
    .line 116
    iput-wide p1, v0, Lg4/g;->x:J

    .line 117
    .line 118
    iput v2, v0, Lg4/g;->z:I

    .line 119
    .line 120
    iput-wide v6, v0, Lg4/g;->y:J

    .line 121
    .line 122
    iput v3, v0, Lg4/g;->C:I

    .line 123
    .line 124
    const-wide/16 v8, 0x3e8

    .line 125
    .line 126
    invoke-static {v8, v9, v0}, Lee/y;->i(JLld/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 130
    if-ne p3, v1, :cond_3

    .line 131
    .line 132
    return-object v1

    .line 133
    :catch_2
    move-exception p3

    .line 134
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    new-instance p1, Lg4/d;

    .line 139
    .line 140
    sub-long/2addr v4, v6

    .line 141
    invoke-direct {p1, v2, v4, v5}, Lg4/d;-><init>(IJ)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lg4/j;->m:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lg4/j;->e(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lg4/j;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final d(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lg4/j;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p1, "context"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final e(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance p2, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object p1

    .line 47
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    const-string p1, "context"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method
