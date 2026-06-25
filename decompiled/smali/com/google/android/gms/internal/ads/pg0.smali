.class public final Lcom/google/android/gms/internal/ads/pg0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ei0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kk0;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kk0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg0;->a:Lcom/google/android/gms/internal/ads/kk0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/pg0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pg0;->a:Lcom/google/android/gms/internal/ads/kk0;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kk0;->d:Li5/q2;

    .line 10
    .line 11
    iget v4, v3, Li5/q2;->S:I

    .line 12
    .line 13
    iget-wide v5, v3, Li5/q2;->x:J

    .line 14
    .line 15
    iget v7, v3, Li5/q2;->w:I

    .line 16
    .line 17
    const-string v8, "http_timeout_millis"

    .line 18
    .line 19
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "slotname"

    .line 23
    .line 24
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/kk0;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kk0;->o:Le2/m;

    .line 30
    .line 31
    iget v2, v2, Le2/m;->x:I

    .line 32
    .line 33
    if-eqz v2, :cond_15

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    add-int/2addr v2, v4

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eq v2, v9, :cond_1

    .line 40
    .line 41
    if-eq v2, v8, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v2, "is_rewarded_interstitial"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v2, "is_new_rewarded"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/pg0;->b:J

    .line 56
    .line 57
    const-string v2, "start_signals_timestamp"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    const-string v10, "yyyyMMdd"

    .line 65
    .line 66
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-direct {v2, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ljava/util/Date;

    .line 72
    .line 73
    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide/16 v10, -0x1

    .line 81
    .line 82
    cmp-long v5, v5, v10

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    move v5, v9

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v5, v6

    .line 90
    :goto_1
    const-string v10, "cust_age"

    .line 91
    .line 92
    invoke-static {v1, v10, v2, v5}, Lcom/google/android/gms/internal/ads/d1;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v3, Li5/q2;->y:Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const-string v5, "extras"

    .line 100
    .line 101
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget v2, v3, Li5/q2;->z:I

    .line 105
    .line 106
    if-eq v2, v4, :cond_4

    .line 107
    .line 108
    move v5, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v5, v6

    .line 111
    :goto_2
    if-eqz v5, :cond_5

    .line 112
    .line 113
    const-string v5, "cust_gender"

    .line 114
    .line 115
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v2, v3, Li5/q2;->A:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "kw"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget v2, v3, Li5/q2;->C:I

    .line 133
    .line 134
    if-eq v2, v4, :cond_7

    .line 135
    .line 136
    move v5, v9

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move v5, v6

    .line 139
    :goto_3
    if-eqz v5, :cond_8

    .line 140
    .line 141
    const-string v5, "tag_for_child_directed_treatment"

    .line 142
    .line 143
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-boolean v2, v3, Li5/q2;->B:Z

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    const-string v2, "test_request"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget v2, v3, Li5/q2;->U:I

    .line 156
    .line 157
    const-string v5, "ppt_p13n"

    .line 158
    .line 159
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    if-lt v7, v8, :cond_a

    .line 163
    .line 164
    iget-boolean v2, v3, Li5/q2;->D:Z

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    move v2, v9

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    move v2, v6

    .line 171
    :goto_4
    if-eqz v2, :cond_b

    .line 172
    .line 173
    const-string v2, "d_imp_hdr"

    .line 174
    .line 175
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v2, v3, Li5/q2;->E:Ljava/lang/String;

    .line 179
    .line 180
    if-lt v7, v8, :cond_c

    .line 181
    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_c

    .line 187
    .line 188
    move v5, v9

    .line 189
    goto :goto_5

    .line 190
    :cond_c
    move v5, v6

    .line 191
    :goto_5
    const-string v8, "ppid"

    .line 192
    .line 193
    invoke-static {v1, v8, v2, v5}, Lcom/google/android/gms/internal/ads/d1;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v3, Li5/q2;->G:Landroid/location/Location;

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 205
    .line 206
    mul-float/2addr v5, v8

    .line 207
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    const-wide/16 v12, 0x3e8

    .line 212
    .line 213
    mul-long/2addr v10, v12

    .line 214
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    const-wide v14, 0x416312d000000000L    # 1.0E7

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    mul-double/2addr v12, v14

    .line 224
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 225
    .line 226
    .line 227
    move-result-wide v16

    .line 228
    mul-double v14, v14, v16

    .line 229
    .line 230
    new-instance v2, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v8, "radius"

    .line 236
    .line 237
    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 238
    .line 239
    .line 240
    const-string v5, "lat"

    .line 241
    .line 242
    double-to-long v12, v12

    .line 243
    invoke-virtual {v2, v5, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    const-string v5, "long"

    .line 247
    .line 248
    double-to-long v12, v14

    .line 249
    invoke-virtual {v2, v5, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    const-string v5, "time"

    .line 253
    .line 254
    invoke-virtual {v2, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    const-string v5, "uule"

    .line 258
    .line 259
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    iget-object v2, v3, Li5/q2;->H:Ljava/lang/String;

    .line 263
    .line 264
    const-string v5, "url"

    .line 265
    .line 266
    invoke-static {v5, v2, v1}, Lcom/google/android/gms/internal/ads/d1;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v3, Li5/q2;->R:Ljava/util/List;

    .line 270
    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    new-instance v5, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    const-string v2, "neighboring_content_urls"

    .line 279
    .line 280
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    iget-object v2, v3, Li5/q2;->J:Landroid/os/Bundle;

    .line 284
    .line 285
    if-eqz v2, :cond_f

    .line 286
    .line 287
    const-string v5, "custom_targeting"

    .line 288
    .line 289
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    iget-object v2, v3, Li5/q2;->K:Ljava/util/List;

    .line 293
    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    new-instance v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 299
    .line 300
    .line 301
    const-string v2, "category_exclusions"

    .line 302
    .line 303
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    :cond_10
    iget-object v2, v3, Li5/q2;->L:Ljava/lang/String;

    .line 307
    .line 308
    const-string v5, "request_agent"

    .line 309
    .line 310
    invoke-static {v5, v2, v1}, Lcom/google/android/gms/internal/ads/d1;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v3, Li5/q2;->M:Ljava/lang/String;

    .line 314
    .line 315
    const-string v5, "request_pkg"

    .line 316
    .line 317
    invoke-static {v5, v2, v1}, Lcom/google/android/gms/internal/ads/d1;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v2, v3, Li5/q2;->N:Z

    .line 321
    .line 322
    const/4 v5, 0x7

    .line 323
    if-lt v7, v5, :cond_11

    .line 324
    .line 325
    move v5, v9

    .line 326
    goto :goto_6

    .line 327
    :cond_11
    move v5, v6

    .line 328
    :goto_6
    const-string v8, "is_designed_for_families"

    .line 329
    .line 330
    invoke-static {v1, v8, v2, v5}, Lcom/google/android/gms/internal/ads/d1;->c0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 331
    .line 332
    .line 333
    const/16 v2, 0x8

    .line 334
    .line 335
    if-lt v7, v2, :cond_14

    .line 336
    .line 337
    iget v2, v3, Li5/q2;->P:I

    .line 338
    .line 339
    if-eq v2, v4, :cond_12

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_12
    move v9, v6

    .line 343
    :goto_7
    if-eqz v9, :cond_13

    .line 344
    .line 345
    const-string v4, "tag_for_under_age_of_consent"

    .line 346
    .line 347
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    :cond_13
    iget-object v2, v3, Li5/q2;->Q:Ljava/lang/String;

    .line 351
    .line 352
    const-string v3, "max_ad_content_rating"

    .line 353
    .line 354
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/d1;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    :cond_14
    return-void

    .line 358
    :cond_15
    const/4 v1, 0x0

    .line 359
    throw v1
.end method
