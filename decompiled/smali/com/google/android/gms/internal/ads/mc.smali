.class public final Lcom/google/android/gms/internal/ads/mc;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/mc;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/mc;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt6/d4;Lt6/j4;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt6/j4;

    .line 14
    .line 15
    iget-object v1, v0, Lt6/j4;->w:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Le6/y;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lt6/d4;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lt6/d4;->e(Ljava/lang/String;)Lt6/v1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v5, Lt6/u1;->y:Lt6/u1;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lt6/v1;->i(Lt6/u1;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lt6/j4;->O:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lt6/v1;->c(ILjava/lang/String;)Lt6/v1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v5}, Lt6/v1;->i(Lt6/u1;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3, v0}, Lt6/d4;->a0(Lt6/j4;)Lt6/w0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lt6/w0;->E()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lt6/d4;->a()Lt6/s0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 63
    .line 64
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v4

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lt6/p1;

    .line 73
    .line 74
    iget-object v1, v0, Lt6/p1;->w:Lt6/d4;

    .line 75
    .line 76
    invoke-virtual {v1}, Lt6/d4;->A()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lt6/j4;

    .line 82
    .line 83
    new-instance v2, Lt6/i;

    .line 84
    .line 85
    iget-object v0, v0, Lt6/p1;->w:Lt6/d4;

    .line 86
    .line 87
    iget-object v1, v1, Lt6/j4;->w:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lt6/d4;->o0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v0}, Lt6/i;-><init>(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lt6/p1;

    .line 100
    .line 101
    iget-object v1, v0, Lt6/p1;->w:Lt6/d4;

    .line 102
    .line 103
    invoke-virtual {v1}, Lt6/d4;->A()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lt6/p1;->w:Lt6/d4;

    .line 107
    .line 108
    iget-object v0, v0, Lt6/d4;->y:Lt6/n;

    .line 109
    .line 110
    invoke-static {v0}, Lt6/d4;->S(Lt6/y3;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lt6/n;->u0(Ljava/lang/String;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ls5/a;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ls5/a;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_3
    sget-object v0, Ll5/e0;->l:Ll5/b0;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/content/Context;

    .line 140
    .line 141
    const-string v4, "com.google.android.gms.ads.db"

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Landroid/webkit/WebSettings;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->C0:Lcom/google/android/gms/internal/ads/dh;

    .line 174
    .line 175
    sget-object v3, Li5/r;->d:Li5/r;

    .line 176
    .line 177
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_4
    const-string v0, "user_agent"

    .line 201
    .line 202
    const-string v2, "admob_user_agent"

    .line 203
    .line 204
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Landroid/content/Context;

    .line 207
    .line 208
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Landroid/content/Context;

    .line 211
    .line 212
    if-eqz v4, :cond_3

    .line 213
    .line 214
    const-string v3, "Attempting to read user agent from Google Play Services."

    .line 215
    .line 216
    invoke-static {v3}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    const-string v4, "Attempting to read user agent from local cache."

    .line 225
    .line 226
    invoke-static {v4}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move v1, v3

    .line 234
    :goto_2
    const-string v3, ""

    .line 235
    .line 236
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_4

    .line 245
    .line 246
    const-string v3, "Reading user agent from WebSettings"

    .line 247
    .line 248
    invoke-static {v3}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 266
    .line 267
    .line 268
    const-string v0, "Persisting user agent."

    .line 269
    .line 270
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    return-object v3

    .line 274
    :pswitch_5
    new-instance v0, Lorg/json/JSONArray;

    .line 275
    .line 276
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ld8/b;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lorg/json/JSONObject;

    .line 304
    .line 305
    if-eqz v3, :cond_5

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_7

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Landroid/os/Bundle;

    .line 325
    .line 326
    new-instance v4, Lcom/google/android/gms/internal/ads/bh0;

    .line 327
    .line 328
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v2, 0x3

    .line 333
    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/bh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    return-object v4

    .line 337
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/google/android/gms/internal/ads/ml0;

    .line 340
    .line 341
    new-instance v1, Lcom/google/android/gms/internal/ads/cc0;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ml0;->y:Ld8/b;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/google/android/gms/internal/ads/gc0;

    .line 350
    .line 351
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lcom/google/android/gms/internal/ads/gv0;

    .line 354
    .line 355
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gv0;->w:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v3, v2

    .line 358
    check-cast v3, Lcom/google/android/gms/internal/ads/bc0;

    .line 359
    .line 360
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bc0;->b:Lorg/json/JSONObject;

    .line 361
    .line 362
    check-cast v2, Lcom/google/android/gms/internal/ads/bc0;

    .line 363
    .line 364
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bc0;->a:Lcom/google/android/gms/internal/ads/ar;

    .line 365
    .line 366
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/cc0;-><init>(Lcom/google/android/gms/internal/ads/gc0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ar;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Li5/n;

    .line 373
    .line 374
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lcom/google/android/gms/internal/ads/zq;

    .line 377
    .line 378
    iget-object v0, v0, Li5/n;->A:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/google/android/gms/internal/ads/gb0;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gb0;->c(Lcom/google/android/gms/internal/ads/zq;)Ld8/b;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->T4:Lcom/google/android/gms/internal/ads/dh;

    .line 387
    .line 388
    sget-object v2, Li5/r;->d:Li5/r;

    .line 389
    .line 390
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    int-to-long v1, v1

    .line 403
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 404
    .line 405
    check-cast v0, Lcom/google/android/gms/internal/ads/vt;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vt;->w:Lcom/google/android/gms/internal/ads/ov0;

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/iu0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/google/android/gms/internal/ads/qb0;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/google/android/gms/internal/ads/kb;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kb;->b:Lcom/google/android/gms/internal/ads/ib;

    .line 421
    .line 422
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Landroid/content/Context;

    .line 425
    .line 426
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ib;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lfg/b;

    .line 434
    .line 435
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lcom/google/android/gms/internal/ads/zq;

    .line 438
    .line 439
    iget-object v0, v0, Lfg/b;->z:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/google/android/gms/internal/ads/gb0;

    .line 442
    .line 443
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ib0;->x:Ljava/lang/Object;

    .line 444
    .line 445
    monitor-enter v2

    .line 446
    :try_start_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/ib0;->y:Z

    .line 447
    .line 448
    if-eqz v4, :cond_8

    .line 449
    .line 450
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib0;->w:Lcom/google/android/gms/internal/ads/vt;

    .line 451
    .line 452
    monitor-exit v2

    .line 453
    goto :goto_5

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    goto :goto_6

    .line 456
    :cond_8
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/ib0;->y:Z

    .line 457
    .line 458
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ib0;->A:Lcom/google/android/gms/internal/ads/zq;

    .line 459
    .line 460
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib0;->B:Lcom/google/android/gms/internal/ads/le;

    .line 461
    .line 462
    invoke-virtual {v1}, Le6/e;->l()V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib0;->w:Lcom/google/android/gms/internal/ads/vt;

    .line 466
    .line 467
    new-instance v3, Lcom/google/android/gms/internal/ads/s50;

    .line 468
    .line 469
    const/4 v4, 0x4

    .line 470
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/s50;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    sget-object v4, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 474
    .line 475
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vt;->w:Lcom/google/android/gms/internal/ads/ov0;

    .line 476
    .line 477
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/iu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb0;->D:Landroid/content/Context;

    .line 481
    .line 482
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ib0;->w:Lcom/google/android/gms/internal/ads/vt;

    .line 483
    .line 484
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gb0;->E:Ljava/util/concurrent/Executor;

    .line 485
    .line 486
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ib0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vt;Ljava/util/concurrent/Executor;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib0;->w:Lcom/google/android/gms/internal/ads/vt;

    .line 490
    .line 491
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    :goto_5
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->T4:Lcom/google/android/gms/internal/ads/dh;

    .line 493
    .line 494
    sget-object v2, Li5/r;->d:Li5/r;

    .line 495
    .line 496
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    int-to-long v1, v1

    .line 509
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 510
    .line 511
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vt;->w:Lcom/google/android/gms/internal/ads/ov0;

    .line 512
    .line 513
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/iu0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/google/android/gms/internal/ads/qb0;

    .line 518
    .line 519
    return-object v0

    .line 520
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    throw v0

    .line 522
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lcom/google/android/gms/internal/ads/ba0;

    .line 525
    .line 526
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lcom/google/android/gms/internal/ads/ul0;

    .line 529
    .line 530
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ba0;->e:Lcom/google/android/gms/internal/ads/vt;

    .line 531
    .line 532
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/vt;->b(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/ul0;->Y(Z)Lcom/google/android/gms/internal/ads/ul0;

    .line 538
    .line 539
    .line 540
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ba0;->p:Lcom/google/android/gms/internal/ads/yl0;

    .line 541
    .line 542
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ul0;->l()Lcom/google/android/gms/internal/ads/wl0;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yl0;->b(Lcom/google/android/gms/internal/ads/wl0;)V

    .line 547
    .line 548
    .line 549
    return-object v4

    .line 550
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lcom/google/android/gms/internal/ads/ts;

    .line 553
    .line 554
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Landroid/content/Context;

    .line 557
    .line 558
    const-string v2, "getAppInstanceId"

    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ts;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/String;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcom/google/android/gms/internal/ads/ob;

    .line 570
    .line 571
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ob;->x:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Ljava/util/WeakHashMap;

    .line 574
    .line 575
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Landroid/content/Context;

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lcom/google/android/gms/internal/ads/er;

    .line 584
    .line 585
    if-eqz v1, :cond_a

    .line 586
    .line 587
    sget-object v3, Lcom/google/android/gms/internal/ads/yh;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 588
    .line 589
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Ljava/lang/Long;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 596
    .line 597
    .line 598
    move-result-wide v3

    .line 599
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/er;->a:J

    .line 600
    .line 601
    add-long/2addr v5, v3

    .line 602
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 603
    .line 604
    iget-object v3, v3, Lh5/j;->j:Li6/a;

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 610
    .line 611
    .line 612
    move-result-wide v3

    .line 613
    cmp-long v3, v5, v3

    .line 614
    .line 615
    if-gez v3, :cond_9

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/er;->b:Lcom/google/android/gms/internal/ads/cr;

    .line 619
    .line 620
    new-instance v3, Lcom/google/android/gms/internal/ads/br;

    .line 621
    .line 622
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/br;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cr;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/br;->a()Lcom/google/android/gms/internal/ads/cr;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    goto :goto_8

    .line 630
    :cond_a
    :goto_7
    new-instance v1, Lcom/google/android/gms/internal/ads/br;

    .line 631
    .line 632
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/br;-><init>(Landroid/content/Context;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/br;->a()Lcom/google/android/gms/internal/ads/cr;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :goto_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ob;->x:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Ljava/util/WeakHashMap;

    .line 642
    .line 643
    new-instance v3, Lcom/google/android/gms/internal/ads/er;

    .line 644
    .line 645
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/er;-><init>(Lcom/google/android/gms/internal/ads/cr;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    return-object v1

    .line 652
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lcom/google/android/gms/internal/ads/yb;

    .line 655
    .line 656
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yb;->k:Ljava/util/concurrent/Future;

    .line 657
    .line 658
    if-eqz v0, :cond_b

    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lcom/google/android/gms/internal/ads/yb;

    .line 666
    .line 667
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yb;->j:Lcom/google/android/gms/internal/ads/na;

    .line 668
    .line 669
    if-eqz v0, :cond_c

    .line 670
    .line 671
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Lcom/google/android/gms/internal/ads/z9;

    .line 674
    .line 675
    monitor-enter v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 676
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Lcom/google/android/gms/internal/ads/z9;

    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w31;->d()[B

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    sget-object v3, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 685
    .line 686
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/v41;->a([BLcom/google/android/gms/internal/ads/n41;)V

    .line 687
    .line 688
    .line 689
    monitor-exit v1

    .line 690
    goto :goto_9

    .line 691
    :catchall_1
    move-exception v0

    .line 692
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 693
    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 694
    :catch_0
    :cond_c
    :goto_9
    return-object v4

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
