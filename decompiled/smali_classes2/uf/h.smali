.class public final Luf/h;
.super Lof/z;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ltf/p;


# static fields
.field public static final d0:Lbg/a;


# instance fields
.field public final c0:Lec/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Luf/h;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luf/h;->d0:Lbg/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgg/q;Lvf/q;Ltf/q;Li5/n;Lec/s;Lof/b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lof/z;-><init>(Lgg/q;Lvf/q;Ltf/q;Li5/n;Lec/s;Lof/b;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p5, p1, Luf/h;->c0:Lec/s;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Luf/h;->c0:Lec/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lec/s;->z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "Failure while notifying listener "

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Luf/h;->d0:Lbg/a;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 33
    .line 34
    :cond_0
    new-instance v2, Lqf/m;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, v3}, Lqf/m;-><init>(Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lof/z;->Y:I

    .line 41
    .line 42
    const v4, 0xffff

    .line 43
    .line 44
    .line 45
    sub-int/2addr v0, v4

    .line 46
    iget-object v4, p0, Lof/z;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 49
    .line 50
    .line 51
    sget-object v4, Lzf/r;->v:Lzf/k;

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    new-instance v5, Lqf/o;

    .line 56
    .line 57
    invoke-direct {v5, v3, v0}, Lqf/o;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Lqf/c;

    .line 62
    .line 63
    aput-object v2, v0, v3

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    aput-object v5, v0, v2

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v1, v0, v4}, Lof/z;->F0(Lof/c0;Ljava/util/List;Lzf/r;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v1, v0, v4}, Lof/z;->F0(Lof/c0;Ljava/util/List;Lzf/r;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public final F(Lqf/g;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Luf/h;->d0:Lbg/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v3, "Received {}"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v3, v0, Lqf/n;->b:I

    .line 23
    .line 24
    iget-boolean v4, v0, Lqf/g;->e:Z

    .line 25
    .line 26
    and-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v5, v6, :cond_19

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lof/z;->G0(I)Lof/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v7, v0, Lqf/g;->c:Lmf/k0;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v8, v7, Lmf/i0;

    .line 41
    .line 42
    const-string v9, "Failure while notifying listener "

    .line 43
    .line 44
    sget-object v10, Lof/c;->w:Lof/c;

    .line 45
    .line 46
    sget-object v11, Lzf/r;->v:Lzf/k;

    .line 47
    .line 48
    const-string v12, "unexpected_headers_frame"

    .line 49
    .line 50
    sget-object v13, Lof/z;->b0:Lbg/a;

    .line 51
    .line 52
    if-eqz v8, :cond_13

    .line 53
    .line 54
    const-string v2, "duplicate_stream"

    .line 55
    .line 56
    if-nez v5, :cond_12

    .line 57
    .line 58
    iget-object v5, v1, Lof/z;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-gt v3, v7, :cond_1

    .line 65
    .line 66
    sget-object v0, Lof/f;->B:Lof/f;

    .line 67
    .line 68
    iget v0, v0, Lof/f;->w:I

    .line 69
    .line 70
    invoke-virtual {v1, v0, v12}, Lof/z;->b(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :goto_0
    if-le v3, v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    iget-object v5, v1, Lof/z;->I:Lof/y;

    .line 93
    .line 94
    iget-object v7, v5, Lof/y;->a:Lcom/google/android/gms/internal/ads/mj0;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/mj0;->v()Lgg/e;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :try_start_0
    iget-object v8, v5, Lof/y;->d:Lof/d;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    if-eq v8, v12, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v8, v5, Lof/y;->g:Lqf/f;

    .line 113
    .line 114
    iget v8, v8, Lqf/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    if-gt v3, v8, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 120
    goto :goto_3

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v2, v0

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    .line 126
    .line 127
    invoke-virtual {v7}, Lgg/e;->close()V

    .line 128
    .line 129
    .line 130
    :cond_7
    if-eqz v6, :cond_9

    .line 131
    .line 132
    iget-object v5, v5, Lof/y;->i:Luf/h;

    .line 133
    .line 134
    invoke-virtual {v13}, Lbg/a;->k()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v8, "Creating stream #{} for {}"

    .line 149
    .line 150
    invoke-virtual {v13, v8, v7}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v5, v5, Lof/z;->I:Lof/y;

    .line 154
    .line 155
    iget-object v5, v5, Lof/y;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 158
    .line 159
    .line 160
    :cond_9
    const-string v8, "Could not create remote stream #{} for {}"

    .line 161
    .line 162
    if-nez v6, :cond_b

    .line 163
    .line 164
    invoke-virtual {v13}, Lbg/a;->k()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v13, v8, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    const/4 v5, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_b
    iget-object v6, v1, Lof/z;->L:Lzf/d;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    invoke-static {v14, v15}, Lzf/d;->b(J)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    const-wide v16, 0xffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    move-object/from16 v18, v6

    .line 201
    .line 202
    and-long v5, v14, v16

    .line 203
    .line 204
    long-to-int v5, v5

    .line 205
    iget v6, v1, Lof/z;->W:I

    .line 206
    .line 207
    if-ltz v6, :cond_d

    .line 208
    .line 209
    sub-int v12, v7, v5

    .line 210
    .line 211
    if-lt v12, v6, :cond_d

    .line 212
    .line 213
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v12, " exceeded: "

    .line 216
    .line 217
    const-string v14, "+"

    .line 218
    .line 219
    const-string v15, "Max remote stream count "

    .line 220
    .line 221
    invoke-static {v15, v6, v12, v7, v14}, Ld1/y;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Lbg/a;->k()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    filled-new-array {v5, v1, v2}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v13, v8, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    new-instance v2, Lqf/l;

    .line 253
    .line 254
    sget-object v5, Lof/f;->D:Lof/f;

    .line 255
    .line 256
    iget v5, v5, Lof/f;->w:I

    .line 257
    .line 258
    invoke-direct {v2, v3, v5}, Lqf/l;-><init>(II)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lof/r;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-direct {v5, v3, v6, v1}, Lof/r;-><init>(IILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lzf/m;

    .line 268
    .line 269
    invoke-direct {v3, v5}, Lzf/m;-><init>(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    invoke-virtual {v1, v12, v2, v3}, Lof/z;->S0(Lof/c0;Lqf/l;Lzf/r;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    move-object v5, v12

    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_d
    const/4 v12, 0x0

    .line 280
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    invoke-static {v7, v5}, Lzf/d;->a(II)J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    move-object/from16 v7, v18

    .line 287
    .line 288
    invoke-virtual {v7, v14, v15, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_b

    .line 293
    .line 294
    new-instance v5, Lof/a0;

    .line 295
    .line 296
    iget-object v6, v1, Lof/z;->P:Lgg/q;

    .line 297
    .line 298
    invoke-direct {v5, v6, v1, v3}, Lof/a0;-><init>(Lgg/q;Luf/h;I)V

    .line 299
    .line 300
    .line 301
    iget-object v6, v1, Lof/z;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v6, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-nez v6, :cond_e

    .line 312
    .line 313
    iget-wide v2, v1, Lof/z;->X:J

    .line 314
    .line 315
    invoke-virtual {v5, v2, v3}, Lvf/s;->e(J)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, Lof/z;->U:Lof/b;

    .line 319
    .line 320
    iget v3, v2, Lof/b;->e:I

    .line 321
    .line 322
    iget-object v6, v5, Lof/a0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 323
    .line 324
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 325
    .line 326
    .line 327
    iget v3, v2, Lof/b;->f:I

    .line 328
    .line 329
    iget-object v6, v5, Lof/a0;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 330
    .line 331
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 332
    .line 333
    .line 334
    iget-object v2, v2, Lof/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 335
    .line 336
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13}, Lbg/a;->k()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_f

    .line 349
    .line 350
    const-string v2, "Created remote {} for {}"

    .line 351
    .line 352
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v13, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_e
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    invoke-static {v5, v6}, Lzf/d;->b(J)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    add-int/lit8 v8, v8, -0x1

    .line 369
    .line 370
    int-to-long v14, v8

    .line 371
    and-long v14, v14, v16

    .line 372
    .line 373
    and-long v18, v5, v16

    .line 374
    .line 375
    const/16 v8, 0x20

    .line 376
    .line 377
    shl-long/2addr v14, v8

    .line 378
    add-long v14, v14, v18

    .line 379
    .line 380
    invoke-virtual {v7, v5, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_e

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Lof/z;->P0(I)V

    .line 387
    .line 388
    .line 389
    sget-object v3, Lof/f;->y:Lof/f;

    .line 390
    .line 391
    iget v3, v3, Lof/f;->w:I

    .line 392
    .line 393
    invoke-virtual {v1, v3, v2}, Lof/z;->b(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_f
    :goto_5
    if-eqz v5, :cond_16

    .line 398
    .line 399
    invoke-virtual {v13}, Lbg/a;->k()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_10

    .line 404
    .line 405
    const-string v2, "Opened stream {} for {}"

    .line 406
    .line 407
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v13, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    iget-object v2, v1, Lof/z;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v0, v11}, Lof/a0;->H(Lqf/c;Lzf/r;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v4, v10}, Lof/a0;->L(ZLof/c;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    iget-object v3, v1, Lof/z;->T:Lec/s;

    .line 427
    .line 428
    :try_start_1
    invoke-virtual {v3, v5, v0}, Lec/s;->y(Lof/a0;Lqf/g;)Lec/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v13, v3, v0}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    move-object v3, v12

    .line 449
    :goto_6
    iput-object v3, v5, Lof/a0;->M:Lec/s;

    .line 450
    .line 451
    if-eqz v2, :cond_16

    .line 452
    .line 453
    invoke-virtual {v1, v5}, Lof/z;->R0(Lof/c0;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :goto_7
    if-eqz v7, :cond_11

    .line 458
    .line 459
    :try_start_2
    invoke-virtual {v7}, Lgg/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    :cond_11
    :goto_8
    throw v2

    .line 468
    :cond_12
    sget-object v0, Lof/f;->y:Lof/f;

    .line 469
    .line 470
    iget v0, v0, Lof/f;->w:I

    .line 471
    .line 472
    invoke-virtual {v1, v0, v2}, Lof/z;->b(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_13
    instance-of v6, v7, Lmf/j0;

    .line 477
    .line 478
    if-eqz v6, :cond_14

    .line 479
    .line 480
    sget-object v0, Lof/f;->y:Lof/f;

    .line 481
    .line 482
    iget v0, v0, Lof/f;->w:I

    .line 483
    .line 484
    const-string v2, "invalid_request"

    .line 485
    .line 486
    invoke-virtual {v1, v0, v2}, Lof/z;->b(ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_14
    if-eqz v5, :cond_17

    .line 491
    .line 492
    move-object v2, v5

    .line 493
    check-cast v2, Lof/a0;

    .line 494
    .line 495
    invoke-virtual {v2, v0, v11}, Lof/a0;->H(Lqf/c;Lzf/r;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v4, v10}, Lof/a0;->L(ZLof/c;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iget-object v2, v2, Lof/a0;->M:Lec/s;

    .line 503
    .line 504
    if-nez v2, :cond_15

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_15
    :try_start_3
    invoke-virtual {v2, v5, v0}, Lec/s;->v(Lof/c0;Lqf/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :catchall_3
    move-exception v0

    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v13, v2, v0}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    :goto_9
    if-eqz v3, :cond_16

    .line 528
    .line 529
    invoke-virtual {v1, v5}, Lof/z;->R0(Lof/c0;)Z

    .line 530
    .line 531
    .line 532
    :cond_16
    :goto_a
    return-void

    .line 533
    :cond_17
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_18

    .line 538
    .line 539
    const-string v0, "Stream #{} not found"

    .line 540
    .line 541
    int-to-long v3, v3

    .line 542
    invoke-virtual {v2, v3, v4, v0}, Lbg/a;->b(JLjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_18
    sget-object v0, Lof/f;->y:Lof/f;

    .line 546
    .line 547
    iget v0, v0, Lof/f;->w:I

    .line 548
    .line 549
    invoke-virtual {v1, v0, v12}, Lof/z;->b(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_19
    sget-object v0, Lof/f;->y:Lof/f;

    .line 554
    .line 555
    iget v0, v0, Lof/f;->w:I

    .line 556
    .line 557
    const-string v2, "invalid_stream_id"

    .line 558
    .line 559
    invoke-virtual {v1, v0, v2}, Lof/z;->b(ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void
.end method

.method public final P(Lqf/k;)V
    .locals 1

    .line 1
    sget-object p1, Lof/f;->y:Lof/f;

    .line 2
    .line 3
    iget p1, p1, Lof/f;->w:I

    .line 4
    .line 5
    const-string v0, "push_promise"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lof/z;->b(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
