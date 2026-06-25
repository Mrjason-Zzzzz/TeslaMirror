.class public final synthetic Lcom/google/android/gms/internal/ads/ch;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ch;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oh0;

    .line 2
    .line 3
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 4
    .line 5
    iget-object v2, v1, Lh5/j;->m:Li5/z1;

    .line 6
    .line 7
    iget-object v3, v2, Li5/z1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v2, v2, Li5/z1;->f:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, v1, Lh5/j;->m:Li5/z1;

    .line 16
    .line 17
    invoke-virtual {v1}, Li5/z1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oh0;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ch;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->D:Lcom/google/android/gms/internal/ads/dh;

    .line 14
    .line 15
    sget-object v2, Li5/r;->d:Li5/r;

    .line 16
    .line 17
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->E:Lcom/google/android/gms/internal/ads/dh;

    .line 36
    .line 37
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lt v3, v2, :cond_0

    .line 50
    .line 51
    const-string v2, ","

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    array-length v2, v1

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_0

    .line 61
    .line 62
    aget-object v4, v1, v3

    .line 63
    .line 64
    invoke-static {v4}, Ll5/z;->a(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/hh0;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ni0;

    .line 82
    .line 83
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ni0;-><init>(Lorg/json/JSONObject;I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    new-instance v0, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/google/android/gms/internal/ads/ni0;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ni0;-><init>(Lorg/json/JSONObject;I)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    const-string v4, "runtime_free"

    .line 119
    .line 120
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    const-string v4, "runtime_max"

    .line 128
    .line 129
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    const-string v3, "runtime_total"

    .line 137
    .line 138
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 142
    .line 143
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const-string v2, "web_view_count"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/google/android/gms/internal/ads/xg0;

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xg0;-><init>(ILandroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ch;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_5
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 169
    .line 170
    iget-object v1, v0, Lh5/j;->c:Ll5/e0;

    .line 171
    .line 172
    iget-object v1, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ll5/c0;->r()Lcom/google/android/gms/internal/ads/rd;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v2, 0x0

    .line 183
    if-nez v1, :cond_1

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_1
    iget-object v3, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ll5/c0;->m()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ll5/c0;->n()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/rd;->x:Z

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rd;->y:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v0

    .line 221
    :try_start_0
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/rd;->x:Z

    .line 222
    .line 223
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rd;->y:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 226
    .line 227
    .line 228
    const-string v4, "ContentFetchThread: wakeup"

    .line 229
    .line 230
    invoke-static {v4}, Lm5/g;->d(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    monitor-exit v0

    .line 234
    goto :goto_1

    .line 235
    :catchall_0
    move-exception v1

    .line 236
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    throw v1

    .line 238
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rd;->z:Lcom/google/android/gms/internal/ads/d9;

    .line 239
    .line 240
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/rd;->L:Z

    .line 241
    .line 242
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v4

    .line 245
    :try_start_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Ljava/util/LinkedList;

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_4

    .line 254
    .line 255
    const-string v0, "Queue empty"

    .line 256
    .line 257
    invoke-static {v0}, Lm5/g;->d(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    monitor-exit v4

    .line 261
    move-object v7, v2

    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :cond_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Ljava/util/LinkedList;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    const/4 v6, 0x2

    .line 276
    if-lt v5, v6, :cond_9

    .line 277
    .line 278
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljava/util/LinkedList;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/high16 v5, -0x80000000

    .line 287
    .line 288
    move-object v7, v2

    .line 289
    move v6, v5

    .line 290
    move v5, v3

    .line 291
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_8

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lcom/google/android/gms/internal/ads/nd;

    .line 302
    .line 303
    iget v9, v8, Lcom/google/android/gms/internal/ads/nd;->n:I

    .line 304
    .line 305
    if-le v9, v6, :cond_5

    .line 306
    .line 307
    move v3, v5

    .line 308
    :cond_5
    if-le v9, v6, :cond_6

    .line 309
    .line 310
    move v10, v9

    .line 311
    goto :goto_3

    .line 312
    :cond_6
    move v10, v6

    .line 313
    :goto_3
    if-le v9, v6, :cond_7

    .line 314
    .line 315
    move-object v7, v8

    .line 316
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    move v6, v10

    .line 319
    goto :goto_2

    .line 320
    :cond_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljava/util/LinkedList;

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    monitor-exit v4

    .line 328
    goto :goto_5

    .line 329
    :cond_9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Ljava/util/LinkedList;

    .line 332
    .line 333
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    move-object v7, v5

    .line 338
    check-cast v7, Lcom/google/android/gms/internal/ads/nd;

    .line 339
    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ljava/util/LinkedList;

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_a
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nd;->g:Ljava/lang/Object;

    .line 351
    .line 352
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    :try_start_2
    iget v1, v7, Lcom/google/android/gms/internal/ads/nd;->n:I

    .line 354
    .line 355
    add-int/lit8 v1, v1, -0x64

    .line 356
    .line 357
    iput v1, v7, Lcom/google/android/gms/internal/ads/nd;->n:I

    .line 358
    .line 359
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 360
    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    :goto_5
    if-eqz v7, :cond_e

    .line 362
    .line 363
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nd;->o:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nd;->p:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/nd;->q:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    sget-object v4, Lh5/j;->A:Lh5/j;

    .line 372
    .line 373
    iget-object v4, v4, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Ll5/c0;->p()V

    .line 380
    .line 381
    .line 382
    iget-object v5, v4, Ll5/c0;->a:Ljava/lang/Object;

    .line 383
    .line 384
    monitor-enter v5

    .line 385
    :try_start_4
    iget-object v6, v4, Ll5/c0;->i:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_b

    .line 392
    .line 393
    monitor-exit v5

    .line 394
    goto :goto_7

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    goto :goto_6

    .line 397
    :cond_b
    iput-object v0, v4, Ll5/c0;->i:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v6, v4, Ll5/c0;->g:Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    if-eqz v6, :cond_c

    .line 402
    .line 403
    const-string v7, "content_url_hashes"

    .line 404
    .line 405
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 406
    .line 407
    .line 408
    iget-object v6, v4, Ll5/c0;->g:Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 411
    .line 412
    .line 413
    :cond_c
    invoke-virtual {v4}, Ll5/c0;->q()V

    .line 414
    .line 415
    .line 416
    monitor-exit v5

    .line 417
    goto :goto_7

    .line 418
    :goto_6
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 419
    throw v0

    .line 420
    :cond_d
    :goto_7
    if-eqz v3, :cond_f

    .line 421
    .line 422
    sget-object v4, Lh5/j;->A:Lh5/j;

    .line 423
    .line 424
    iget-object v4, v4, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4, v3}, Ll5/c0;->x(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_e
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 435
    .line 436
    iget-object v1, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ll5/c0;->t()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ll5/c0;->u()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object v0, v1

    .line 457
    move-object v1, v2

    .line 458
    :cond_f
    :goto_8
    new-instance v4, Landroid/os/Bundle;

    .line 459
    .line 460
    const/4 v5, 0x1

    .line 461
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 462
    .line 463
    .line 464
    sget-object v5, Lh5/j;->A:Lh5/j;

    .line 465
    .line 466
    iget-object v6, v5, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 467
    .line 468
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v6}, Ll5/c0;->n()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_11

    .line 477
    .line 478
    if-eqz v3, :cond_10

    .line 479
    .line 480
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_10

    .line 485
    .line 486
    const-string v6, "v_fp_vertical"

    .line 487
    .line 488
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_10
    const-string v3, "v_fp_vertical"

    .line 493
    .line 494
    const-string v6, "no_hash"

    .line 495
    .line 496
    invoke-virtual {v4, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_11
    :goto_9
    if-eqz v0, :cond_12

    .line 500
    .line 501
    iget-object v3, v5, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Ll5/c0;->m()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_12

    .line 512
    .line 513
    const-string v3, "fingerprint"

    .line 514
    .line 515
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_12

    .line 523
    .line 524
    const-string v0, "v_fp"

    .line 525
    .line 526
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_12
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_13

    .line 534
    .line 535
    move-object v2, v4

    .line 536
    :cond_13
    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/ads/xg0;

    .line 537
    .line 538
    const/4 v1, 0x1

    .line 539
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xg0;-><init>(ILandroid/os/Bundle;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :catchall_3
    move-exception v1

    .line 544
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 545
    :try_start_6
    throw v1

    .line 546
    :goto_b
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 547
    throw v0

    .line 548
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/ads/lh0;

    .line 549
    .line 550
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 551
    .line 552
    iget-object v2, v1, Lh5/j;->j:Li6/a;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ll5/c0;->s()Lcom/google/android/gms/internal/ads/jt;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/jt;->f:J

    .line 572
    .line 573
    sub-long/2addr v2, v4

    .line 574
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/lh0;-><init>(J)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_7
    const-string v0, "mounted"

    .line 579
    .line 580
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
