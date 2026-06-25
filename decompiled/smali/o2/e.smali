.class public final Lo2/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A:J

.field public static final z:Ljava/lang/String;


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Lf2/k;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Le2/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo2/e;->z:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lo2/e;->A:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo2/e;->w:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lo2/e;->x:Lf2/k;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lo2/e;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {}, Ld0/b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lo2/e;->A:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    sget-object v0, Li2/b;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lo2/e;->w:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    invoke-static {v1, v0}, Li2/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lo2/e;->x:Lf2/k;

    .line 18
    .line 19
    iget-object v4, v3, Lf2/k;->g:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()Lec/s;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 30
    .line 31
    invoke-static {v5, v6}, Lo1/g;->f(ILjava/lang/String;)Lo1/g;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v4, v4, Lec/s;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    .line 39
    invoke-virtual {v4}, Lo1/f;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lo1/f;->g(Ls1/c;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_11

    .line 71
    .line 72
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lo1/g;->o()V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v4, v5

    .line 86
    :goto_1
    new-instance v6, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/app/job/JobInfo;

    .line 114
    .line 115
    const-string v8, "EXTRA_WORK_SPEC_ID"

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    goto :goto_3

    .line 134
    :catch_0
    :cond_2
    const/4 v8, 0x0

    .line 135
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_3

    .line 140
    .line 141
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v0, v4}, Li2/b;->c(Landroid/app/job/JobScheduler;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v4, 0x1

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v2, Li2/b;->A:Ljava/lang/String;

    .line 181
    .line 182
    const-string v6, "Reconciling jobs"

    .line 183
    .line 184
    new-array v8, v5, [Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v6, v8}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move v0, v4

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move v0, v5

    .line 192
    :goto_4
    const-wide/16 v8, -0x1

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v2, v3, Lf2/k;->g:Landroidx/work/impl/WorkDatabase;

    .line 197
    .line 198
    invoke-virtual {v2}, Lo1/f;->c()V

    .line 199
    .line 200
    .line 201
    :try_start_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/ih;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_7

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/ih;->k(JLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto :goto_6

    .line 227
    :cond_7
    invoke-virtual {v2}, Lo1/f;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lo1/f;->f()V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :goto_6
    invoke-virtual {v2}, Lo1/f;->f()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_7
    iget-object v2, v3, Lf2/k;->g:Landroidx/work/impl/WorkDatabase;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/ih;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Ll2/g;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v2}, Lo1/f;->c()V

    .line 249
    .line 250
    .line 251
    :try_start_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ih;->c()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_9

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_9

    .line 270
    .line 271
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Ln2/j;

    .line 276
    .line 277
    iget-object v13, v12, Ln2/j;->a:Ljava/lang/String;

    .line 278
    .line 279
    filled-new-array {v13}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v6, v13, v4}, Lcom/google/android/gms/internal/ads/ih;->o([Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    iget-object v12, v12, Ln2/j;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v6, v8, v9, v12}, Lcom/google/android/gms/internal/ads/ih;->k(JLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    goto/16 :goto_10

    .line 294
    .line 295
    :cond_9
    iget-object v6, v7, Ll2/g;->x:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 298
    .line 299
    invoke-virtual {v6}, Lo1/f;->b()V

    .line 300
    .line 301
    .line 302
    iget-object v7, v7, Ll2/g;->A:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v7, Ln2/e;

    .line 305
    .line 306
    invoke-virtual {v7}, Lo1/i;->a()Lt1/f;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v6}, Lo1/f;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 311
    .line 312
    .line 313
    :try_start_4
    invoke-virtual {v8}, Lt1/f;->C()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lo1/f;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 317
    .line 318
    .line 319
    :try_start_5
    invoke-virtual {v6}, Lo1/f;->f()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v8}, Lo1/i;->c(Lt1/f;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lo1/f;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lo1/f;->f()V

    .line 329
    .line 330
    .line 331
    if-eqz v11, :cond_b

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_a
    move v0, v5

    .line 337
    goto :goto_a

    .line 338
    :cond_b
    :goto_9
    move v0, v4

    .line 339
    :goto_a
    iget-object v2, v3, Lf2/k;->k:Lc9/c;

    .line 340
    .line 341
    iget-object v2, v2, Lc9/c;->x:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()Lcom/google/android/gms/internal/ads/ol0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v6, "reschedule_needed"

    .line 350
    .line 351
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ol0;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v7, Lo2/e;->z:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v2, :cond_c

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    const-wide/16 v10, 0x1

    .line 364
    .line 365
    cmp-long v2, v8, v10

    .line 366
    .line 367
    if-nez v2, :cond_c

    .line 368
    .line 369
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v1, "Rescheduling Workers."

    .line 374
    .line 375
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 376
    .line 377
    invoke-virtual {v0, v7, v1, v2}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Lf2/k;->D()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v3, Lf2/k;->k:Lc9/c;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v1, Ln2/c;

    .line 389
    .line 390
    const-wide/16 v2, 0x0

    .line 391
    .line 392
    invoke-direct {v1, v6, v2, v3}, Ln2/c;-><init>(Ljava/lang/String;J)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Lc9/c;->x:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Lcom/google/android/gms/internal/ads/ol0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ol0;->s(Ln2/c;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_c
    :try_start_6
    invoke-static {}, Ld0/b;->b()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_d

    .line 412
    .line 413
    const/high16 v2, 0x22000000

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_d
    const/high16 v2, 0x20000000

    .line 417
    .line 418
    :goto_b
    new-instance v6, Landroid/content/Intent;

    .line 419
    .line 420
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v8, Landroid/content/ComponentName;

    .line 424
    .line 425
    const-class v9, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 426
    .line 427
    invoke-direct {v8, v1, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    const-string v8, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 434
    .line 435
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    const/4 v8, -0x1

    .line 439
    invoke-static {v1, v8, v6, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    .line 445
    const/16 v8, 0x1e

    .line 446
    .line 447
    if-lt v6, v8, :cond_10

    .line 448
    .line 449
    if-eqz v2, :cond_e

    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :catch_1
    move-exception v0

    .line 456
    goto :goto_e

    .line 457
    :catch_2
    move-exception v0

    .line 458
    goto :goto_e

    .line 459
    :cond_e
    :goto_c
    const-string v2, "activity"

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Landroid/app/ActivityManager;

    .line 466
    .line 467
    invoke-static {v1}, Lh0/r1;->i(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_11

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_11

    .line 478
    .line 479
    move v2, v5

    .line 480
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-ge v2, v6, :cond_11

    .line 485
    .line 486
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v6}, Lh0/r1;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v6}, Lh0/r1;->b(Landroid/app/ApplicationExitInfo;)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    const/16 v8, 0xa

    .line 499
    .line 500
    if-ne v6, v8, :cond_f

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_10
    if-nez v2, :cond_11

    .line 507
    .line 508
    invoke-static {v1}, Lo2/e;->c(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 509
    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_11
    if-eqz v0, :cond_12

    .line 513
    .line 514
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v1, "Found unfinished work, scheduling it."

    .line 519
    .line 520
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 521
    .line 522
    invoke-virtual {v0, v7, v1, v2}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v3, Lf2/k;->f:Le2/b;

    .line 526
    .line 527
    iget-object v1, v3, Lf2/k;->g:Landroidx/work/impl/WorkDatabase;

    .line 528
    .line 529
    iget-object v2, v3, Lf2/k;->i:Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v0, v1, v2}, Lf2/d;->a(Le2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    :cond_12
    return-void

    .line 535
    :goto_e
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 540
    .line 541
    aput-object v0, v2, v5

    .line 542
    .line 543
    const-string v0, "Ignoring exception"

    .line 544
    .line 545
    invoke-virtual {v1, v7, v0, v2}, Le2/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    :goto_f
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v1, "Application was force-stopped, rescheduling."

    .line 553
    .line 554
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 555
    .line 556
    invoke-virtual {v0, v7, v1, v2}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Lf2/k;->D()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :catchall_3
    move-exception v0

    .line 564
    :try_start_7
    invoke-virtual {v6}, Lo1/f;->f()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v8}, Lo1/i;->c(Lt1/f;)V

    .line 568
    .line 569
    .line 570
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 571
    :goto_10
    invoke-virtual {v2}, Lo1/f;->f()V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Lo1/g;->o()V

    .line 579
    .line 580
    .line 581
    throw v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo2/e;->x:Lf2/k;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/k;->f:Le2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lo2/e;->z:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "The default process name was not specified."

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v1, p0, Lo2/e;->w:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lo2/h;->a(Landroid/content/Context;Le2/b;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "Is default app process = "

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4, v2}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Lo2/e;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/e;->x:Lf2/k;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lo2/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lf2/k;->C()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lo2/e;->w:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lf2/j;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Performing cleanup operations."

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3, v5}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0}, Lo2/e;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lf2/k;->C()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_3
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_4
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catch_5
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :catch_6
    move-exception v2

    .line 52
    :goto_1
    :try_start_3
    iget v3, p0, Lo2/e;->y:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    add-int/2addr v3, v5

    .line 56
    iput v3, p0, Lo2/e;->y:I

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-ge v3, v6, :cond_1

    .line 60
    .line 61
    int-to-long v6, v3

    .line 62
    const-wide/16 v8, 0x12c

    .line 63
    .line 64
    mul-long/2addr v6, v8

    .line 65
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v11, "Retrying after "

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 87
    .line 88
    aput-object v2, v5, v4

    .line 89
    .line 90
    invoke-virtual {v3, v0, v6, v5}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lo2/e;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    int-to-long v2, v2

    .line 96
    mul-long/2addr v2, v8

    .line 97
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :try_start_5
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 102
    .line 103
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 108
    .line 109
    aput-object v2, v5, v4

    .line 110
    .line 111
    invoke-virtual {v6, v0, v3, v5}, Le2/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lf2/k;->f:Le2/b;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :goto_2
    invoke-virtual {v1}, Lf2/k;->C()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
