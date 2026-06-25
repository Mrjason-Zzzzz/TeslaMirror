.class public final Lcom/google/android/gms/internal/ads/fv;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gi0;JLcom/google/android/gms/internal/ads/fi0;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fv;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->y:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fv;->x:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fv;->z:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fv;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hv;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fv;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fv;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fv;->z:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/fv;->x:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fv;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/gi0;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fv;->x:J

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fv;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/fi0;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fv;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v5, "sig"

    .line 21
    .line 22
    sget-object v6, Lh5/j;->A:Lh5/j;

    .line 23
    .line 24
    iget-object v7, v6, Lh5/j;->j:Li6/a;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sub-long/2addr v7, v1

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/ki;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v9, "Signal runtime (ms) : "

    .line 63
    .line 64
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " = "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->S1:Lcom/google/android/gms/internal/ads/dh;

    .line 86
    .line 87
    sget-object v2, Li5/r;->d:Li5/r;

    .line 88
    .line 89
    iget-object v9, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 90
    .line 91
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->T1:Lcom/google/android/gms/internal/ads/dh;

    .line 104
    .line 105
    iget-object v9, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 106
    .line 107
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fi0;->a()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw v1

    .line 144
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->Q1:Lcom/google/android/gms/internal/ads/dh;

    .line 145
    .line 146
    iget-object v4, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gi0;->e:Lcom/google/android/gms/internal/ads/f90;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f90;->a()Lcom/google/android/gms/internal/ads/f50;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v4, "action"

    .line 169
    .line 170
    const-string v5, "lat_ms"

    .line 171
    .line 172
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v4, "lat_grp"

    .line 176
    .line 177
    const-string v5, "sig_lat_grp"

    .line 178
    .line 179
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fi0;->a()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "lat_id"

    .line 191
    .line 192
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v5, "clat_ms"

    .line 200
    .line 201
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->R1:Lcom/google/android/gms/internal/ads/dh;

    .line 205
    .line 206
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    monitor-enter v0

    .line 221
    :try_start_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/gi0;->g:I

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    iput v2, v0, Lcom/google/android/gms/internal/ads/gi0;->g:I

    .line 226
    .line 227
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 228
    iget-object v2, v6, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nt;->c:Lcom/google/android/gms/internal/ads/qt;

    .line 231
    .line 232
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qt;->c:Lcom/google/android/gms/internal/ads/eq;

    .line 233
    .line 234
    monitor-enter v2

    .line 235
    :try_start_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/eq;->y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 238
    .line 239
    monitor-exit v2

    .line 240
    const-string v2, "seq_num"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    monitor-enter v0

    .line 246
    :try_start_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/gi0;->g:I

    .line 247
    .line 248
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gi0;->b:Ljava/util/Set;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-ne v2, v4, :cond_5

    .line 255
    .line 256
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/gi0;->f:J

    .line 257
    .line 258
    const-wide/16 v7, 0x0

    .line 259
    .line 260
    cmp-long v2, v4, v7

    .line 261
    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    iput v2, v0, Lcom/google/android/gms/internal/ads/gi0;->g:I

    .line 266
    .line 267
    iget-object v2, v6, Lh5/j;->j:Li6/a;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/gi0;->f:J

    .line 277
    .line 278
    sub-long/2addr v4, v6

    .line 279
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fi0;->a()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    const/16 v5, 0x27

    .line 288
    .line 289
    if-le v4, v5, :cond_4

    .line 290
    .line 291
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fi0;->a()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const/16 v4, 0x34

    .line 296
    .line 297
    if-ge v3, v4, :cond_4

    .line 298
    .line 299
    const-string v3, "lat_gmssg"

    .line 300
    .line 301
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :catchall_1
    move-exception v1

    .line 306
    goto :goto_2

    .line 307
    :cond_4
    const-string v3, "lat_clsg"

    .line 308
    .line 309
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    :goto_1
    monitor-exit v0

    .line 313
    goto :goto_4

    .line 314
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    throw v1

    .line 316
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 317
    throw v0

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    goto :goto_3

    .line 320
    :catchall_3
    move-exception v1

    .line 321
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 322
    throw v1

    .line 323
    :cond_6
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/google/android/gms/internal/ads/f90;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f90;->b:Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    new-instance v2, Lcom/google/android/gms/internal/ads/d90;

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/d90;-><init>(Lcom/google/android/gms/internal/ads/f50;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    :goto_5
    return-void

    .line 339
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v1, "event"

    .line 345
    .line 346
    const-string v2, "precacheComplete"

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v1, "src"

    .line 352
    .line 353
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fv;->y:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v1, "cachedSrc"

    .line 361
    .line 362
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fv;->z:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fv;->x:J

    .line 370
    .line 371
    const-string v3, "totalDuration"

    .line 372
    .line 373
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fv;->A:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lcom/google/android/gms/internal/ads/hv;

    .line 383
    .line 384
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv;->i(Lcom/google/android/gms/internal/ads/hv;Ljava/util/HashMap;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
