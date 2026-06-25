.class public final Landroidx/activity/f;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld6/k;Lj3/q;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Landroidx/activity/f;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/f;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/activity/f;->w:I

    iput-object p1, p0, Landroidx/activity/f;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo1/c;

    .line 9
    .line 10
    iget-object v1, v1, Lo1/c;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Lj3/a;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v2, v3, v4}, Lj3/a;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lo1/f;->g(Ls1/c;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lo1/c;

    .line 57
    .line 58
    iget-object v1, v1, Lo1/c;->f:Lt1/f;

    .line 59
    .line 60
    invoke-virtual {v1}, Lt1/f;->C()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0

    .line 64
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public b(J)Ljava/lang/Runnable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgg/h;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lgg/h;->J:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, v0, Lgg/h;->J:Ljava/util/concurrent/BlockingQueue;

    .line 21
    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Runnable;

    .line 29
    .line 30
    return-object p1
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/f;->w:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo1/c;

    .line 20
    .line 21
    iget-object v0, v0, Lo1/c;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 22
    .line 23
    iget-object v0, v0, Lo1/f;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo1/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo1/c;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    :try_start_1
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lo1/c;

    .line 50
    .line 51
    iget-object v0, v0, Lo1/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lo1/c;

    .line 63
    .line 64
    iget-object v0, v0, Lo1/c;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 65
    .line 66
    iget-object v0, v0, Lo1/f;->c:Ls1/b;

    .line 67
    .line 68
    invoke-interface {v0}, Ls1/b;->y()Lt1/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lt1/b;->x:Landroid/database/sqlite/SQLiteClosable;

    .line 73
    .line 74
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lo1/c;

    .line 86
    .line 87
    iget-object v0, v0, Lo1/c;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 88
    .line 89
    iget-boolean v3, v0, Lo1/f;->f:Z

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, Lo1/f;->c:Ls1/b;

    .line 94
    .line 95
    invoke-interface {v0}, Ls1/b;->y()Lt1/b;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lt1/b;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v1}, Landroidx/activity/f;->a()Ljava/util/HashSet;

    .line 103
    .line 104
    .line 105
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    :try_start_3
    invoke-virtual {v3}, Lt1/b;->A()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_4
    invoke-virtual {v3}, Lt1/b;->k()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_8

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_4

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object v4, v8

    .line 123
    :goto_1
    invoke-virtual {v3}, Lt1/b;->k()V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    :goto_2
    move-object v4, v8

    .line 129
    goto :goto_4

    .line 130
    :catch_3
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Landroidx/activity/f;->a()Ljava/util/HashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :goto_3
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_4
    :try_start_6
    const-string v3, "ROOM"

    .line 141
    .line 142
    const-string v5, "Cannot run invalidation tracker. Is the db closed?"

    .line 143
    .line 144
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_5
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lo1/c;

    .line 159
    .line 160
    iget-object v2, v0, Lo1/c;->h:Lk/f;

    .line 161
    .line 162
    monitor-enter v2

    .line 163
    :try_start_7
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lo1/c;

    .line 166
    .line 167
    iget-object v0, v0, Lo1/c;->h:Lk/f;

    .line 168
    .line 169
    invoke-virtual {v0}, Lk/f;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lk/b;

    .line 174
    .line 175
    invoke-virtual {v0}, Lk/b;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_4

    .line 180
    .line 181
    monitor-exit v2

    .line 182
    goto :goto_7

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    goto :goto_6

    .line 185
    :cond_4
    invoke-virtual {v0}, Lk/b;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lo1/b;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    throw v8

    .line 201
    :goto_6
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 202
    throw v0

    .line 203
    :cond_5
    :goto_7
    return-void

    .line 204
    :goto_8
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :pswitch_0
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ln6/e;

    .line 211
    .line 212
    iget-object v0, v0, Ln6/e;->x:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v0}, Ln6/e;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "app_set_id_last_used_time"

    .line 221
    .line 222
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    cmp-long v2, v7, v5

    .line 227
    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    const-wide v11, 0x7d8702800L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    add-long/2addr v7, v11

    .line 236
    goto :goto_9

    .line 237
    :cond_6
    move-wide v7, v5

    .line 238
    :goto_9
    cmp-long v2, v7, v5

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    cmp-long v2, v4, v7

    .line 247
    .line 248
    if-lez v2, :cond_a

    .line 249
    .line 250
    const-string v2, "AppSet"

    .line 251
    .line 252
    invoke-static {v0}, Ln6/e;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-string v5, "app_set_id"

    .line 261
    .line 262
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_8

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v5, "Failed to clear app set ID generated for App "

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_7

    .line 287
    .line 288
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    goto :goto_a

    .line 293
    :cond_7
    new-instance v4, Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_a
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    :cond_8
    const-string v4, "app_set_id_storage"

    .line 302
    .line 303
    invoke-virtual {v0, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_a

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v3, "Failed to clear app set ID last used time for App "

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_9

    .line 336
    .line 337
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_b

    .line 342
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 343
    .line 344
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_b
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    :cond_a
    return-void

    .line 351
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0()Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ln1/i;

    .line 362
    .line 363
    iget-object v2, v0, Ln1/i;->z:Landroid/animation/ValueAnimator;

    .line 364
    .line 365
    iget v3, v0, Ln1/i;->A:I

    .line 366
    .line 367
    if-eq v3, v9, :cond_b

    .line 368
    .line 369
    if-eq v3, v7, :cond_c

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_b
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 373
    .line 374
    .line 375
    :cond_c
    const/4 v3, 0x3

    .line 376
    iput v3, v0, Ln1/i;->A:I

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/Float;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    new-array v3, v7, [F

    .line 389
    .line 390
    aput v0, v3, v10

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    aput v0, v3, v9

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x1f4

    .line 399
    .line 400
    int-to-long v3, v0

    .line 401
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 405
    .line 406
    .line 407
    :goto_c
    return-void

    .line 408
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ln0/g;

    .line 411
    .line 412
    iget-object v2, v0, Ln0/g;->y:Li/p1;

    .line 413
    .line 414
    iget-object v7, v0, Ln0/g;->w:Ln0/a;

    .line 415
    .line 416
    iget-boolean v8, v0, Ln0/g;->K:Z

    .line 417
    .line 418
    if-nez v8, :cond_d

    .line 419
    .line 420
    goto/16 :goto_e

    .line 421
    .line 422
    :cond_d
    iget-boolean v8, v0, Ln0/g;->I:Z

    .line 423
    .line 424
    if-eqz v8, :cond_e

    .line 425
    .line 426
    iput-boolean v10, v0, Ln0/g;->I:Z

    .line 427
    .line 428
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 429
    .line 430
    .line 431
    move-result-wide v8

    .line 432
    iput-wide v8, v7, Ln0/a;->e:J

    .line 433
    .line 434
    iput-wide v5, v7, Ln0/a;->g:J

    .line 435
    .line 436
    iput-wide v8, v7, Ln0/a;->f:J

    .line 437
    .line 438
    const/high16 v5, 0x3f000000    # 0.5f

    .line 439
    .line 440
    iput v5, v7, Ln0/a;->h:F

    .line 441
    .line 442
    :cond_e
    iget-wide v5, v7, Ln0/a;->g:J

    .line 443
    .line 444
    cmp-long v5, v5, v3

    .line 445
    .line 446
    if-lez v5, :cond_f

    .line 447
    .line 448
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    iget-wide v8, v7, Ln0/a;->g:J

    .line 453
    .line 454
    iget v11, v7, Ln0/a;->i:I

    .line 455
    .line 456
    int-to-long v11, v11

    .line 457
    add-long/2addr v8, v11

    .line 458
    cmp-long v5, v5, v8

    .line 459
    .line 460
    if-lez v5, :cond_f

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_f
    invoke-virtual {v0}, Ln0/g;->h()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_10

    .line 468
    .line 469
    :goto_d
    iput-boolean v10, v0, Ln0/g;->K:Z

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_10
    iget-boolean v5, v0, Ln0/g;->J:Z

    .line 473
    .line 474
    if-eqz v5, :cond_11

    .line 475
    .line 476
    iput-boolean v10, v0, Ln0/g;->J:Z

    .line 477
    .line 478
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v11

    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/4 v15, 0x3

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    move-wide v13, v11

    .line 490
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v2, v5}, Li/p1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 498
    .line 499
    .line 500
    :cond_11
    iget-wide v5, v7, Ln0/a;->f:J

    .line 501
    .line 502
    cmp-long v3, v5, v3

    .line 503
    .line 504
    if-eqz v3, :cond_12

    .line 505
    .line 506
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    invoke-virtual {v7, v3, v4}, Ln0/a;->a(J)F

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    const/high16 v6, -0x3f800000    # -4.0f

    .line 515
    .line 516
    mul-float/2addr v6, v5

    .line 517
    mul-float/2addr v6, v5

    .line 518
    const/high16 v8, 0x40800000    # 4.0f

    .line 519
    .line 520
    mul-float/2addr v5, v8

    .line 521
    add-float/2addr v5, v6

    .line 522
    iget-wide v8, v7, Ln0/a;->f:J

    .line 523
    .line 524
    sub-long v8, v3, v8

    .line 525
    .line 526
    iput-wide v3, v7, Ln0/a;->f:J

    .line 527
    .line 528
    long-to-float v3, v8

    .line 529
    mul-float/2addr v3, v5

    .line 530
    iget v4, v7, Ln0/a;->d:F

    .line 531
    .line 532
    mul-float/2addr v3, v4

    .line 533
    float-to-int v3, v3

    .line 534
    iget-object v0, v0, Ln0/g;->M:Li/p1;

    .line 535
    .line 536
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 540
    .line 541
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 542
    .line 543
    .line 544
    :goto_e
    return-void

    .line 545
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 546
    .line 547
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 548
    .line 549
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Landroid/view/View;

    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v3, "input_method"

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 568
    .line 569
    invoke-virtual {v2, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Ll5/c0;

    .line 576
    .line 577
    invoke-virtual {v0}, Ll5/c0;->r()Lcom/google/android/gms/internal/ads/rd;

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lec/z;

    .line 584
    .line 585
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lec/z;->v()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lk5/b;

    .line 595
    .line 596
    invoke-virtual {v0}, Lk5/b;->q()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lj3/o;

    .line 603
    .line 604
    iget-object v2, v0, Lj3/o;->x:Lj3/c;

    .line 605
    .line 606
    invoke-virtual {v2, v10}, Lj3/c;->n(I)V

    .line 607
    .line 608
    .line 609
    sget-object v3, Lj3/y;->l:Lj3/g;

    .line 610
    .line 611
    const/16 v4, 0x18

    .line 612
    .line 613
    const/4 v5, 0x6

    .line 614
    invoke-virtual {v2, v4, v5, v3}, Lj3/c;->u(IILj3/g;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v3}, Lj3/o;->a(Lj3/g;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lcom/google/android/gms/internal/ads/zr;

    .line 624
    .line 625
    if-eqz v0, :cond_13

    .line 626
    .line 627
    :try_start_8
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/zr;->y(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 628
    .line 629
    .line 630
    goto :goto_f

    .line 631
    :catch_4
    move-exception v0

    .line 632
    const-string v2, "#007 Could not call remote method."

    .line 633
    .line 634
    invoke-static {v2, v0}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 635
    .line 636
    .line 637
    :cond_13
    :goto_f
    return-void

    .line 638
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Li5/h2;

    .line 641
    .line 642
    iget-object v0, v0, Li5/h2;->w:Lcom/google/android/gms/internal/ads/vl;

    .line 643
    .line 644
    if-eqz v0, :cond_14

    .line 645
    .line 646
    :try_start_9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/vl;->T2(Ljava/util/List;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5

    .line 649
    .line 650
    .line 651
    goto :goto_10

    .line 652
    :catch_5
    move-exception v0

    .line 653
    const-string v2, "Could not notify onComplete event."

    .line 654
    .line 655
    invoke-static {v2, v0}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :cond_14
    :goto_10
    return-void

    .line 659
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Li5/g2;

    .line 662
    .line 663
    iget-object v0, v0, Li5/g2;->w:Li5/x;

    .line 664
    .line 665
    if-eqz v0, :cond_15

    .line 666
    .line 667
    :try_start_a
    invoke-interface {v0, v9}, Li5/x;->y(I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_6

    .line 668
    .line 669
    .line 670
    goto :goto_11

    .line 671
    :catch_6
    move-exception v0

    .line 672
    const-string v2, "Could not notify onAdFailedToLoad event."

    .line 673
    .line 674
    invoke-static {v2, v0}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    :cond_15
    :goto_11
    return-void

    .line 678
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Li5/e2;

    .line 681
    .line 682
    iget-object v0, v0, Li5/e2;->w:Li5/f2;

    .line 683
    .line 684
    iget-object v0, v0, Li5/f2;->w:Li5/x;

    .line 685
    .line 686
    if-eqz v0, :cond_16

    .line 687
    .line 688
    :try_start_b
    invoke-interface {v0, v9}, Li5/x;->y(I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_7

    .line 689
    .line 690
    .line 691
    goto :goto_12

    .line 692
    :catch_7
    move-exception v0

    .line 693
    const-string v2, "Could not notify onAdFailedToLoad event."

    .line 694
    .line 695
    invoke-static {v2, v0}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    :cond_16
    :goto_12
    return-void

    .line 699
    :pswitch_d
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 702
    .line 703
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_e
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 710
    .line 711
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->B:Z

    .line 712
    .line 713
    if-eqz v2, :cond_17

    .line 714
    .line 715
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const-string v3, "input_method"

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 726
    .line 727
    invoke-virtual {v2, v0, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 728
    .line 729
    .line 730
    iput-boolean v10, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->B:Z

    .line 731
    .line 732
    :cond_17
    return-void

    .line 733
    :pswitch_f
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Li/p1;

    .line 736
    .line 737
    iput-object v8, v0, Li/p1;->H:Landroidx/activity/f;

    .line 738
    .line 739
    invoke-virtual {v0}, Li/p1;->drawableStateChanged()V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_10
    const-string v2, "{} exited for {}"

    .line 744
    .line 745
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v5, v0

    .line 748
    check-cast v5, Lgg/h;

    .line 749
    .line 750
    iget-object v6, v5, Lgg/h;->H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 751
    .line 752
    iget-object v7, v5, Lgg/h;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 753
    .line 754
    sget-object v0, Lgg/h;->U:Lbg/a;

    .line 755
    .line 756
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    if-eqz v11, :cond_18

    .line 761
    .line 762
    const-string v11, "Runner started for {}"

    .line 763
    .line 764
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    invoke-virtual {v0, v11, v12}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_18
    move v11, v9

    .line 772
    :goto_13
    if-nez v8, :cond_19

    .line 773
    .line 774
    move v0, v10

    .line 775
    goto :goto_14

    .line 776
    :cond_19
    move v0, v9

    .line 777
    :goto_14
    const/4 v12, -0x1

    .line 778
    :try_start_c
    invoke-virtual {v5, v10, v0}, Lgg/h;->y0(II)Z

    .line 779
    .line 780
    .line 781
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 782
    if-nez v0, :cond_1a

    .line 783
    .line 784
    move/from16 v17, v10

    .line 785
    .line 786
    move v9, v11

    .line 787
    goto :goto_18

    .line 788
    :cond_1a
    :try_start_d
    iget-object v0, v5, Lgg/h;->J:Ljava/util/concurrent/BlockingQueue;

    .line 789
    .line 790
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object v11, v0

    .line 795
    check-cast v11, Ljava/lang/Runnable;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 796
    .line 797
    if-nez v11, :cond_20

    .line 798
    .line 799
    :try_start_e
    iget v0, v5, Lgg/h;->M:I

    .line 800
    .line 801
    int-to-long v13, v0

    .line 802
    cmp-long v0, v13, v3

    .line 803
    .line 804
    if-lez v0, :cond_1e

    .line 805
    .line 806
    iget-object v0, v5, Lgg/h;->F:Lzf/d;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 809
    .line 810
    .line 811
    move-result-wide v15

    .line 812
    invoke-static/range {v15 .. v16}, Lzf/d;->b(J)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    iget v8, v5, Lgg/h;->O:I

    .line 821
    .line 822
    if-le v0, v8, :cond_1e

    .line 823
    .line 824
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 825
    .line 826
    .line 827
    move-result-wide v3
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 828
    move/from16 v17, v10

    .line 829
    .line 830
    move-object/from16 v18, v11

    .line 831
    .line 832
    :try_start_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 833
    .line 834
    .line 835
    move-result-wide v10

    .line 836
    sub-long v19, v10, v3

    .line 837
    .line 838
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 839
    .line 840
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 841
    .line 842
    .line 843
    move-result-wide v21

    .line 844
    cmp-long v0, v19, v21

    .line 845
    .line 846
    if-lez v0, :cond_1f

    .line 847
    .line 848
    invoke-virtual {v7, v3, v4, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_1f

    .line 853
    .line 854
    sget-object v0, Lgg/h;->U:Lbg/a;

    .line 855
    .line 856
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_1b

    .line 861
    .line 862
    const-string v3, "shrinking {}"

    .line 863
    .line 864
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {v0, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 869
    .line 870
    .line 871
    goto :goto_17

    .line 872
    :catchall_4
    move-exception v0

    .line 873
    :goto_15
    move v3, v9

    .line 874
    move-object/from16 v8, v18

    .line 875
    .line 876
    goto/16 :goto_1c

    .line 877
    .line 878
    :catch_8
    move-exception v0

    .line 879
    :goto_16
    move v3, v9

    .line 880
    move-object/from16 v8, v18

    .line 881
    .line 882
    goto/16 :goto_1e

    .line 883
    .line 884
    :cond_1b
    :goto_17
    :try_start_10
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 885
    .line 886
    .line 887
    :goto_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    if-eqz v9, :cond_1c

    .line 895
    .line 896
    move v10, v12

    .line 897
    goto :goto_19

    .line 898
    :cond_1c
    move/from16 v10, v17

    .line 899
    .line 900
    :goto_19
    invoke-virtual {v5, v12, v10}, Lgg/h;->y0(II)Z

    .line 901
    .line 902
    .line 903
    sget-object v3, Lgg/h;->U:Lbg/a;

    .line 904
    .line 905
    invoke-virtual {v3}, Lbg/a;->k()Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-eqz v4, :cond_1d

    .line 910
    .line 911
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v3, v2, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_1d
    invoke-virtual {v5}, Lgg/h;->z0()V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :catchall_5
    move-exception v0

    .line 923
    goto/16 :goto_20

    .line 924
    .line 925
    :catchall_6
    move-exception v0

    .line 926
    move/from16 v17, v10

    .line 927
    .line 928
    move-object/from16 v18, v11

    .line 929
    .line 930
    goto :goto_15

    .line 931
    :catch_9
    move-exception v0

    .line 932
    move/from16 v17, v10

    .line 933
    .line 934
    move-object/from16 v18, v11

    .line 935
    .line 936
    goto :goto_16

    .line 937
    :cond_1e
    move/from16 v17, v10

    .line 938
    .line 939
    move-object/from16 v18, v11

    .line 940
    .line 941
    :cond_1f
    :try_start_11
    invoke-virtual {v1, v13, v14}, Landroidx/activity/f;->b(J)Ljava/lang/Runnable;

    .line 942
    .line 943
    .line 944
    move-result-object v8
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 945
    if-nez v8, :cond_21

    .line 946
    .line 947
    :try_start_12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 948
    .line 949
    .line 950
    move v11, v9

    .line 951
    :goto_1a
    move/from16 v10, v17

    .line 952
    .line 953
    const-wide/16 v3, 0x0

    .line 954
    .line 955
    goto/16 :goto_13

    .line 956
    .line 957
    :cond_20
    move/from16 v17, v10

    .line 958
    .line 959
    move-object/from16 v18, v11

    .line 960
    .line 961
    move-object/from16 v8, v18

    .line 962
    .line 963
    :cond_21
    :try_start_13
    sget-object v0, Lgg/h;->U:Lbg/a;

    .line 964
    .line 965
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_22

    .line 970
    .line 971
    const-string v3, "run {} in {}"

    .line 972
    .line 973
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v0, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    goto :goto_1b

    .line 981
    :catchall_7
    move-exception v0

    .line 982
    move/from16 v3, v17

    .line 983
    .line 984
    goto :goto_1c

    .line 985
    :catch_a
    move-exception v0

    .line 986
    move/from16 v3, v17

    .line 987
    .line 988
    goto :goto_1e

    .line 989
    :cond_22
    :goto_1b
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-eqz v3, :cond_23

    .line 997
    .line 998
    const-string v3, "ran {} in {}"

    .line 999
    .line 1000
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-virtual {v0, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1005
    .line 1006
    .line 1007
    :cond_23
    :try_start_14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1008
    .line 1009
    .line 1010
    move/from16 v11, v17

    .line 1011
    .line 1012
    goto :goto_1a

    .line 1013
    :catchall_8
    move-exception v0

    .line 1014
    move/from16 v9, v17

    .line 1015
    .line 1016
    goto :goto_20

    .line 1017
    :catchall_9
    move-exception v0

    .line 1018
    move/from16 v17, v10

    .line 1019
    .line 1020
    move v3, v9

    .line 1021
    goto :goto_1c

    .line 1022
    :catch_b
    move-exception v0

    .line 1023
    move/from16 v17, v10

    .line 1024
    .line 1025
    move v3, v9

    .line 1026
    goto :goto_1e

    .line 1027
    :goto_1c
    :try_start_15
    sget-object v4, Lgg/h;->U:Lbg/a;

    .line 1028
    .line 1029
    invoke-virtual {v4, v0}, Lbg/a;->o(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1030
    .line 1031
    .line 1032
    :goto_1d
    :try_start_16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1033
    .line 1034
    .line 1035
    move v11, v3

    .line 1036
    goto :goto_1a

    .line 1037
    :catchall_a
    move-exception v0

    .line 1038
    move v9, v3

    .line 1039
    goto :goto_20

    .line 1040
    :catchall_b
    move-exception v0

    .line 1041
    move v9, v3

    .line 1042
    goto :goto_1f

    .line 1043
    :goto_1e
    :try_start_17
    sget-object v4, Lgg/h;->U:Lbg/a;

    .line 1044
    .line 1045
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    if-eqz v10, :cond_24

    .line 1050
    .line 1051
    const-string v10, "interrupted {} in {}"

    .line 1052
    .line 1053
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    invoke-virtual {v4, v10, v11}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_24
    invoke-virtual {v4, v0}, Lbg/a;->h(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1d

    .line 1064
    :goto_1f
    :try_start_18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1065
    .line 1066
    .line 1067
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1068
    :catchall_c
    move-exception v0

    .line 1069
    move/from16 v17, v10

    .line 1070
    .line 1071
    move v9, v11

    .line 1072
    :goto_20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-interface {v6, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    if-eqz v9, :cond_25

    .line 1080
    .line 1081
    move v10, v12

    .line 1082
    goto :goto_21

    .line 1083
    :cond_25
    move/from16 v10, v17

    .line 1084
    .line 1085
    :goto_21
    invoke-virtual {v5, v12, v10}, Lgg/h;->y0(II)Z

    .line 1086
    .line 1087
    .line 1088
    sget-object v4, Lgg/h;->U:Lbg/a;

    .line 1089
    .line 1090
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    if-eqz v6, :cond_26

    .line 1095
    .line 1096
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-virtual {v4, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_26
    invoke-virtual {v5}, Lgg/h;->z0()V

    .line 1104
    .line 1105
    .line 1106
    throw v0

    .line 1107
    :pswitch_11
    move/from16 v17, v10

    .line 1108
    .line 1109
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Li5/n;

    .line 1112
    .line 1113
    iget-object v2, v0, Li5/n;->z:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, Lc9/c;

    .line 1116
    .line 1117
    iget-object v3, v0, Li5/n;->A:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v3, Lcom/google/android/gms/internal/ads/ol0;

    .line 1120
    .line 1121
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v4, Ljava/util/concurrent/locks/Lock;

    .line 1124
    .line 1125
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1126
    .line 1127
    .line 1128
    :try_start_19
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v4, Lfa/a;

    .line 1131
    .line 1132
    iget-object v4, v4, Lfa/a;->a:Ljava/io/File;

    .line 1133
    .line 1134
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    if-nez v4, :cond_27

    .line 1139
    .line 1140
    sget-object v4, Lfa/a;->c:[Ljava/lang/String;

    .line 1141
    .line 1142
    :cond_27
    new-instance v5, Ljava/util/HashSet;

    .line 1143
    .line 1144
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    array-length v6, v4

    .line 1148
    move/from16 v7, v17

    .line 1149
    .line 1150
    :goto_22
    if-ge v7, v6, :cond_28

    .line 1151
    .line 1152
    aget-object v8, v4, v7

    .line 1153
    .line 1154
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    add-int/lit8 v7, v7, 0x1

    .line 1158
    .line 1159
    goto :goto_22

    .line 1160
    :cond_28
    iget-object v4, v2, Lc9/c;->x:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v4, Ljava/util/Map;

    .line 1163
    .line 1164
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 1176
    if-eqz v4, :cond_2a

    .line 1177
    .line 1178
    :cond_29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ol0;->D()V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_25

    .line 1182
    :cond_2a
    :try_start_1a
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v4, Lfa/a;

    .line 1185
    .line 1186
    iget-object v4, v4, Lfa/a;->a:Ljava/io/File;

    .line 1187
    .line 1188
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    if-nez v4, :cond_2b

    .line 1193
    .line 1194
    sget-object v4, Lfa/a;->c:[Ljava/lang/String;

    .line 1195
    .line 1196
    :cond_2b
    new-instance v5, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    array-length v6, v4

    .line 1199
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1200
    .line 1201
    .line 1202
    array-length v6, v4

    .line 1203
    move/from16 v10, v17

    .line 1204
    .line 1205
    :goto_23
    if-ge v10, v6, :cond_2c

    .line 1206
    .line 1207
    aget-object v7, v4, v10

    .line 1208
    .line 1209
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/ol0;->l(Ljava/lang/String;)Lha/a;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    add-int/lit8 v10, v10, 0x1

    .line 1217
    .line 1218
    goto :goto_23

    .line 1219
    :cond_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    if-eqz v5, :cond_29

    .line 1228
    .line 1229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    check-cast v5, Lha/a;

    .line 1234
    .line 1235
    iget-object v6, v5, Lha/a;->b:Ljava/lang/String;

    .line 1236
    .line 1237
    iget-object v5, v5, Lha/a;->c:[B

    .line 1238
    .line 1239
    iget-object v7, v0, Li5/n;->B:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v7, Lcom/google/android/gms/internal/measurement/b4;

    .line 1242
    .line 1243
    invoke-virtual {v7, v6, v5}, Lcom/google/android/gms/internal/measurement/b4;->a(Ljava/lang/String;[B)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    iget-object v7, v2, Lc9/c;->x:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v7, Ljava/util/Map;

    .line 1250
    .line 1251
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    iget-object v5, v0, Li5/n;->y:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v5, Ls5/r;

    .line 1257
    .line 1258
    iget-object v5, v5, Ls5/r;->x:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v5, Ljava/util/Set;

    .line 1261
    .line 1262
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1263
    .line 1264
    .line 1265
    goto :goto_24

    .line 1266
    :catchall_d
    move-exception v0

    .line 1267
    goto :goto_26

    .line 1268
    :goto_25
    return-void

    .line 1269
    :goto_26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ol0;->D()V

    .line 1270
    .line 1271
    .line 1272
    throw v0

    .line 1273
    :pswitch_12
    move/from16 v17, v10

    .line 1274
    .line 1275
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 1276
    .line 1277
    move-object v3, v0

    .line 1278
    check-cast v3, Le9/j;

    .line 1279
    .line 1280
    monitor-enter v3

    .line 1281
    :try_start_1b
    invoke-virtual {v3}, Le9/j;->a()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_2d

    .line 1286
    .line 1287
    monitor-enter v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 1288
    :try_start_1c
    iput-boolean v9, v3, Le9/j;->b:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 1289
    .line 1290
    :try_start_1d
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 1291
    goto :goto_27

    .line 1292
    :catchall_e
    move-exception v0

    .line 1293
    :try_start_1e
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1294
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 1295
    :cond_2d
    :goto_27
    monitor-exit v3

    .line 1296
    if-nez v0, :cond_2e

    .line 1297
    .line 1298
    goto :goto_28

    .line 1299
    :cond_2e
    iget-object v0, v3, Le9/j;->q:Le9/l;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Le9/l;->c()Le9/k;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    new-instance v4, Ljava/util/Date;

    .line 1306
    .line 1307
    iget-object v5, v3, Le9/j;->p:Li6/a;

    .line 1308
    .line 1309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v5

    .line 1316
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v0, v0, Le9/k;->b:Ljava/util/Date;

    .line 1320
    .line 1321
    invoke-virtual {v4, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_2f

    .line 1326
    .line 1327
    invoke-virtual {v3}, Le9/j;->h()V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_28

    .line 1331
    :cond_2f
    iget-object v0, v3, Le9/j;->k:Lw8/d;

    .line 1332
    .line 1333
    check-cast v0, Lw8/c;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Lw8/c;->e()Lw6/q;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    invoke-virtual {v0}, Lw8/c;->c()Lw6/q;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    new-array v5, v7, [Lw6/i;

    .line 1344
    .line 1345
    aput-object v4, v5, v17

    .line 1346
    .line 1347
    aput-object v0, v5, v9

    .line 1348
    .line 1349
    invoke-static {v5}, Lm3/c;->F([Lw6/i;)Lw6/q;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    iget-object v6, v3, Le9/j;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1354
    .line 1355
    new-instance v8, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 1356
    .line 1357
    invoke-direct {v8, v3, v4, v0, v7}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v5, v6, v8}, Lw6/q;->e(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/q;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    new-array v4, v9, [Lw6/i;

    .line 1365
    .line 1366
    aput-object v0, v4, v17

    .line 1367
    .line 1368
    invoke-static {v4}, Lm3/c;->F([Lw6/i;)Lw6/q;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    iget-object v5, v3, Le9/j;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1373
    .line 1374
    new-instance v6, Lc9/d;

    .line 1375
    .line 1376
    invoke-direct {v6, v3, v2, v0}, Lc9/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v4, v5, v6}, Lw6/q;->d(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/q;

    .line 1380
    .line 1381
    .line 1382
    :goto_28
    return-void

    .line 1383
    :catchall_f
    move-exception v0

    .line 1384
    :try_start_20
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 1385
    throw v0

    .line 1386
    :pswitch_13
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 1387
    .line 1388
    move-object v2, v0

    .line 1389
    check-cast v2, Landroidx/work/Worker;

    .line 1390
    .line 1391
    :try_start_21
    invoke-virtual {v2}, Landroidx/work/Worker;->doWork()Le2/l;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    iget-object v3, v2, Landroidx/work/Worker;->B:Lp2/j;

    .line 1396
    .line 1397
    invoke-virtual {v3, v0}, Lp2/j;->j(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 1398
    .line 1399
    .line 1400
    goto :goto_29

    .line 1401
    :catchall_10
    move-exception v0

    .line 1402
    iget-object v2, v2, Landroidx/work/Worker;->B:Lp2/j;

    .line 1403
    .line 1404
    invoke-virtual {v2, v0}, Lp2/j;->k(Ljava/lang/Throwable;)Z

    .line 1405
    .line 1406
    .line 1407
    :goto_29
    return-void

    .line 1408
    :pswitch_14
    move/from16 v17, v10

    .line 1409
    .line 1410
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Le/k0;

    .line 1413
    .line 1414
    iget-object v2, v0, Le/k0;->b:Landroid/view/Window$Callback;

    .line 1415
    .line 1416
    invoke-virtual {v0}, Le/k0;->p()Landroid/view/Menu;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    instance-of v3, v0, Lh/m;

    .line 1421
    .line 1422
    if-eqz v3, :cond_30

    .line 1423
    .line 1424
    move-object v3, v0

    .line 1425
    check-cast v3, Lh/m;

    .line 1426
    .line 1427
    goto :goto_2a

    .line 1428
    :cond_30
    move-object v3, v8

    .line 1429
    :goto_2a
    if-eqz v3, :cond_31

    .line 1430
    .line 1431
    invoke-virtual {v3}, Lh/m;->w()V

    .line 1432
    .line 1433
    .line 1434
    :cond_31
    :try_start_22
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 1435
    .line 1436
    .line 1437
    move/from16 v4, v17

    .line 1438
    .line 1439
    invoke-interface {v2, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    if-eqz v5, :cond_32

    .line 1444
    .line 1445
    invoke-interface {v2, v4, v8, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    if-nez v2, :cond_33

    .line 1450
    .line 1451
    goto :goto_2b

    .line 1452
    :catchall_11
    move-exception v0

    .line 1453
    goto :goto_2c

    .line 1454
    :cond_32
    :goto_2b
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 1455
    .line 1456
    .line 1457
    :cond_33
    if-eqz v3, :cond_34

    .line 1458
    .line 1459
    invoke-virtual {v3}, Lh/m;->v()V

    .line 1460
    .line 1461
    .line 1462
    :cond_34
    return-void

    .line 1463
    :goto_2c
    if-eqz v3, :cond_35

    .line 1464
    .line 1465
    invoke-virtual {v3}, Lh/m;->v()V

    .line 1466
    .line 1467
    .line 1468
    :cond_35
    throw v0

    .line 1469
    :pswitch_15
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, Ld6/j;

    .line 1472
    .line 1473
    const/4 v4, 0x0

    .line 1474
    iput-boolean v4, v0, Ld6/j;->b:Z

    .line 1475
    .line 1476
    iget-object v2, v0, Ld6/j;->a:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1479
    .line 1480
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lp0/e;

    .line 1481
    .line 1482
    if-eqz v3, :cond_36

    .line 1483
    .line 1484
    invoke-virtual {v3}, Lp0/e;->f()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    if-eqz v3, :cond_36

    .line 1489
    .line 1490
    iget v2, v0, Ld6/j;->c:I

    .line 1491
    .line 1492
    invoke-virtual {v0, v2}, Ld6/j;->a(I)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_2d

    .line 1496
    :cond_36
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 1497
    .line 1498
    if-ne v3, v7, :cond_37

    .line 1499
    .line 1500
    iget v0, v0, Ld6/j;->c:I

    .line 1501
    .line 1502
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 1503
    .line 1504
    .line 1505
    :cond_37
    :goto_2d
    return-void

    .line 1506
    :pswitch_16
    throw v8

    .line 1507
    :pswitch_17
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Ld6/w;

    .line 1510
    .line 1511
    iget-object v0, v0, Ld6/w;->D:Ld6/p;

    .line 1512
    .line 1513
    new-instance v3, Lb6/b;

    .line 1514
    .line 1515
    invoke-direct {v3, v2}, Lb6/b;-><init>(I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0, v3}, Ld6/p;->b(Lb6/b;)V

    .line 1519
    .line 1520
    .line 1521
    return-void

    .line 1522
    :pswitch_18
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v0, Lc9/c;

    .line 1525
    .line 1526
    iget-object v0, v0, Lc9/c;->x:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, Ld6/n;

    .line 1529
    .line 1530
    iget-object v0, v0, Ld6/n;->x:Lc6/c;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    const-string v3, " disconnecting because it was signed out."

    .line 1541
    .line 1542
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    invoke-interface {v0, v2}, Lc6/c;->b(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    return-void

    .line 1550
    :pswitch_19
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, Ld6/n;

    .line 1553
    .line 1554
    invoke-virtual {v0}, Ld6/n;->e()V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_1a
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 1561
    .line 1562
    const/4 v4, 0x0

    .line 1563
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :pswitch_1b
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, Landroidx/lifecycle/g0;

    .line 1573
    .line 1574
    iget-object v2, v0, Landroidx/lifecycle/g0;->a:Ljava/lang/Object;

    .line 1575
    .line 1576
    monitor-enter v2

    .line 1577
    :try_start_23
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, Landroidx/lifecycle/g0;

    .line 1580
    .line 1581
    iget-object v0, v0, Landroidx/lifecycle/g0;->f:Ljava/lang/Object;

    .line 1582
    .line 1583
    iget-object v3, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v3, Landroidx/lifecycle/g0;

    .line 1586
    .line 1587
    sget-object v4, Landroidx/lifecycle/g0;->k:Ljava/lang/Object;

    .line 1588
    .line 1589
    iput-object v4, v3, Landroidx/lifecycle/g0;->f:Ljava/lang/Object;

    .line 1590
    .line 1591
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 1592
    iget-object v2, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v2, Landroidx/lifecycle/g0;

    .line 1595
    .line 1596
    invoke-virtual {v2, v0}, Landroidx/lifecycle/g0;->f(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    return-void

    .line 1600
    :catchall_12
    move-exception v0

    .line 1601
    :try_start_24
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 1602
    throw v0

    .line 1603
    :pswitch_1c
    :try_start_25
    iget-object v0, v1, Landroidx/activity/f;->x:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, Landroidx/activity/m;

    .line 1606
    .line 1607
    invoke-static {v0}, Landroidx/activity/m;->access$001(Landroidx/activity/m;)V
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_c

    .line 1608
    .line 1609
    .line 1610
    goto :goto_2e

    .line 1611
    :catch_c
    move-exception v0

    .line 1612
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 1617
    .line 1618
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    if-eqz v2, :cond_38

    .line 1623
    .line 1624
    :goto_2e
    return-void

    .line 1625
    :cond_38
    throw v0

    .line 1626
    nop

    .line 1627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
