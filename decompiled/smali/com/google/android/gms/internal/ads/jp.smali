.class public final Lcom/google/android/gms/internal/ads/jp;
.super Lcom/google/android/gms/internal/ads/eq;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zk;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/kw;

.field public final B:Landroid/content/Context;

.field public final C:Landroid/view/WindowManager;

.field public final D:Lcom/google/android/gms/internal/ads/in0;

.field public E:Landroid/util/DisplayMetrics;

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/in0;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/jp;->G:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/jp;->H:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/jp;->J:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/jp;->K:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/jp;->L:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/jp;->M:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->A:Lcom/google/android/gms/internal/ads/kw;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jp;->B:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jp;->D:Lcom/google/android/gms/internal/ads/in0;

    .line 26
    .line 27
    const-string p1, "window"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/WindowManager;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->C:Landroid/view/WindowManager;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cw;

    .line 2
    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->E:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->C:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jp;->E:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jp;->E:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/jp;->F:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/jp;->I:I

    .line 32
    .line 33
    sget-object p1, Li5/p;->f:Li5/p;

    .line 34
    .line 35
    iget-object p1, p1, Li5/p;->a:Lm5/d;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->E:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    div-float/2addr p2, p1

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/jp;->G:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->E:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    div-float/2addr p2, p1

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/google/android/gms/internal/ads/jp;->H:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->A:Lcom/google/android/gms/internal/ads/kw;

    .line 66
    .line 67
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw;->g()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 85
    .line 86
    iget-object v3, v3, Lh5/j;->c:Ll5/e0;

    .line 87
    .line 88
    invoke-static {v0}, Ll5/e0;->m(Landroid/app/Activity;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jp;->E:Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    aget v4, v0, v2

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 98
    .line 99
    div-float/2addr v4, v3

    .line 100
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, p0, Lcom/google/android/gms/internal/ads/jp;->J:I

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jp;->E:Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    aget v0, v0, v1

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .line 113
    div-float/2addr v0, v3

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/google/android/gms/internal/ads/jp;->K:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/jp;->G:I

    .line 122
    .line 123
    iput v0, p0, Lcom/google/android/gms/internal/ads/jp;->J:I

    .line 124
    .line 125
    iget v0, p0, Lcom/google/android/gms/internal/ads/jp;->H:I

    .line 126
    .line 127
    iput v0, p0, Lcom/google/android/gms/internal/ads/jp;->K:I

    .line 128
    .line 129
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nw;->N()Lcom/google/android/gms/internal/ads/t;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget v0, p0, Lcom/google/android/gms/internal/ads/jp;->G:I

    .line 140
    .line 141
    iput v0, p0, Lcom/google/android/gms/internal/ads/jp;->L:I

    .line 142
    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/ads/jp;->H:I

    .line 144
    .line 145
    iput v0, p0, Lcom/google/android/gms/internal/ads/jp;->M:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/jp;->G:I

    .line 152
    .line 153
    iget v5, p0, Lcom/google/android/gms/internal/ads/jp;->H:I

    .line 154
    .line 155
    iget v6, p0, Lcom/google/android/gms/internal/ads/jp;->J:I

    .line 156
    .line 157
    iget v7, p0, Lcom/google/android/gms/internal/ads/jp;->K:I

    .line 158
    .line 159
    iget v8, p0, Lcom/google/android/gms/internal/ads/jp;->F:F

    .line 160
    .line 161
    iget v9, p0, Lcom/google/android/gms/internal/ads/jp;->I:I

    .line 162
    .line 163
    move-object v3, p0

    .line 164
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/eq;->n(IIIIFI)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v4, "android.intent.action.DIAL"

    .line 170
    .line 171
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v4, "tel:"

    .line 175
    .line 176
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jp;->D:Lcom/google/android/gms/internal/ads/in0;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/in0;->c(Landroid/content/Intent;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-instance v5, Landroid/content/Intent;

    .line 190
    .line 191
    const-string v6, "android.intent.action.VIEW"

    .line 192
    .line 193
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v6, "sms:"

    .line 197
    .line 198
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/in0;->c(Landroid/content/Intent;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    new-instance v6, Landroid/content/Intent;

    .line 210
    .line 211
    const-string v7, "android.intent.action.INSERT"

    .line 212
    .line 213
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v7, "vnd.android.cursor.dir/event"

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/in0;->c(Landroid/content/Intent;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    new-instance v7, Lcom/google/android/gms/internal/ads/ch;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/ch;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/in0;->x:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/measurement/y3;->D(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_3

    .line 245
    .line 246
    invoke-static {v4}, Lj6/c;->a(Landroid/content/Context;)Lj6/b;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 251
    .line 252
    iget-object v4, v4, Lj6/b;->a:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v4, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_3

    .line 259
    .line 260
    move v4, v1

    .line 261
    goto :goto_3

    .line 262
    :cond_3
    move v4, v2

    .line 263
    :goto_3
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 264
    .line 265
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v8, "sms"

    .line 269
    .line 270
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const-string v7, "tel"

    .line 275
    .line 276
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v5, "calendar"

    .line 281
    .line 282
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v5, "storePicture"

    .line 287
    .line 288
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v4, "inlineVideo"

    .line 293
    .line 294
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    goto :goto_4

    .line 299
    :catch_0
    move-exception v0

    .line 300
    const-string v4, "Error occurred while obtaining the MRAID capabilities."

    .line 301
    .line 302
    invoke-static {v4, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    :goto_4
    const-string v4, "onDeviceFeaturesReceived"

    .line 307
    .line 308
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/kw;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    new-array v4, v0, [I

    .line 313
    .line 314
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Li5/p;->f:Li5/p;

    .line 318
    .line 319
    iget-object v5, p1, Li5/p;->a:Lm5/d;

    .line 320
    .line 321
    aget v2, v4, v2

    .line 322
    .line 323
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jp;->B:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v5, v6, v2}, Lm5/d;->e(Landroid/content/Context;I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget-object p1, p1, Li5/p;->a:Lm5/d;

    .line 330
    .line 331
    aget v1, v4, v1

    .line 332
    .line 333
    invoke-virtual {p1, v6, v1}, Lm5/d;->e(Landroid/content/Context;I)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/jp;->v(II)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lm5/g;->l(I)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_4

    .line 345
    .line 346
    const-string p1, "Dispatching Ready Event."

    .line 347
    .line 348
    invoke-static {p1}, Lm5/g;->h(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nw;->A:Lm5/a;

    .line 352
    .line 353
    iget-object p1, p1, Lm5/a;->w:Ljava/lang/String;

    .line 354
    .line 355
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 356
    .line 357
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v0, "js"

    .line 361
    .line 362
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/eq;->x:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p2, Lcom/google/android/gms/internal/ads/cw;

    .line 369
    .line 370
    const-string v0, "onReadyEventReceived"

    .line 371
    .line 372
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/dm;->d(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :catch_1
    move-exception v0

    .line 377
    move-object p1, v0

    .line 378
    const-string p2, "Error occurred while dispatching ready Event."

    .line 379
    .line 380
    invoke-static {p2, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    return-void
.end method

.method public final v(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->A:Lcom/google/android/gms/internal/ads/kw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jp;->B:Landroid/content/Context;

    .line 6
    .line 7
    instance-of v3, v2, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 13
    .line 14
    iget-object v3, v3, Lh5/j;->c:Ll5/e0;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v3}, Ll5/e0;->n(Landroid/app/Activity;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aget v3, v3, v4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nw;->N()Lcom/google/android/gms/internal/ads/t;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nw;->N()Lcom/google/android/gms/internal/ads/t;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_6

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v6, Lcom/google/android/gms/internal/ads/hh;->K:Lcom/google/android/gms/internal/ads/dh;

    .line 52
    .line 53
    sget-object v7, Li5/r;->d:Li5/r;

    .line 54
    .line 55
    iget-object v7, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nw;->N()Lcom/google/android/gms/internal/ads/t;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nw;->N()Lcom/google/android/gms/internal/ads/t;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v5, v5, Lcom/google/android/gms/internal/ads/t;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v5, v4

    .line 85
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nw;->N()Lcom/google/android/gms/internal/ads/t;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nw;->N()Lcom/google/android/gms/internal/ads/t;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v4, v0, Lcom/google/android/gms/internal/ads/t;->b:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v4, v0

    .line 101
    :cond_5
    :goto_2
    sget-object v0, Li5/p;->f:Li5/p;

    .line 102
    .line 103
    iget-object v6, v0, Li5/p;->a:Lm5/d;

    .line 104
    .line 105
    invoke-virtual {v6, v2, v5}, Lm5/d;->e(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iput v5, p0, Lcom/google/android/gms/internal/ads/jp;->L:I

    .line 110
    .line 111
    iget-object v0, v0, Li5/p;->a:Lm5/d;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v4}, Lm5/d;->e(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/google/android/gms/internal/ads/jp;->M:I

    .line 118
    .line 119
    :cond_6
    sub-int v0, p2, v3

    .line 120
    .line 121
    iget v2, p0, Lcom/google/android/gms/internal/ads/jp;->L:I

    .line 122
    .line 123
    iget v3, p0, Lcom/google/android/gms/internal/ads/jp;->M:I

    .line 124
    .line 125
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v5, "x"

    .line 131
    .line 132
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "y"

    .line 137
    .line 138
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v4, "width"

    .line 143
    .line 144
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "height"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eq;->x:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lcom/google/android/gms/internal/ads/cw;

    .line 157
    .line 158
    const-string v3, "onDefaultPositionReceived"

    .line 159
    .line 160
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/dm;->d(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v2, "Error occurred while dispatching default position."

    .line 166
    .line 167
    invoke-static {v2, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rw;->S:Lcom/google/android/gms/internal/ads/gp;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iput p1, v0, Lcom/google/android/gms/internal/ads/gp;->C:I

    .line 177
    .line 178
    iput p2, v0, Lcom/google/android/gms/internal/ads/gp;->D:I

    .line 179
    .line 180
    :cond_7
    return-void
.end method
