.class public final Lcom/google/android/gms/internal/ads/cl;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zk;


# static fields
.field public static final z:Ljava/util/Map;


# instance fields
.field public final w:Lh5/a;

.field public final x:Lcom/google/android/gms/internal/ads/gp;

.field public final y:Lcom/google/android/gms/internal/ads/s40;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v5, "closeResizedAd"

    .line 2
    .line 3
    const-string v6, "unload"

    .line 4
    .line 5
    const-string v0, "resize"

    .line 6
    .line 7
    const-string v1, "playVideo"

    .line 8
    .line 9
    const-string v2, "storePicture"

    .line 10
    .line 11
    const-string v3, "createCalendarEvent"

    .line 12
    .line 13
    const-string v4, "setOrientationProperties"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ln/b;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ln/l;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-ge v4, v1, :cond_0

    .line 65
    .line 66
    aget-object v5, v0, v4

    .line 67
    .line 68
    aget-object v6, v2, v4

    .line 69
    .line 70
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/android/gms/internal/ads/cl;->z:Ljava/util/Map;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lh5/a;Lcom/google/android/gms/internal/ads/gp;Lcom/google/android/gms/internal/ads/s40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl;->w:Lh5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cl;->x:Lcom/google/android/gms/internal/ads/gp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cl;->y:Lcom/google/android/gms/internal/ads/s40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "a"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/cw;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/cl;->z:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x7

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x5

    .line 34
    if-eq v2, v9, :cond_1

    .line 35
    .line 36
    if-eq v2, v7, :cond_36

    .line 37
    .line 38
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/cl;->w:Lh5/a;

    .line 39
    .line 40
    invoke-virtual {v10}, Lh5/a;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_35

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-eq v2, v8, :cond_14

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    if-eq v2, v11, :cond_9

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    if-eq v2, v11, :cond_2

    .line 54
    .line 55
    if-eq v2, v9, :cond_1

    .line 56
    .line 57
    if-eq v2, v6, :cond_0

    .line 58
    .line 59
    if-eq v2, v7, :cond_36

    .line 60
    .line 61
    const-string v0, "Unknown MRAID command called."

    .line 62
    .line 63
    invoke-static {v0}, Lm5/g;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cl;->x:Lcom/google/android/gms/internal/ads/gp;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/gp;->v(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    move v9, v8

    .line 74
    const/16 v8, 0xe

    .line 75
    .line 76
    goto/16 :goto_19

    .line 77
    .line 78
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/dp;

    .line 79
    .line 80
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/dp;-><init>(Lcom/google/android/gms/internal/ads/cw;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dp;->B:Landroid/app/Activity;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, "Activity context is not available."

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/eq;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 94
    .line 95
    iget-object v4, v3, Lh5/j;->c:Ll5/e0;

    .line 96
    .line 97
    new-instance v4, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v5, "android.intent.action.INSERT"

    .line 100
    .line 101
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "vnd.android.cursor.dir/event"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "Intent can not be null"

    .line 111
    .line 112
    invoke-static {v4, v5}, Le6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v4, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    const-string v0, "This feature is not available on the device."

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/eq;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-static {v0}, Ll5/e0;->i(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nt;->b()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s5:I

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const-string v4, "Create calendar event"

    .line 155
    .line 156
    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s6:I

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const-string v4, "Allow Ad to create a calendar event?"

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const-string v4, "Accept"

    .line 183
    .line 184
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/bp;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/bp;-><init>(Lcom/google/android/gms/internal/ads/dp;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 191
    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const-string v3, "Decline"

    .line 203
    .line 204
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/bp;

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/bp;-><init>(Lcom/google/android/gms/internal/ads/dp;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/ip;

    .line 222
    .line 223
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ip;-><init>(Lcom/google/android/gms/internal/ads/cw;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ip;->A:Landroid/app/Activity;

    .line 227
    .line 228
    if-nez v3, :cond_a

    .line 229
    .line 230
    const-string v0, "Activity context is not available"

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/eq;->m(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    sget-object v4, Lh5/j;->A:Lh5/j;

    .line 237
    .line 238
    iget-object v5, v4, Lh5/j;->c:Ll5/e0;

    .line 239
    .line 240
    new-instance v5, Lcom/google/android/gms/internal/ads/ch;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/ch;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/y3;->D(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_13

    .line 257
    .line 258
    invoke-static {v3}, Lj6/c;->a(Landroid/content/Context;)Lj6/b;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 263
    .line 264
    iget-object v5, v5, Lj6/b;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_13

    .line 271
    .line 272
    const-string v5, "iurl"

    .line 273
    .line 274
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    const-string v0, "Image url cannot be empty."

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/eq;->m(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_b
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_12

    .line 297
    .line 298
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_c

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    const-string v6, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_11

    .line 320
    .line 321
    iget-object v4, v4, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nt;->b()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v3}, Ll5/e0;->i(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v4, :cond_d

    .line 332
    .line 333
    sget v6, Lcom/google/android/gms/ads/impl/R$string;->s1:I

    .line 334
    .line 335
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    goto :goto_4

    .line 340
    :cond_d
    const-string v6, "Save image"

    .line 341
    .line 342
    :goto_4
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 343
    .line 344
    .line 345
    if-eqz v4, :cond_e

    .line 346
    .line 347
    sget v6, Lcom/google/android/gms/ads/impl/R$string;->s2:I

    .line 348
    .line 349
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    goto :goto_5

    .line 354
    :cond_e
    const-string v6, "Allow Ad to store image in Picture gallery?"

    .line 355
    .line 356
    :goto_5
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 357
    .line 358
    .line 359
    if-eqz v4, :cond_f

    .line 360
    .line 361
    sget v6, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    .line 362
    .line 363
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    goto :goto_6

    .line 368
    :cond_f
    const-string v6, "Accept"

    .line 369
    .line 370
    :goto_6
    new-instance v7, Lcom/google/android/gms/internal/ads/vc0;

    .line 371
    .line 372
    invoke-direct {v7, v2, v0, v5}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Lcom/google/android/gms/internal/ads/ip;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 376
    .line 377
    .line 378
    if-eqz v4, :cond_10

    .line 379
    .line 380
    sget v0, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    .line 381
    .line 382
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_7

    .line 387
    :cond_10
    const-string v0, "Decline"

    .line 388
    .line 389
    :goto_7
    new-instance v4, Lcom/google/android/gms/internal/ads/hp;

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/hp;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_11
    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v3, "Image type not recognized: "

    .line 411
    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/eq;->m(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v3, "Invalid image url: "

    .line 425
    .line 426
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/eq;->m(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_13
    const-string v0, "Feature is not supported by the device."

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/eq;->m(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cl;->x:Lcom/google/android/gms/internal/ads/gp;

    .line 441
    .line 442
    const-string v3, "Cannot show popup window: "

    .line 443
    .line 444
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/gp;->I:Ljava/lang/Object;

    .line 445
    .line 446
    monitor-enter v6

    .line 447
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/gp;->K:Landroid/app/Activity;

    .line 448
    .line 449
    if-nez v7, :cond_15

    .line 450
    .line 451
    const-string v0, "Not an activity context. Cannot resize."

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/eq;->m(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    monitor-exit v6

    .line 457
    return-void

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    goto/16 :goto_18

    .line 460
    .line 461
    :cond_15
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/gp;->J:Lcom/google/android/gms/internal/ads/cw;

    .line 462
    .line 463
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/cw;->N()Lcom/google/android/gms/internal/ads/t;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    if-nez v7, :cond_16

    .line 468
    .line 469
    const-string v0, "Webview is not yet available, size is not set."

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/eq;->m(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    monitor-exit v6

    .line 475
    return-void

    .line 476
    :cond_16
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/gp;->J:Lcom/google/android/gms/internal/ads/cw;

    .line 477
    .line 478
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/cw;->N()Lcom/google/android/gms/internal/ads/t;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t;->b()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_17

    .line 487
    .line 488
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/eq;->m(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    monitor-exit v6

    .line 494
    return-void

    .line 495
    :cond_17
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/gp;->J:Lcom/google/android/gms/internal/ads/cw;

    .line 496
    .line 497
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/cw;->B0()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_18

    .line 502
    .line 503
    const-string v0, "Cannot resize an expanded banner."

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/eq;->m(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    monitor-exit v6

    .line 509
    return-void

    .line 510
    :cond_18
    const-string v7, "width"

    .line 511
    .line 512
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Ljava/lang/CharSequence;

    .line 517
    .line 518
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-nez v7, :cond_19

    .line 523
    .line 524
    sget-object v7, Lh5/j;->A:Lh5/j;

    .line 525
    .line 526
    iget-object v7, v7, Lh5/j;->c:Ll5/e0;

    .line 527
    .line 528
    const-string v7, "width"

    .line 529
    .line 530
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v7}, Ll5/e0;->k(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    iput v7, v2, Lcom/google/android/gms/internal/ads/gp;->H:I

    .line 541
    .line 542
    :cond_19
    const-string v7, "height"

    .line 543
    .line 544
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Ljava/lang/CharSequence;

    .line 549
    .line 550
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-nez v7, :cond_1a

    .line 555
    .line 556
    sget-object v7, Lh5/j;->A:Lh5/j;

    .line 557
    .line 558
    iget-object v7, v7, Lh5/j;->c:Ll5/e0;

    .line 559
    .line 560
    const-string v7, "height"

    .line 561
    .line 562
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v7}, Ll5/e0;->k(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    iput v7, v2, Lcom/google/android/gms/internal/ads/gp;->E:I

    .line 573
    .line 574
    :cond_1a
    const-string v7, "offsetX"

    .line 575
    .line 576
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    check-cast v7, Ljava/lang/CharSequence;

    .line 581
    .line 582
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-nez v7, :cond_1b

    .line 587
    .line 588
    sget-object v7, Lh5/j;->A:Lh5/j;

    .line 589
    .line 590
    iget-object v7, v7, Lh5/j;->c:Ll5/e0;

    .line 591
    .line 592
    const-string v7, "offsetX"

    .line 593
    .line 594
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v7}, Ll5/e0;->k(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    iput v7, v2, Lcom/google/android/gms/internal/ads/gp;->F:I

    .line 605
    .line 606
    :cond_1b
    const-string v7, "offsetY"

    .line 607
    .line 608
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Ljava/lang/CharSequence;

    .line 613
    .line 614
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-nez v7, :cond_1c

    .line 619
    .line 620
    sget-object v7, Lh5/j;->A:Lh5/j;

    .line 621
    .line 622
    iget-object v7, v7, Lh5/j;->c:Ll5/e0;

    .line 623
    .line 624
    const-string v7, "offsetY"

    .line 625
    .line 626
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v7}, Ll5/e0;->k(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    iput v7, v2, Lcom/google/android/gms/internal/ads/gp;->G:I

    .line 637
    .line 638
    :cond_1c
    const-string v7, "allowOffscreen"

    .line 639
    .line 640
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, Ljava/lang/CharSequence;

    .line 645
    .line 646
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-nez v7, :cond_1d

    .line 651
    .line 652
    const-string v7, "allowOffscreen"

    .line 653
    .line 654
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    check-cast v7, Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/gp;->B:Z

    .line 665
    .line 666
    :cond_1d
    const-string v7, "customClosePosition"

    .line 667
    .line 668
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-nez v7, :cond_1e

    .line 679
    .line 680
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/gp;->A:Ljava/lang/String;

    .line 681
    .line 682
    :cond_1e
    iget v0, v2, Lcom/google/android/gms/internal/ads/gp;->H:I

    .line 683
    .line 684
    if-ltz v0, :cond_34

    .line 685
    .line 686
    iget v0, v2, Lcom/google/android/gms/internal/ads/gp;->E:I

    .line 687
    .line 688
    if-ltz v0, :cond_34

    .line 689
    .line 690
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/gp;->K:Landroid/app/Activity;

    .line 691
    .line 692
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_33

    .line 697
    .line 698
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    if-nez v7, :cond_1f

    .line 703
    .line 704
    goto/16 :goto_17

    .line 705
    .line 706
    :cond_1f
    sget-object v7, Lh5/j;->A:Lh5/j;

    .line 707
    .line 708
    iget-object v7, v7, Lh5/j;->c:Ll5/e0;

    .line 709
    .line 710
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/gp;->K:Landroid/app/Activity;

    .line 711
    .line 712
    invoke-static {v7}, Ll5/e0;->m(Landroid/app/Activity;)[I

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    sget-object v12, Li5/p;->f:Li5/p;

    .line 717
    .line 718
    iget-object v13, v12, Li5/p;->a:Lm5/d;

    .line 719
    .line 720
    aget v14, v9, v10

    .line 721
    .line 722
    invoke-virtual {v13, v7, v14}, Lm5/d;->e(Landroid/content/Context;I)I

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    iget-object v14, v12, Li5/p;->a:Lm5/d;

    .line 727
    .line 728
    aget v9, v9, v8

    .line 729
    .line 730
    invoke-virtual {v14, v7, v9}, Lm5/d;->e(Landroid/content/Context;I)I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    filled-new-array {v13, v7}, [I

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/gp;->K:Landroid/app/Activity;

    .line 739
    .line 740
    invoke-static {v9}, Ll5/e0;->n(Landroid/app/Activity;)[I

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    aget v13, v7, v10

    .line 745
    .line 746
    aget v7, v7, v8

    .line 747
    .line 748
    iget v14, v2, Lcom/google/android/gms/internal/ads/gp;->H:I

    .line 749
    .line 750
    const/16 v15, 0x32

    .line 751
    .line 752
    if-lt v14, v15, :cond_2c

    .line 753
    .line 754
    if-le v14, v13, :cond_20

    .line 755
    .line 756
    goto/16 :goto_12

    .line 757
    .line 758
    :cond_20
    iget v11, v2, Lcom/google/android/gms/internal/ads/gp;->E:I

    .line 759
    .line 760
    if-lt v11, v15, :cond_2b

    .line 761
    .line 762
    if-le v11, v7, :cond_21

    .line 763
    .line 764
    goto/16 :goto_11

    .line 765
    .line 766
    :cond_21
    if-ne v11, v7, :cond_23

    .line 767
    .line 768
    if-ne v14, v13, :cond_23

    .line 769
    .line 770
    const-string v7, "Cannot resize to a full-screen ad."

    .line 771
    .line 772
    invoke-static {v7}, Lm5/g;->i(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_22
    :goto_9
    const/4 v11, 0x0

    .line 776
    goto/16 :goto_13

    .line 777
    .line 778
    :cond_23
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/gp;->B:Z

    .line 779
    .line 780
    if-eqz v7, :cond_26

    .line 781
    .line 782
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/gp;->A:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 785
    .line 786
    .line 787
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    sparse-switch v16, :sswitch_data_0

    .line 789
    .line 790
    .line 791
    goto/16 :goto_c

    .line 792
    .line 793
    :sswitch_0
    const-string v11, "top-center"

    .line 794
    .line 795
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-eqz v7, :cond_24

    .line 800
    .line 801
    :try_start_1
    iget v7, v2, Lcom/google/android/gms/internal/ads/gp;->C:I

    .line 802
    .line 803
    iget v11, v2, Lcom/google/android/gms/internal/ads/gp;->F:I

    .line 804
    .line 805
    shr-int/2addr v14, v8

    .line 806
    add-int/2addr v7, v11

    .line 807
    add-int/2addr v7, v14

    .line 808
    add-int/lit8 v7, v7, -0x19

    .line 809
    .line 810
    iget v11, v2, Lcom/google/android/gms/internal/ads/gp;->D:I

    .line 811
    .line 812
    iget v14, v2, Lcom/google/android/gms/internal/ads/gp;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 813
    .line 814
    add-int/2addr v11, v14

    .line 815
    goto/16 :goto_e

    .line 816
    .line 817
    :sswitch_1
    const-string v5, "bottom-center"

    .line 818
    .line 819
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-eqz v5, :cond_24

    .line 824
    .line 825
    :try_start_2
    iget v5, v2, Lcom/google/android/gms/internal/ads/gp;->C:I

    .line 826
    .line 827
    iget v7, v2, Lcom/google/android/gms/internal/ads/gp;->F:I

    .line 828
    .line 829
    shr-int/2addr v14, v8

    .line 830
    add-int/2addr v5, v7

    .line 831
    add-int/2addr v5, v14

    .line 832
    add-int/lit8 v7, v5, -0x19

    .line 833
    .line 834
    iget v5, v2, Lcom/google/android/gms/internal/ads/gp;->D:I

    .line 835
    .line 836
    :goto_a
    iget v14, v2, Lcom/google/android/gms/internal/ads/gp;->G:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 837
    .line 838
    add-int/2addr v5, v14

    .line 839
    add-int/2addr v5, v11

    .line 840
    add-int/lit8 v11, v5, -0x32

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :sswitch_2
    const-string v5, "bottom-right"

    .line 844
    .line 845
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-eqz v5, :cond_24

    .line 850
    .line 851
    :try_start_3
    iget v5, v2, Lcom/google/android/gms/internal/ads/gp;->C:I

    .line 852
    .line 853
    iget v7, v2, Lcom/google/android/gms/internal/ads/gp;->F:I

    .line 854
    .line 855
    add-int/2addr v5, v7

    .line 856
    add-int/2addr v5, v14

    .line 857
    add-int/lit8 v7, v5, -0x32

    .line 858
    .line 859
    iget v5, v2, Lcom/google/android/gms/internal/ads/gp;->D:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 860
    .line 861
    goto :goto_a

    .line 862
    :sswitch_3
    const-string v5, "bottom-left"

    .line 863
    .line 864
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_24

    .line 869
    .line 870
    :try_start_4
    iget v5, v2, Lcom/google/android/gms/internal/ads/gp;->C:I

    .line 871
    .line 872
    iget v7, v2, Lcom/google/android/gms/internal/ads/gp;->F:I

    .line 873
    .line 874
    add-int/2addr v7, v5

    .line 875
    iget v5, v2, Lcom/google/android/gms/internal/ads/gp;->D:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 876
    .line 877
    goto :goto_a

    .line 878
    :sswitch_4
    const-string v5, "top-left"

    .line 879
    .line 880
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_24

    .line 885
    .line 886
    :try_start_5
    iget v5, v2, Lcom/google/android/gms/internal/ads/gp;->C:I

    .line 887
    .line 888
    iget v7, v2, Lcom/google/android/gms/internal/ads/gp;->F:I

    .line 889
    .line 890
    add-int/2addr v7, v5

    .line 891
    iget v5, v2, Lcom/google/android/gms/internal/ads/gp;->D:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 892
    .line 893
    goto :goto_d

    .line 894
    :goto_b
    add-int/2addr v11, v5

    .line 895
    goto :goto_e

    .line 896
    :sswitch_5
    const-string v5, "center"

    .line 897
    .line 898
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-eqz v5, :cond_24

    .line 903
    .line 904
    :try_start_6
    iget v5, v2, Lcom/google/android/gms/internal/ads/gp;->C:I

    .line 905
    .line 906
    iget v7, v2, Lcom/google/android/gms/internal/ads/gp;->F:I

    .line 907
    .line 908
    shr-int/2addr v14, v8

    .line 909
    add-int/2addr v5, v7

    .line 910
    add-int/2addr v5, v14

    .line 911
    add-int/lit8 v7, v5, -0x19

    .line 912
    .line 913
    iget v5, v2, Lcom/google/android/gms/internal/ads/gp;->D:I

    .line 914
    .line 915
    iget v14, v2, Lcom/google/android/gms/internal/ads/gp;->G:I

    .line 916
    .line 917
    add-int/2addr v5, v14

    .line 918
    shr-int/2addr v11, v8

    .line 919
    add-int/2addr v5, v11

    .line 920
    add-int/lit8 v11, v5, -0x19

    .line 921
    .line 922
    goto :goto_e

    .line 923
    :cond_24
    :goto_c
    iget v5, v2, Lcom/google/android/gms/internal/ads/gp;->C:I

    .line 924
    .line 925
    iget v7, v2, Lcom/google/android/gms/internal/ads/gp;->F:I

    .line 926
    .line 927
    add-int/2addr v5, v7

    .line 928
    add-int/2addr v5, v14

    .line 929
    add-int/lit8 v7, v5, -0x32

    .line 930
    .line 931
    iget v5, v2, Lcom/google/android/gms/internal/ads/gp;->D:I

    .line 932
    .line 933
    :goto_d
    iget v11, v2, Lcom/google/android/gms/internal/ads/gp;->G:I

    .line 934
    .line 935
    goto :goto_b

    .line 936
    :goto_e
    if-ltz v7, :cond_22

    .line 937
    .line 938
    add-int/2addr v7, v15

    .line 939
    if-gt v7, v13, :cond_22

    .line 940
    .line 941
    aget v5, v9, v10

    .line 942
    .line 943
    if-lt v11, v5, :cond_22

    .line 944
    .line 945
    add-int/2addr v11, v15

    .line 946
    aget v5, v9, v8

    .line 947
    .line 948
    if-le v11, v5, :cond_25

    .line 949
    .line 950
    goto/16 :goto_9

    .line 951
    .line 952
    :cond_25
    iget v5, v2, Lcom/google/android/gms/internal/ads/gp;->C:I

    .line 953
    .line 954
    iget v7, v2, Lcom/google/android/gms/internal/ads/gp;->F:I

    .line 955
    .line 956
    add-int/2addr v5, v7

    .line 957
    iget v7, v2, Lcom/google/android/gms/internal/ads/gp;->D:I

    .line 958
    .line 959
    iget v9, v2, Lcom/google/android/gms/internal/ads/gp;->G:I

    .line 960
    .line 961
    add-int/2addr v7, v9

    .line 962
    filled-new-array {v5, v7}, [I

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    goto :goto_13

    .line 967
    :cond_26
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/gp;->K:Landroid/app/Activity;

    .line 968
    .line 969
    invoke-static {v5}, Ll5/e0;->m(Landroid/app/Activity;)[I

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    iget-object v9, v12, Li5/p;->a:Lm5/d;

    .line 974
    .line 975
    aget v11, v7, v10

    .line 976
    .line 977
    invoke-virtual {v9, v5, v11}, Lm5/d;->e(Landroid/content/Context;I)I

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    iget-object v11, v12, Li5/p;->a:Lm5/d;

    .line 982
    .line 983
    aget v7, v7, v8

    .line 984
    .line 985
    invoke-virtual {v11, v5, v7}, Lm5/d;->e(Landroid/content/Context;I)I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    filled-new-array {v9, v5}, [I

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/gp;->K:Landroid/app/Activity;

    .line 994
    .line 995
    invoke-static {v7}, Ll5/e0;->n(Landroid/app/Activity;)[I

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    aget v5, v5, v10

    .line 1000
    .line 1001
    iget v9, v2, Lcom/google/android/gms/internal/ads/gp;->C:I

    .line 1002
    .line 1003
    iget v11, v2, Lcom/google/android/gms/internal/ads/gp;->F:I

    .line 1004
    .line 1005
    add-int/2addr v9, v11

    .line 1006
    iget v11, v2, Lcom/google/android/gms/internal/ads/gp;->D:I

    .line 1007
    .line 1008
    iget v13, v2, Lcom/google/android/gms/internal/ads/gp;->G:I

    .line 1009
    .line 1010
    add-int/2addr v11, v13

    .line 1011
    if-gez v9, :cond_27

    .line 1012
    .line 1013
    move v9, v10

    .line 1014
    goto :goto_f

    .line 1015
    :cond_27
    iget v13, v2, Lcom/google/android/gms/internal/ads/gp;->H:I

    .line 1016
    .line 1017
    add-int v14, v9, v13

    .line 1018
    .line 1019
    if-le v14, v5, :cond_28

    .line 1020
    .line 1021
    sub-int v9, v5, v13

    .line 1022
    .line 1023
    :cond_28
    :goto_f
    aget v5, v7, v10

    .line 1024
    .line 1025
    if-ge v11, v5, :cond_29

    .line 1026
    .line 1027
    move v11, v5

    .line 1028
    goto :goto_10

    .line 1029
    :cond_29
    iget v5, v2, Lcom/google/android/gms/internal/ads/gp;->E:I

    .line 1030
    .line 1031
    add-int v13, v11, v5

    .line 1032
    .line 1033
    aget v7, v7, v8

    .line 1034
    .line 1035
    if-le v13, v7, :cond_2a

    .line 1036
    .line 1037
    sub-int v11, v7, v5

    .line 1038
    .line 1039
    :cond_2a
    :goto_10
    filled-new-array {v9, v11}, [I

    .line 1040
    .line 1041
    .line 1042
    move-result-object v11

    .line 1043
    goto :goto_13

    .line 1044
    :cond_2b
    :goto_11
    const-string v5, "Height is too small or too large."

    .line 1045
    .line 1046
    invoke-static {v5}, Lm5/g;->i(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_9

    .line 1050
    .line 1051
    :cond_2c
    :goto_12
    const-string v5, "Width is too small or too large."

    .line 1052
    .line 1053
    invoke-static {v5}, Lm5/g;->i(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_9

    .line 1057
    .line 1058
    :goto_13
    if-nez v11, :cond_2d

    .line 1059
    .line 1060
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 1061
    .line 1062
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/eq;->m(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    monitor-exit v6

    .line 1066
    return-void

    .line 1067
    :cond_2d
    iget-object v5, v12, Li5/p;->a:Lm5/d;

    .line 1068
    .line 1069
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/gp;->K:Landroid/app/Activity;

    .line 1070
    .line 1071
    iget v7, v2, Lcom/google/android/gms/internal/ads/gp;->H:I

    .line 1072
    .line 1073
    invoke-static {v5, v7}, Lm5/d;->n(Landroid/content/Context;I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/gp;->K:Landroid/app/Activity;

    .line 1078
    .line 1079
    iget v9, v2, Lcom/google/android/gms/internal/ads/gp;->E:I

    .line 1080
    .line 1081
    invoke-static {v7, v9}, Lm5/d;->n(Landroid/content/Context;I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/gp;->J:Lcom/google/android/gms/internal/ads/cw;

    .line 1086
    .line 1087
    check-cast v9, Landroid/view/View;

    .line 1088
    .line 1089
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    if-eqz v9, :cond_32

    .line 1094
    .line 1095
    instance-of v12, v9, Landroid/view/ViewGroup;

    .line 1096
    .line 1097
    if-eqz v12, :cond_32

    .line 1098
    .line 1099
    check-cast v9, Landroid/view/ViewGroup;

    .line 1100
    .line 1101
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/gp;->J:Lcom/google/android/gms/internal/ads/cw;

    .line 1102
    .line 1103
    check-cast v12, Landroid/view/View;

    .line 1104
    .line 1105
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/gp;->P:Landroid/widget/PopupWindow;

    .line 1109
    .line 1110
    if-nez v12, :cond_2e

    .line 1111
    .line 1112
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/gp;->R:Landroid/view/ViewGroup;

    .line 1113
    .line 1114
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/gp;->J:Lcom/google/android/gms/internal/ads/cw;

    .line 1115
    .line 1116
    move-object v12, v9

    .line 1117
    check-cast v12, Landroid/view/View;

    .line 1118
    .line 1119
    invoke-virtual {v12, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1120
    .line 1121
    .line 1122
    move-object v12, v9

    .line 1123
    check-cast v12, Landroid/view/View;

    .line 1124
    .line 1125
    invoke-virtual {v12}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v12

    .line 1129
    invoke-static {v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v12

    .line 1133
    check-cast v9, Landroid/view/View;

    .line 1134
    .line 1135
    invoke-virtual {v9, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v9, Landroid/widget/ImageView;

    .line 1139
    .line 1140
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/gp;->K:Landroid/app/Activity;

    .line 1141
    .line 1142
    invoke-direct {v9, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1143
    .line 1144
    .line 1145
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/gp;->M:Landroid/widget/ImageView;

    .line 1146
    .line 1147
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/gp;->J:Lcom/google/android/gms/internal/ads/cw;

    .line 1151
    .line 1152
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/cw;->N()Lcom/google/android/gms/internal/ads/t;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/gp;->L:Lcom/google/android/gms/internal/ads/t;

    .line 1157
    .line 1158
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/gp;->R:Landroid/view/ViewGroup;

    .line 1159
    .line 1160
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/gp;->M:Landroid/widget/ImageView;

    .line 1161
    .line 1162
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_14

    .line 1166
    :cond_2e
    invoke-virtual {v12}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1167
    .line 1168
    .line 1169
    :goto_14
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 1170
    .line 1171
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/gp;->K:Landroid/app/Activity;

    .line 1172
    .line 1173
    invoke-direct {v9, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1174
    .line 1175
    .line 1176
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/gp;->Q:Landroid/widget/RelativeLayout;

    .line 1177
    .line 1178
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/gp;->Q:Landroid/widget/RelativeLayout;

    .line 1182
    .line 1183
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 1184
    .line 1185
    invoke-direct {v12, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/gp;->Q:Landroid/widget/RelativeLayout;

    .line 1192
    .line 1193
    new-instance v12, Landroid/widget/PopupWindow;

    .line 1194
    .line 1195
    invoke-direct {v12, v9, v5, v7, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1196
    .line 1197
    .line 1198
    iput-object v12, v2, Lcom/google/android/gms/internal/ads/gp;->P:Landroid/widget/PopupWindow;

    .line 1199
    .line 1200
    invoke-virtual {v12, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/gp;->P:Landroid/widget/PopupWindow;

    .line 1204
    .line 1205
    invoke-virtual {v9, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/gp;->P:Landroid/widget/PopupWindow;

    .line 1209
    .line 1210
    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/gp;->B:Z

    .line 1211
    .line 1212
    xor-int/2addr v12, v8

    .line 1213
    invoke-virtual {v9, v12}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/gp;->Q:Landroid/widget/RelativeLayout;

    .line 1217
    .line 1218
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/gp;->J:Lcom/google/android/gms/internal/ads/cw;

    .line 1219
    .line 1220
    check-cast v12, Landroid/view/View;

    .line 1221
    .line 1222
    invoke-virtual {v9, v12, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1226
    .line 1227
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/gp;->K:Landroid/app/Activity;

    .line 1228
    .line 1229
    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1230
    .line 1231
    .line 1232
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/gp;->N:Landroid/widget/LinearLayout;

    .line 1233
    .line 1234
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1235
    .line 1236
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/gp;->K:Landroid/app/Activity;

    .line 1237
    .line 1238
    invoke-static {v9, v15}, Lm5/d;->n(Landroid/content/Context;I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v9

    .line 1242
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/gp;->K:Landroid/app/Activity;

    .line 1243
    .line 1244
    invoke-static {v12, v15}, Lm5/d;->n(Landroid/content/Context;I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v12

    .line 1248
    invoke-direct {v4, v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/gp;->A:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1254
    .line 1255
    .line 1256
    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1257
    const/16 v13, 0x9

    .line 1258
    .line 1259
    const/16 v14, 0xb

    .line 1260
    .line 1261
    const/16 v15, 0xc

    .line 1262
    .line 1263
    move/from16 v17, v8

    .line 1264
    .line 1265
    const/16 v8, 0xa

    .line 1266
    .line 1267
    sparse-switch v12, :sswitch_data_1

    .line 1268
    .line 1269
    .line 1270
    goto :goto_15

    .line 1271
    :sswitch_6
    const-string v12, "top-center"

    .line 1272
    .line 1273
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v9

    .line 1277
    if-eqz v9, :cond_2f

    .line 1278
    .line 1279
    :try_start_7
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1280
    .line 1281
    .line 1282
    const/16 v8, 0xe

    .line 1283
    .line 1284
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1285
    .line 1286
    .line 1287
    goto :goto_16

    .line 1288
    :sswitch_7
    const-string v12, "bottom-center"

    .line 1289
    .line 1290
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v9

    .line 1294
    if-eqz v9, :cond_2f

    .line 1295
    .line 1296
    :try_start_8
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1297
    .line 1298
    .line 1299
    const/16 v8, 0xe

    .line 1300
    .line 1301
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1302
    .line 1303
    .line 1304
    goto :goto_16

    .line 1305
    :sswitch_8
    const-string v12, "bottom-right"

    .line 1306
    .line 1307
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v9

    .line 1311
    if-eqz v9, :cond_2f

    .line 1312
    .line 1313
    :try_start_9
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1317
    .line 1318
    .line 1319
    goto :goto_16

    .line 1320
    :sswitch_9
    const-string v12, "bottom-left"

    .line 1321
    .line 1322
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v9

    .line 1326
    if-eqz v9, :cond_2f

    .line 1327
    .line 1328
    :try_start_a
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1332
    .line 1333
    .line 1334
    goto :goto_16

    .line 1335
    :sswitch_a
    const-string v12, "top-left"

    .line 1336
    .line 1337
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v9

    .line 1341
    if-eqz v9, :cond_2f

    .line 1342
    .line 1343
    :try_start_b
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1347
    .line 1348
    .line 1349
    goto :goto_16

    .line 1350
    :sswitch_b
    const-string v12, "center"

    .line 1351
    .line 1352
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v9

    .line 1356
    if-eqz v9, :cond_2f

    .line 1357
    .line 1358
    const/16 v8, 0xd

    .line 1359
    .line 1360
    :try_start_c
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_16

    .line 1364
    :cond_2f
    :goto_15
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1368
    .line 1369
    .line 1370
    :goto_16
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/gp;->N:Landroid/widget/LinearLayout;

    .line 1371
    .line 1372
    new-instance v9, Lcom/google/android/gms/internal/ads/fp;

    .line 1373
    .line 1374
    const/4 v12, 0x0

    .line 1375
    invoke-direct {v9, v2, v12}, Lcom/google/android/gms/internal/ads/fp;-><init>(Ljava/lang/Object;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/gp;->N:Landroid/widget/LinearLayout;

    .line 1382
    .line 1383
    const-string v9, "Close button"

    .line 1384
    .line 1385
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/gp;->Q:Landroid/widget/RelativeLayout;

    .line 1389
    .line 1390
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/gp;->N:Landroid/widget/LinearLayout;

    .line 1391
    .line 1392
    invoke-virtual {v8, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1393
    .line 1394
    .line 1395
    :try_start_d
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/gp;->P:Landroid/widget/PopupWindow;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/gp;->K:Landroid/app/Activity;

    .line 1402
    .line 1403
    aget v9, v11, v10

    .line 1404
    .line 1405
    invoke-static {v8, v9}, Lm5/d;->n(Landroid/content/Context;I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v8

    .line 1409
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/gp;->K:Landroid/app/Activity;

    .line 1410
    .line 1411
    aget v12, v11, v17

    .line 1412
    .line 1413
    invoke-static {v9, v12}, Lm5/d;->n(Landroid/content/Context;I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v9

    .line 1417
    invoke-virtual {v4, v0, v10, v8, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1418
    .line 1419
    .line 1420
    :try_start_e
    aget v0, v11, v10

    .line 1421
    .line 1422
    aget v0, v11, v17

    .line 1423
    .line 1424
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/gp;->O:Lcom/google/android/gms/internal/ads/s40;

    .line 1425
    .line 1426
    if-eqz v0, :cond_30

    .line 1427
    .line 1428
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, Lcom/google/android/gms/internal/ads/k80;

    .line 1431
    .line 1432
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k80;->c:Lcom/google/android/gms/internal/ads/q20;

    .line 1433
    .line 1434
    new-instance v3, Lcom/google/android/gms/internal/ads/h20;

    .line 1435
    .line 1436
    const/4 v4, 0x4

    .line 1437
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/h20;-><init>(I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/v61;->s1(Lcom/google/android/gms/internal/ads/v30;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_30
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/gp;->J:Lcom/google/android/gms/internal/ads/cw;

    .line 1444
    .line 1445
    new-instance v3, Lcom/google/android/gms/internal/ads/t;

    .line 1446
    .line 1447
    move/from16 v9, v17

    .line 1448
    .line 1449
    invoke-direct {v3, v9, v5, v7}, Lcom/google/android/gms/internal/ads/t;-><init>(III)V

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/cw;->x0(Lcom/google/android/gms/internal/ads/t;)V

    .line 1453
    .line 1454
    .line 1455
    aget v0, v11, v10

    .line 1456
    .line 1457
    aget v3, v11, v9

    .line 1458
    .line 1459
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/gp;->K:Landroid/app/Activity;

    .line 1460
    .line 1461
    invoke-static {v4}, Ll5/e0;->n(Landroid/app/Activity;)[I

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    aget v4, v4, v10

    .line 1466
    .line 1467
    sub-int/2addr v3, v4

    .line 1468
    iget v4, v2, Lcom/google/android/gms/internal/ads/gp;->H:I

    .line 1469
    .line 1470
    iget v5, v2, Lcom/google/android/gms/internal/ads/gp;->E:I

    .line 1471
    .line 1472
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/eq;->o(IIII)V

    .line 1473
    .line 1474
    .line 1475
    const-string v0, "resized"

    .line 1476
    .line 1477
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/eq;->s(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    monitor-exit v6

    .line 1481
    return-void

    .line 1482
    :catch_0
    move-exception v0

    .line 1483
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/eq;->m(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/gp;->Q:Landroid/widget/RelativeLayout;

    .line 1503
    .line 1504
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gp;->J:Lcom/google/android/gms/internal/ads/cw;

    .line 1505
    .line 1506
    check-cast v3, Landroid/view/View;

    .line 1507
    .line 1508
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/gp;->R:Landroid/view/ViewGroup;

    .line 1512
    .line 1513
    if-eqz v0, :cond_31

    .line 1514
    .line 1515
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gp;->M:Landroid/widget/ImageView;

    .line 1516
    .line 1517
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/gp;->R:Landroid/view/ViewGroup;

    .line 1521
    .line 1522
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gp;->J:Lcom/google/android/gms/internal/ads/cw;

    .line 1523
    .line 1524
    check-cast v3, Landroid/view/View;

    .line 1525
    .line 1526
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/gp;->J:Lcom/google/android/gms/internal/ads/cw;

    .line 1530
    .line 1531
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gp;->L:Lcom/google/android/gms/internal/ads/t;

    .line 1532
    .line 1533
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/cw;->x0(Lcom/google/android/gms/internal/ads/t;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_31
    monitor-exit v6

    .line 1537
    return-void

    .line 1538
    :cond_32
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1539
    .line 1540
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/eq;->m(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    monitor-exit v6

    .line 1544
    return-void

    .line 1545
    :cond_33
    :goto_17
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1546
    .line 1547
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/eq;->m(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    monitor-exit v6

    .line 1551
    return-void

    .line 1552
    :cond_34
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1553
    .line 1554
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/eq;->m(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    monitor-exit v6

    .line 1558
    return-void

    .line 1559
    :goto_18
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1560
    throw v0

    .line 1561
    :cond_35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cl;->w:Lh5/a;

    .line 1562
    .line 1563
    const/4 v2, 0x0

    .line 1564
    invoke-virtual {v0, v2}, Lh5/a;->a(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    return-void

    .line 1568
    :cond_36
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cl;->y:Lcom/google/android/gms/internal/ads/s40;

    .line 1569
    .line 1570
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, Lcom/google/android/gms/internal/ads/k80;

    .line 1573
    .line 1574
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k80;->m:Lcom/google/android/gms/internal/ads/j30;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j30;->a()V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :goto_19
    const-string v2, "forceOrientation"

    .line 1581
    .line 1582
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    check-cast v2, Ljava/lang/String;

    .line 1587
    .line 1588
    const-string v5, "allowOrientationChange"

    .line 1589
    .line 1590
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    if-eqz v5, :cond_37

    .line 1595
    .line 1596
    const-string v5, "allowOrientationChange"

    .line 1597
    .line 1598
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    goto :goto_1a

    .line 1609
    :cond_37
    move v0, v9

    .line 1610
    :goto_1a
    if-nez v3, :cond_38

    .line 1611
    .line 1612
    const-string v0, "AdWebView is null"

    .line 1613
    .line 1614
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    return-void

    .line 1618
    :cond_38
    const-string v5, "portrait"

    .line 1619
    .line 1620
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    if-eqz v5, :cond_39

    .line 1625
    .line 1626
    move v4, v7

    .line 1627
    goto :goto_1b

    .line 1628
    :cond_39
    const-string v5, "landscape"

    .line 1629
    .line 1630
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    if-eqz v2, :cond_3a

    .line 1635
    .line 1636
    move v4, v6

    .line 1637
    goto :goto_1b

    .line 1638
    :cond_3a
    if-eqz v0, :cond_3b

    .line 1639
    .line 1640
    goto :goto_1b

    .line 1641
    :cond_3b
    move v4, v8

    .line 1642
    :goto_1b
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/cw;->s0(I)V

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    nop

    .line 1647
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
