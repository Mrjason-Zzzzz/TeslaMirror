.class public final Loe/s;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final D:Ljava/util/List;

.field public static final E:Ljava/util/List;


# instance fields
.field public final A:Ls5/r;

.field public final B:Lre/d;

.field public final C:Loe/j;

.field public final a:Lcom/google/android/gms/internal/ads/qs;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lb8/f;

.field public final e:Z

.field public final f:Z

.field public final g:Loe/b;

.field public final h:Z

.field public final i:Z

.field public final j:Loe/b;

.field public final k:Loe/b;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Loe/b;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lcf/c;

.field public final t:Loe/f;

.field public final u:Ll6/e;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Loe/t;->B:Loe/t;

    .line 2
    .line 3
    sget-object v1, Loe/t;->z:Loe/t;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Loe/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lpe/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Loe/s;->D:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Loe/k;->g:Loe/k;

    .line 16
    .line 17
    sget-object v1, Loe/k;->h:Loe/k;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Loe/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lpe/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Loe/s;->E:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Loe/r;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Loe/r;->a:Lcom/google/android/gms/internal/ads/qs;

    .line 5
    .line 6
    iput-object v0, p0, Loe/s;->a:Lcom/google/android/gms/internal/ads/qs;

    .line 7
    .line 8
    iget-object v0, p1, Loe/r;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lpe/e;->h(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Loe/s;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Loe/r;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lpe/e;->h(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Loe/s;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Loe/r;->e:Lb8/f;

    .line 25
    .line 26
    iput-object v0, p0, Loe/s;->d:Lb8/f;

    .line 27
    .line 28
    iget-boolean v6, p1, Loe/r;->f:Z

    .line 29
    .line 30
    iput-boolean v6, p0, Loe/s;->e:Z

    .line 31
    .line 32
    iget-boolean v7, p1, Loe/r;->g:Z

    .line 33
    .line 34
    iput-boolean v7, p0, Loe/s;->f:Z

    .line 35
    .line 36
    iget-object v0, p1, Loe/r;->h:Loe/b;

    .line 37
    .line 38
    iput-object v0, p0, Loe/s;->g:Loe/b;

    .line 39
    .line 40
    iget-boolean v0, p1, Loe/r;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Loe/s;->h:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Loe/r;->j:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Loe/s;->i:Z

    .line 47
    .line 48
    iget-object v0, p1, Loe/r;->k:Loe/b;

    .line 49
    .line 50
    iput-object v0, p0, Loe/s;->j:Loe/b;

    .line 51
    .line 52
    iget-object v0, p1, Loe/r;->l:Loe/b;

    .line 53
    .line 54
    iput-object v0, p0, Loe/s;->k:Loe/b;

    .line 55
    .line 56
    iget-object v0, p1, Loe/r;->m:Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Laf/a;->a:Laf/a;

    .line 67
    .line 68
    :cond_0
    iput-object v0, p0, Loe/s;->l:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iget-object v0, p1, Loe/r;->n:Loe/b;

    .line 71
    .line 72
    iput-object v0, p0, Loe/s;->m:Loe/b;

    .line 73
    .line 74
    iget-object v0, p1, Loe/r;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iput-object v0, p0, Loe/s;->n:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v0, p1, Loe/r;->r:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Loe/s;->q:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Loe/r;->s:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Loe/s;->r:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Loe/r;->t:Lcf/c;

    .line 87
    .line 88
    iput-object v1, p0, Loe/s;->s:Lcf/c;

    .line 89
    .line 90
    iget v4, p1, Loe/r;->w:I

    .line 91
    .line 92
    iput v4, p0, Loe/s;->v:I

    .line 93
    .line 94
    iget v2, p1, Loe/r;->x:I

    .line 95
    .line 96
    iput v2, p0, Loe/s;->w:I

    .line 97
    .line 98
    iget v3, p1, Loe/r;->y:I

    .line 99
    .line 100
    iput v3, p0, Loe/s;->x:I

    .line 101
    .line 102
    iget v1, p1, Loe/r;->z:I

    .line 103
    .line 104
    iput v1, p0, Loe/s;->y:I

    .line 105
    .line 106
    iget-wide v8, p1, Loe/r;->A:J

    .line 107
    .line 108
    iput-wide v8, p0, Loe/s;->z:J

    .line 109
    .line 110
    iget-object v1, p1, Loe/r;->B:Ls5/r;

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    new-instance v1, Ls5/r;

    .line 116
    .line 117
    invoke-direct {v1, v9}, Ls5/r;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    move-object v8, v1

    .line 121
    iput-object v8, p0, Loe/s;->A:Ls5/r;

    .line 122
    .line 123
    iget-object v1, p1, Loe/r;->C:Lre/d;

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    sget-object v1, Lre/d;->l:Lre/d;

    .line 128
    .line 129
    :cond_2
    iput-object v1, p0, Loe/s;->B:Lre/d;

    .line 130
    .line 131
    iget-object v1, p1, Loe/r;->b:Loe/j;

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    new-instance v1, Loe/j;

    .line 136
    .line 137
    move v5, v2

    .line 138
    invoke-direct/range {v1 .. v8}, Loe/j;-><init>(IIIIZZLs5/r;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p1, Loe/r;->b:Loe/j;

    .line 142
    .line 143
    :cond_3
    iput-object v1, p0, Loe/s;->C:Loe/j;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    instance-of v1, v0, Ljava/util/Collection;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Loe/k;

    .line 178
    .line 179
    iget-boolean v1, v1, Loe/k;->a:Z

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    iget-object v0, p1, Loe/r;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iput-object v0, p0, Loe/s;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 188
    .line 189
    iget-object v0, p1, Loe/r;->v:Ll6/e;

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Loe/s;->u:Ll6/e;

    .line 195
    .line 196
    iget-object v1, p1, Loe/r;->q:Ljavax/net/ssl/X509TrustManager;

    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Loe/s;->p:Ljavax/net/ssl/X509TrustManager;

    .line 202
    .line 203
    iget-object p1, p1, Loe/r;->u:Loe/f;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, Loe/f;->b:Ll6/e;

    .line 209
    .line 210
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    new-instance v1, Loe/f;

    .line 218
    .line 219
    iget-object p1, p1, Loe/f;->a:Ljava/util/Set;

    .line 220
    .line 221
    invoke-direct {v1, p1, v0}, Loe/f;-><init>(Ljava/util/Set;Ll6/e;)V

    .line 222
    .line 223
    .line 224
    move-object p1, v1

    .line 225
    :goto_0
    iput-object p1, p0, Loe/s;->t:Loe/f;

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_7
    sget-object v0, Lye/e;->a:Lye/e;

    .line 230
    .line 231
    sget-object v0, Lye/e;->a:Lye/e;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    array-length v1, v0

    .line 255
    if-ne v1, v9, :cond_9

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    aget-object v3, v0, v1

    .line 259
    .line 260
    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    .line 261
    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    .line 265
    .line 266
    iput-object v3, p0, Loe/s;->p:Ljavax/net/ssl/X509TrustManager;

    .line 267
    .line 268
    sget-object v0, Lye/e;->a:Lye/e;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    :try_start_0
    invoke-virtual {v0}, Lye/e;->l()Ljavax/net/ssl/SSLContext;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-array v4, v9, [Ljavax/net/ssl/TrustManager;

    .line 278
    .line 279
    aput-object v3, v4, v1

    .line 280
    .line 281
    invoke-virtual {v0, v2, v4, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "getSocketFactory(...)"

    .line 289
    .line 290
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, Loe/s;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 294
    .line 295
    sget-object v0, Lye/e;->a:Lye/e;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lye/e;->c(Ljavax/net/ssl/X509TrustManager;)Ll6/e;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Loe/s;->u:Ll6/e;

    .line 302
    .line 303
    iget-object p1, p1, Loe/r;->u:Loe/f;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v1, p1, Loe/f;->b:Ll6/e;

    .line 309
    .line 310
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_8

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_8
    new-instance v1, Loe/f;

    .line 318
    .line 319
    iget-object p1, p1, Loe/f;->a:Ljava/util/Set;

    .line 320
    .line 321
    invoke-direct {v1, p1, v0}, Loe/f;-><init>(Ljava/util/Set;Ll6/e;)V

    .line 322
    .line 323
    .line 324
    move-object p1, v1

    .line 325
    :goto_1
    iput-object p1, p0, Loe/s;->t:Loe/f;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :catch_0
    move-exception v0

    .line 329
    move-object p1, v0

    .line 330
    new-instance v0, Ljava/lang/AssertionError;

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v2, "No System TLS: "

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-string v0, "toString(...)"

    .line 355
    .line 356
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "Unexpected default trust managers: "

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_a
    :goto_2
    iput-object v2, p0, Loe/s;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 376
    .line 377
    iput-object v2, p0, Loe/s;->u:Ll6/e;

    .line 378
    .line 379
    iput-object v2, p0, Loe/s;->p:Ljavax/net/ssl/X509TrustManager;

    .line 380
    .line 381
    sget-object p1, Loe/f;->c:Loe/f;

    .line 382
    .line 383
    iput-object p1, p0, Loe/s;->t:Loe/f;

    .line 384
    .line 385
    :goto_3
    iget-object p1, p0, Loe/s;->p:Ljavax/net/ssl/X509TrustManager;

    .line 386
    .line 387
    iget-object v0, p0, Loe/s;->u:Ll6/e;

    .line 388
    .line 389
    iget-object v1, p0, Loe/s;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 390
    .line 391
    iget-object v3, p0, Loe/s;->c:Ljava/util/List;

    .line 392
    .line 393
    iget-object v4, p0, Loe/s;->b:Ljava/util/List;

    .line 394
    .line 395
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 396
    .line 397
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-nez v6, :cond_16

    .line 405
    .line 406
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_15

    .line 414
    .line 415
    iget-object v2, p0, Loe/s;->q:Ljava/util/List;

    .line 416
    .line 417
    check-cast v2, Ljava/lang/Iterable;

    .line 418
    .line 419
    instance-of v3, v2, Ljava/util/Collection;

    .line 420
    .line 421
    if-eqz v3, :cond_b

    .line 422
    .line 423
    move-object v3, v2

    .line 424
    check-cast v3, Ljava/util/Collection;

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_b

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_10

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Loe/k;

    .line 448
    .line 449
    iget-boolean v3, v3, Loe/k;->a:Z

    .line 450
    .line 451
    if-eqz v3, :cond_c

    .line 452
    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    if-eqz p1, :cond_d

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    const-string v0, "x509TrustManager == null"

    .line 463
    .line 464
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    const-string v0, "certificateChainCleaner == null"

    .line 471
    .line 472
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    const-string v0, "sslSocketFactory == null"

    .line 479
    .line 480
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p1

    .line 484
    :cond_10
    :goto_4
    const-string v2, "Check failed."

    .line 485
    .line 486
    if-nez v1, :cond_14

    .line 487
    .line 488
    if-nez v0, :cond_13

    .line 489
    .line 490
    if-nez p1, :cond_12

    .line 491
    .line 492
    iget-object p1, p0, Loe/s;->t:Loe/f;

    .line 493
    .line 494
    sget-object v0, Loe/f;->c:Loe/f;

    .line 495
    .line 496
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_11

    .line 501
    .line 502
    :goto_5
    return-void

    .line 503
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p1

    .line 515
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p1

    .line 521
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p1

    .line 527
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v0, "Null network interceptor: "

    .line 530
    .line 531
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v0, "Null interceptor: "

    .line 554
    .line 555
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0
.end method
