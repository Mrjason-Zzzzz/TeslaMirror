.class public final Lef/f;
.super Lre/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lef/g;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lef/f;->e:I

    .line 2
    iput-object p1, p0, Lef/f;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object p1, p1, Lef/g;->m:Ljava/lang/String;

    .line 4
    const-string v1, " writer"

    .line 5
    invoke-static {v0, p1, v1}, Lo/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lre/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lse/r;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lef/f;->e:I

    iput-object p1, p0, Lef/f;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Lre/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lef/f;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lef/f;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lse/r;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, v0, Lse/r;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_11

    .line 31
    .line 32
    iget-object v5, v0, Lse/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "iterator(...)"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lse/q;

    .line 54
    .line 55
    iget-object v6, v6, Lse/q;->d:Loe/y;

    .line 56
    .line 57
    iget-object v6, v6, Loe/y;->a:Loe/a;

    .line 58
    .line 59
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    iget-wide v5, v0, Lse/r;->b:J

    .line 73
    .line 74
    sub-long v5, v2, v5

    .line 75
    .line 76
    const-wide/16 v7, 0x1

    .line 77
    .line 78
    add-long/2addr v5, v7

    .line 79
    iget-object v7, v0, Lse/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "iterator(...)"

    .line 86
    .line 87
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const-wide v10, 0x7fffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    move-wide v11, v10

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    move v10, v8

    .line 100
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_6

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lse/q;

    .line 111
    .line 112
    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    monitor-enter v15

    .line 116
    :try_start_0
    invoke-virtual {v0, v15, v2, v3}, Lse/r;->a(Lse/q;J)I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-lez v16, :cond_2

    .line 121
    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    move-wide/from16 v18, v2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move/from16 v17, v10

    .line 128
    .line 129
    iget-wide v9, v15, Lse/q;->s:J

    .line 130
    .line 131
    cmp-long v18, v9, v5

    .line 132
    .line 133
    if-gez v18, :cond_3

    .line 134
    .line 135
    move-wide v5, v9

    .line 136
    move-object v13, v15

    .line 137
    :cond_3
    move-wide/from16 v18, v2

    .line 138
    .line 139
    iget-object v2, v15, Lse/q;->d:Loe/y;

    .line 140
    .line 141
    iget-object v2, v2, Loe/y;->a:Loe/a;

    .line 142
    .line 143
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    cmp-long v2, v9, v11

    .line 152
    .line 153
    if-gez v2, :cond_4

    .line 154
    .line 155
    move-wide v11, v9

    .line 156
    move-object v14, v15

    .line 157
    :cond_4
    move/from16 v10, v17

    .line 158
    .line 159
    :goto_2
    monitor-exit v15

    .line 160
    move-wide/from16 v2, v18

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v15

    .line 171
    throw v0

    .line 172
    :cond_6
    move-wide/from16 v18, v2

    .line 173
    .line 174
    move/from16 v17, v10

    .line 175
    .line 176
    const-wide/16 v2, -0x1

    .line 177
    .line 178
    if-eqz v13, :cond_7

    .line 179
    .line 180
    move-object v9, v13

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const/4 v5, 0x5

    .line 183
    if-le v8, v5, :cond_8

    .line 184
    .line 185
    move-wide v5, v11

    .line 186
    move-object v9, v14

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move-wide v5, v2

    .line 189
    const/4 v9, 0x0

    .line 190
    :goto_3
    if-eqz v9, :cond_e

    .line 191
    .line 192
    monitor-enter v9

    .line 193
    :try_start_2
    iget-object v2, v9, Lse/q;->r:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    const-wide/16 v7, 0x0

    .line 200
    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    :goto_4
    monitor-exit v9

    .line 204
    :cond_9
    :goto_5
    move-wide v2, v7

    .line 205
    goto :goto_8

    .line 206
    :cond_a
    :try_start_3
    iget-wide v2, v9, Lse/q;->s:J

    .line 207
    .line 208
    cmp-long v2, v2, v5

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    const/4 v2, 0x1

    .line 214
    iput-boolean v2, v9, Lse/q;->l:Z

    .line 215
    .line 216
    iget-object v2, v0, Lse/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 217
    .line 218
    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    .line 220
    .line 221
    monitor-exit v9

    .line 222
    iget-object v2, v9, Lse/q;->d:Loe/y;

    .line 223
    .line 224
    iget-object v2, v2, Loe/y;->a:Loe/a;

    .line 225
    .line 226
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_d

    .line 231
    .line 232
    iget-object v2, v9, Lse/q;->f:Ljava/net/Socket;

    .line 233
    .line 234
    invoke-static {v2}, Lpe/e;->b(Ljava/net/Socket;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lse/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    iget-object v0, v0, Lse/r;->d:Lre/c;

    .line 246
    .line 247
    iget-object v2, v0, Lre/c;->a:Lre/d;

    .line 248
    .line 249
    monitor-enter v2

    .line 250
    :try_start_4
    invoke-virtual {v0}, Lre/c;->a()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    iget-object v3, v0, Lre/c;->a:Lre/d;

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Lre/d;->c(Lre/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    goto :goto_7

    .line 264
    :cond_c
    :goto_6
    monitor-exit v2

    .line 265
    goto :goto_5

    .line 266
    :goto_7
    monitor-exit v2

    .line 267
    throw v0

    .line 268
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    monitor-exit v9

    .line 276
    throw v0

    .line 277
    :cond_e
    if-eqz v14, :cond_f

    .line 278
    .line 279
    iget-wide v2, v0, Lse/r;->b:J

    .line 280
    .line 281
    add-long/2addr v11, v2

    .line 282
    sub-long v2, v11, v18

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_f
    if-lez v17, :cond_10

    .line 286
    .line 287
    iget-wide v2, v0, Lse/r;->b:J

    .line 288
    .line 289
    :cond_10
    :goto_8
    return-wide v2

    .line 290
    :cond_11
    invoke-static {v5}, Lo/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :pswitch_0
    iget-object v0, v1, Lef/f;->f:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v2, v0

    .line 298
    check-cast v2, Lef/g;

    .line 299
    .line 300
    :try_start_5
    invoke-virtual {v2}, Lef/g;->f()Z

    .line 301
    .line 302
    .line 303
    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    const-wide/16 v2, 0x0

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v4, 0x2

    .line 312
    invoke-static {v2, v0, v3, v4}, Lef/g;->c(Lef/g;Ljava/lang/Exception;Loe/v;I)V

    .line 313
    .line 314
    .line 315
    :cond_12
    const-wide/16 v2, -0x1

    .line 316
    .line 317
    :goto_9
    return-wide v2

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
