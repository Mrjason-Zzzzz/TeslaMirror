.class public final synthetic Lcom/google/android/gms/internal/ads/wk;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zk;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/wk;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wk;->x:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wk;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/wk;->w:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wk;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wk;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wk;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "u"

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/cw;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v5, p2

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const-string p1, "URL missing from httpTrack GMSG."

    .line 20
    .line 21
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw;->z()Lcom/google/android/gms/internal/ads/ak0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/ak0;->i0:Z

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wk;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/sm0;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, v5, p2}, Lcom/google/android/gms/internal/ads/sm0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xl0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wk;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/tc0;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/i9;

    .line 47
    .line 48
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 49
    .line 50
    iget-object v1, v1, Lh5/j;->j:Li6/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/cw;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw;->m0()Lcom/google/android/gms/internal/ads/ck0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ck0;->b:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i9;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/google/android/gms/internal/ads/eq;

    .line 75
    .line 76
    const/16 v1, 0x1b

    .line 77
    .line 78
    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tc0;->c(Lcom/google/android/gms/internal/ads/kl0;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wk;->x:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lcom/google/android/gms/internal/ads/k80;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk;->y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/gms/internal/ads/kw;

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/gms/internal/ads/cw;

    .line 94
    .line 95
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/k80;->i:Lcom/google/android/gms/internal/ads/jz;

    .line 96
    .line 97
    monitor-enter p1

    .line 98
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jz;->y:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jz;->w:Lcom/google/android/gms/internal/ads/fz;

    .line 104
    .line 105
    const-string v1, "/updateActiveView"

    .line 106
    .line 107
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/fz;->e:Lcom/google/android/gms/internal/ads/ez;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kw;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "/untrackActiveViewUnit"

    .line 113
    .line 114
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fz;->f:Lcom/google/android/gms/internal/ads/ez;

    .line 115
    .line 116
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/kw;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p1

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p2, v0

    .line 123
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p2

    .line 125
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wk;->x:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lcom/google/android/gms/internal/ads/k60;

    .line 128
    .line 129
    :try_start_2
    const-string v0, "timestamp"

    .line 130
    .line 131
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/k60;->B:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 149
    .line 150
    invoke-static {v0}, Lm5/g;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk;->y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/google/android/gms/internal/ads/jk;

    .line 156
    .line 157
    const-string v1, "id"

    .line 158
    .line 159
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/k60;->A:Ljava/lang/String;

    .line 166
    .line 167
    const-string p1, "asset_id"

    .line 168
    .line 169
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 178
    .line 179
    invoke-static {p1}, Lm5/g;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ad;->k3(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catch_1
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    const-string p2, "#007 Could not call remote method."

    .line 198
    .line 199
    invoke-static {p2, p1}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-void

    .line 203
    :pswitch_2
    const-string p1, "Result GMSG: "

    .line 204
    .line 205
    const-string v0, "Received result for unexpected method invocation: "

    .line 206
    .line 207
    const-string v1, "id"

    .line 208
    .line 209
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    const-string v2, "fail"

    .line 216
    .line 217
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    const-string v3, "fail_reason"

    .line 224
    .line 225
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/String;

    .line 230
    .line 231
    const-string v4, "fail_stack"

    .line 232
    .line 233
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    const-string v5, "result"

    .line 240
    .line 241
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Ljava/lang/String;

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-ne v5, v6, :cond_3

    .line 253
    .line 254
    const-string v3, "Unknown Fail Reason."

    .line 255
    .line 256
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_4

    .line 261
    .line 262
    const-string v4, ""

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v5, "\n"

    .line 270
    .line 271
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wk;->x:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v5

    .line 278
    :try_start_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wk;->y:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lcom/google/android/gms/internal/ads/hl;

    .line 287
    .line 288
    if-nez v6, :cond_5

    .line 289
    .line 290
    new-instance p1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    monitor-exit v5

    .line 306
    goto :goto_7

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-object p1, v0

    .line 309
    goto :goto_8

    .line 310
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_6

    .line 315
    .line 316
    new-instance p1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/hl;->m(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    monitor-exit v5

    .line 335
    goto :goto_7

    .line 336
    :cond_6
    if-nez p2, :cond_7

    .line 337
    .line 338
    const/4 p1, 0x0

    .line 339
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/hl;->n(Lorg/json/JSONObject;)V

    .line 340
    .line 341
    .line 342
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 343
    goto :goto_7

    .line 344
    :cond_7
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 345
    .line 346
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Ll5/a0;->o()Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_8

    .line 354
    .line 355
    const/4 p2, 0x2

    .line 356
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :catch_2
    move-exception v0

    .line 377
    move-object p1, v0

    .line 378
    goto :goto_5

    .line 379
    :cond_8
    :goto_4
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/hl;->n(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/hl;->m(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_6
    monitor-exit v5

    .line 391
    :goto_7
    return-void

    .line 392
    :goto_8
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 393
    throw p1

    .line 394
    :pswitch_3
    const-string p1, "_aa"

    .line 395
    .line 396
    const-string v0, "_ac"

    .line 397
    .line 398
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wk;->y:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Ljava/util/Map;

    .line 401
    .line 402
    const-string v2, "_ai"

    .line 403
    .line 404
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 405
    .line 406
    iget-object v4, v3, Lh5/j;->w:Lcom/google/android/gms/internal/ads/ts;

    .line 407
    .line 408
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wk;->x:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ts;->g(Landroid/content/Context;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_9

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_9
    const-string v4, "eventName"

    .line 420
    .line 421
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/lang/String;

    .line 426
    .line 427
    const-string v6, "eventId"

    .line 428
    .line 429
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    check-cast p2, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    const v7, 0x170bf

    .line 440
    .line 441
    .line 442
    if-eq v6, v7, :cond_c

    .line 443
    .line 444
    const p1, 0x170c1

    .line 445
    .line 446
    .line 447
    if-eq v6, p1, :cond_b

    .line 448
    .line 449
    const p1, 0x170c7

    .line 450
    .line 451
    .line 452
    if-eq v6, p1, :cond_a

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_d

    .line 460
    .line 461
    iget-object p1, v3, Lh5/j;->w:Lcom/google/android/gms/internal/ads/ts;

    .line 462
    .line 463
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/util/Map;

    .line 468
    .line 469
    invoke-virtual {p1, v5, p2, v0}, Lcom/google/android/gms/internal/ads/ts;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_b
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_d

    .line 478
    .line 479
    iget-object p1, v3, Lh5/j;->w:Lcom/google/android/gms/internal/ads/ts;

    .line 480
    .line 481
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/util/Map;

    .line 486
    .line 487
    invoke-virtual {p1, v5, p2, v0}, Lcom/google/android/gms/internal/ads/ts;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_c
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    iget-object v0, v3, Lh5/j;->w:Lcom/google/android/gms/internal/ads/ts;

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    invoke-virtual {v0, v5, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ts;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_d
    :goto_9
    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 505
    .line 506
    invoke-static {p1}, Lm5/g;->f(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :goto_a
    return-void

    .line 510
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk;->x:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/google/android/gms/internal/ads/n40;

    .line 513
    .line 514
    check-cast p1, Lcom/google/android/gms/internal/ads/cw;

    .line 515
    .line 516
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/yk;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/n40;)V

    .line 517
    .line 518
    .line 519
    const-string v0, "u"

    .line 520
    .line 521
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    check-cast p2, Ljava/lang/String;

    .line 526
    .line 527
    if-nez p2, :cond_e

    .line 528
    .line 529
    const-string p1, "URL missing from click GMSG."

    .line 530
    .line 531
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk;->y:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lcom/google/android/gms/internal/ads/vy;

    .line 538
    .line 539
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/yk;->a(Lcom/google/android/gms/internal/ads/cw;Ljava/lang/String;)Ld8/b;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bv0;->r(Ld8/b;)Lcom/google/android/gms/internal/ads/bv0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v2, Lcom/google/android/gms/internal/ads/xk;

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    invoke-direct {v2, v0, p2, v3}, Lcom/google/android/gms/internal/ads/xk;-><init>(Lcom/google/android/gms/internal/ads/vy;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    sget-object p2, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 554
    .line 555
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v1, Lcom/google/android/gms/internal/ads/nf0;

    .line 560
    .line 561
    const/16 v2, 0xc

    .line 562
    .line 563
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    new-instance p1, Lcom/google/android/gms/internal/ads/ev0;

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/iu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 573
    .line 574
    .line 575
    :goto_b
    return-void

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
