.class public final Leb/i;
.super Ljava/lang/Thread;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/nio/channels/SocketChannel;

.field public y:Ljava/nio/channels/ReadableByteChannel;

.field public final synthetic z:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/nio/channels/SocketChannel;I)V
    .locals 0

    .line 1
    iput p3, p0, Leb/i;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Leb/i;->z:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Leb/i;->x:Ljava/nio/channels/SocketChannel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Leb/i;->x:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    const-string v1, "remoteSocket>>>>"

    .line 4
    .line 5
    const-string v2, "localSocket>>>>"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v4, " socket closed "

    .line 12
    .line 13
    const-string v5, "j"

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Leb/i;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 67
    .line 68
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Leb/i;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 83
    .line 84
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Leb/i;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 95
    .line 96
    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Leb/i;->w:I

    .line 4
    .line 5
    const-string v2, "ended! "

    .line 6
    .line 7
    const-string v4, "started! "

    .line 8
    .line 9
    const/16 v5, 0x2000

    .line 10
    .line 11
    const-string v6, "j"

    .line 12
    .line 13
    iget-object v7, v1, Leb/i;->z:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v8, v1, Leb/i;->x:Ljava/nio/channels/SocketChannel;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v7, Leb/j;

    .line 22
    .line 23
    iget v0, v7, Leb/j;->C:I

    .line 24
    .line 25
    iget-object v7, v7, Leb/j;->B:Ljava/lang/String;

    .line 26
    .line 27
    const-string v10, "SocketThread "

    .line 28
    .line 29
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v1, Leb/i;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v11, 0x493e0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v1, Leb/i;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 68
    .line 69
    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 70
    .line 71
    new-instance v11, Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    invoke-direct {v11, v7, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v11}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 77
    .line 78
    .line 79
    new-instance v4, Leb/i;

    .line 80
    .line 81
    iget-object v11, v1, Leb/i;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 82
    .line 83
    check-cast v11, Ljava/nio/channels/SocketChannel;

    .line 84
    .line 85
    invoke-direct {v4, v1, v11, v9}, Leb/i;-><init>(Ljava/lang/Runnable;Ljava/nio/channels/SocketChannel;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v8}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-array v11, v5, [B

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v12}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-interface {v12, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-lez v12, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_4

    .line 142
    .line 143
    invoke-virtual {v4, v11, v9, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    if-ne v12, v5, :cond_0

    .line 147
    .line 148
    move-object v13, v11

    .line 149
    goto :goto_2

    .line 150
    :cond_0
    new-array v13, v12, [B

    .line 151
    .line 152
    invoke-static {v11, v9, v13, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    :goto_2
    new-instance v14, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v14, v13}, Ljava/lang/String;-><init>([B)V

    .line 158
    .line 159
    .line 160
    const-string v13, "\r\n"

    .line 161
    .line 162
    invoke-virtual {v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    move/from16 v16, v5

    .line 167
    .line 168
    move v15, v9

    .line 169
    :goto_3
    array-length v5, v13

    .line 170
    if-ge v15, v5, :cond_2

    .line 171
    .line 172
    aget-object v5, v13, v15

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/4 v3, 0x5

    .line 179
    if-le v5, v3, :cond_1

    .line 180
    .line 181
    aget-object v5, v13, v15

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v5, "Host:"

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_1

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v5, "Host: "

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v5, ":"

    .line 213
    .line 214
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v13, v15

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto :goto_a

    .line 229
    :catch_0
    move-exception v0

    .line 230
    goto :goto_8

    .line 231
    :cond_1
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_3

    .line 256
    .line 257
    iget-object v5, v1, Leb/i;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 258
    .line 259
    check-cast v5, Ljava/nio/channels/SocketChannel;

    .line 260
    .line 261
    invoke-virtual {v5, v3}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_3
    move/from16 v5, v16

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_4
    move/from16 v16, v5

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_5
    move/from16 v16, v5

    .line 276
    .line 277
    const/4 v3, -0x1

    .line 278
    if-ne v12, v3, :cond_6

    .line 279
    .line 280
    invoke-virtual {v1}, Leb/i;->a()V

    .line 281
    .line 282
    .line 283
    :cond_6
    :goto_6
    move/from16 v5, v16

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-virtual {v1}, Leb/i;->a()V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :goto_8
    :try_start_1
    const-string v2, "SocketThread error: "

    .line 317
    .line 318
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :goto_9
    return-void

    .line 323
    :goto_a
    invoke-virtual {v1}, Leb/i;->a()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :pswitch_0
    move/from16 v16, v5

    .line 328
    .line 329
    check-cast v7, Leb/i;

    .line 330
    .line 331
    const-string v3, "wrappedChannel>>>> closed "

    .line 332
    .line 333
    const-string v5, " socket closed "

    .line 334
    .line 335
    const-string v10, "remoteSocket>>>>"

    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v11, "ReadThread "

    .line 340
    .line 341
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move/from16 v4, v16

    .line 366
    .line 367
    new-array v12, v4, [B

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iput-object v4, v1, Leb/i;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 382
    .line 383
    :cond_8
    :goto_b
    invoke-virtual {v8}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_d

    .line 392
    .line 393
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_d

    .line 398
    .line 399
    iget-object v4, v1, Leb/i;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_d

    .line 406
    .line 407
    iget-object v4, v1, Leb/i;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 408
    .line 409
    invoke-interface {v4, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-lez v4, :cond_c

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 419
    .line 420
    .line 421
    const/16 v13, 0x2000

    .line 422
    .line 423
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 428
    .line 429
    .line 430
    :cond_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_b

    .line 435
    .line 436
    if-ne v4, v13, :cond_a

    .line 437
    .line 438
    invoke-virtual {v0, v12, v9, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 445
    .line 446
    .line 447
    :goto_c
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    if-eqz v15, :cond_9

    .line 452
    .line 453
    iget-object v15, v7, Leb/i;->x:Ljava/nio/channels/SocketChannel;

    .line 454
    .line 455
    invoke-virtual {v15, v14}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    move-object v4, v0

    .line 461
    goto/16 :goto_17

    .line 462
    .line 463
    :catch_1
    move-exception v0

    .line 464
    goto/16 :goto_12

    .line 465
    .line 466
    :cond_a
    invoke-virtual {v0, v12, v9, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    new-array v15, v4, [B

    .line 470
    .line 471
    invoke-static {v12, v9, v15, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 478
    .line 479
    .line 480
    :goto_d
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    if-eqz v15, :cond_9

    .line 485
    .line 486
    iget-object v15, v7, Leb/i;->x:Ljava/nio/channels/SocketChannel;

    .line 487
    .line 488
    invoke-virtual {v15, v14}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 493
    .line 494
    .line 495
    const/4 v14, -0x1

    .line 496
    goto :goto_b

    .line 497
    :cond_c
    const/16 v13, 0x2000

    .line 498
    .line 499
    const/4 v14, -0x1

    .line 500
    if-ne v4, v14, :cond_8

    .line 501
    .line 502
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 511
    .line 512
    .line 513
    move-result-wide v12

    .line 514
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 525
    .line 526
    .line 527
    if-eqz v8, :cond_e

    .line 528
    .line 529
    :try_start_3
    invoke-virtual {v8}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_e

    .line 538
    .line 539
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 540
    .line 541
    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :catch_2
    move-exception v0

    .line 573
    goto :goto_f

    .line 574
    :cond_e
    :goto_e
    iget-object v0, v1, Leb/i;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 575
    .line 576
    if-eqz v0, :cond_f

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_f

    .line 583
    .line 584
    iget-object v0, v1, Leb/i;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 587
    .line 588
    .line 589
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 590
    .line 591
    .line 592
    goto :goto_10

    .line 593
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 594
    .line 595
    .line 596
    :cond_f
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 602
    .line 603
    .line 604
    move-result-wide v3

    .line 605
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    goto :goto_16

    .line 619
    :goto_12
    :try_start_4
    const-string v4, "ReadThread error: "

    .line 620
    .line 621
    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 622
    .line 623
    .line 624
    if-eqz v8, :cond_10

    .line 625
    .line 626
    :try_start_5
    invoke-virtual {v8}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_10

    .line 635
    .line 636
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 637
    .line 638
    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v4}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    goto :goto_13

    .line 669
    :catch_3
    move-exception v0

    .line 670
    goto :goto_14

    .line 671
    :cond_10
    :goto_13
    iget-object v0, v1, Leb/i;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 672
    .line 673
    if-eqz v0, :cond_11

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_11

    .line 680
    .line 681
    iget-object v0, v1, Leb/i;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 682
    .line 683
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 684
    .line 685
    .line 686
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 687
    .line 688
    .line 689
    goto :goto_15

    .line 690
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 691
    .line 692
    .line 693
    :cond_11
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_11

    .line 699
    :goto_16
    return-void

    .line 700
    :goto_17
    if-eqz v8, :cond_12

    .line 701
    .line 702
    :try_start_6
    invoke-virtual {v8}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_12

    .line 711
    .line 712
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 713
    .line 714
    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-virtual {v7}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    goto :goto_18

    .line 745
    :catch_4
    move-exception v0

    .line 746
    goto :goto_19

    .line 747
    :cond_12
    :goto_18
    iget-object v0, v1, Leb/i;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 748
    .line 749
    if-eqz v0, :cond_13

    .line 750
    .line 751
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_13

    .line 756
    .line 757
    iget-object v0, v1, Leb/i;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 760
    .line 761
    .line 762
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 763
    .line 764
    .line 765
    goto :goto_1a

    .line 766
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 767
    .line 768
    .line 769
    :cond_13
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 775
    .line 776
    .line 777
    move-result-wide v7

    .line 778
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    throw v4

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
