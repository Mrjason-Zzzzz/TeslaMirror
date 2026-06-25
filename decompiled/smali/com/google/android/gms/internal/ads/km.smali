.class public final synthetic Lcom/google/android/gms/internal/ads/km;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lcom/google/android/gms/internal/ads/um;

.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/tm;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/im;

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/um;Lcom/google/android/gms/internal/ads/tm;Lcom/google/android/gms/internal/ads/im;Ljava/util/ArrayList;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/google/android/gms/internal/ads/km;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km;->B:Lcom/google/android/gms/internal/ads/um;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/km;->x:Lcom/google/android/gms/internal/ads/tm;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/km;->y:Lcom/google/android/gms/internal/ads/im;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/km;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/km;->A:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/km;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Could not finish the full JS engine loading in "

    .line 7
    .line 8
    const-string v1, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 9
    .line 10
    const-string v2, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 11
    .line 12
    invoke-static {v2}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/km;->B:Lcom/google/android/gms/internal/ads/um;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/um;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    const-string v3, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 21
    .line 22
    invoke-static {v3}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/km;->x:Lcom/google/android/gms/internal/ads/tm;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yt;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq v3, v4, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/km;->x:Lcom/google/android/gms/internal/ads/tm;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yt;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->W6:Lcom/google/android/gms/internal/ads/dh;

    .line 54
    .line 55
    sget-object v4, Li5/r;->d:Li5/r;

    .line 56
    .line 57
    iget-object v5, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/km;->x:Lcom/google/android/gms/internal/ads/tm;

    .line 72
    .line 73
    new-instance v5, Ljava/util/concurrent/TimeoutException;

    .line 74
    .line 75
    const-string v6, "Unable to fully load JS engine."

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v6, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 81
    .line 82
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/ads/yt;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/km;->x:Lcom/google/android/gms/internal/ads/tm;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/Exception;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yt;->x:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lcom/google/android/gms/internal/ads/vt;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/vt;->c(Ljava/lang/Throwable;)Z

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/tt;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/km;->y:Lcom/google/android/gms/internal/ads/im;

    .line 106
    .line 107
    new-instance v6, Lcom/google/android/gms/internal/ads/lm;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-direct {v6, v5, v7}, Lcom/google/android/gms/internal/ads/lm;-><init>(Lcom/google/android/gms/internal/ads/im;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/tt;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->c:Lcom/google/android/gms/internal/ads/dh;

    .line 117
    .line 118
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/km;->x:Lcom/google/android/gms/internal/ads/tm;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yt;->y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/km;->B:Lcom/google/android/gms/internal/ads/um;

    .line 139
    .line 140
    iget v5, v5, Lcom/google/android/gms/internal/ads/um;->b:I

    .line 141
    .line 142
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/km;->z:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    const-string v1, ". Still waiting for the engine to be loaded"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/km;->z:Ljava/util/ArrayList;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_1
    sget-object v6, Lh5/j;->A:Lh5/j;

    .line 169
    .line 170
    iget-object v6, v6, Lh5/j;->j:Li6/a;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/km;->A:J

    .line 180
    .line 181
    sub-long/2addr v6, v8

    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 191
    .line 192
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ". Update status(fullLoadTimeout) is "

    .line 199
    .line 200
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " ms. Total latency(fullLoadTimeout) is "

    .line 210
    .line 211
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " ms at timeout. Rejecting."

    .line 218
    .line 219
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 231
    .line 232
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    :goto_2
    :try_start_1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 237
    .line 238
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    monitor-exit v2

    .line 242
    :goto_3
    return-void

    .line 243
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    throw v0

    .line 245
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km;->B:Lcom/google/android/gms/internal/ads/um;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km;->x:Lcom/google/android/gms/internal/ads/tm;

    .line 248
    .line 249
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/km;->y:Lcom/google/android/gms/internal/ads/im;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/km;->z:Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/km;->A:J

    .line 254
    .line 255
    const-string v6, "Could not receive /jsLoaded in "

    .line 256
    .line 257
    const-string v7, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 258
    .line 259
    invoke-static {v7}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/um;->c:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v7

    .line 265
    :try_start_2
    const-string v8, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 266
    .line 267
    invoke-static {v8}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/yt;->y:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    const/4 v9, -0x1

    .line 279
    if-eq v8, v9, :cond_6

    .line 280
    .line 281
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/yt;->y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    const/4 v9, 0x1

    .line 290
    if-ne v8, v9, :cond_4

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_4
    sget-object v8, Lcom/google/android/gms/internal/ads/hh;->W6:Lcom/google/android/gms/internal/ads/dh;

    .line 295
    .line 296
    sget-object v9, Li5/r;->d:Li5/r;

    .line 297
    .line 298
    iget-object v10, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 299
    .line 300
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_5

    .line 311
    .line 312
    new-instance v8, Ljava/util/concurrent/TimeoutException;

    .line 313
    .line 314
    const-string v10, "Unable to receive /jsLoaded GMSG."

    .line 315
    .line 316
    invoke-direct {v8, v10}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v10, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 320
    .line 321
    invoke-virtual {v1, v10, v8}, Lcom/google/android/gms/internal/ads/yt;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_5
    new-instance v8, Ljava/lang/Exception;

    .line 329
    .line 330
    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/yt;->x:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v10, Lcom/google/android/gms/internal/ads/vt;

    .line 336
    .line 337
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/vt;->c(Ljava/lang/Throwable;)Z

    .line 338
    .line 339
    .line 340
    :goto_5
    sget-object v8, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/tt;

    .line 341
    .line 342
    new-instance v10, Lcom/google/android/gms/internal/ads/lm;

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-direct {v10, v2, v11}, Lcom/google/android/gms/internal/ads/lm;-><init>(Lcom/google/android/gms/internal/ads/im;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/tt;->execute(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->b:Lcom/google/android/gms/internal/ads/dh;

    .line 352
    .line 353
    iget-object v8, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 354
    .line 355
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yt;->y:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget v0, v0, Lcom/google/android/gms/internal/ads/um;->b:I

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v8, Lh5/j;->A:Lh5/j;

    .line 383
    .line 384
    iget-object v8, v8, Lh5/j;->j:Li6/a;

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    sub-long/2addr v8, v4

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 403
    .line 404
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v1, ". Update status(onEngLoadedTimeout) is "

    .line 411
    .line 412
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v0, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 419
    .line 420
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, " ms. Total latency(onEngLoadedTimeout) is "

    .line 427
    .line 428
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, " ms. Rejecting."

    .line 435
    .line 436
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 447
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 448
    .line 449
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_6
    :goto_6
    :try_start_3
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 454
    .line 455
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    monitor-exit v7

    .line 459
    :goto_7
    return-void

    .line 460
    :goto_8
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 461
    throw v0

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
