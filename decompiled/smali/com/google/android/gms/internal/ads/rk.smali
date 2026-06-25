.class public final Lcom/google/android/gms/internal/ads/rk;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zk;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/rk;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cw;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string p1, "height"

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lcom/google/android/gms/internal/ads/nw;

    .line 26
    .line 27
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/nw;

    .line 31
    .line 32
    iget v1, v0, Lcom/google/android/gms/internal/ads/nw;->g0:I

    .line 33
    .line 34
    if-eq v1, p1, :cond_0

    .line 35
    .line 36
    iput p1, v0, Lcom/google/android/gms/internal/ads/nw;->g0:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p2

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "Exception occurred while getting webview content height"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rk;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/q60;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/cw;

    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/q60;->b:Lcom/google/android/gms/internal/ads/y70;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/y70;->b(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const-string p1, "title"

    .line 23
    .line 24
    const-string v0, "text"

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Opening Share Sheet with text: "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "android.intent.action.SEND"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v2, "text/plain"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "android.intent.extra.TEXT"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    const-string p2, "android.intent.extra.TITLE"

    .line 103
    .line 104
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_1
    :try_start_0
    sget-object p1, Lh5/j;->A:Lh5/j;

    .line 108
    .line 109
    iget-object p1, p1, Lh5/j;->c:Ll5/e0;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk;->x:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {p1, v1}, Ll5/e0;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    const-string p2, "Failed to open Share Sheet"

    .line 122
    .line 123
    invoke-static {p2, p1}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    const-string p2, "ShareSheetGmsgHandler.onGmsg"

    .line 127
    .line 128
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 129
    .line 130
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 131
    .line 132
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    return-void

    .line 136
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk;->x:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lcom/google/android/gms/internal/ads/il;

    .line 139
    .line 140
    const-string v0, "action"

    .line 141
    .line 142
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "grant"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :try_start_1
    const-string v0, "amount"

    .line 158
    .line 159
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const-string v2, "type"

    .line 170
    .line 171
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_3

    .line 182
    .line 183
    new-instance v2, Lcom/google/android/gms/internal/ads/nr;

    .line 184
    .line 185
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/nr;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    move-object v1, v2

    .line 189
    goto :goto_1

    .line 190
    :catch_1
    move-exception v0

    .line 191
    move-object p2, v0

    .line 192
    const-string v0, "Unable to parse reward amount."

    .line 193
    .line 194
    invoke-static {v0, p2}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_1
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/il;->F(Lcom/google/android/gms/internal/ads/nr;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const-string p2, "video_start"

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_5

    .line 208
    .line 209
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/il;->q()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const-string p2, "video_complete"

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_6

    .line 220
    .line 221
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/il;->r()V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_2
    return-void

    .line 225
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->y8:Lcom/google/android/gms/internal/ads/dh;

    .line 226
    .line 227
    sget-object v0, Li5/r;->d:Li5/r;

    .line 228
    .line 229
    iget-object v1, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_7

    .line 242
    .line 243
    goto/16 :goto_10

    .line 244
    .line 245
    :cond_7
    const-string p1, "action"

    .line 246
    .line 247
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/String;

    .line 252
    .line 253
    const-string v1, "adUnitId"

    .line 254
    .line 255
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v4, v1

    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    const-string v1, "redirectUrl"

    .line 263
    .line 264
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v5, v1

    .line 269
    check-cast v5, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_18

    .line 276
    .line 277
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_18

    .line 282
    .line 283
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_18

    .line 288
    .line 289
    const-string v1, "format"

    .line 290
    .line 291
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Ljava/lang/String;

    .line 296
    .line 297
    const-string v1, "load"

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk;->x:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v3, p1

    .line 316
    check-cast v3, Lcom/google/android/gms/internal/ads/va0;

    .line 317
    .line 318
    monitor-enter v3

    .line 319
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    sparse-switch p1, :sswitch_data_0

    .line 324
    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :sswitch_0
    const-string p1, "BANNER"

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_9

    .line 335
    .line 336
    new-instance p1, Lb5/g;

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/va0;->Y3()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-direct {p1, p2}, Lb5/g;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    sget-object p2, Lb5/f;->i:Lb5/f;

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Lb5/i;->setAdSize(Lb5/f;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v4}, Lb5/i;->setAdUnitId(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance p2, Lcom/google/android/gms/internal/ads/sa0;

    .line 354
    .line 355
    invoke-direct {p2, v3, v4, p1, v5}, Lcom/google/android/gms/internal/ads/sa0;-><init>(Lcom/google/android/gms/internal/ads/va0;Ljava/lang/String;Lb5/g;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lb5/i;->setAdListener(Lb5/b;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/google/android/gms/internal/ads/va0;->Z3()Lb5/e;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p1, p2}, Lb5/i;->b(Lb5/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    .line 367
    .line 368
    monitor-exit v3

    .line 369
    goto/16 :goto_10

    .line 370
    .line 371
    :catchall_0
    move-exception v0

    .line 372
    move-object p1, v0

    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :sswitch_1
    :try_start_3
    const-string p1, "REWARDED_INTERSTITIAL"

    .line 376
    .line 377
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_9

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/va0;->Y3()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {}, Lcom/google/android/gms/internal/ads/va0;->Z3()Lb5/e;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    new-instance v0, Lcom/google/android/gms/internal/ads/ua0;

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/ua0;-><init>(Lcom/google/android/gms/internal/ads/va0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {p1, v4, p2, v0}, Lcom/google/android/gms/internal/ads/gs;->a(Landroid/content/Context;Ljava/lang/String;Lb5/e;Lcom/google/android/gms/internal/ads/ua0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
    .line 399
    .line 400
    monitor-exit v3

    .line 401
    goto/16 :goto_10

    .line 402
    .line 403
    :sswitch_2
    :try_start_4
    const-string p1, "REWARDED"

    .line 404
    .line 405
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_9

    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/va0;->Y3()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {}, Lcom/google/android/gms/internal/ads/va0;->Z3()Lb5/e;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    new-instance v0, Lcom/google/android/gms/internal/ads/ua0;

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/ua0;-><init>(Lcom/google/android/gms/internal/ads/va0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {p1, v4, p2, v0}, Lcom/google/android/gms/internal/ads/bs;->a(Landroid/content/Context;Ljava/lang/String;Lb5/e;Lcom/google/android/gms/internal/ads/ua0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 426
    .line 427
    .line 428
    monitor-exit v3

    .line 429
    goto/16 :goto_10

    .line 430
    .line 431
    :sswitch_3
    :try_start_5
    const-string p1, "APP_OPEN_AD"

    .line 432
    .line 433
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_9

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/va0;->Y3()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {}, Lcom/google/android/gms/internal/ads/va0;->Z3()Lb5/e;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    new-instance v0, Lcom/google/android/gms/internal/ads/ra0;

    .line 448
    .line 449
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ra0;-><init>(Lcom/google/android/gms/internal/ads/va0;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p1, v4, p2, v0}, Ld5/b;->a(Landroid/content/Context;Ljava/lang/String;Lb5/e;Ld5/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 453
    .line 454
    .line 455
    monitor-exit v3

    .line 456
    goto/16 :goto_10

    .line 457
    .line 458
    :sswitch_4
    :try_start_6
    const-string p1, "INTERSTITIAL"

    .line 459
    .line 460
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_9

    .line 465
    .line 466
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/va0;->Y3()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {}, Lcom/google/android/gms/internal/ads/va0;->Z3()Lb5/e;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    new-instance v0, Lcom/google/android/gms/internal/ads/ta0;

    .line 475
    .line 476
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ta0;-><init>(Lcom/google/android/gms/internal/ads/va0;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {p1, v4, p2, v0}, Ln5/a;->a(Landroid/content/Context;Ljava/lang/String;Lb5/e;Ld5/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 480
    .line 481
    .line 482
    monitor-exit v3

    .line 483
    goto/16 :goto_10

    .line 484
    .line 485
    :sswitch_5
    :try_start_7
    const-string p1, "NATIVE"

    .line 486
    .line 487
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_9

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/va0;->Y3()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    const-string p2, "context cannot be null"

    .line 498
    .line 499
    invoke-static {p1, p2}, Le6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    sget-object p2, Li5/p;->f:Li5/p;

    .line 503
    .line 504
    iget-object p2, p2, Li5/p;->b:Li5/n;

    .line 505
    .line 506
    new-instance v0, Lcom/google/android/gms/internal/ads/ln;

    .line 507
    .line 508
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ln;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v1, Li5/j;

    .line 515
    .line 516
    invoke-direct {v1, p2, p1, v4, v0}, Li5/j;-><init>(Li5/n;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ln;)V

    .line 517
    .line 518
    .line 519
    const/4 p2, 0x0

    .line 520
    invoke-virtual {v1, p1, p2}, Li5/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    check-cast p2, Li5/f0;

    .line 525
    .line 526
    new-instance v2, Lcom/google/android/gms/internal/ads/qk0;

    .line 527
    .line 528
    const/16 v6, 0x11

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 532
    .line 533
    .line 534
    :try_start_8
    new-instance v0, Lcom/google/android/gms/internal/ads/qk;

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/qk;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {p2, v0}, Li5/f0;->m3(Lcom/google/android/gms/internal/ads/fk;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :catch_2
    move-exception v0

    .line 545
    :try_start_9
    const-string v1, "Failed to add google native ad listener"

    .line 546
    .line 547
    invoke-static {v1, v0}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    :goto_3
    new-instance v0, Lcom/google/ads/mediation/e;

    .line 551
    .line 552
    invoke-direct {v0, v3, v5}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/android/gms/internal/ads/va0;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 553
    .line 554
    .line 555
    :try_start_a
    new-instance v1, Li5/o2;

    .line 556
    .line 557
    invoke-direct {v1, v0}, Li5/o2;-><init>(Lb5/b;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {p2, v1}, Li5/f0;->O3(Li5/x;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :catch_3
    move-exception v0

    .line 565
    :try_start_b
    const-string v1, "Failed to set AdListener."

    .line 566
    .line 567
    invoke-static {v1, v0}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 568
    .line 569
    .line 570
    :goto_4
    :try_start_c
    new-instance v0, Lb5/d;

    .line 571
    .line 572
    invoke-interface {p2}, Li5/f0;->b()Li5/c0;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    invoke-direct {v0, p1, p2}, Lb5/d;-><init>(Landroid/content/Context;Li5/c0;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 577
    .line 578
    .line 579
    goto :goto_5

    .line 580
    :catch_4
    move-exception v0

    .line 581
    move-object p2, v0

    .line 582
    :try_start_d
    const-string v0, "Failed to build AdLoader."

    .line 583
    .line 584
    invoke-static {v0, p2}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    new-instance p2, Li5/f2;

    .line 588
    .line 589
    invoke-direct {p2}, Li5/e0;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lb5/d;

    .line 593
    .line 594
    new-instance v1, Li5/e2;

    .line 595
    .line 596
    invoke-direct {v1, p2}, Li5/e2;-><init>(Li5/f2;)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, p1, v1}, Lb5/d;-><init>(Landroid/content/Context;Li5/c0;)V

    .line 600
    .line 601
    .line 602
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/va0;->Z3()Lb5/e;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {v0, p1}, Lb5/d;->a(Lb5/e;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 607
    .line 608
    .line 609
    monitor-exit v3

    .line 610
    goto/16 :goto_10

    .line 611
    .line 612
    :cond_9
    :goto_6
    monitor-exit v3

    .line 613
    goto/16 :goto_10

    .line 614
    .line 615
    :goto_7
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 616
    throw p1

    .line 617
    :cond_a
    :goto_8
    const-string p2, "show"

    .line 618
    .line 619
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-eqz p1, :cond_18

    .line 624
    .line 625
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk;->x:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p1, Lcom/google/android/gms/internal/ads/va0;

    .line 628
    .line 629
    monitor-enter p1

    .line 630
    :try_start_f
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/va0;->z:Lcom/google/android/gms/internal/ads/qa0;

    .line 631
    .line 632
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/qa0;->z:Lcom/google/android/gms/internal/ads/kw;

    .line 633
    .line 634
    if-eqz v1, :cond_c

    .line 635
    .line 636
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 637
    .line 638
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nw;->u0()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_b

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_b
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qa0;->z:Lcom/google/android/gms/internal/ads/kw;

    .line 646
    .line 647
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 648
    .line 649
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nw;->w:Lcom/google/android/gms/internal/ads/vw;

    .line 650
    .line 651
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vw;->a:Landroid/app/Activity;

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_c
    :goto_9
    const/4 p2, 0x0

    .line 655
    :goto_a
    if-nez p2, :cond_d

    .line 656
    .line 657
    goto/16 :goto_e

    .line 658
    .line 659
    :cond_d
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/va0;->w:Ljava/util/HashMap;

    .line 660
    .line 661
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_17

    .line 666
    .line 667
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->z8:Lcom/google/android/gms/internal/ads/dh;

    .line 668
    .line 669
    iget-object v3, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 670
    .line 671
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_e

    .line 682
    .line 683
    instance-of v3, v1, Ld5/b;

    .line 684
    .line 685
    if-nez v3, :cond_e

    .line 686
    .line 687
    instance-of v3, v1, Ln5/a;

    .line 688
    .line 689
    if-nez v3, :cond_e

    .line 690
    .line 691
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/bs;

    .line 692
    .line 693
    if-nez v3, :cond_e

    .line 694
    .line 695
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/gs;

    .line 696
    .line 697
    if-eqz v3, :cond_f

    .line 698
    .line 699
    goto :goto_b

    .line 700
    :catchall_1
    move-exception v0

    .line 701
    move-object p2, v0

    .line 702
    goto/16 :goto_f

    .line 703
    .line 704
    :cond_e
    :goto_b
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/va0;->w:Ljava/util/HashMap;

    .line 705
    .line 706
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    :cond_f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/va0;->a4(Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {p1, v3, v5}, Lcom/google/android/gms/internal/ads/va0;->c4(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    instance-of v3, v1, Ld5/b;

    .line 717
    .line 718
    if-eqz v3, :cond_10

    .line 719
    .line 720
    check-cast v1, Ld5/b;

    .line 721
    .line 722
    invoke-virtual {v1, p2}, Ld5/b;->b(Landroid/app/Activity;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 723
    .line 724
    .line 725
    monitor-exit p1

    .line 726
    goto/16 :goto_10

    .line 727
    .line 728
    :cond_10
    :try_start_10
    instance-of v3, v1, Ln5/a;

    .line 729
    .line 730
    if-eqz v3, :cond_11

    .line 731
    .line 732
    check-cast v1, Ln5/a;

    .line 733
    .line 734
    invoke-virtual {v1, p2}, Ln5/a;->b(Landroid/app/Activity;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 735
    .line 736
    .line 737
    monitor-exit p1

    .line 738
    goto/16 :goto_10

    .line 739
    .line 740
    :cond_11
    :try_start_11
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/bs;

    .line 741
    .line 742
    if-eqz v3, :cond_13

    .line 743
    .line 744
    check-cast v1, Lcom/google/android/gms/internal/ads/bs;

    .line 745
    .line 746
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bs;->a:Lcom/google/android/gms/internal/ads/sr;

    .line 747
    .line 748
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bs;->c:Lcom/google/android/gms/internal/ads/fs;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 751
    .line 752
    .line 753
    if-eqz v0, :cond_12

    .line 754
    .line 755
    :try_start_12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sr;->m1(Lcom/google/android/gms/internal/ads/vr;)V

    .line 756
    .line 757
    .line 758
    new-instance v1, Lk6/b;

    .line 759
    .line 760
    invoke-direct {v1, p2}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sr;->T(Lk6/a;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 764
    .line 765
    .line 766
    goto :goto_c

    .line 767
    :catch_5
    move-exception v0

    .line 768
    move-object p2, v0

    .line 769
    :try_start_13
    const-string v0, "#007 Could not call remote method."

    .line 770
    .line 771
    invoke-static {v0, p2}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 772
    .line 773
    .line 774
    :cond_12
    :goto_c
    monitor-exit p1

    .line 775
    goto :goto_10

    .line 776
    :cond_13
    :try_start_14
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/gs;

    .line 777
    .line 778
    if-eqz v3, :cond_15

    .line 779
    .line 780
    check-cast v1, Lcom/google/android/gms/internal/ads/gs;

    .line 781
    .line 782
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gs;->a:Lcom/google/android/gms/internal/ads/sr;

    .line 783
    .line 784
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gs;->c:Lcom/google/android/gms/internal/ads/fs;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 787
    .line 788
    .line 789
    if-eqz v0, :cond_14

    .line 790
    .line 791
    :try_start_15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sr;->m1(Lcom/google/android/gms/internal/ads/vr;)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lk6/b;

    .line 795
    .line 796
    invoke-direct {v1, p2}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sr;->T(Lk6/a;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 800
    .line 801
    .line 802
    goto :goto_d

    .line 803
    :catch_6
    move-exception v0

    .line 804
    move-object p2, v0

    .line 805
    :try_start_16
    const-string v0, "#007 Could not call remote method."

    .line 806
    .line 807
    invoke-static {v0, p2}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 808
    .line 809
    .line 810
    :cond_14
    :goto_d
    monitor-exit p1

    .line 811
    goto :goto_10

    .line 812
    :cond_15
    :try_start_17
    iget-object p2, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 813
    .line 814
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object p2

    .line 818
    check-cast p2, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result p2

    .line 824
    if-eqz p2, :cond_17

    .line 825
    .line 826
    instance-of p2, v1, Lb5/g;

    .line 827
    .line 828
    if-nez p2, :cond_16

    .line 829
    .line 830
    instance-of p2, v1, Lr5/c;

    .line 831
    .line 832
    if-eqz p2, :cond_17

    .line 833
    .line 834
    :cond_16
    new-instance p2, Landroid/content/Intent;

    .line 835
    .line 836
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va0;->Y3()Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 844
    .line 845
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    .line 847
    .line 848
    const-string v1, "adUnit"

    .line 849
    .line 850
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 851
    .line 852
    .line 853
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 854
    .line 855
    iget-object v1, v1, Lh5/j;->c:Ll5/e0;

    .line 856
    .line 857
    invoke-static {v0, p2}, Ll5/e0;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 858
    .line 859
    .line 860
    monitor-exit p1

    .line 861
    goto :goto_10

    .line 862
    :cond_17
    :goto_e
    monitor-exit p1

    .line 863
    goto :goto_10

    .line 864
    :goto_f
    :try_start_18
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 865
    throw p2

    .line 866
    :cond_18
    :goto_10
    return-void

    .line 867
    :pswitch_4
    const-string v0, "transparentBackground"

    .line 868
    .line 869
    check-cast p1, Lcom/google/android/gms/internal/ads/cw;

    .line 870
    .line 871
    const-string v1, "1"

    .line 872
    .line 873
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    const-string v0, "blur"

    .line 882
    .line 883
    const-string v2, "1"

    .line 884
    .line 885
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    const/4 v3, 0x0

    .line 894
    :try_start_19
    const-string v0, "blurRadius"

    .line 895
    .line 896
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_19

    .line 901
    .line 902
    const-string v0, "blurRadius"

    .line 903
    .line 904
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object p2

    .line 908
    check-cast p2, Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 911
    .line 912
    .line 913
    move-result v3
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_7

    .line 914
    goto :goto_11

    .line 915
    :catch_7
    move-exception v0

    .line 916
    move-object p2, v0

    .line 917
    const-string v0, "Fail to parse float"

    .line 918
    .line 919
    invoke-static {v0, p2}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 920
    .line 921
    .line 922
    :cond_19
    :goto_11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk;->x:Ljava/lang/Object;

    .line 923
    .line 924
    move-object v4, p2

    .line 925
    check-cast v4, Lcom/google/android/gms/internal/ads/bl;

    .line 926
    .line 927
    monitor-enter v4

    .line 928
    :try_start_1a
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/bl;->a:Z

    .line 929
    .line 930
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/bl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 931
    .line 932
    const/4 v0, 0x1

    .line 933
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 934
    .line 935
    .line 936
    monitor-exit v4

    .line 937
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk;->x:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast p2, Lcom/google/android/gms/internal/ads/bl;

    .line 940
    .line 941
    monitor-enter p2

    .line 942
    :try_start_1b
    iput-boolean v2, p2, Lcom/google/android/gms/internal/ads/bl;->b:Z

    .line 943
    .line 944
    iput v3, p2, Lcom/google/android/gms/internal/ads/bl;->c:F
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 945
    .line 946
    monitor-exit p2

    .line 947
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/cw;->O0(Z)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :catchall_2
    move-exception v0

    .line 952
    move-object p1, v0

    .line 953
    :try_start_1c
    monitor-exit p2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 954
    throw p1

    .line 955
    :catchall_3
    move-exception v0

    .line 956
    move-object p1, v0

    .line 957
    :try_start_1d
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 958
    throw p1

    .line 959
    :pswitch_5
    const-string p1, "name"

    .line 960
    .line 961
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    check-cast p1, Ljava/lang/String;

    .line 966
    .line 967
    if-nez p1, :cond_1a

    .line 968
    .line 969
    const-string p1, "App event with no name parameter."

    .line 970
    .line 971
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    goto :goto_12

    .line 975
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->x:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lcom/google/android/gms/internal/ads/tk;

    .line 978
    .line 979
    const-string v1, "info"

    .line 980
    .line 981
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object p2

    .line 985
    check-cast p2, Ljava/lang/String;

    .line 986
    .line 987
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tk;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :goto_12
    return-void

    .line 991
    :pswitch_6
    const-string p1, "info"

    .line 992
    .line 993
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->x:Ljava/lang/Object;

    .line 994
    .line 995
    move-object v1, v0

    .line 996
    check-cast v1, Lcom/google/android/gms/internal/ads/sk;

    .line 997
    .line 998
    if-nez v1, :cond_1b

    .line 999
    .line 1000
    goto :goto_14

    .line 1001
    :cond_1b
    const-string v0, "name"

    .line 1002
    .line 1003
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Ljava/lang/String;

    .line 1008
    .line 1009
    if-nez v0, :cond_1c

    .line 1010
    .line 1011
    const-string v0, "Ad metadata with no name parameter."

    .line 1012
    .line 1013
    invoke-static {v0}, Lm5/g;->h(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    const-string v0, ""

    .line 1017
    .line 1018
    :cond_1c
    move-object v2, v0

    .line 1019
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    const/4 v3, 0x0

    .line 1024
    if-eqz v0, :cond_1d

    .line 1025
    .line 1026
    :try_start_1e
    new-instance v0, Lorg/json/JSONObject;

    .line 1027
    .line 1028
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    check-cast p1, Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0}, Lze/g;->J(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_8

    .line 1041
    goto :goto_13

    .line 1042
    :catch_8
    move-exception v0

    .line 1043
    move-object p1, v0

    .line 1044
    const-string p2, "Failed to convert ad metadata to JSON."

    .line 1045
    .line 1046
    invoke-static {p2, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_1d
    :goto_13
    if-nez v3, :cond_1e

    .line 1050
    .line 1051
    const-string p1, "Failed to convert ad metadata to Bundle."

    .line 1052
    .line 1053
    invoke-static {p1}, Lm5/g;->f(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_14

    .line 1057
    :cond_1e
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/sk;->p(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_14
    return-void

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
