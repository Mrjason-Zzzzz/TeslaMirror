.class public final Lt6/j3;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lt6/j3;->w:I

    iput-object p1, p0, Lt6/j3;->x:Ljava/lang/Object;

    iput-object p3, p0, Lt6/j3;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lt6/j3;->w:I

    iput-object p1, p0, Lt6/j3;->y:Ljava/lang/Object;

    iput-object p2, p0, Lt6/j3;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loe/j;Lt6/d4;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lt6/j3;->w:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt6/j3;->x:Ljava/lang/Object;

    iput-object p3, p0, Lt6/j3;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/function/Predicate;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lxf/r1;

    .line 10
    .line 11
    iget-object v1, v1, Lxf/r1;->a:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lag/k;

    .line 32
    .line 33
    :try_start_1
    check-cast v1, Lag/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lag/a;->f0()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lag/a;->l0()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    instance-of v2, v1, Lag/g;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    check-cast v1, Lag/g;

    .line 60
    .line 61
    invoke-interface {v1}, Lag/g;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    iget-object v2, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lxf/r1;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lxf/r1;->c(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw p1
.end method

.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lt6/j3;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxf/r1;

    .line 9
    .line 10
    const-string v1, "Started"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lxf/r1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lxf/r1;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    :try_start_1
    iget-object v1, v0, Lxf/r1;->e:Ljava/lang/String;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 26
    :goto_0
    :try_start_2
    iget-object v0, p0, Lt6/j3;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/net/ServerSocket;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    new-instance v3, Ljava/io/LineNumberReader;

    .line 35
    .line 36
    new-instance v4, Ljava/io/InputStreamReader;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lxf/r1;

    .line 61
    .line 62
    const-string v5, "Ignoring command with incorrect key: %s"

    .line 63
    .line 64
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v5, v4}, Lxf/r1;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :catchall_1
    move-exception v3

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lxf/r1;

    .line 88
    .line 89
    const-string v5, "command=%s"

    .line 90
    .line 91
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4, v5, v6}, Lxf/r1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lxf/r1;

    .line 105
    .line 106
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :try_start_6
    iget-boolean v6, v5, Lxf/r1;->f:Z

    .line 108
    .line 109
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    :try_start_7
    const-string v5, "stop"

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    iget-object v3, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lxf/r1;

    .line 121
    .line 122
    const-string v5, "Performing stop command"

    .line 123
    .line 124
    new-array v7, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v3, v5, v7}, Lxf/r1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Leg/a;

    .line 130
    .line 131
    const/16 v5, 0x11

    .line 132
    .line 133
    invoke-direct {v3, v5}, Leg/a;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3, v6}, Lt6/j3;->a(Ljava/util/function/Predicate;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lxf/r1;

    .line 142
    .line 143
    const-string v5, "Informing client that we are stopped"

    .line 144
    .line 145
    new-array v7, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v3, v5, v7}, Lxf/r1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "Stopped\r\n"

    .line 151
    .line 152
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 162
    .line 163
    .line 164
    if-nez v6, :cond_2

    .line 165
    .line 166
    :goto_2
    :try_start_8
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    :try_start_9
    iget-object v3, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lxf/r1;

    .line 173
    .line 174
    const-string v4, "Killing JVM"

    .line 175
    .line 176
    new-array v5, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v3, v4, v5}, Lxf/r1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const-string v5, "forcestop"

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    iget-object v3, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lxf/r1;

    .line 196
    .line 197
    const-string v5, "Performing forced stop command"

    .line 198
    .line 199
    new-array v7, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v3, v5, v7}, Lxf/r1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Leg/a;

    .line 205
    .line 206
    const/16 v5, 0x12

    .line 207
    .line 208
    invoke-direct {v3, v5}, Leg/a;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v3, v6}, Lt6/j3;->a(Ljava/util/function/Predicate;Z)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lxf/r1;

    .line 217
    .line 218
    const-string v5, "Informing client that we are stopped"

    .line 219
    .line 220
    new-array v7, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v3, v5, v7}, Lxf/r1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "Stopped\r\n"

    .line 226
    .line 227
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 228
    .line 229
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 237
    .line 238
    .line 239
    if-nez v6, :cond_4

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_3
    iget-object v0, p0, Lt6/j3;->x:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/net/ServerSocket;

    .line 245
    .line 246
    invoke-static {v0}, Lzf/v;->a(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lxf/r1;

    .line 252
    .line 253
    invoke-static {v0}, Lxf/r1;->a(Lxf/r1;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lxf/r1;

    .line 259
    .line 260
    const-string v1, "Stopped"

    .line 261
    .line 262
    new-array v2, v2, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lxf/r1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_4
    :try_start_a
    iget-object v3, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Lxf/r1;

    .line 272
    .line 273
    const-string v4, "Killing JVM"

    .line 274
    .line 275
    new-array v5, v2, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v3, v4, v5}, Lxf/r1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_5
    const-string v5, "stopexit"

    .line 286
    .line 287
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_6

    .line 292
    .line 293
    iget-object v3, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lxf/r1;

    .line 296
    .line 297
    const-string v5, "Performing stop and exit commands"

    .line 298
    .line 299
    new-array v6, v2, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v3, v5, v6}, Lxf/r1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Leg/a;

    .line 305
    .line 306
    const/16 v5, 0x11

    .line 307
    .line 308
    invoke-direct {v3, v5}, Leg/a;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    invoke-virtual {p0, v3, v5}, Lt6/j3;->a(Ljava/util/function/Predicate;Z)V

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Lxf/r1;

    .line 318
    .line 319
    const-string v5, "Informing client that we are stopped"

    .line 320
    .line 321
    new-array v6, v2, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v3, v5, v6}, Lxf/r1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const-string v3, "Stopped\r\n"

    .line 327
    .line 328
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 329
    .line 330
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 338
    .line 339
    .line 340
    iget-object v3, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lxf/r1;

    .line 343
    .line 344
    const-string v4, "Killing JVM"

    .line 345
    .line 346
    new-array v5, v2, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v3, v4, v5}, Lxf/r1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_6
    const-string v5, "exit"

    .line 357
    .line 358
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_7

    .line 363
    .line 364
    iget-object v3, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Lxf/r1;

    .line 367
    .line 368
    const-string v4, "Killing JVM"

    .line 369
    .line 370
    new-array v5, v2, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v3, v4, v5}, Lxf/r1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_7
    const-string v5, "status"

    .line 381
    .line 382
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_0

    .line 387
    .line 388
    const-string v3, "OK\r\n"

    .line 389
    .line 390
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 391
    .line 392
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :catchall_2
    move-exception v3

    .line 405
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 406
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 407
    :goto_4
    if-eqz v0, :cond_8

    .line 408
    .line 409
    :try_start_d
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :cond_8
    :goto_5
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 418
    :goto_6
    :try_start_f
    iget-object v3, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Lxf/r1;

    .line 421
    .line 422
    invoke-virtual {v3, v0}, Lxf/r1;->c(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :catchall_4
    move-exception v0

    .line 428
    goto :goto_7

    .line 429
    :catchall_5
    move-exception v1

    .line 430
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 431
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 432
    :goto_7
    :try_start_12
    iget-object v1, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lxf/r1;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lxf/r1;->c(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lt6/j3;->x:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ljava/net/ServerSocket;

    .line 442
    .line 443
    invoke-static {v0}, Lzf/v;->a(Ljava/io/Closeable;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lxf/r1;

    .line 449
    .line 450
    invoke-static {v0}, Lxf/r1;->a(Lxf/r1;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lxf/r1;

    .line 456
    .line 457
    const-string v1, "Stopped"

    .line 458
    .line 459
    new-array v2, v2, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v0, v1, v2}, Lxf/r1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :goto_8
    return-void

    .line 465
    :catchall_6
    move-exception v0

    .line 466
    iget-object v1, p0, Lt6/j3;->x:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Ljava/net/ServerSocket;

    .line 469
    .line 470
    invoke-static {v1}, Lzf/v;->a(Ljava/io/Closeable;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lxf/r1;

    .line 476
    .line 477
    invoke-static {v1}, Lxf/r1;->a(Lxf/r1;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lxf/r1;

    .line 483
    .line 484
    const-string v3, "Stopped"

    .line 485
    .line 486
    new-array v2, v2, [Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v1, v3, v2}, Lxf/r1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :pswitch_0
    iget-object v0, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lw6/n;

    .line 495
    .line 496
    :try_start_13
    iget-object v1, v0, Lw6/n;->y:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lw6/h;

    .line 499
    .line 500
    iget-object v2, p0, Lt6/j3;->x:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lw6/i;

    .line 503
    .line 504
    invoke-virtual {v2}, Lw6/i;->g()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v1, v2}, Lw6/h;->then(Ljava/lang/Object;)Lw6/i;

    .line 509
    .line 510
    .line 511
    move-result-object v1
    :try_end_13
    .catch Lw6/g; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 512
    if-nez v1, :cond_9

    .line 513
    .line 514
    new-instance v1, Ljava/lang/NullPointerException;

    .line 515
    .line 516
    const-string v2, "Continuation returned null"

    .line 517
    .line 518
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lw6/n;->H(Ljava/lang/Exception;)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_9
    sget-object v2, Lw6/k;->b:Le/q;

    .line 526
    .line 527
    invoke-virtual {v1, v2, v0}, Lw6/i;->c(Ljava/util/concurrent/Executor;Lw6/f;)Lw6/q;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2, v0}, Lw6/i;->b(Ljava/util/concurrent/Executor;Lw6/e;)Lw6/q;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2, v0}, Lw6/i;->a(Ljava/util/concurrent/Executor;Lw6/c;)Lw6/q;

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :catch_0
    move-exception v1

    .line 538
    goto :goto_9

    .line 539
    :catch_1
    move-exception v1

    .line 540
    goto :goto_a

    .line 541
    :goto_9
    invoke-virtual {v0, v1}, Lw6/n;->H(Ljava/lang/Exception;)V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :catch_2
    invoke-virtual {v0}, Lw6/n;->n()V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    instance-of v2, v2, Ljava/lang/Exception;

    .line 554
    .line 555
    if-eqz v2, :cond_a

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/lang/Exception;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lw6/n;->H(Ljava/lang/Exception;)V

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_a
    invoke-virtual {v0, v1}, Lw6/n;->H(Ljava/lang/Exception;)V

    .line 568
    .line 569
    .line 570
    :goto_b
    return-void

    .line 571
    :pswitch_1
    iget-object v0, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lw6/n;

    .line 574
    .line 575
    iget-object v0, v0, Lw6/n;->y:Ljava/lang/Object;

    .line 576
    .line 577
    monitor-enter v0

    .line 578
    :try_start_14
    iget-object v1, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lw6/n;

    .line 581
    .line 582
    iget-object v1, v1, Lw6/n;->z:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lw6/e;

    .line 585
    .line 586
    if-eqz v1, :cond_b

    .line 587
    .line 588
    iget-object v2, p0, Lt6/j3;->x:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Lw6/i;

    .line 591
    .line 592
    invoke-virtual {v2}, Lw6/i;->f()Ljava/lang/Exception;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2}, Le6/y;->h(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1, v2}, Lw6/e;->H(Ljava/lang/Exception;)V

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :catchall_7
    move-exception v1

    .line 604
    goto :goto_d

    .line 605
    :cond_b
    :goto_c
    monitor-exit v0

    .line 606
    return-void

    .line 607
    :goto_d
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 608
    throw v1

    .line 609
    :pswitch_2
    iget-object v0, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lw6/m;

    .line 612
    .line 613
    iget-object v1, v0, Lw6/m;->z:Lw6/q;

    .line 614
    .line 615
    :try_start_15
    iget-object v2, v0, Lw6/m;->y:Lw6/b;

    .line 616
    .line 617
    iget-object v3, p0, Lt6/j3;->x:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, Lw6/i;

    .line 620
    .line 621
    invoke-interface {v2, v3}, Lw6/b;->h(Lw6/i;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lw6/i;
    :try_end_15
    .catch Lw6/g; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    .line 626
    .line 627
    if-nez v2, :cond_c

    .line 628
    .line 629
    new-instance v1, Ljava/lang/NullPointerException;

    .line 630
    .line 631
    const-string v2, "Continuation returned null"

    .line 632
    .line 633
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lw6/m;->H(Ljava/lang/Exception;)V

    .line 637
    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_c
    sget-object v1, Lw6/k;->b:Le/q;

    .line 641
    .line 642
    invoke-virtual {v2, v1, v0}, Lw6/i;->c(Ljava/util/concurrent/Executor;Lw6/f;)Lw6/q;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v1, v0}, Lw6/i;->b(Ljava/util/concurrent/Executor;Lw6/e;)Lw6/q;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v1, v0}, Lw6/i;->a(Ljava/util/concurrent/Executor;Lw6/c;)Lw6/q;

    .line 649
    .line 650
    .line 651
    goto :goto_10

    .line 652
    :catch_3
    move-exception v0

    .line 653
    goto :goto_e

    .line 654
    :catch_4
    move-exception v0

    .line 655
    goto :goto_f

    .line 656
    :goto_e
    invoke-virtual {v1, v0}, Lw6/q;->k(Ljava/lang/Exception;)V

    .line 657
    .line 658
    .line 659
    goto :goto_10

    .line 660
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    instance-of v2, v2, Ljava/lang/Exception;

    .line 665
    .line 666
    if-eqz v2, :cond_d

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Exception;

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Lw6/q;->k(Ljava/lang/Exception;)V

    .line 675
    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_d
    invoke-virtual {v1, v0}, Lw6/q;->k(Ljava/lang/Exception;)V

    .line 679
    .line 680
    .line 681
    :goto_10
    return-void

    .line 682
    :pswitch_3
    iget-object v0, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v1, p0, Lt6/j3;->x:Ljava/lang/Object;

    .line 685
    .line 686
    :try_start_16
    sget-object v2, Lw/i;->d:Ljava/lang/reflect/Method;

    .line 687
    .line 688
    if-eqz v2, :cond_e

    .line 689
    .line 690
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 691
    .line 692
    const-string v4, "AppCompat recreation"

    .line 693
    .line 694
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    goto :goto_13

    .line 702
    :catchall_8
    move-exception v0

    .line 703
    goto :goto_11

    .line 704
    :catch_5
    move-exception v0

    .line 705
    goto :goto_12

    .line 706
    :cond_e
    sget-object v2, Lw/i;->e:Ljava/lang/reflect/Method;

    .line 707
    .line 708
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 709
    .line 710
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 715
    .line 716
    .line 717
    goto :goto_13

    .line 718
    :goto_11
    const-string v1, "ActivityRecreator"

    .line 719
    .line 720
    const-string v2, "Exception while invoking performStopActivity"

    .line 721
    .line 722
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 723
    .line 724
    .line 725
    goto :goto_13

    .line 726
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-class v2, Ljava/lang/RuntimeException;

    .line 731
    .line 732
    if-ne v1, v2, :cond_10

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-eqz v1, :cond_10

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v2, "Unable to stop"

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-nez v1, :cond_f

    .line 751
    .line 752
    goto :goto_13

    .line 753
    :cond_f
    throw v0

    .line 754
    :cond_10
    :goto_13
    return-void

    .line 755
    :pswitch_4
    iget-object v0, p0, Lt6/j3;->x:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lw/h;

    .line 758
    .line 759
    iget-object v1, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v1, v0, Lw/h;->w:Ljava/lang/Object;

    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_5
    iget-object v0, p0, Lt6/j3;->x:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lt6/d4;

    .line 767
    .line 768
    invoke-virtual {v0}, Lt6/d4;->A()V

    .line 769
    .line 770
    .line 771
    iget-object v1, p0, Lt6/j3;->y:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Ljava/lang/Runnable;

    .line 774
    .line 775
    invoke-virtual {v0}, Lt6/d4;->b()Lt6/h1;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2}, Lt6/h1;->x()V

    .line 780
    .line 781
    .line 782
    iget-object v2, v0, Lt6/d4;->L:Ljava/util/ArrayList;

    .line 783
    .line 784
    if-nez v2, :cond_11

    .line 785
    .line 786
    new-instance v2, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    iput-object v2, v0, Lt6/d4;->L:Ljava/util/ArrayList;

    .line 792
    .line 793
    :cond_11
    iget-object v2, v0, Lt6/d4;->L:Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Lt6/d4;->q()V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
