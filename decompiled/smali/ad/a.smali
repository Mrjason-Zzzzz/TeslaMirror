.class public final Lad/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljava/util/Map;

.field public static final l:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldd/b;

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public e:[B

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfd/g;

    .line 2
    .line 3
    const-string v1, "Accept"

    .line 4
    .line 5
    const-string v2, "*/*"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfd/g;

    .line 11
    .line 12
    const-string v2, "Accept-Encoding"

    .line 13
    .line 14
    const-string v3, "gzip, deflate"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lfd/g;

    .line 20
    .line 21
    const-string v3, "User-Agent"

    .line 22
    .line 23
    const-string v4, "khttp/1.0.0-SNAPSHOT"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Lfd/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lgd/x;->A([Lfd/g;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lad/a;->i:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lfd/g;

    .line 39
    .line 40
    const-string v1, "Content-Type"

    .line 41
    .line 42
    const-string v2, "text/plain"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lgd/x;->z(Lfd/g;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lad/a;->j:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Lfd/g;

    .line 54
    .line 55
    const-string v2, "application/x-www-form-urlencoded"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lgd/x;->z(Lfd/g;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lad/a;->k:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v0, Lfd/g;

    .line 67
    .line 68
    const-string v2, "multipart/form-data; boundary=%s"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lgd/x;->z(Lfd/g;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lad/a;->l:Ljava/util/Map;

    .line 78
    .line 79
    new-instance v0, Lfd/g;

    .line 80
    .line 81
    const-string v2, "application/json"

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lgd/x;->z(Lfd/g;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    const-string v5, "headers"

    .line 12
    .line 13
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lad/a;->f:Ljava/util/Map;

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    iput-object v5, v0, Lad/a;->g:Ljava/util/Map;

    .line 24
    .line 25
    iput-object v4, v0, Lad/a;->h:Ljava/util/List;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v5

    .line 36
    :goto_0
    iput-boolean v6, v0, Lad/a;->d:Z

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lp/f;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, ""

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v9, "?"

    .line 53
    .line 54
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Led/a;

    .line 58
    .line 59
    invoke-direct {v9, v1}, Led/a;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, v8

    .line 71
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v6, Ljava/net/URL;

    .line 79
    .line 80
    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v6}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const-string v9, "UTF-8"

    .line 99
    .line 100
    invoke-static {v1, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v15, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v15, v7

    .line 107
    :goto_2
    new-instance v1, Ljava/net/URL;

    .line 108
    .line 109
    new-instance v9, Ljava/net/URI;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v6}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v6}, Ljava/net/URL;->getPort()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v6}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-direct/range {v9 .. v16}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v6, "URL(route + if (this.par\u2026se \"\").toIDN().toString()"

    .line 146
    .line 147
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Lad/a;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string v6, "http"

    .line 153
    .line 154
    const-string v9, "https"

    .line 155
    .line 156
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lgd/l;->J0([Ljava/lang/Object;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v9, Ljava/net/URI;

    .line 165
    .line 166
    invoke-direct {v9, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    new-instance v1, Ldd/b;

    .line 180
    .line 181
    new-instance v6, Ljava/util/TreeMap;

    .line 182
    .line 183
    invoke-direct {v6, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v6}, Ldd/b;-><init>(Ljava/util/TreeMap;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v0, Lad/a;->c:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    instance-of v2, v3, Ljava/util/Map;

    .line 200
    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    sget-object v2, Lad/a;->k:Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {v1, v2}, Ll6/e;->p(Ldd/b;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    sget-object v2, Lad/a;->j:Ljava/util/Map;

    .line 210
    .line 211
    invoke-static {v1, v2}, Ll6/e;->p(Ldd/b;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_3
    sget-object v2, Lad/a;->i:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v1, v2}, Ll6/e;->p(Ldd/b;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    move-object v2, v4

    .line 220
    check-cast v2, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    sget-object v2, Lad/a;->l:Ljava/util/Map;

    .line 229
    .line 230
    invoke-static {v1, v2}, Ll6/e;->p(Ldd/b;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "Content-Type"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ldd/b;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ldd/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const-string v9, "UUID.randomUUID().toString()"

    .line 258
    .line 259
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v9, "-"

    .line 263
    .line 264
    invoke-static {v4, v9, v8}, Lce/p;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto :goto_4

    .line 281
    :cond_5
    move-object v3, v7

    .line 282
    :goto_4
    invoke-virtual {v1, v2, v3}, Ldd/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_8

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v3}, Lgd/x;->y(I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_a

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/util/Map$Entry;

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_9

    .line 374
    .line 375
    check-cast v3, Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/k;->n()V

    .line 382
    .line 383
    .line 384
    throw v7

    .line 385
    :cond_a
    new-instance v1, Ljava/util/TreeMap;

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Ldd/b;

    .line 391
    .line 392
    invoke-direct {v2, v1}, Ldd/b;-><init>(Ljava/util/TreeMap;)V

    .line 393
    .line 394
    .line 395
    iput-object v2, v0, Lad/a;->b:Ldd/b;

    .line 396
    .line 397
    return-void

    .line 398
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    const-string v2, "Invalid schema. Only http:// and https:// are supported."

    .line 401
    .line 402
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1
.end method
