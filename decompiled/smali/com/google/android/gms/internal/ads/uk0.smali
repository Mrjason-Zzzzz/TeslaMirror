.class public final Lcom/google/android/gms/internal/ads/uk0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f20;


# instance fields
.field public final w:Ljava/util/HashSet;

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/internal/ads/qt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->w:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk0;->x:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uk0;->y:Lcom/google/android/gms/internal/ads/qt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized M(Li5/y1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Li5/y1;->w:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uk0;->y:Lcom/google/android/gms/internal/ads/qt;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->w:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qt;->e:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    throw p1
.end method

.method public final a()Landroid/os/Bundle;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->y:Lcom/google/android/gms/internal/ads/qt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk0;->x:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qt;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qt;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27
    new-instance v3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/ot;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qt;->c:Lcom/google/android/gms/internal/ads/eq;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    :try_start_1
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/eq;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    .line 41
    monitor-exit v5

    .line 42
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ot;->f:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v7

    .line 45
    :try_start_2
    new-instance v5, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/ot;->h:Ll5/c0;

    .line 51
    .line 52
    invoke-virtual {v8}, Ll5/c0;->o()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    const-string v8, "session_id"

    .line 59
    .line 60
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/ot;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_0
    :goto_0
    const-string v8, "basets"

    .line 70
    .line 71
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/ot;->b:J

    .line 72
    .line 73
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    const-string v8, "currts"

    .line 77
    .line 78
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/ot;->a:J

    .line 79
    .line 80
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    const-string v8, "seq_num"

    .line 84
    .line 85
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "preqs"

    .line 89
    .line 90
    iget v8, v4, Lcom/google/android/gms/internal/ads/ot;->c:I

    .line 91
    .line 92
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v6, "preqs_in_session"

    .line 96
    .line 97
    iget v8, v4, Lcom/google/android/gms/internal/ads/ot;->d:I

    .line 98
    .line 99
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v6, "time_in_session"

    .line 103
    .line 104
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/ot;->e:J

    .line 105
    .line 106
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    const-string v6, "pclick"

    .line 110
    .line 111
    iget v8, v4, Lcom/google/android/gms/internal/ads/ot;->i:I

    .line 112
    .line 113
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v6, "pimp"

    .line 117
    .line 118
    iget v8, v4, Lcom/google/android/gms/internal/ads/ot;->j:I

    .line 119
    .line 120
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v6, "support_transparent_background"

    .line 124
    .line 125
    sget v8, Lcom/google/android/gms/internal/ads/gr;->a:I

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v8, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object v1, v8

    .line 135
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v9, "Theme.Translucent"

    .line 140
    .line 141
    const-string v10, "style"

    .line 142
    .line 143
    const-string v11, "android"

    .line 144
    .line 145
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/4 v9, 0x0

    .line 150
    if-nez v8, :cond_2

    .line 151
    .line 152
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 153
    .line 154
    invoke-static {v1}, Lm5/g;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    move v1, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    new-instance v10, Landroid/content/ComponentName;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-string v12, "com.google.android.gms.ads.AdActivity"

    .line 166
    .line 167
    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v10, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v1, v1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 179
    .line 180
    if-ne v8, v1, :cond_3

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 185
    .line 186
    invoke-static {v1}, Lm5/g;->h(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_0
    :try_start_4
    const-string v1, "Fail to fetch AdActivity theme"

    .line 191
    .line 192
    invoke-static {v1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 196
    .line 197
    invoke-static {v1}, Lm5/g;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    const-string v1, "consent_form_action_identifier"

    .line 205
    .line 206
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ot;->f:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    :try_start_5
    iget v4, v4, Lcom/google/android/gms/internal/ads/ot;->k:I

    .line 210
    .line 211
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 212
    :try_start_6
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    const-string v1, "app"

    .line 217
    .line 218
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qt;->f:Ljava/util/HashSet;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_6

    .line 237
    .line 238
    const-string v0, "slots"

    .line 239
    .line 240
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_5

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lcom/google/android/gms/internal/ads/ht;

    .line 263
    .line 264
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ht;->d:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v5

    .line 267
    :try_start_7
    new-instance v6, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v7, "seq_num"

    .line 273
    .line 274
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/ht;->e:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v7, "slotid"

    .line 280
    .line 281
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/ht;->f:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v7, "ismediation"

    .line 287
    .line 288
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    const-string v7, "treq"

    .line 292
    .line 293
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/ht;->j:J

    .line 294
    .line 295
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 296
    .line 297
    .line 298
    const-string v7, "tresponse"

    .line 299
    .line 300
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/ht;->k:J

    .line 301
    .line 302
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 303
    .line 304
    .line 305
    const-string v7, "timp"

    .line 306
    .line 307
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/ht;->g:J

    .line 308
    .line 309
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 310
    .line 311
    .line 312
    const-string v7, "tload"

    .line 313
    .line 314
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/ht;->h:J

    .line 315
    .line 316
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 317
    .line 318
    .line 319
    const-string v7, "pcc"

    .line 320
    .line 321
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/ht;->i:J

    .line 322
    .line 323
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 324
    .line 325
    .line 326
    const-string v7, "tfetch"

    .line 327
    .line 328
    const-wide/16 v10, -0x1

    .line 329
    .line 330
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 331
    .line 332
    .line 333
    new-instance v7, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ht;->c:Ljava/util/LinkedList;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_4

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Lcom/google/android/gms/internal/ads/gt;

    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v10, Landroid/os/Bundle;

    .line 360
    .line 361
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v11, "topen"

    .line 365
    .line 366
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/gt;->a:J

    .line 367
    .line 368
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 369
    .line 370
    .line 371
    const-string v11, "tclose"

    .line 372
    .line 373
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/gt;->b:J

    .line 374
    .line 375
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    goto :goto_6

    .line 384
    :cond_4
    const-string v4, "tclick"

    .line 385
    .line 386
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 390
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :goto_6
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 396
    throw v0

    .line 397
    :cond_5
    const-string v1, "ads"

    .line 398
    .line 399
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 400
    .line 401
    .line 402
    monitor-enter p0

    .line 403
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->w:Ljava/util/HashSet;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->w:Ljava/util/HashSet;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 411
    .line 412
    .line 413
    monitor-exit p0

    .line 414
    return-object v3

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 417
    throw v0

    .line 418
    :cond_6
    invoke-static {v0}, Lo/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 425
    :try_start_c
    throw v0

    .line 426
    :goto_7
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 427
    throw v0

    .line 428
    :goto_8
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 429
    throw v0

    .line 430
    :catchall_4
    move-exception v0

    .line 431
    goto :goto_8

    .line 432
    :catchall_5
    move-exception v0

    .line 433
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 434
    throw v0
.end method
