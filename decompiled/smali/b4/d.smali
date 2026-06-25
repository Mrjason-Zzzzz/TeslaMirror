.class public final Lb4/d;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements La4/a;


# instance fields
.field public final A:Ln3/b;

.field public final B:Ln6/e;

.field public volatile C:Lb4/c;

.field public final w:Ljava/lang/String;

.field public final x:Le4/a;

.field public final y:Loe/j;

.field public final z:Ld4/a;


# direct methods
.method public constructor <init>(Lb4/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lb4/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lb4/d;->w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lb4/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le4/a;

    .line 13
    .line 14
    iput-object v1, p0, Lb4/d;->x:Le4/a;

    .line 15
    .line 16
    iget-object v1, p1, Lb4/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Loe/j;

    .line 19
    .line 20
    iput-object v1, p0, Lb4/d;->y:Loe/j;

    .line 21
    .line 22
    iget-object v1, p1, Lb4/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ld4/a;

    .line 25
    .line 26
    iput-object v1, p0, Lb4/d;->z:Ld4/a;

    .line 27
    .line 28
    iget-object v1, p1, Lb4/a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ln3/b;

    .line 31
    .line 32
    iput-object v1, p0, Lb4/d;->A:Ln3/b;

    .line 33
    .line 34
    iget-object p1, p1, Lb4/a;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ln6/e;

    .line 37
    .line 38
    iput-object p1, p0, Lb4/d;->B:Ln6/e;

    .line 39
    .line 40
    new-instance p1, Lb4/c;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lb4/c;-><init>(Lb4/d;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lb4/d;->C:Lb4/c;

    .line 46
    .line 47
    new-instance p1, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static b(Lb4/d;JILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb4/d;->y:Loe/j;

    .line 4
    .line 5
    iget-object v2, v0, Lb4/d;->x:Le4/a;

    .line 6
    .line 7
    iget-object v3, v0, Lb4/d;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lb4/d;->B:Ln6/e;

    .line 10
    .line 11
    iget-object v5, v4, Ln6/e;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v4, Ln6/e;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ljava/io/BufferedWriter;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v6, v4, Ln6/e;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v7

    .line 35
    :goto_0
    if-eqz v5, :cond_2

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Le4/a;->isFileNameChangeable()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move/from16 v11, p3

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    move/from16 v11, p3

    .line 54
    .line 55
    invoke-interface {v2, v11, v8, v9}, Le4/a;->generateFileName(IJ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_d

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    if-nez v6, :cond_9

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v4}, Ln6/e;->e()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    array-length v6, v5

    .line 97
    :goto_2
    if-ge v7, v6, :cond_7

    .line 98
    .line 99
    aget-object v8, v5, v7

    .line 100
    .line 101
    iget-object v9, v0, Lb4/d;->z:Ld4/a;

    .line 102
    .line 103
    invoke-interface {v9, v8}, Ld4/a;->d(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    :goto_3
    new-instance v5, Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ln6/e;->i(Ljava/io/File;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_8

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    move-object v5, v2

    .line 128
    :cond_9
    :goto_4
    iget-object v2, v4, Ln6/e;->y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/io/File;

    .line 131
    .line 132
    iget-object v1, v1, Loe/j;->x:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lu8/d;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    const-wide/32 v8, 0x100000

    .line 144
    .line 145
    .line 146
    cmp-long v1, v6, v8

    .line 147
    .line 148
    if-lez v1, :cond_a

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_a
    const/4 v1, 0x0

    .line 153
    :goto_5
    if-eqz v1, :cond_c

    .line 154
    .line 155
    invoke-virtual {v4}, Ln6/e;->e()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v7, Ljava/io/File;

    .line 167
    .line 168
    const-string v8, ".bak"

    .line 169
    .line 170
    invoke-static {v1, v8}, Ld1/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-direct {v7, v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_b

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 184
    .line 185
    .line 186
    :cond_b
    new-instance v7, Ljava/io/File;

    .line 187
    .line 188
    invoke-static {v1, v8}, Ld1/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v7, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 196
    .line 197
    .line 198
    new-instance v1, Ljava/io/File;

    .line 199
    .line 200
    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ln6/e;->i(Ljava/io/File;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_c

    .line 208
    .line 209
    :goto_6
    return-void

    .line 210
    :cond_c
    iget-object v10, v0, Lb4/d;->A:Ln3/b;

    .line 211
    .line 212
    move-wide/from16 v12, p1

    .line 213
    .line 214
    move-object/from16 v14, p4

    .line 215
    .line 216
    move-object/from16 v15, p5

    .line 217
    .line 218
    invoke-interface/range {v10 .. v15}, Ln3/b;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :try_start_0
    iget-object v1, v4, Ln6/e;->z:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/io/BufferedWriter;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, Ln6/e;->z:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/io/BufferedWriter;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, Ln6/e;->z:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/io/BufferedWriter;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    sget-object v1, Lx3/b;->a:Lx3/b;

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v3, "append log failed: "

    .line 254
    .line 255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Lx3/b;->d(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_d
    :goto_7
    sget-object v0, Lx3/b;->a:Lx3/b;

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v2, "File name should not be empty, ignore log: "

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v15, p5

    .line 283
    .line 284
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lx3/b;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lb4/d;->C:Lb4/c;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v3, v2, Lb4/c;->x:Z

    .line 9
    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lb4/d;->C:Lb4/c;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_1
    iget-boolean v3, v2, Lb4/c;->x:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v2, Lb4/c;->x:Z

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_1
    iget-object v2, p0, Lb4/d;->C:Lb4/c;

    .line 40
    .line 41
    new-instance v3, Lb4/b;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-wide v0, v3, Lb4/b;->a:J

    .line 47
    .line 48
    iput p3, v3, Lb4/b;->b:I

    .line 49
    .line 50
    iput-object p1, v3, Lb4/b;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, v3, Lb4/b;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_2
    iget-object p1, v2, Lb4/c;->w:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw p1
.end method
