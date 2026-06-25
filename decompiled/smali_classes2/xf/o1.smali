.class public final Lxf/o1;
.super Lag/f;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/io/Closeable;
.implements Lxf/i;


# static fields
.field public static final h0:Lbg/a;


# instance fields
.field public final F:Lcom/google/android/gms/internal/ads/mj0;

.field public final G:Ljava/util/concurrent/locks/Condition;

.field public final H:Ljava/util/LinkedHashMap;

.field public final I:Lxf/m1;

.field public final J:Ljava/util/concurrent/Executor;

.field public final K:Lgg/q;

.field public final L:Lvf/b;

.field public final M:[Ljava/lang/Thread;

.field public final N:Ljava/util/Set;

.field public final O:Lag/i;

.field public P:Lxf/r;

.field public Q:Ljava/util/concurrent/CountDownLatch;

.field public final R:J

.field public final S:Ljava/lang/String;

.field public T:Lxf/h;

.field public U:I

.field public final V:Z

.field public W:Lgg/w;

.field public volatile X:Ljava/lang/String;

.field public volatile Y:I

.field public final Z:Lxf/n1;

.field public final a0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile b0:Ljava/nio/channels/ServerSocketChannel;

.field public volatile c0:I

.field public volatile d0:Z

.field public volatile e0:Z

.field public volatile f0:I

.field public volatile g0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxf/o1;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxf/o1;->h0:Lbg/a;

    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>(Lxf/m1;[Lxf/h;)V
    .locals 13

    .line 1
    sget-object v0, Lxf/o1;->h0:Lbg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lag/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/mj0;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mj0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lxf/o1;->F:Lcom/google/android/gms/internal/ads/mj0;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mj0;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lxf/o1;->G:Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lxf/o1;->H:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lxf/o1;->N:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lag/i;

    .line 47
    .line 48
    invoke-direct {v1}, Lag/i;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lxf/o1;->O:Lag/i;

    .line 52
    .line 53
    sget-object v1, Lxf/u;->L:Lxf/p;

    .line 54
    .line 55
    iput-object v1, p0, Lxf/o1;->P:Lxf/r;

    .line 56
    .line 57
    const-wide/16 v1, 0x7530

    .line 58
    .line 59
    iput-wide v1, p0, Lxf/o1;->R:J

    .line 60
    .line 61
    const/4 v1, -0x2

    .line 62
    iput v1, p0, Lxf/o1;->U:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lxf/o1;->V:Z

    .line 66
    .line 67
    iput-object p1, p0, Lxf/o1;->I:Lxf/m1;

    .line 68
    .line 69
    iget-object v2, p1, Lxf/m1;->K:Lgg/t;

    .line 70
    .line 71
    iput-object v2, p0, Lxf/o1;->J:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    const-class v3, Lgg/q;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lag/f;->q0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lgg/q;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v3, Lgg/o;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "Connector-Scheduler-%x"

    .line 99
    .line 100
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v3, v4}, Lgg/o;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iput-object v3, p0, Lxf/o1;->K:Lgg/q;

    .line 108
    .line 109
    const-class v3, Lvf/b;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lag/f;->q0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lvf/b;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v3, Lvf/i;

    .line 121
    .line 122
    invoke-direct {v3}, Lvf/i;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_1
    iput-object v3, p0, Lxf/o1;->L:Lvf/b;

    .line 126
    .line 127
    new-instance v3, Lxf/b;

    .line 128
    .line 129
    invoke-direct {v3, p0}, Lxf/b;-><init>(Lxf/o1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lag/f;->p0(Lxf/b;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {p0, p1, v3}, Lag/f;->m0(Lag/f;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lag/f;->n0(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lag/f;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_f

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lag/d;

    .line 159
    .line 160
    iget-object v5, v4, Lag/d;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne v5, v2, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Lag/f;->x0(Lag/d;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lxf/o1;->K:Lgg/q;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lag/f;->n0(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lxf/o1;->L:Lvf/b;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lag/f;->n0(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    array-length p1, p2

    .line 178
    move v2, v3

    .line 179
    :goto_2
    if-ge v2, p1, :cond_c

    .line 180
    .line 181
    aget-object v4, p2, v2

    .line 182
    .line 183
    iget-object v5, p0, Lxf/o1;->H:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-virtual {p0}, Lag/a;->e0()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_b

    .line 190
    .line 191
    new-instance v6, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    move-object v7, v4

    .line 197
    check-cast v7, Lxf/a;

    .line 198
    .line 199
    iget-object v8, v7, Lxf/a;->G:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_5

    .line 210
    .line 211
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v9}, Lzf/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v5, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Lxf/h;

    .line 226
    .line 227
    if-eqz v10, :cond_4

    .line 228
    .line 229
    move-object v11, v10

    .line 230
    check-cast v11, Lxf/a;

    .line 231
    .line 232
    iget-object v11, v11, Lxf/a;->F:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v12, p0, Lxf/o1;->S:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_3

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    iput-object v11, p0, Lxf/o1;->S:Ljava/lang/String;

    .line 244
    .line 245
    :cond_3
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_4
    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_6

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lxf/h;

    .line 271
    .line 272
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_8

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lxf/h;

    .line 291
    .line 292
    invoke-virtual {p0, v6}, Lag/f;->u0(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_7

    .line 300
    .line 301
    const-string v8, "{} removed {}"

    .line 302
    .line 303
    filled-new-array {p0, v6}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v0, v8, v6}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    invoke-virtual {p0, v4}, Lag/f;->n0(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget-object v5, p0, Lxf/o1;->S:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v5, :cond_9

    .line 317
    .line 318
    iget-object v5, v7, Lxf/a;->F:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v5, p0, Lxf/o1;->S:Ljava/lang/String;

    .line 321
    .line 322
    :cond_9
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_a

    .line 327
    .line 328
    const-string v5, "{} added {}"

    .line 329
    .line 330
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v0, v5, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-virtual {p0}, Lag/a;->c0()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_c
    sget p1, Lzf/e0;->a:I

    .line 352
    .line 353
    div-int/lit8 p2, p1, 0x8

    .line 354
    .line 355
    const/4 v2, 0x4

    .line 356
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-le p2, p1, :cond_d

    .line 365
    .line 366
    new-instance p1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v1, "Acceptors should be <= availableProcessors: "

    .line 369
    .line 370
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-array v1, v3, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v0, p1, v1}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    new-array p1, p2, [Ljava/lang/Thread;

    .line 386
    .line 387
    iput-object p1, p0, Lxf/o1;->M:[Ljava/lang/Thread;

    .line 388
    .line 389
    const/4 p1, 0x0

    .line 390
    iput p1, p0, Lxf/o1;->Y:I

    .line 391
    .line 392
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 393
    .line 394
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object p2, p0, Lxf/o1;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 398
    .line 399
    const/4 p2, -0x1

    .line 400
    iput p2, p0, Lxf/o1;->c0:I

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    iput-boolean v0, p0, Lxf/o1;->d0:Z

    .line 404
    .line 405
    iput-boolean v0, p0, Lxf/o1;->e0:Z

    .line 406
    .line 407
    iput p2, p0, Lxf/o1;->f0:I

    .line 408
    .line 409
    iput p2, p0, Lxf/o1;->g0:I

    .line 410
    .line 411
    iget-object p2, p0, Lxf/o1;->J:Ljava/util/concurrent/Executor;

    .line 412
    .line 413
    new-instance v1, Lxf/n1;

    .line 414
    .line 415
    invoke-direct {v1, p0, p2}, Lxf/n1;-><init>(Lxf/o1;Ljava/util/concurrent/Executor;)V

    .line 416
    .line 417
    .line 418
    iput-object v1, p0, Lxf/o1;->Z:Lxf/n1;

    .line 419
    .line 420
    invoke-virtual {p0, v1, v0}, Lag/f;->m0(Lag/f;Z)V

    .line 421
    .line 422
    .line 423
    iget p2, p0, Lxf/o1;->U:I

    .line 424
    .line 425
    const/4 v1, -0x2

    .line 426
    iput v1, p0, Lxf/o1;->U:I

    .line 427
    .line 428
    if-eq p2, v1, :cond_e

    .line 429
    .line 430
    invoke-virtual {p0}, Lag/a;->f0()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_e

    .line 435
    .line 436
    iget-object v2, p0, Lxf/o1;->M:[Ljava/lang/Thread;

    .line 437
    .line 438
    array-length v3, v2

    .line 439
    :goto_6
    if-ge p1, v3, :cond_e

    .line 440
    .line 441
    aget-object v4, v2, p1

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    sub-int/2addr v5, p2

    .line 448
    add-int/2addr v5, v1

    .line 449
    const/16 v6, 0xa

    .line 450
    .line 451
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setPriority(I)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 p1, p1, 0x1

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_e
    return-void

    .line 466
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    new-instance p2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v0, "Unknown bean "

    .line 471
    .line 472
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Lxf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/o1;->F:Lcom/google/android/gms/internal/ads/mj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mj0;->v()Lgg/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lxf/o1;->H:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Lzf/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lxf/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lgg/e;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Lgg/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw p1
.end method

.method public final B0()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v3, p0, Lxf/o1;->H:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "("

    .line 33
    .line 34
    const-string v4, ")"

    .line 35
    .line 36
    const-string v5, ", "

    .line 37
    .line 38
    invoke-static {v5, v3, v4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lxf/o1;->S:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "%s@%x{%s, %s}"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final a0()V
    .locals 6

    .line 1
    const-class v0, Ljava/util/EventListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lag/f;->r0(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/EventListener;

    .line 22
    .line 23
    iget-object v1, p0, Lxf/o1;->Z:Lxf/n1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lag/a;->e0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {v1}, Lxf/n1;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, p0, Lxf/o1;->b0:Ljava/nio/channels/ServerSocketChannel;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lxf/o1;->X:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 52
    .line 53
    iget v2, p0, Lxf/o1;->Y:I

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    iget-object v2, p0, Lxf/o1;->X:Ljava/lang/String;

    .line 62
    .line 63
    iget v3, p0, Lxf/o1;->Y:I

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-boolean v4, p0, Lxf/o1;->d0:Z

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lxf/o1;->b0:Ljava/nio/channels/ServerSocketChannel;

    .line 89
    .line 90
    iget-object v0, p0, Lxf/o1;->b0:Ljava/nio/channels/ServerSocketChannel;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lxf/o1;->b0:Ljava/nio/channels/ServerSocketChannel;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lxf/o1;->c0:I

    .line 107
    .line 108
    iget v0, p0, Lxf/o1;->c0:I

    .line 109
    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lxf/o1;->b0:Ljava/nio/channels/ServerSocketChannel;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lag/f;->n0(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v1, "Server channel not bound"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    invoke-static {v2}, Lzf/v;->a(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/io/IOException;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "Failed to bind to "

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_4
    :goto_2
    iget-object v0, p0, Lxf/o1;->J:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    iget-object v2, p0, Lxf/o1;->M:[Ljava/lang/Thread;

    .line 153
    .line 154
    iget-object v3, p0, Lxf/o1;->O:Lag/i;

    .line 155
    .line 156
    iget-object v3, v3, Lag/i;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lzf/t;

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3}, Lzf/t;->isDone()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    invoke-virtual {v3, v4}, Lzf/t;->cancel(Z)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v3, p0, Lxf/o1;->S:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lxf/o1;->A0(Ljava/lang/String;)Lxf/h;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, p0, Lxf/o1;->T:Lxf/h;

    .line 186
    .line 187
    const-string v4, "\' in "

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0}, Lxf/o1;->z0()Lxf/h;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lxf/s1;

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    iget-object v3, v3, Lxf/s1;->J:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lxf/o1;->A0(Ljava/lang/String;)Lxf/h;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "No protocol factory for SSL next protocol: \'"

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_7
    :goto_3
    array-length v3, v2

    .line 235
    invoke-static {v0, p0, v3}, Lgg/y;->b(Ljava/util/concurrent/Executor;Lag/a;I)Lgg/w;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, p0, Lxf/o1;->W:Lgg/w;

    .line 240
    .line 241
    invoke-super {p0}, Lag/f;->a0()V

    .line 242
    .line 243
    .line 244
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 245
    .line 246
    array-length v4, v2

    .line 247
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iput-object v3, p0, Lxf/o1;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    :goto_4
    array-length v4, v2

    .line 254
    if-ge v3, v4, :cond_8

    .line 255
    .line 256
    new-instance v4, Lxf/c;

    .line 257
    .line 258
    invoke-direct {v4, p0, v3}, Lxf/c;-><init>(Lxf/o1;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v4}, Lag/f;->n0(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    sget-object v0, Lxf/o1;->h0:Lbg/a;

    .line 271
    .line 272
    const-string v2, "Started {}"

    .line 273
    .line 274
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0, v2, v3}, Lbg/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lxf/o1;->M:[Ljava/lang/Thread;

    .line 282
    .line 283
    array-length v0, v0

    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    iget-object v0, p0, Lxf/o1;->b0:Ljava/nio/channels/ServerSocketChannel;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lxf/o1;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 292
    .line 293
    iget-object v2, p0, Lxf/o1;->Z:Lxf/n1;

    .line 294
    .line 295
    iget-object v3, p0, Lxf/o1;->b0:Ljava/nio/channels/ServerSocketChannel;

    .line 296
    .line 297
    iget-object v4, v2, Lvf/e0;->G:[Lvf/b0;

    .line 298
    .line 299
    iget-object v5, v2, Lvf/e0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 300
    .line 301
    iget-object v2, v2, Lvf/e0;->I:Lvf/d0;

    .line 302
    .line 303
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    aget-object v2, v4, v2

    .line 308
    .line 309
    new-instance v4, Lvf/v;

    .line 310
    .line 311
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-direct {v4, v2, v3}, Lvf/v;-><init>(Lvf/b0;Ljava/nio/channels/SelectableChannel;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4, v1}, Lvf/b0;->B0(Lvf/a0;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    return-void

    .line 324
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v2, "No protocol factory for default protocol \'"

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lxf/o1;->S:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v2, "No default protocol for "

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

.method public final b0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxf/o1;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxf/o1;->M:[Ljava/lang/Thread;

    .line 5
    .line 6
    iget-object v1, p0, Lxf/o1;->W:Lgg/w;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lxf/o1;->F:Lcom/google/android/gms/internal/ads/mj0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mj0;->v()Lgg/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lgg/e;->close()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-wide v1, p0, Lag/a;->y:J

    .line 43
    .line 44
    iget-object v3, p0, Lxf/o1;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v4, v1, v4

    .line 49
    .line 50
    if-lez v4, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lxf/o1;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    invoke-super {p0}, Lag/f;->b0()V

    .line 66
    .line 67
    .line 68
    const-class v0, Lxf/c;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lag/f;->r0(Ljava/lang/Class;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lxf/c;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lag/f;->u0(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-string v0, "Stopped {}"

    .line 95
    .line 96
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lxf/o1;->h0:Lbg/a;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Lbg/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-class v0, Ljava/util/EventListener;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lag/f;->r0(Ljava/lang/Class;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/EventListener;

    .line 126
    .line 127
    iget-object v1, p0, Lxf/o1;->Z:Lxf/n1;

    .line 128
    .line 129
    invoke-virtual {v1}, Lag/a;->e0()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {v1}, Lxf/n1;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    return-void

    .line 147
    :goto_4
    if-eqz v1, :cond_8

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v1}, Lgg/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catchall_1
    move-exception v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_5
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/o1;->b0:Ljava/nio/channels/ServerSocketChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lxf/o1;->b0:Ljava/nio/channels/ServerSocketChannel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lag/f;->u0(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lxf/o1;->h0:Lbg/a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbg/a;->o(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, -0x2

    .line 28
    iput v0, p0, Lxf/o1;->c0:I

    .line 29
    .line 30
    return-void
.end method

.method public final shutdown()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxf/o1;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxf/o1;->O:Lag/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lag/i;->shutdown()Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxf/o1;->B0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxf/o1;->X:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "0.0.0.0"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lxf/o1;->X:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Lxf/o1;->c0:I

    .line 15
    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lxf/o1;->Y:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v2, p0, Lxf/o1;->c0:I

    .line 22
    .line 23
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "%s{%s:%d}"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final y0(Ljava/nio/channels/SocketChannel;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lxf/o1;->e0:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lxf/o1;->f0:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lxf/o1;->f0:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget v2, p0, Lxf/o1;->g0:I

    .line 28
    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lxf/o1;->g0:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    sget-object v2, Lxf/o1;->h0:Lbg/a;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_2
    iget-object v1, p0, Lxf/o1;->Z:Lxf/n1;

    .line 43
    .line 44
    iget-object v2, v1, Lvf/e0;->G:[Lvf/b0;

    .line 45
    .line 46
    iget-object v3, v1, Lvf/e0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    iget-object v1, v1, Lvf/e0;->I:Lvf/d0;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aget-object v1, v2, v1

    .line 55
    .line 56
    new-instance v2, Lvf/u;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v1, p1}, Lvf/u;-><init>(Lvf/b0;Ljava/nio/channels/SocketChannel;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lvf/b0;->B0(Lvf/a0;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final z0()Lxf/h;
    .locals 5

    .line 1
    const-class v0, Lxf/s1;

    .line 2
    .line 3
    iget-object v1, p0, Lxf/o1;->F:Lcom/google/android/gms/internal/ads/mj0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mj0;->v()Lgg/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lxf/o1;->H:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lxf/h;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lgg/e;->close()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lgg/e;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object v0

    .line 56
    :goto_0
    if-eqz v1, :cond_4

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v1}, Lgg/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    throw v0
.end method
