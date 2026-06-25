.class public final Lh2/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lf2/a;


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Ljava/util/HashMap;

.field public final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Le2/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh2/b;->z:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/b;->w:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh2/b;->x:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lh2/b;->y:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/b;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh2/b;->x:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lf2/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Lf2/a;->c(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final d(Landroid/content/Intent;ILh2/g;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "ACTION_CONSTRAINTS_CHANGED"

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v5, :cond_7

    .line 22
    .line 23
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lh2/b;->z:Ljava/lang/String;

    .line 28
    .line 29
    const-string v8, "Handling constraints changed %s"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v8, v7, [Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v4, v5, v0, v8}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lh2/d;

    .line 45
    .line 46
    iget-object v4, v1, Lh2/b;->w:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v4, v2, v3}, Lh2/d;-><init>(Landroid/content/Context;ILh2/g;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lh2/d;->b:Lj2/c;

    .line 52
    .line 53
    iget-object v5, v3, Lh2/g;->A:Lf2/k;

    .line 54
    .line 55
    iget-object v5, v5, Lf2/k;->g:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/ih;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ih;->d()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v8, Lh2/c;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move v9, v7

    .line 72
    move v10, v9

    .line 73
    move v11, v10

    .line 74
    move v12, v11

    .line 75
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_2

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ln2/j;

    .line 86
    .line 87
    iget-object v13, v13, Ln2/j;->j:Le2/c;

    .line 88
    .line 89
    iget-boolean v14, v13, Le2/c;->d:Z

    .line 90
    .line 91
    or-int/2addr v9, v14

    .line 92
    iget-boolean v14, v13, Le2/c;->b:Z

    .line 93
    .line 94
    or-int/2addr v10, v14

    .line 95
    iget-boolean v14, v13, Le2/c;->e:Z

    .line 96
    .line 97
    or-int/2addr v11, v14

    .line 98
    iget v13, v13, Le2/c;->a:I

    .line 99
    .line 100
    const/4 v14, 0x1

    .line 101
    if-eq v13, v14, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v14, v7

    .line 105
    :goto_0
    or-int/2addr v12, v14

    .line 106
    if-eqz v9, :cond_0

    .line 107
    .line 108
    if-eqz v10, :cond_0

    .line 109
    .line 110
    if-eqz v11, :cond_0

    .line 111
    .line 112
    if-eqz v12, :cond_0

    .line 113
    .line 114
    :cond_2
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v8, Landroid/content/Intent;

    .line 117
    .line 118
    const-string v13, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 119
    .line 120
    invoke-direct {v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Landroid/content/ComponentName;

    .line 124
    .line 125
    const-class v14, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 126
    .line 127
    invoke-direct {v13, v4, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v13, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 134
    .line 135
    invoke-virtual {v8, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v13, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 140
    .line 141
    invoke-virtual {v9, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string v10, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 146
    .line 147
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v10, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 152
    .line 153
    invoke-virtual {v9, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Lj2/c;->b(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_5

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Ln2/j;

    .line 190
    .line 191
    iget-object v12, v11, Ln2/j;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v11}, Ln2/j;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    cmp-long v13, v9, v13

    .line 198
    .line 199
    if-ltz v13, :cond_3

    .line 200
    .line 201
    invoke-virtual {v11}, Ln2/j;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_4

    .line 206
    .line 207
    invoke-virtual {v2, v12}, Lj2/c;->a(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_3

    .line 212
    .line 213
    :cond_4
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_6

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ln2/j;

    .line 232
    .line 233
    iget-object v8, v8, Ln2/j;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v4, v8}, Lh2/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    sget-object v11, Lh2/d;->c:Ljava/lang/String;

    .line 244
    .line 245
    const-string v12, "Creating a delay_met command for workSpec with id ("

    .line 246
    .line 247
    const-string v13, ")"

    .line 248
    .line 249
    invoke-static {v12, v8, v13}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    new-array v12, v7, [Ljava/lang/Throwable;

    .line 254
    .line 255
    invoke-virtual {v10, v11, v8, v12}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    new-instance v8, Landroidx/activity/g;

    .line 259
    .line 260
    iget v10, v0, Lh2/d;->a:I

    .line 261
    .line 262
    invoke-direct {v8, v3, v9, v10, v6}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v8}, Lh2/g;->e(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    invoke-virtual {v2}, Lj2/c;->c()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    const-string v5, "ACTION_RESCHEDULE"

    .line 274
    .line 275
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_8

    .line 280
    .line 281
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v5, Lh2/b;->z:Ljava/lang/String;

    .line 286
    .line 287
    const-string v6, "Handling reschedule %s, %s"

    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 302
    .line 303
    invoke-virtual {v4, v5, v0, v2}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v3, Lh2/g;->A:Lf2/k;

    .line 307
    .line 308
    invoke-virtual {v0}, Lf2/k;->D()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string v8, "KEY_WORKSPEC_ID"

    .line 317
    .line 318
    filled-new-array {v8}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-eqz v5, :cond_a

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_9

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    aget-object v8, v8, v7

    .line 332
    .line 333
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-nez v5, :cond_b

    .line 338
    .line 339
    :cond_a
    :goto_3
    move v15, v7

    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_b
    const-string v5, "ACTION_SCHEDULE_WORK"

    .line 343
    .line 344
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_f

    .line 349
    .line 350
    const-string v4, " at "

    .line 351
    .line 352
    iget-object v5, v1, Lh2/b;->w:Landroid/content/Context;

    .line 353
    .line 354
    const-string v8, "Opportunistically setting an alarm for "

    .line 355
    .line 356
    const-string v9, "Setting up Alarms for "

    .line 357
    .line 358
    const-string v10, "Skipping scheduling "

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v11, "KEY_WORKSPEC_ID"

    .line 365
    .line 366
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    sget-object v12, Lh2/b;->z:Ljava/lang/String;

    .line 375
    .line 376
    const-string v13, "Handling schedule work for "

    .line 377
    .line 378
    invoke-static {v13, v0}, Lo/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    new-array v14, v7, [Ljava/lang/Throwable;

    .line 383
    .line 384
    invoke-virtual {v11, v12, v13, v14}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    iget-object v11, v3, Lh2/g;->A:Lf2/k;

    .line 388
    .line 389
    iget-object v13, v11, Lf2/k;->g:Landroidx/work/impl/WorkDatabase;

    .line 390
    .line 391
    invoke-virtual {v13}, Lo1/f;->c()V

    .line 392
    .line 393
    .line 394
    :try_start_0
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/ih;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/ih;->h(Ljava/lang/String;)Ln2/j;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    if-nez v14, :cond_c

    .line 403
    .line 404
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v0, " because it\'s no longer in the DB"

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 426
    .line 427
    invoke-virtual {v2, v12, v0, v3}, Le2/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13}, Lo1/f;->f()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_c
    :try_start_1
    iget v15, v14, Ln2/j;->b:I

    .line 438
    .line 439
    invoke-static {v15}, Ld1/y;->a(I)Z

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    if-eqz v15, :cond_d

    .line 444
    .line 445
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v3, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, "because it is finished."

    .line 458
    .line 459
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 467
    .line 468
    invoke-virtual {v2, v12, v0, v3}, Le2/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13}, Lo1/f;->f()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_d
    :try_start_2
    invoke-virtual {v14}, Ln2/j;->a()J

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    invoke-virtual {v14}, Ln2/j;->b()Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-nez v14, :cond_e

    .line 484
    .line 485
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const/4 v15, 0x0

    .line 508
    new-array v4, v15, [Ljava/lang/Throwable;

    .line 509
    .line 510
    invoke-virtual {v2, v12, v3, v4}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v5, v11, v0, v6, v7}, Lh2/a;->b(Landroid/content/Context;Lf2/k;Ljava/lang/String;J)V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_e
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    new-instance v14, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const/4 v15, 0x0

    .line 540
    new-array v8, v15, [Ljava/lang/Throwable;

    .line 541
    .line 542
    invoke-virtual {v9, v12, v4, v8}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v5, v11, v0, v6, v7}, Lh2/a;->b(Landroid/content/Context;Lf2/k;Ljava/lang/String;J)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Landroid/content/Intent;

    .line 549
    .line 550
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 551
    .line 552
    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 553
    .line 554
    .line 555
    const-string v4, "ACTION_CONSTRAINTS_CHANGED"

    .line 556
    .line 557
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    new-instance v4, Landroidx/activity/g;

    .line 561
    .line 562
    const/4 v10, 0x3

    .line 563
    invoke-direct {v4, v3, v0, v2, v10}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v4}, Lh2/g;->e(Ljava/lang/Runnable;)V

    .line 567
    .line 568
    .line 569
    :goto_4
    invoke-virtual {v13}, Lo1/f;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13}, Lo1/f;->f()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :goto_5
    invoke-virtual {v13}, Lo1/f;->f()V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_f
    const-string v5, "ACTION_DELAY_MET"

    .line 581
    .line 582
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_11

    .line 587
    .line 588
    const-string v4, "WorkSpec "

    .line 589
    .line 590
    const-string v5, "Handing delay met for "

    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v6, v1, Lh2/b;->y:Ljava/lang/Object;

    .line 597
    .line 598
    monitor-enter v6

    .line 599
    :try_start_3
    const-string v7, "KEY_WORKSPEC_ID"

    .line 600
    .line 601
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    sget-object v8, Lh2/b;->z:Ljava/lang/String;

    .line 610
    .line 611
    new-instance v9, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    const/4 v15, 0x0

    .line 624
    new-array v9, v15, [Ljava/lang/Throwable;

    .line 625
    .line 626
    invoke-virtual {v7, v8, v5, v9}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    iget-object v5, v1, Lh2/b;->x:Ljava/util/HashMap;

    .line 630
    .line 631
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-nez v5, :cond_10

    .line 636
    .line 637
    new-instance v4, Lh2/e;

    .line 638
    .line 639
    iget-object v5, v1, Lh2/b;->w:Landroid/content/Context;

    .line 640
    .line 641
    invoke-direct {v4, v5, v2, v0, v3}, Lh2/e;-><init>(Landroid/content/Context;ILjava/lang/String;Lh2/g;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v1, Lh2/b;->x:Ljava/util/HashMap;

    .line 645
    .line 646
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Lh2/e;->b()V

    .line 650
    .line 651
    .line 652
    goto :goto_6

    .line 653
    :catchall_1
    move-exception v0

    .line 654
    goto :goto_7

    .line 655
    :cond_10
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    new-instance v3, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v0, " is already being handled for ACTION_DELAY_MET"

    .line 668
    .line 669
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/4 v15, 0x0

    .line 677
    new-array v3, v15, [Ljava/lang/Throwable;

    .line 678
    .line 679
    invoke-virtual {v2, v8, v0, v3}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    :goto_6
    monitor-exit v6

    .line 683
    return-void

    .line 684
    :goto_7
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 685
    throw v0

    .line 686
    :cond_11
    const-string v5, "ACTION_STOP_WORK"

    .line 687
    .line 688
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_13

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v2, "KEY_WORKSPEC_ID"

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    sget-object v4, Lh2/b;->z:Ljava/lang/String;

    .line 709
    .line 710
    const-string v5, "Handing stopWork work for "

    .line 711
    .line 712
    invoke-static {v5, v0}, Lo/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    const/4 v15, 0x0

    .line 717
    new-array v6, v15, [Ljava/lang/Throwable;

    .line 718
    .line 719
    invoke-virtual {v2, v4, v5, v6}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v3, Lh2/g;->A:Lf2/k;

    .line 723
    .line 724
    invoke-virtual {v2, v0}, Lf2/k;->F(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v1, Lh2/b;->w:Landroid/content/Context;

    .line 728
    .line 729
    iget-object v4, v3, Lh2/g;->A:Lf2/k;

    .line 730
    .line 731
    sget-object v5, Lh2/a;->a:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v4, v4, Lf2/k;->g:Landroidx/work/impl/WorkDatabase;

    .line 734
    .line 735
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()Lec/s;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v4, v0}, Lec/s;->p(Ljava/lang/String;)Ln2/d;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    if-eqz v5, :cond_12

    .line 744
    .line 745
    iget v5, v5, Ln2/d;->b:I

    .line 746
    .line 747
    invoke-static {v5, v2, v0}, Lh2/a;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    sget-object v5, Lh2/a;->a:Ljava/lang/String;

    .line 755
    .line 756
    const-string v6, "Removing SystemIdInfo for workSpecId ("

    .line 757
    .line 758
    const-string v7, ")"

    .line 759
    .line 760
    invoke-static {v6, v0, v7}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    const/4 v15, 0x0

    .line 765
    new-array v7, v15, [Ljava/lang/Throwable;

    .line 766
    .line 767
    invoke-virtual {v2, v5, v6, v7}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v0}, Lec/s;->B(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_12
    const/4 v15, 0x0

    .line 775
    :goto_8
    invoke-virtual {v3, v0, v15}, Lh2/g;->c(Ljava/lang/String;Z)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_13
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 780
    .line 781
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_14

    .line 786
    .line 787
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const-string v4, "KEY_WORKSPEC_ID"

    .line 792
    .line 793
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    const-string v5, "KEY_NEEDS_RESCHEDULE"

    .line 798
    .line 799
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    sget-object v6, Lh2/b;->z:Ljava/lang/String;

    .line 808
    .line 809
    const-string v7, "Handling onExecutionCompleted %s, %s"

    .line 810
    .line 811
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const/4 v15, 0x0

    .line 824
    new-array v2, v15, [Ljava/lang/Throwable;

    .line 825
    .line 826
    invoke-virtual {v5, v6, v0, v2}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v4, v3}, Lh2/b;->c(Ljava/lang/String;Z)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_14
    const/4 v15, 0x0

    .line 834
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    sget-object v3, Lh2/b;->z:Ljava/lang/String;

    .line 839
    .line 840
    const-string v4, "Ignoring intent %s"

    .line 841
    .line 842
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-array v4, v15, [Ljava/lang/Throwable;

    .line 851
    .line 852
    invoke-virtual {v2, v3, v0, v4}, Le2/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :goto_9
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    sget-object v2, Lh2/b;->z:Ljava/lang/String;

    .line 861
    .line 862
    const-string v3, "Invalid request for "

    .line 863
    .line 864
    const-string v5, ", requires KEY_WORKSPEC_ID."

    .line 865
    .line 866
    invoke-static {v3, v4, v5}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    new-array v4, v15, [Ljava/lang/Throwable;

    .line 871
    .line 872
    invoke-virtual {v0, v2, v3, v4}, Le2/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    return-void
.end method
