.class public final Lte/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Loe/p;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loe/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lte/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lte/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loe/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lte/a;->a:I

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lte/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Loe/v;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Loe/v;->B:Loe/n;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Loe/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "compile(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "valueOf(...)"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const p0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    return p0
.end method


# virtual methods
.method public final a(Lte/h;)Loe/v;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lte/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lte/h;->e:Li5/n;

    .line 11
    .line 12
    iget-object v6, v2, Lte/h;->a:Lse/p;

    .line 13
    .line 14
    sget-object v7, Lgd/t;->w:Lgd/t;

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v7, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-object v11, v6, Lse/p;->G:Lof/j;

    .line 22
    .line 23
    if-nez v11, :cond_c

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-boolean v11, v6, Lse/p;->I:Z

    .line 27
    .line 28
    if-nez v11, :cond_b

    .line 29
    .line 30
    iget-boolean v11, v6, Lse/p;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-nez v11, :cond_a

    .line 33
    .line 34
    monitor-exit v6

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v6, Lse/p;->w:Loe/s;

    .line 38
    .line 39
    iget-object v12, v0, Loe/s;->B:Lre/d;

    .line 40
    .line 41
    iget-object v13, v6, Lse/p;->z:Lse/r;

    .line 42
    .line 43
    iget v14, v0, Loe/s;->w:I

    .line 44
    .line 45
    iget v15, v0, Loe/s;->x:I

    .line 46
    .line 47
    iget v11, v2, Lte/h;->f:I

    .line 48
    .line 49
    iget v4, v2, Lte/h;->g:I

    .line 50
    .line 51
    iget-boolean v3, v0, Loe/s;->e:Z

    .line 52
    .line 53
    iget-boolean v5, v0, Loe/s;->f:Z

    .line 54
    .line 55
    move/from16 v18, v3

    .line 56
    .line 57
    iget-object v3, v7, Li5/n;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Loe/o;

    .line 60
    .line 61
    move/from16 v17, v4

    .line 62
    .line 63
    const-string v4, "url"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Loe/o;->a:Ljava/lang/String;

    .line 69
    .line 70
    move/from16 v19, v5

    .line 71
    .line 72
    const-string v5, "https"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v4, v0, Loe/s;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    iget-object v5, v0, Loe/s;->s:Lcf/c;

    .line 85
    .line 86
    move-object/from16 v16, v4

    .line 87
    .line 88
    iget-object v4, v0, Loe/s;->t:Loe/f;

    .line 89
    .line 90
    move-object/from16 v30, v4

    .line 91
    .line 92
    move-object/from16 v29, v5

    .line 93
    .line 94
    move-object/from16 v28, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v2, "CLEARTEXT-only client"

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    const/16 v28, 0x0

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    :goto_2
    new-instance v20, Loe/a;

    .line 112
    .line 113
    iget-object v4, v3, Loe/o;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget v3, v3, Loe/o;->e:I

    .line 116
    .line 117
    iget-object v5, v0, Loe/s;->k:Loe/b;

    .line 118
    .line 119
    move/from16 v25, v3

    .line 120
    .line 121
    iget-object v3, v0, Loe/s;->n:Ljavax/net/SocketFactory;

    .line 122
    .line 123
    move-object/from16 v27, v3

    .line 124
    .line 125
    iget-object v3, v0, Loe/s;->m:Loe/b;

    .line 126
    .line 127
    move-object/from16 v31, v3

    .line 128
    .line 129
    iget-object v3, v0, Loe/s;->r:Ljava/util/List;

    .line 130
    .line 131
    move-object/from16 v32, v3

    .line 132
    .line 133
    iget-object v3, v0, Loe/s;->q:Ljava/util/List;

    .line 134
    .line 135
    iget-object v0, v0, Loe/s;->l:Ljava/net/ProxySelector;

    .line 136
    .line 137
    move-object/from16 v34, v0

    .line 138
    .line 139
    move-object/from16 v33, v3

    .line 140
    .line 141
    move-object/from16 v24, v4

    .line 142
    .line 143
    move-object/from16 v26, v5

    .line 144
    .line 145
    move-object/from16 v23, v20

    .line 146
    .line 147
    invoke-direct/range {v23 .. v34}, Loe/a;-><init>(Ljava/lang/String;ILoe/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Loe/f;Loe/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lse/a;

    .line 151
    .line 152
    iget-object v3, v6, Lse/p;->z:Lse/r;

    .line 153
    .line 154
    iget-object v3, v3, Lse/r;->a:Lse/f;

    .line 155
    .line 156
    invoke-direct {v0, v6, v3, v2}, Lse/a;-><init>(Lse/p;Lse/f;Lte/h;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v6, Lse/p;->w:Loe/s;

    .line 160
    .line 161
    iget-object v3, v3, Loe/s;->A:Ls5/r;

    .line 162
    .line 163
    move/from16 v16, v11

    .line 164
    .line 165
    new-instance v11, Lse/s;

    .line 166
    .line 167
    move-object/from16 v22, v0

    .line 168
    .line 169
    move-object/from16 v21, v3

    .line 170
    .line 171
    invoke-direct/range {v11 .. v22}, Lse/s;-><init>(Lre/d;Lse/r;IIIIZZLoe/a;Ls5/r;Lse/a;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, Lse/p;->w:Loe/s;

    .line 175
    .line 176
    iget-boolean v3, v0, Loe/s;->f:Z

    .line 177
    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    new-instance v3, Lse/l;

    .line 181
    .line 182
    iget-object v0, v0, Loe/s;->B:Lre/d;

    .line 183
    .line 184
    invoke-direct {v3, v11, v0}, Lse/l;-><init>(Lse/w;Lre/d;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    new-instance v3, Lc2/k;

    .line 189
    .line 190
    const/16 v0, 0x1b

    .line 191
    .line 192
    invoke-direct {v3, v11, v0}, Lc2/k;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iput-object v3, v6, Lse/p;->D:Lse/i;

    .line 196
    .line 197
    :cond_3
    :try_start_1
    iget-boolean v0, v6, Lse/p;->K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    :try_start_2
    invoke-virtual {v2, v7}, Lte/h;->b(Li5/n;)Loe/v;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :try_start_3
    invoke-virtual {v0}, Loe/v;->b()Loe/u;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v7, v0, Loe/u;->a:Li5/n;

    .line 210
    .line 211
    if-eqz v9, :cond_4

    .line 212
    .line 213
    invoke-static {v9}, Lk3/a;->t(Loe/v;)Loe/v;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_4

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    const/4 v3, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_4
    const/4 v3, 0x0

    .line 222
    :goto_4
    iput-object v3, v0, Loe/u;->k:Loe/v;

    .line 223
    .line 224
    invoke-virtual {v0}, Loe/u;->a()Loe/v;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget-object v0, v6, Lse/p;->G:Lof/j;

    .line 229
    .line 230
    invoke-virtual {v1, v9, v0}, Lte/a;->b(Loe/v;Lof/j;)Li5/n;

    .line 231
    .line 232
    .line 233
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    if-nez v7, :cond_5

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-virtual {v6, v3}, Lse/p;->e(Z)V

    .line 238
    .line 239
    .line 240
    return-object v9

    .line 241
    :cond_5
    :try_start_4
    iget-object v0, v9, Loe/v;->C:Loe/x;

    .line 242
    .line 243
    invoke-static {v0}, Lpe/c;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    const/16 v0, 0x14

    .line 249
    .line 250
    if-gt v10, v0, :cond_6

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    invoke-virtual {v6, v3}, Lse/p;->e(Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v3, "Too many follow-up requests: "

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v1, v0, v6, v7}, Lte/a;->c(Ljava/io/IOException;Lse/p;Li5/n;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_8

    .line 287
    .line 288
    sget-object v2, Lpe/c;->a:[B

    .line 289
    .line 290
    const-string v2, "suppressed"

    .line 291
    .line 292
    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_7

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/Exception;

    .line 310
    .line 311
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/y3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_7
    throw v0

    .line 316
    :cond_8
    check-cast v8, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-static {v8, v0}, Lgd/m;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 322
    const/4 v3, 0x1

    .line 323
    invoke-virtual {v6, v3}, Lse/p;->e(Z)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_9
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 330
    .line 331
    const-string v2, "Canceled"

    .line 332
    .line 333
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 337
    :goto_6
    invoke-virtual {v6, v3}, Lse/p;->e(Z)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_a
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v2, "Check failed."

    .line 344
    .line 345
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    goto :goto_7

    .line 351
    :cond_b
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 352
    .line 353
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 359
    :goto_7
    monitor-exit v6

    .line 360
    throw v0

    .line 361
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string v2, "Check failed."

    .line 364
    .line 365
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :pswitch_0
    const/4 v3, 0x1

    .line 370
    const-string v0, "Content-Encoding"

    .line 371
    .line 372
    const-string v4, "User-Agent"

    .line 373
    .line 374
    iget-object v5, v1, Lte/a;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, Loe/b;

    .line 377
    .line 378
    const-string v6, "gzip"

    .line 379
    .line 380
    const-string v7, "Accept-Encoding"

    .line 381
    .line 382
    const-string v8, "Connection"

    .line 383
    .line 384
    iget-object v9, v2, Lte/h;->e:Li5/n;

    .line 385
    .line 386
    invoke-virtual {v9}, Li5/n;->e()Lfg/b;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    iget-object v11, v9, Li5/n;->x:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v11, Loe/o;

    .line 393
    .line 394
    const-string v12, "Host"

    .line 395
    .line 396
    iget-object v9, v9, Li5/n;->z:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v9, Loe/n;

    .line 399
    .line 400
    invoke-virtual {v9, v12}, Loe/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    if-nez v13, :cond_d

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    invoke-static {v11, v13}, Lpe/e;->g(Loe/o;Z)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-virtual {v10, v12, v14}, Lfg/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_d
    const/4 v13, 0x0

    .line 416
    :goto_8
    invoke-virtual {v9, v8}, Loe/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    if-nez v12, :cond_e

    .line 421
    .line 422
    const-string v12, "Keep-Alive"

    .line 423
    .line 424
    invoke-virtual {v10, v8, v12}, Lfg/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    invoke-virtual {v9, v7}, Loe/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    if-nez v8, :cond_f

    .line 432
    .line 433
    const-string v8, "Range"

    .line 434
    .line 435
    invoke-virtual {v9, v8}, Loe/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-nez v8, :cond_f

    .line 440
    .line 441
    invoke-virtual {v10, v7, v6}, Lfg/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_f
    move v3, v13

    .line 446
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    const-string v7, "url"

    .line 450
    .line 451
    invoke-static {v11, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v4}, Loe/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-nez v7, :cond_10

    .line 459
    .line 460
    const-string v7, "okhttp/5.2.1"

    .line 461
    .line 462
    invoke-virtual {v10, v4, v7}, Lfg/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_10
    new-instance v4, Li5/n;

    .line 466
    .line 467
    invoke-direct {v4, v10}, Li5/n;-><init>(Lfg/b;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v4}, Lte/h;->b(Li5/n;)Loe/v;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v7, v2, Loe/v;->B:Loe/n;

    .line 475
    .line 476
    iget-object v8, v4, Li5/n;->x:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v8, Loe/o;

    .line 479
    .line 480
    invoke-static {v5, v8, v7}, Lte/g;->b(Loe/b;Loe/o;Loe/n;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Loe/v;->b()Loe/u;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iput-object v4, v5, Loe/u;->a:Li5/n;

    .line 488
    .line 489
    if-eqz v3, :cond_13

    .line 490
    .line 491
    invoke-virtual {v7, v0}, Loe/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-nez v3, :cond_11

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    :cond_11
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_13

    .line 503
    .line 504
    invoke-static {v2}, Lte/g;->a(Loe/v;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_13

    .line 509
    .line 510
    iget-object v2, v2, Loe/v;->C:Loe/x;

    .line 511
    .line 512
    if-eqz v2, :cond_13

    .line 513
    .line 514
    new-instance v3, Lff/p;

    .line 515
    .line 516
    invoke-virtual {v2}, Loe/x;->f()Lff/h;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-direct {v3, v2}, Lff/p;-><init>(Lff/h;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Loe/n;->n()Lkotlin/jvm/internal/y;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "Content-Length"

    .line 531
    .line 532
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Lkotlin/jvm/internal/y;->c()Loe/n;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Loe/n;->n()Lkotlin/jvm/internal/y;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, v5, Loe/u;->f:Lkotlin/jvm/internal/y;

    .line 544
    .line 545
    const-string v0, "Content-Type"

    .line 546
    .line 547
    invoke-virtual {v7, v0}, Loe/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-nez v0, :cond_12

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    goto :goto_a

    .line 555
    :cond_12
    move-object v4, v0

    .line 556
    :goto_a
    new-instance v0, Lte/i;

    .line 557
    .line 558
    const-wide/16 v6, -0x1

    .line 559
    .line 560
    invoke-static {v3}, Lff/b;->b(Lff/f0;)Lff/z;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-direct {v0, v4, v6, v7, v2}, Lte/i;-><init>(Ljava/lang/String;JLff/z;)V

    .line 565
    .line 566
    .line 567
    iput-object v0, v5, Loe/u;->g:Loe/x;

    .line 568
    .line 569
    :cond_13
    invoke-virtual {v5}, Loe/u;->a()Loe/v;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Loe/v;Lof/j;)Li5/n;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lof/j;->d()Lse/q;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lse/q;->d:Loe/y;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Loe/v;->z:I

    .line 13
    .line 14
    iget-object v3, p1, Loe/v;->w:Li5/n;

    .line 15
    .line 16
    iget-object v3, v3, Li5/n;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x134

    .line 23
    .line 24
    const/16 v7, 0x133

    .line 25
    .line 26
    if-eq v2, v7, :cond_c

    .line 27
    .line 28
    if-eq v2, v6, :cond_c

    .line 29
    .line 30
    const/16 v8, 0x191

    .line 31
    .line 32
    if-eq v2, v8, :cond_b

    .line 33
    .line 34
    const/16 v8, 0x1a5

    .line 35
    .line 36
    if-eq v2, v8, :cond_9

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_5

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lte/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Loe/s;

    .line 58
    .line 59
    iget-boolean v1, v1, Loe/s;->e:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object v1, p1, Loe/v;->G:Loe/v;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v1, Loe/v;->z:I

    .line 70
    .line 71
    if-ne v1, p2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-static {p1, v4}, Lte/a;->d(Loe/v;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object p1, p1, Loe/v;->w:Li5/n;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Loe/y;->b:Ljava/net/Proxy;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    if-ne p1, p2, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lte/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Loe/s;

    .line 102
    .line 103
    iget-object p1, p1, Loe/s;->m:Loe/b;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 110
    .line 111
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    iget-object v1, p1, Loe/v;->G:Loe/v;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget v1, v1, Loe/v;->z:I

    .line 122
    .line 123
    if-ne v1, p2, :cond_8

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_8
    const p2, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Lte/a;->d(Loe/v;I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_12

    .line 135
    .line 136
    iget-object p1, p1, Loe/v;->w:Li5/n;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_9
    if-eqz p2, :cond_12

    .line 140
    .line 141
    iget-object v1, p2, Lof/j;->A:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lse/i;

    .line 144
    .line 145
    invoke-interface {v1}, Lse/i;->c()Lse/w;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Lse/w;->a()Loe/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Loe/a;->h:Loe/o;

    .line 154
    .line 155
    iget-object v1, v1, Loe/o;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, p2, Lof/j;->B:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lte/f;

    .line 160
    .line 161
    invoke-interface {v2}, Lte/f;->g()Lte/e;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Lte/e;->h()Loe/y;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Loe/y;->a:Loe/a;

    .line 170
    .line 171
    iget-object v2, v2, Loe/a;->h:Loe/o;

    .line 172
    .line 173
    iget-object v2, v2, Loe/o;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-virtual {p2}, Lof/j;->d()Lse/q;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    monitor-enter p2

    .line 187
    :try_start_0
    iput-boolean v5, p2, Lse/q;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    monitor-exit p2

    .line 190
    iget-object p1, p1, Loe/v;->w:Li5/n;

    .line 191
    .line 192
    return-object p1

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    monitor-exit p2

    .line 195
    throw p1

    .line 196
    :cond_b
    iget-object p1, p0, Lte/a;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Loe/s;

    .line 199
    .line 200
    iget-object p1, p1, Loe/s;->g:Loe/b;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 207
    .line 208
    iget-object v1, p0, Lte/a;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Loe/s;

    .line 211
    .line 212
    iget-boolean v2, v1, Loe/s;->h:Z

    .line 213
    .line 214
    if-nez v2, :cond_d

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_d
    const-string v2, "Location"

    .line 218
    .line 219
    iget-object v8, p1, Loe/v;->B:Loe/n;

    .line 220
    .line 221
    invoke-virtual {v8, v2}, Loe/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_e

    .line 226
    .line 227
    move-object v2, v0

    .line 228
    :cond_e
    iget-object v8, p1, Loe/v;->w:Li5/n;

    .line 229
    .line 230
    if-nez v2, :cond_f

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_f
    iget-object v9, v8, Li5/n;->x:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v9, Loe/o;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    :try_start_1
    new-instance v10, Lcom/google/android/gms/internal/ads/ie;

    .line 241
    .line 242
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/ie;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v9, v2}, Lcom/google/android/gms/internal/ads/ie;->c(Loe/o;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :catch_0
    move-object v10, v0

    .line 250
    :goto_1
    if-eqz v10, :cond_10

    .line 251
    .line 252
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ie;->a()Loe/o;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_2

    .line 257
    :cond_10
    move-object v2, v0

    .line 258
    :goto_2
    if-nez v2, :cond_11

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_11
    iget-object v9, v2, Loe/o;->a:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v10, v8, Li5/n;->x:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v10, Loe/o;

    .line 266
    .line 267
    iget-object v10, v10, Loe/o;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_13

    .line 274
    .line 275
    iget-boolean v1, v1, Loe/s;->i:Z

    .line 276
    .line 277
    if-nez v1, :cond_13

    .line 278
    .line 279
    :cond_12
    :goto_3
    return-object v0

    .line 280
    :cond_13
    invoke-virtual {v8}, Li5/n;->e()Lfg/b;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v1, "method"

    .line 285
    .line 286
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "GET"

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_17

    .line 296
    .line 297
    const-string v1, "HEAD"

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_17

    .line 304
    .line 305
    iget p1, p1, Loe/v;->z:I

    .line 306
    .line 307
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_14

    .line 312
    .line 313
    if-eq p1, v6, :cond_14

    .line 314
    .line 315
    if-ne p1, v7, :cond_15

    .line 316
    .line 317
    :cond_14
    move v4, v5

    .line 318
    :cond_15
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-nez p2, :cond_16

    .line 323
    .line 324
    if-eq p1, v6, :cond_16

    .line 325
    .line 326
    if-eq p1, v7, :cond_16

    .line 327
    .line 328
    const-string p1, "GET"

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lfg/b;->c(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_16
    invoke-virtual {v0, v3}, Lfg/b;->c(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_4
    if-nez v4, :cond_17

    .line 338
    .line 339
    const-string p1, "Transfer-Encoding"

    .line 340
    .line 341
    iget-object p2, v0, Lfg/b;->z:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p2, Lkotlin/jvm/internal/y;

    .line 344
    .line 345
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string p1, "Content-Length"

    .line 349
    .line 350
    iget-object p2, v0, Lfg/b;->z:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p2, Lkotlin/jvm/internal/y;

    .line 353
    .line 354
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string p1, "Content-Type"

    .line 358
    .line 359
    iget-object p2, v0, Lfg/b;->z:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p2, Lkotlin/jvm/internal/y;

    .line 362
    .line 363
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_17
    iget-object p1, v8, Li5/n;->x:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Loe/o;

    .line 369
    .line 370
    invoke-static {p1, v2}, Lpe/e;->a(Loe/o;Loe/o;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_18

    .line 375
    .line 376
    const-string p1, "Authorization"

    .line 377
    .line 378
    iget-object p2, v0, Lfg/b;->z:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p2, Lkotlin/jvm/internal/y;

    .line 381
    .line 382
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_18
    iput-object v2, v0, Lfg/b;->x:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance p1, Li5/n;

    .line 388
    .line 389
    invoke-direct {p1, v0}, Li5/n;-><init>(Lfg/b;)V

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lse/p;Li5/n;)Z
    .locals 1

    .line 1
    instance-of p3, p1, Lve/a;

    .line 2
    .line 3
    iget-object v0, p0, Lte/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loe/s;

    .line 6
    .line 7
    iget-boolean v0, v0, Loe/s;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    if-eqz p3, :cond_7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    :goto_0
    iget-object p1, p2, Lse/p;->L:Lof/j;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-boolean p1, p1, Lof/j;->y:Z

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    if-ne p1, p3, :cond_7

    .line 61
    .line 62
    iget-object p1, p2, Lse/p;->D:Lse/i;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lse/i;->c()Lse/w;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p2, Lse/p;->L:Lof/j;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2}, Lof/j;->d()Lse/q;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const/4 p2, 0x0

    .line 81
    :goto_1
    invoke-interface {p1, p2}, Lse/w;->g(Lse/q;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    return p3

    .line 88
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 89
    return p1
.end method
