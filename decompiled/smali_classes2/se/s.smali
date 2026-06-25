.class public final Lse/s;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lse/w;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Loe/a;

.field public final F:Ls5/r;

.field public final G:Lse/a;

.field public H:Lj3/q;

.field public I:Lec/w;

.field public J:Loe/y;

.field public final K:Lgd/j;

.field public final w:Lre/d;

.field public final x:Lse/r;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lre/d;Lse/r;IIIIZZLoe/a;Ls5/r;Lse/a;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "address"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "routeDatabase"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "connectionUser"

    .line 22
    .line 23
    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lse/s;->w:Lre/d;

    .line 30
    .line 31
    iput-object p2, p0, Lse/s;->x:Lse/r;

    .line 32
    .line 33
    iput p3, p0, Lse/s;->y:I

    .line 34
    .line 35
    iput p4, p0, Lse/s;->z:I

    .line 36
    .line 37
    iput p5, p0, Lse/s;->A:I

    .line 38
    .line 39
    iput p6, p0, Lse/s;->B:I

    .line 40
    .line 41
    iput-boolean p7, p0, Lse/s;->C:Z

    .line 42
    .line 43
    iput-boolean p8, p0, Lse/s;->D:Z

    .line 44
    .line 45
    iput-object p9, p0, Lse/s;->E:Loe/a;

    .line 46
    .line 47
    iput-object p10, p0, Lse/s;->F:Ls5/r;

    .line 48
    .line 49
    iput-object p11, p0, Lse/s;->G:Lse/a;

    .line 50
    .line 51
    new-instance p1, Lgd/j;

    .line 52
    .line 53
    invoke-direct {p1}, Lgd/j;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lse/s;->K:Lgd/j;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Loe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/s;->E:Loe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/s;->G:Lse/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/a;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lse/e;
    .locals 11

    .line 1
    iget-object v0, p0, Lse/s;->J:Loe/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lse/s;->J:Loe/y;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lse/s;->h(Loe/y;Ljava/util/ArrayList;)Lse/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lse/s;->H:Lj3/q;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v2, v0, Lj3/q;->w:I

    .line 18
    .line 19
    iget-object v3, v0, Lj3/q;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    iget v2, v0, Lj3/q;->w:I

    .line 30
    .line 31
    iget-object v3, v0, Lj3/q;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v2, v4, :cond_1

    .line 40
    .line 41
    iget v2, v0, Lj3/q;->w:I

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    iput v4, v0, Lj3/q;->w:I

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Loe/y;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lse/s;->h(Loe/y;Ljava/util/ArrayList;)Lse/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v0, p0, Lse/s;->I:Lec/w;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Lec/w;

    .line 69
    .line 70
    iget-object v1, p0, Lse/s;->E:Loe/a;

    .line 71
    .line 72
    iget-object v2, p0, Lse/s;->F:Ls5/r;

    .line 73
    .line 74
    iget-object v3, p0, Lse/s;->G:Lse/a;

    .line 75
    .line 76
    iget-boolean v4, p0, Lse/s;->D:Z

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Lec/w;-><init>(Loe/a;Ls5/r;Lse/a;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lse/s;->I:Lec/w;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Lec/w;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1f

    .line 88
    .line 89
    invoke-virtual {v0}, Lec/w;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1e

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget v2, v0, Lec/w;->c:I

    .line 101
    .line 102
    iget-object v3, v0, Lec/w;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v2, v3, :cond_1a

    .line 109
    .line 110
    iget-object v2, v0, Lec/w;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Loe/a;

    .line 113
    .line 114
    const-string v3, "No route to "

    .line 115
    .line 116
    iget v4, v0, Lec/w;->c:I

    .line 117
    .line 118
    iget-object v5, v0, Lec/w;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ge v4, v5, :cond_19

    .line 125
    .line 126
    iget-object v4, v0, Lec/w;->b:Ljava/util/List;

    .line 127
    .line 128
    iget v5, v0, Lec/w;->c:I

    .line 129
    .line 130
    add-int/lit8 v6, v5, 0x1

    .line 131
    .line 132
    iput v6, v0, Lec/w;->c:I

    .line 133
    .line 134
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/net/Proxy;

    .line 139
    .line 140
    iget-object v5, v0, Lec/w;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lse/a;

    .line 143
    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v6, v0, Lec/w;->d:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 156
    .line 157
    if-eq v7, v8, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 164
    .line 165
    if-ne v7, v8, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 173
    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v8, :cond_6

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const-string v9, "getHostName(...)"

    .line 189
    .line 190
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string v9, "getHostAddress(...)"

    .line 199
    .line 200
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_8
    :goto_1
    iget-object v7, v2, Loe/a;->h:Loe/o;

    .line 237
    .line 238
    iget-object v8, v7, Loe/o;->d:Ljava/lang/String;

    .line 239
    .line 240
    iget v7, v7, Loe/o;->e:I

    .line 241
    .line 242
    :goto_2
    const/4 v9, 0x1

    .line 243
    if-gt v9, v7, :cond_18

    .line 244
    .line 245
    const/high16 v9, 0x10000

    .line 246
    .line 247
    if-ge v7, v9, :cond_18

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 254
    .line 255
    if-ne v3, v9, :cond_9

    .line 256
    .line 257
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_9
    sget-object v3, Lpe/b;->a:Lce/h;

    .line 267
    .line 268
    const-string v3, "<this>"

    .line 269
    .line 270
    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Lpe/b;->a:Lce/h;

    .line 274
    .line 275
    invoke-virtual {v3, v8}, Lce/h;->b(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/y3;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_3

    .line 290
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v3, v2, Loe/a;->a:Loe/b;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    :try_start_0
    invoke-static {v8}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v9, "getAllByName(...)"

    .line 303
    .line 304
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Lgd/l;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-nez v9, :cond_17

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-object v2, v3

    .line 321
    :goto_3
    iget-boolean v3, v0, Lec/w;->a:Z

    .line 322
    .line 323
    if-eqz v3, :cond_13

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const/4 v5, 0x2

    .line 330
    if-ge v3, v5, :cond_b

    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :cond_b
    move-object v3, v2

    .line 335
    check-cast v3, Ljava/lang/Iterable;

    .line 336
    .line 337
    new-instance v5, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v8, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_d

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    move-object v10, v9

    .line 362
    check-cast v10, Ljava/net/InetAddress;

    .line 363
    .line 364
    instance-of v10, v10, Ljava/net/Inet6Address;

    .line 365
    .line 366
    if-eqz v10, :cond_c

    .line 367
    .line 368
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_c
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_13

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_e

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_e
    sget-object v2, Lpe/c;->a:[B

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    new-instance v8, Lhd/c;

    .line 400
    .line 401
    const/16 v2, 0xa

    .line 402
    .line 403
    invoke-direct {v8, v2}, Lhd/c;-><init>(I)V

    .line 404
    .line 405
    .line 406
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_11

    .line 411
    .line 412
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_10

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_10
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/y3;->d(Lhd/c;)Lhd/c;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto :goto_7

    .line 424
    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_12

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v8, v2}, Lhd/c;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_f

    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v8, v2}, Lhd/c;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_14

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Ljava/net/InetAddress;

    .line 466
    .line 467
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 468
    .line 469
    invoke-direct {v5, v3, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_14
    :goto_9
    iget-object v2, v0, Lec/w;->d:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_16

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 493
    .line 494
    new-instance v5, Loe/y;

    .line 495
    .line 496
    iget-object v6, v0, Lec/w;->f:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v6, Loe/a;

    .line 499
    .line 500
    invoke-direct {v5, v6, v4, v3}, Loe/y;-><init>(Loe/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v0, Lec/w;->g:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Ls5/r;

    .line 506
    .line 507
    monitor-enter v3

    .line 508
    :try_start_1
    iget-object v6, v3, Ls5/r;->x:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 511
    .line 512
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    monitor-exit v3

    .line 517
    if-eqz v6, :cond_15

    .line 518
    .line 519
    iget-object v3, v0, Lec/w;->e:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 531
    throw v0

    .line 532
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_4

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_17
    new-instance v0, Ljava/net/UnknownHostException;

    .line 540
    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    iget-object v2, v2, Loe/a;->a:Loe/b;

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v2, " returned no addresses for "

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    new-instance v1, Ljava/net/UnknownHostException;

    .line 569
    .line 570
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 571
    .line 572
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    .line 584
    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const/16 v2, 0x3a

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v2, "; port is out of range"

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_19
    new-instance v1, Ljava/net/SocketException;

    .line 615
    .line 616
    new-instance v4, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v2, Loe/a;->h:Loe/o;

    .line 622
    .line 623
    iget-object v2, v2, Loe/o;->d:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v2, "; exhausted proxy configurations: "

    .line 629
    .line 630
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget-object v0, v0, Lec/w;->b:Ljava/util/List;

    .line 634
    .line 635
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v1

    .line 646
    :cond_1a
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_1b

    .line 651
    .line 652
    iget-object v2, v0, Lec/w;->e:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-static {v1, v2}, Lgd/m;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v0, Lec/w;->e:Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 660
    .line 661
    .line 662
    :cond_1b
    new-instance v0, Lj3/q;

    .line 663
    .line 664
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 665
    .line 666
    .line 667
    iput-object v1, v0, Lj3/q;->x:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v0, p0, Lse/s;->H:Lj3/q;

    .line 670
    .line 671
    iget-object v2, p0, Lse/s;->G:Lse/a;

    .line 672
    .line 673
    invoke-virtual {v2}, Lse/a;->m()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_1d

    .line 678
    .line 679
    iget v2, v0, Lj3/q;->w:I

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-ge v2, v3, :cond_1c

    .line 686
    .line 687
    iget v2, v0, Lj3/q;->w:I

    .line 688
    .line 689
    add-int/lit8 v3, v2, 0x1

    .line 690
    .line 691
    iput v3, v0, Lj3/q;->w:I

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Loe/y;

    .line 698
    .line 699
    invoke-virtual {p0, v0, v1}, Lse/s;->h(Loe/y;Ljava/util/ArrayList;)Lse/e;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 705
    .line 706
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 711
    .line 712
    const-string v1, "Canceled"

    .line 713
    .line 714
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 719
    .line 720
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 725
    .line 726
    const-string v1, "exhausted all routes"

    .line 727
    .line 728
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0
.end method

.method public final d(Loe/o;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lse/s;->E:Loe/a;

    .line 7
    .line 8
    iget-object v0, v0, Loe/a;->h:Loe/o;

    .line 9
    .line 10
    iget v1, p1, Loe/o;->e:I

    .line 11
    .line 12
    iget v2, v0, Loe/o;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Loe/o;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Loe/o;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final e()Lgd/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/s;->K:Lgd/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lse/v;
    .locals 6

    .line 1
    iget-object v0, p0, Lse/s;->G:Lse/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/a;->c()Lse/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object v2, v1

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    iget-object v2, p0, Lse/s;->G:Lse/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lse/a;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lse/q;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    monitor-enter v0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget-boolean v2, v0, Lse/q;->l:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    xor-int/2addr v2, v3

    .line 30
    iput-boolean v3, v0, Lse/q;->l:Z

    .line 31
    .line 32
    iget-object v3, p0, Lse/s;->G:Lse/a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lse/a;->o()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    iget-boolean v2, v0, Lse/q;->l:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-object v2, v0, Lse/q;->d:Loe/y;

    .line 48
    .line 49
    iget-object v2, v2, Loe/y;->a:Loe/a;

    .line 50
    .line 51
    iget-object v2, v2, Loe/a;->h:Loe/o;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lse/s;->d(Loe/o;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v2, v3

    .line 61
    move-object v3, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    iget-object v2, p0, Lse/s;->G:Lse/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lse/a;->o()Ljava/net/Socket;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    move v5, v3

    .line 70
    move-object v3, v2

    .line 71
    move v2, v5

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    iget-object v4, p0, Lse/s;->G:Lse/a;

    .line 74
    .line 75
    invoke-virtual {v4}, Lse/a;->c()Lse/q;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    new-instance v2, Lse/t;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lse/t;-><init>(Lse/q;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Check failed."

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-static {v3}, Lpe/e;->b(Ljava/net/Socket;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, Lse/s;->G:Lse/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lse/s;->G:Lse/a;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lse/s;->G:Lse/a;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    if-eqz v2, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Lse/s;->G:Lse/a;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_3
    if-eqz v2, :cond_9

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_9
    invoke-virtual {p0, v1, v1}, Lse/s;->i(Lse/e;Ljava/util/List;)Lse/t;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_a
    iget-object v0, p0, Lse/s;->K:Lgd/j;

    .line 139
    .line 140
    invoke-virtual {v0}, Lgd/j;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    iget-object v0, p0, Lse/s;->K:Lgd/j;

    .line 147
    .line 148
    invoke-virtual {v0}, Lgd/j;->removeFirst()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lse/v;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_b
    invoke-virtual {p0}, Lse/s;->c()Lse/e;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v0, Lse/e;->k:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Lse/s;->i(Lse/e;Ljava/util/List;)Lse/t;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_c
    return-object v0

    .line 169
    :goto_4
    monitor-exit v0

    .line 170
    throw v1
.end method

.method public final g(Lse/q;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lse/s;->K:Lgd/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lse/s;->J:Loe/y;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lse/q;->n:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lse/q;->l:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lse/q;->d:Loe/y;

    .line 31
    .line 32
    iget-object v0, v0, Loe/y;->a:Loe/a;

    .line 33
    .line 34
    iget-object v0, v0, Loe/a;->h:Loe/o;

    .line 35
    .line 36
    iget-object v3, p0, Lse/s;->E:Loe/a;

    .line 37
    .line 38
    iget-object v3, v3, Loe/a;->h:Loe/o;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lpe/e;->a(Loe/o;Loe/o;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lse/q;->d:Loe/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Lse/s;->J:Loe/y;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p1

    .line 57
    throw v0

    .line 58
    :cond_5
    iget-object p1, p0, Lse/s;->H:Lj3/q;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Lj3/q;->w:I

    .line 63
    .line 64
    iget-object p1, p1, Lj3/q;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge v0, p1, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-object p1, p0, Lse/s;->I:Lec/w;

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    :goto_1
    return v1

    .line 80
    :cond_7
    invoke-virtual {p1}, Lec/w;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final h(Loe/y;Ljava/util/ArrayList;)Lse/e;
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    const-string v0, "route"

    .line 4
    .line 5
    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v10, Loe/y;->a:Loe/a;

    .line 9
    .line 10
    iget-object v1, v0, Loe/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Loe/a;->j:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, Loe/k;->h:Loe/k;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v10, Loe/y;->a:Loe/a;

    .line 25
    .line 26
    iget-object v0, v0, Loe/a;->h:Loe/o;

    .line 27
    .line 28
    iget-object v0, v0, Loe/o;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lye/e;->a:Lye/e;

    .line 31
    .line 32
    sget-object v1, Lye/e;->a:Lye/e;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lye/e;->i(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 42
    .line 43
    const-string v2, "CLEARTEXT communication to "

    .line 44
    .line 45
    const-string v3, " not permitted by network security policy"

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 56
    .line 57
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v0, v0, Loe/a;->i:Ljava/util/List;

    .line 64
    .line 65
    sget-object v1, Loe/t;->C:Loe/t;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    :goto_0
    iget-object v0, v10, Loe/y;->b:Ljava/net/Proxy;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 80
    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, v10, Loe/y;->a:Loe/a;

    .line 85
    .line 86
    iget-object v1, v0, Loe/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    iget-object v0, v0, Loe/a;->i:Ljava/util/List;

    .line 91
    .line 92
    sget-object v1, Loe/t;->C:Loe/t;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 102
    move-object v12, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    new-instance v0, Lfg/b;

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lfg/b;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v10, Loe/y;->a:Loe/a;

    .line 112
    .line 113
    iget-object v1, v1, Loe/a;->h:Loe/o;

    .line 114
    .line 115
    const-string v2, "url"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lfg/b;->x:Ljava/lang/Object;

    .line 121
    .line 122
    const-string v1, "CONNECT"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lfg/b;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v10, Loe/y;->a:Loe/a;

    .line 128
    .line 129
    iget-object v2, v1, Loe/a;->h:Loe/o;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-static {v2, v3}, Lpe/e;->g(Loe/o;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "Host"

    .line 137
    .line 138
    invoke-virtual {v0, v3, v2}, Lfg/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "Proxy-Connection"

    .line 142
    .line 143
    const-string v3, "Keep-Alive"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Lfg/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "User-Agent"

    .line 149
    .line 150
    const-string v3, "okhttp/5.2.1"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Lfg/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Li5/n;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Li5/n;-><init>(Lfg/b;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Loe/x;->w:Loe/w;

    .line 161
    .line 162
    new-instance v3, Lkotlin/jvm/internal/y;

    .line 163
    .line 164
    invoke-direct {v3}, Lkotlin/jvm/internal/y;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v4, Loe/t;->x:Loe/b;

    .line 168
    .line 169
    const-string v4, "Proxy-Authenticate"

    .line 170
    .line 171
    invoke-static {v4}, Ll6/e;->m(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v5, "OkHttp-Preemptive"

    .line 175
    .line 176
    invoke-static {v5, v4}, Ll6/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4, v5}, Ll6/e;->h(Lkotlin/jvm/internal/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lkotlin/jvm/internal/y;->c()Loe/n;

    .line 186
    .line 187
    .line 188
    const-string v3, "body"

    .line 189
    .line 190
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Loe/a;->f:Loe/b;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-object v12, v2

    .line 199
    :goto_3
    new-instance v0, Lse/e;

    .line 200
    .line 201
    iget-object v1, p0, Lse/s;->w:Lre/d;

    .line 202
    .line 203
    iget-object v2, p0, Lse/s;->x:Lse/r;

    .line 204
    .line 205
    iget v3, p0, Lse/s;->y:I

    .line 206
    .line 207
    iget v4, p0, Lse/s;->z:I

    .line 208
    .line 209
    iget v5, p0, Lse/s;->A:I

    .line 210
    .line 211
    iget v6, p0, Lse/s;->B:I

    .line 212
    .line 213
    iget-boolean v7, p0, Lse/s;->C:Z

    .line 214
    .line 215
    iget-object v8, p0, Lse/s;->G:Lse/a;

    .line 216
    .line 217
    const/4 v13, -0x1

    .line 218
    const/4 v14, 0x0

    .line 219
    move-object v9, p0

    .line 220
    move-object/from16 v11, p2

    .line 221
    .line 222
    invoke-direct/range {v0 .. v14}, Lse/e;-><init>(Lre/d;Lse/r;IIIIZLse/a;Lse/s;Loe/y;Ljava/util/List;Li5/n;IZ)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 227
    .line 228
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public final i(Lse/e;Ljava/util/List;)Lse/t;
    .locals 10

    .line 1
    iget-object v0, p0, Lse/s;->x:Lse/r;

    .line 2
    .line 3
    iget-object v1, p0, Lse/s;->G:Lse/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lse/a;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lse/s;->E:Loe/a;

    .line 10
    .line 11
    iget-object v3, p0, Lse/s;->G:Lse/a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lse/e;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move v6, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v4

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v7, "address"

    .line 30
    .line 31
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v7, "connectionUser"

    .line 35
    .line 36
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lse/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v7, "iterator(...)"

    .line 46
    .line 47
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lse/q;

    .line 62
    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    monitor-enter v7

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    :try_start_0
    iget-object v9, v7, Lse/q;->k:Lve/q;

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    move v9, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v9, v4

    .line 76
    :goto_2
    if-nez v9, :cond_3

    .line 77
    .line 78
    :goto_3
    move v9, v4

    .line 79
    goto :goto_4

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-virtual {v7, v2, p2}, Lse/q;->e(Loe/a;Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v3, v7}, Lse/a;->a(Lse/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    move v9, v5

    .line 93
    :goto_4
    monitor-exit v7

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Lse/q;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    monitor-enter v7

    .line 104
    :try_start_1
    iput-boolean v5, v7, Lse/q;->l:Z

    .line 105
    .line 106
    invoke-virtual {v3}, Lse/a;->o()Ljava/net/Socket;

    .line 107
    .line 108
    .line 109
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    monitor-exit v7

    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    invoke-static {v8}, Lpe/e;->b(Ljava/net/Socket;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    monitor-exit v7

    .line 119
    throw p1

    .line 120
    :goto_5
    monitor-exit v7

    .line 121
    throw p1

    .line 122
    :cond_6
    move-object v7, v8

    .line 123
    :goto_6
    if-nez v7, :cond_7

    .line 124
    .line 125
    return-object v8

    .line 126
    :cond_7
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget-object p2, p1, Lse/e;->j:Loe/y;

    .line 129
    .line 130
    iput-object p2, p0, Lse/s;->J:Loe/y;

    .line 131
    .line 132
    iget-object p1, p1, Lse/e;->q:Ljava/net/Socket;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-static {p1}, Lpe/e;->b(Ljava/net/Socket;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object p1, p0, Lse/s;->G:Lse/a;

    .line 140
    .line 141
    invoke-virtual {p1, v7}, Lse/a;->e(Lse/q;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lse/s;->G:Lse/a;

    .line 145
    .line 146
    invoke-virtual {p1, v7}, Lse/a;->f(Lse/q;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lse/t;

    .line 150
    .line 151
    invoke-direct {p1, v7}, Lse/t;-><init>(Lse/q;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method
