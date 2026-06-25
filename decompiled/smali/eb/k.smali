.class public final Leb/k;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final synthetic w:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/io/Serializable;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Leb/k;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt6/q2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lt6/o2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Leb/k;->w:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leb/k;->C:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Le6/y;->e(Ljava/lang/String;)V

    .line 8
    iput-object p3, p0, Leb/k;->x:Ljava/lang/Object;

    iput-object p4, p0, Leb/k;->y:Ljava/io/Serializable;

    iput-object p6, p0, Leb/k;->z:Ljava/lang/Object;

    iput-object p2, p0, Leb/k;->A:Ljava/lang/Object;

    iput-object p5, p0, Leb/k;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6/v0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lt6/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leb/k;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leb/k;->C:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Le6/y;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Le6/y;->h(Ljava/lang/Object;)V

    .line 5
    iput-object p3, p0, Leb/k;->x:Ljava/lang/Object;

    iput-object p4, p0, Leb/k;->y:Ljava/io/Serializable;

    iput-object p6, p0, Leb/k;->z:Ljava/lang/Object;

    iput-object p2, p0, Leb/k;->A:Ljava/lang/Object;

    iput-object p5, p0, Leb/k;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/net/InetAddress;ILeb/g;Leb/e;Ljava/nio/ByteBuffer;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Leb/g;->b()V

    .line 8
    .line 9
    .line 10
    iget-byte v3, v0, Leb/e;->g:B

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    and-int/2addr v3, v4

    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual {v3, v7}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 24
    .line 25
    .line 26
    iget-object v7, v1, Leb/k;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lio/github/blackpill/virtualip/LocalVPNService;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v7, v8}, Landroid/net/VpnService;->protect(Ljava/net/Socket;)Z

    .line 35
    .line 36
    .line 37
    new-instance v7, Leb/h;

    .line 38
    .line 39
    iget-object v8, v1, Leb/k;->C:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Ljava/util/Random;

    .line 42
    .line 43
    const v9, 0x8000

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    int-to-long v8, v8

    .line 51
    iget-wide v10, v0, Leb/e;->c:J

    .line 52
    .line 53
    add-long/2addr v10, v5

    .line 54
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v7, Leb/h;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-wide v8, v7, Leb/h;->b:J

    .line 60
    .line 61
    iput-wide v10, v7, Leb/h;->c:J

    .line 62
    .line 63
    iput-object v3, v7, Leb/h;->f:Ljava/nio/channels/SocketChannel;

    .line 64
    .line 65
    move-object/from16 v12, p4

    .line 66
    .line 67
    iput-object v12, v7, Leb/h;->e:Leb/g;

    .line 68
    .line 69
    sget-object v8, Leb/h;->i:Leb/c;

    .line 70
    .line 71
    monitor-enter v8

    .line 72
    :try_start_0
    invoke-virtual {v8, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 77
    .line 78
    move-object/from16 v8, p2

    .line 79
    .line 80
    move/from16 v9, p3

    .line 81
    .line 82
    invoke-direct {v0, v8, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iput v4, v7, Leb/h;->d:I

    .line 95
    .line 96
    iget-wide v3, v7, Leb/h;->b:J

    .line 97
    .line 98
    iget-wide v8, v7, Leb/h;->c:J

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v14, 0x12

    .line 103
    .line 104
    move-object/from16 v13, p6

    .line 105
    .line 106
    move-wide v15, v3

    .line 107
    move-wide/from16 v17, v8

    .line 108
    .line 109
    invoke-virtual/range {v12 .. v19}, Leb/g;->d(Ljava/nio/ByteBuffer;BJJI)V

    .line 110
    .line 111
    .line 112
    iget-wide v3, v7, Leb/h;->b:J

    .line 113
    .line 114
    add-long/2addr v3, v5

    .line 115
    iput-wide v3, v7, Leb/h;->b:J

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v0, 0x1

    .line 121
    iput v0, v7, Leb/h;->d:I

    .line 122
    .line 123
    iget-object v0, v1, Leb/k;->B:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Leb/k;->A:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/nio/channels/Selector;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Leb/k;->A:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/nio/channels/Selector;

    .line 140
    .line 141
    const/16 v4, 0x8

    .line 142
    .line 143
    invoke-virtual {v3, v0, v4, v7}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v7, Leb/h;->h:Ljava/nio/channels/SelectionKey;

    .line 148
    .line 149
    iget-object v0, v1, Leb/k;->B:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_0
    const-string v3, "k"

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, "Connection error: "

    .line 162
    .line 163
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    iget-wide v2, v7, Leb/h;->c:J

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/4 v14, 0x4

    .line 181
    const-wide/16 v15, 0x0

    .line 182
    .line 183
    move-object/from16 v12, p4

    .line 184
    .line 185
    move-object/from16 v13, p6

    .line 186
    .line 187
    move-wide/from16 v17, v2

    .line 188
    .line 189
    invoke-virtual/range {v12 .. v19}, Leb/g;->d(Ljava/nio/ByteBuffer;BJJI)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Leb/h;->b(Leb/h;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    throw v0

    .line 199
    :cond_1
    iget-wide v2, v0, Leb/e;->c:J

    .line 200
    .line 201
    add-long v17, v2, v5

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/4 v14, 0x4

    .line 206
    const-wide/16 v15, 0x0

    .line 207
    .line 208
    move-object/from16 v12, p4

    .line 209
    .line 210
    move-object/from16 v13, p6

    .line 211
    .line 212
    invoke-virtual/range {v12 .. v19}, Leb/g;->d(Ljava/nio/ByteBuffer;BJJI)V

    .line 213
    .line 214
    .line 215
    :goto_1
    iget-object v0, v1, Leb/k;->z:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 218
    .line 219
    move-object/from16 v13, p6

    .line 220
    .line 221
    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public b(Leb/h;Leb/e;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, v0, v1

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p1, Leb/h;->f:Ljava/nio/channels/SocketChannel;

    .line 13
    .line 14
    iget v3, p1, Leb/h;->d:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    iput v3, p1, Leb/h;->d:I

    .line 22
    .line 23
    iget-object v3, p0, Leb/k;->B:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Leb/k;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/nio/channels/Selector;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Leb/k;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/nio/channels/Selector;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v5, p1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p1, Leb/h;->h:Ljava/nio/channels/SelectionKey;

    .line 46
    .line 47
    iget-object v3, p0, Leb/k;->B:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    iput-boolean v5, p1, Leb/h;->g:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    const/4 v4, 0x5

    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    sget-object v0, Leb/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    sget-object v0, Leb/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    .line 70
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Leb/h;->b(Leb/h;)V

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 79
    .line 80
    monitor-exit p1

    .line 81
    return-void

    .line 82
    :cond_2
    iget-boolean v3, p1, Leb/h;->g:Z

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, Leb/k;->A:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/nio/channels/Selector;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, Leb/h;->h:Ljava/nio/channels/SelectionKey;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 96
    .line 97
    .line 98
    iput-boolean v5, p1, Leb/h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :try_start_2
    iget-wide v3, p2, Leb/e;->c:J

    .line 113
    .line 114
    int-to-long v5, v1

    .line 115
    add-long v6, v3, v5

    .line 116
    .line 117
    iput-wide v6, p1, Leb/h;->c:J

    .line 118
    .line 119
    iget-object v1, p1, Leb/h;->e:Leb/g;

    .line 120
    .line 121
    iget-wide v4, p1, Leb/h;->b:J

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v3, 0x10

    .line 125
    .line 126
    move-object v2, p4

    .line 127
    invoke-virtual/range {v1 .. v8}, Leb/g;->d(Ljava/nio/ByteBuffer;BJJI)V

    .line 128
    .line 129
    .line 130
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    iget-object v0, p0, Leb/k;->z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 134
    .line 135
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_2
    :try_start_3
    const-string v3, "k"

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "Network write error: "

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v5, p1, Leb/h;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Leb/h;->e:Leb/g;

    .line 164
    .line 165
    iget-wide v3, p1, Leb/h;->c:J

    .line 166
    .line 167
    int-to-long v5, v1

    .line 168
    add-long v6, v3, v5

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v3, 0x4

    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    move-object v2, p4

    .line 175
    move-object v1, v0

    .line 176
    invoke-virtual/range {v1 .. v8}, Leb/g;->d(Ljava/nio/ByteBuffer;BJJI)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Leb/k;->z:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 182
    .line 183
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Leb/h;->b(Leb/h;)V

    .line 187
    .line 188
    .line 189
    monitor-exit p1

    .line 190
    return-void

    .line 191
    :goto_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    throw v0
.end method

.method public c(Leb/h;Leb/e;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p1, Leb/h;->d:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p2, Leb/e;->c:J

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    add-long/2addr p2, v0

    .line 12
    iput-wide p2, p1, Leb/h;->c:J

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p1, Leb/h;->e:Leb/g;

    .line 21
    .line 22
    iget-wide v2, p1, Leb/h;->c:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    add-long v5, v2, v4

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x4

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    invoke-virtual/range {v0 .. v7}, Leb/g;->d(Ljava/nio/ByteBuffer;BJJI)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Leb/k;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Leb/h;->b(Leb/h;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p2
.end method

.method public d(Leb/h;Leb/e;Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Leb/h;->e:Leb/g;

    .line 3
    .line 4
    iget-wide v1, p2, Leb/e;->c:J

    .line 5
    .line 6
    const-wide/16 v8, 0x1

    .line 7
    .line 8
    add-long v5, v1, v8

    .line 9
    .line 10
    iput-wide v5, p1, Leb/h;->c:J

    .line 11
    .line 12
    iget-boolean p2, p1, Leb/h;->g:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    iput p2, p1, Leb/h;->d:I

    .line 18
    .line 19
    iget-wide v3, p1, Leb/h;->b:J

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    move-object v1, p3

    .line 25
    invoke-virtual/range {v0 .. v7}, Leb/g;->d(Ljava/nio/ByteBuffer;BJJI)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v1, p3

    .line 33
    const/4 p2, 0x5

    .line 34
    iput p2, p1, Leb/h;->d:I

    .line 35
    .line 36
    iget-wide v3, p1, Leb/h;->b:J

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v7}, Leb/g;->d(Ljava/nio/ByteBuffer;BJJI)V

    .line 42
    .line 43
    .line 44
    iget-wide p2, p1, Leb/h;->b:J

    .line 45
    .line 46
    add-long/2addr p2, v8

    .line 47
    iput-wide p2, p1, Leb/h;->b:J

    .line 48
    .line 49
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object p1, p0, Leb/k;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p2
.end method

.method public e(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leb/k;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/q2;

    .line 4
    .line 5
    iget-object v0, v0, Lec/z;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt6/j1;

    .line 8
    .line 9
    iget-object v0, v0, Lt6/j1;->C:Lt6/h1;

    .line 10
    .line 11
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lt6/p2;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lt6/p2;-><init>(Leb/k;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lt6/h1;->G(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Leb/k;->w:I

    .line 4
    .line 5
    const-string v2, "Failed to obtain HTTP connection"

    .line 6
    .line 7
    const/16 v3, 0x400

    .line 8
    .line 9
    const-string v4, "gzip"

    .line 10
    .line 11
    const-string v5, "Content-Encoding"

    .line 12
    .line 13
    const-string v6, "Uploading data. size"

    .line 14
    .line 15
    const v7, 0xee48

    .line 16
    .line 17
    .line 18
    const v8, 0xea60

    .line 19
    .line 20
    .line 21
    const-string v9, "Error closing HTTP compressed POST connection output stream. appId"

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Leb/k;->A:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v13, v0

    .line 32
    check-cast v13, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v1, Leb/k;->C:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lt6/q2;

    .line 37
    .line 38
    iget-object v14, v0, Lec/z;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v14, Lt6/j1;

    .line 41
    .line 42
    iget-object v0, v0, Lec/z;->w:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v15, v0

    .line 45
    check-cast v15, Lt6/j1;

    .line 46
    .line 47
    iget-object v0, v14, Lt6/j1;->C:Lt6/h1;

    .line 48
    .line 49
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lt6/h1;->B()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v0, v1, Leb/k;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/net/URL;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v14, v0, Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    if-eqz v14, :cond_4

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 69
    .line 70
    invoke-virtual {v2, v11}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v12}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object v0, v1, Leb/k;->B:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto/16 :goto_c

    .line 132
    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_0
    iget-object v0, v1, Leb/k;->y:Ljava/io/Serializable;

    .line 137
    .line 138
    check-cast v0, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    :try_start_2
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 148
    .line 149
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :try_start_3
    iget-object v7, v15, Lt6/j1;->B:Lt6/s0;

    .line 166
    .line 167
    invoke-static {v7}, Lt6/j1;->l(Lt6/q1;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v7, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 171
    .line 172
    array-length v8, v0

    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v7, v14, v6}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto :goto_1

    .line 205
    :catch_1
    move-exception v0

    .line 206
    goto :goto_3

    .line 207
    :goto_1
    move-object v3, v2

    .line 208
    move-object v5, v10

    .line 209
    :goto_2
    move-object v2, v0

    .line 210
    goto/16 :goto_f

    .line 211
    .line 212
    :goto_3
    move-object v3, v2

    .line 213
    move-object v5, v10

    .line 214
    :goto_4
    move-object v2, v0

    .line 215
    goto/16 :goto_12

    .line 216
    .line 217
    :catch_2
    move-exception v0

    .line 218
    :try_start_5
    iget-object v3, v15, Lt6/j1;->B:Lt6/s0;

    .line 219
    .line 220
    invoke-static {v3}, Lt6/j1;->l(Lt6/q1;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v3, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 224
    .line 225
    const-string v4, "Failed to gzip post request content"

    .line 226
    .line 227
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_1
    :goto_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 232
    .line 233
    .line 234
    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 239
    :try_start_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 245
    .line 246
    .line 247
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 248
    :try_start_8
    new-array v3, v3, [B

    .line 249
    .line 250
    :goto_6
    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-lez v7, :cond_2

    .line 255
    .line 256
    invoke-virtual {v0, v3, v11, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    goto :goto_7

    .line 262
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 266
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4, v10, v0, v5}, Leb/k;->e(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_14

    .line 276
    .line 277
    :catchall_3
    move-exception v0

    .line 278
    goto :goto_8

    .line 279
    :catch_3
    move-exception v0

    .line 280
    goto :goto_9

    .line 281
    :catchall_4
    move-exception v0

    .line 282
    move-object v6, v10

    .line 283
    :goto_7
    if-eqz v6, :cond_3

    .line 284
    .line 285
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 286
    .line 287
    .line 288
    :cond_3
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 289
    :goto_8
    move-object v3, v2

    .line 290
    move v11, v4

    .line 291
    move-object v4, v10

    .line 292
    goto :goto_2

    .line 293
    :goto_9
    move-object v3, v2

    .line 294
    move v11, v4

    .line 295
    move-object v4, v10

    .line 296
    goto :goto_4

    .line 297
    :catchall_5
    move-exception v0

    .line 298
    move-object v3, v2

    .line 299
    move v11, v4

    .line 300
    :goto_a
    move-object v4, v10

    .line 301
    move-object v5, v4

    .line 302
    goto :goto_2

    .line 303
    :catch_4
    move-exception v0

    .line 304
    move-object v3, v2

    .line 305
    move v11, v4

    .line 306
    :goto_b
    move-object v4, v10

    .line 307
    move-object v5, v4

    .line 308
    goto :goto_4

    .line 309
    :goto_c
    move-object v3, v2

    .line 310
    goto :goto_a

    .line 311
    :goto_d
    move-object v3, v2

    .line 312
    goto :goto_b

    .line 313
    :catchall_6
    move-exception v0

    .line 314
    goto :goto_e

    .line 315
    :catch_5
    move-exception v0

    .line 316
    goto :goto_11

    .line 317
    :cond_4
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 318
    .line 319
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 323
    :goto_e
    move-object v2, v0

    .line 324
    move-object v3, v10

    .line 325
    move-object v4, v3

    .line 326
    move-object v5, v4

    .line 327
    :goto_f
    if-eqz v4, :cond_5

    .line 328
    .line 329
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 330
    .line 331
    .line 332
    goto :goto_10

    .line 333
    :catch_6
    move-exception v0

    .line 334
    iget-object v4, v15, Lt6/j1;->B:Lt6/s0;

    .line 335
    .line 336
    invoke-static {v4}, Lt6/j1;->l(Lt6/q1;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v4, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 340
    .line 341
    invoke-static {v13}, Lt6/s0;->F(Ljava/lang/String;)Lt6/r0;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v4, v9, v6, v0}, Lcom/google/android/gms/internal/ads/ao;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_5
    :goto_10
    if-eqz v3, :cond_6

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 351
    .line 352
    .line 353
    :cond_6
    invoke-virtual {v1, v11, v10, v10, v5}, Leb/k;->e(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :goto_11
    move-object v2, v0

    .line 358
    move-object v3, v10

    .line 359
    move-object v4, v3

    .line 360
    move-object v5, v4

    .line 361
    :goto_12
    if-eqz v4, :cond_7

    .line 362
    .line 363
    :try_start_d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 364
    .line 365
    .line 366
    goto :goto_13

    .line 367
    :catch_7
    move-exception v0

    .line 368
    iget-object v4, v15, Lt6/j1;->B:Lt6/s0;

    .line 369
    .line 370
    invoke-static {v4}, Lt6/j1;->l(Lt6/q1;)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v4, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 374
    .line 375
    invoke-static {v13}, Lt6/s0;->F(Ljava/lang/String;)Lt6/r0;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v4, v9, v6, v0}, Lcom/google/android/gms/internal/ads/ao;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_7
    :goto_13
    if-eqz v3, :cond_8

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 385
    .line 386
    .line 387
    :cond_8
    invoke-virtual {v1, v11, v2, v10, v5}, Leb/k;->e(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 388
    .line 389
    .line 390
    :goto_14
    return-void

    .line 391
    :pswitch_0
    iget-object v0, v1, Leb/k;->A:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v13, v0

    .line 394
    check-cast v13, Ljava/lang/String;

    .line 395
    .line 396
    iget-object v0, v1, Leb/k;->C:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lt6/v0;

    .line 399
    .line 400
    iget-object v14, v0, Lec/z;->w:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v14, Lt6/j1;

    .line 403
    .line 404
    iget-object v15, v0, Lec/z;->w:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v15, Lt6/j1;

    .line 407
    .line 408
    iget-object v14, v14, Lt6/j1;->C:Lt6/h1;

    .line 409
    .line 410
    invoke-static {v14}, Lt6/j1;->l(Lt6/q1;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14}, Lt6/h1;->B()V

    .line 414
    .line 415
    .line 416
    :try_start_e
    iget-object v14, v1, Leb/k;->x:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v14, Ljava/net/URL;

    .line 419
    .line 420
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    instance-of v10, v14, Ljava/net/HttpURLConnection;

    .line 425
    .line 426
    if-eqz v10, :cond_d

    .line 427
    .line 428
    check-cast v14, Ljava/net/HttpURLConnection;

    .line 429
    .line 430
    invoke-virtual {v14, v11}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v12}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 446
    .line 447
    .line 448
    :try_start_f
    iget-object v2, v1, Leb/k;->B:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Ljava/util/Map;

    .line 451
    .line 452
    if-eqz v2, :cond_9

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_9

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Ljava/util/Map$Entry;

    .line 473
    .line 474
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v14, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_15

    .line 490
    :catchall_7
    move-exception v0

    .line 491
    goto/16 :goto_22

    .line 492
    .line 493
    :catch_8
    move-exception v0

    .line 494
    goto/16 :goto_23

    .line 495
    .line 496
    :cond_9
    iget-object v2, v1, Leb/k;->y:Ljava/io/Serializable;

    .line 497
    .line 498
    check-cast v2, [B

    .line 499
    .line 500
    if-eqz v2, :cond_a

    .line 501
    .line 502
    iget-object v0, v0, Lt6/u3;->x:Lt6/d4;

    .line 503
    .line 504
    iget-object v0, v0, Lt6/d4;->C:Lt6/v0;

    .line 505
    .line 506
    invoke-static {v0}, Lt6/d4;->S(Lt6/y3;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lt6/v0;->j0([B)[B

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v2, v15, Lt6/j1;->B:Lt6/s0;

    .line 514
    .line 515
    invoke-static {v2}, Lt6/j1;->l(Lt6/q1;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v2, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 519
    .line 520
    array-length v7, v0

    .line 521
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v2, v8, v6}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 541
    .line 542
    .line 543
    move-result-object v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 544
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 548
    .line 549
    .line 550
    goto :goto_18

    .line 551
    :catchall_8
    move-exception v0

    .line 552
    goto :goto_16

    .line 553
    :catch_9
    move-exception v0

    .line 554
    goto :goto_17

    .line 555
    :goto_16
    move-object v10, v2

    .line 556
    move/from16 v19, v11

    .line 557
    .line 558
    const/16 v22, 0x0

    .line 559
    .line 560
    move-object v2, v0

    .line 561
    goto/16 :goto_25

    .line 562
    .line 563
    :goto_17
    move-object v6, v0

    .line 564
    move-object v10, v2

    .line 565
    move v5, v11

    .line 566
    const/4 v8, 0x0

    .line 567
    goto/16 :goto_28

    .line 568
    .line 569
    :cond_a
    :goto_18
    :try_start_11
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 570
    .line 571
    .line 572
    move-result v5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 573
    :try_start_12
    invoke-virtual {v14}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object v8
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 577
    :try_start_13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 583
    .line 584
    .line 585
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 586
    :try_start_14
    new-array v3, v3, [B

    .line 587
    .line 588
    :goto_19
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-lez v4, :cond_b

    .line 593
    .line 594
    invoke-virtual {v0, v3, v11, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 595
    .line 596
    .line 597
    goto :goto_19

    .line 598
    :catchall_9
    move-exception v0

    .line 599
    goto :goto_1b

    .line 600
    :cond_b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 601
    .line 602
    .line 603
    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 604
    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 608
    .line 609
    .line 610
    iget-object v0, v1, Leb/k;->A:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v3, v0

    .line 613
    check-cast v3, Ljava/lang/String;

    .line 614
    .line 615
    iget-object v0, v1, Leb/k;->z:Ljava/lang/Object;

    .line 616
    .line 617
    move-object v4, v0

    .line 618
    check-cast v4, Lt6/u0;

    .line 619
    .line 620
    iget-object v0, v15, Lt6/j1;->C:Lt6/h1;

    .line 621
    .line 622
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Lt6/q0;

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    invoke-direct/range {v2 .. v8}, Lt6/q0;-><init>(Ljava/lang/String;Lt6/u0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 629
    .line 630
    .line 631
    :goto_1a
    invoke-virtual {v0, v2}, Lt6/h1;->G(Ljava/lang/Runnable;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_2a

    .line 635
    .line 636
    :catchall_a
    move-exception v0

    .line 637
    goto :goto_1c

    .line 638
    :catch_a
    move-exception v0

    .line 639
    goto :goto_1d

    .line 640
    :catchall_b
    move-exception v0

    .line 641
    const/4 v2, 0x0

    .line 642
    :goto_1b
    if-eqz v2, :cond_c

    .line 643
    .line 644
    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 645
    .line 646
    .line 647
    :cond_c
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 648
    :goto_1c
    move-object v2, v0

    .line 649
    move/from16 v19, v5

    .line 650
    .line 651
    move-object/from16 v22, v8

    .line 652
    .line 653
    const/4 v10, 0x0

    .line 654
    goto :goto_25

    .line 655
    :goto_1d
    move-object v6, v0

    .line 656
    :goto_1e
    const/4 v10, 0x0

    .line 657
    goto/16 :goto_28

    .line 658
    .line 659
    :catchall_c
    move-exception v0

    .line 660
    move-object v2, v0

    .line 661
    move/from16 v19, v5

    .line 662
    .line 663
    :goto_1f
    const/4 v10, 0x0

    .line 664
    :goto_20
    const/16 v22, 0x0

    .line 665
    .line 666
    goto :goto_25

    .line 667
    :catch_b
    move-exception v0

    .line 668
    move-object v6, v0

    .line 669
    :goto_21
    const/4 v8, 0x0

    .line 670
    goto :goto_1e

    .line 671
    :goto_22
    move-object v2, v0

    .line 672
    move/from16 v19, v11

    .line 673
    .line 674
    goto :goto_1f

    .line 675
    :goto_23
    move-object v6, v0

    .line 676
    move v5, v11

    .line 677
    goto :goto_21

    .line 678
    :catchall_d
    move-exception v0

    .line 679
    goto :goto_24

    .line 680
    :catch_c
    move-exception v0

    .line 681
    goto :goto_27

    .line 682
    :cond_d
    :try_start_17
    new-instance v0, Ljava/io/IOException;

    .line 683
    .line 684
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 688
    :goto_24
    move-object v2, v0

    .line 689
    move/from16 v19, v11

    .line 690
    .line 691
    const/4 v10, 0x0

    .line 692
    const/4 v14, 0x0

    .line 693
    goto :goto_20

    .line 694
    :goto_25
    if-eqz v10, :cond_e

    .line 695
    .line 696
    :try_start_18
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    .line 697
    .line 698
    .line 699
    goto :goto_26

    .line 700
    :catch_d
    move-exception v0

    .line 701
    iget-object v3, v15, Lt6/j1;->B:Lt6/s0;

    .line 702
    .line 703
    invoke-static {v3}, Lt6/j1;->l(Lt6/q1;)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v3, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 707
    .line 708
    invoke-static {v13}, Lt6/s0;->F(Ljava/lang/String;)Lt6/r0;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v3, v9, v4, v0}, Lcom/google/android/gms/internal/ads/ao;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_e
    :goto_26
    if-eqz v14, :cond_f

    .line 716
    .line 717
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 718
    .line 719
    .line 720
    :cond_f
    iget-object v0, v1, Leb/k;->A:Ljava/lang/Object;

    .line 721
    .line 722
    move-object/from16 v17, v0

    .line 723
    .line 724
    check-cast v17, Ljava/lang/String;

    .line 725
    .line 726
    iget-object v0, v1, Leb/k;->z:Ljava/lang/Object;

    .line 727
    .line 728
    move-object/from16 v18, v0

    .line 729
    .line 730
    check-cast v18, Lt6/u0;

    .line 731
    .line 732
    iget-object v0, v15, Lt6/j1;->C:Lt6/h1;

    .line 733
    .line 734
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 735
    .line 736
    .line 737
    new-instance v16, Lt6/q0;

    .line 738
    .line 739
    const/16 v20, 0x0

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    invoke-direct/range {v16 .. v22}, Lt6/q0;-><init>(Ljava/lang/String;Lt6/u0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v3, v16

    .line 747
    .line 748
    invoke-virtual {v0, v3}, Lt6/h1;->G(Ljava/lang/Runnable;)V

    .line 749
    .line 750
    .line 751
    throw v2

    .line 752
    :goto_27
    move-object v6, v0

    .line 753
    move v5, v11

    .line 754
    const/4 v8, 0x0

    .line 755
    const/4 v10, 0x0

    .line 756
    const/4 v14, 0x0

    .line 757
    :goto_28
    if-eqz v10, :cond_10

    .line 758
    .line 759
    :try_start_19
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 760
    .line 761
    .line 762
    goto :goto_29

    .line 763
    :catch_e
    move-exception v0

    .line 764
    iget-object v2, v15, Lt6/j1;->B:Lt6/s0;

    .line 765
    .line 766
    invoke-static {v2}, Lt6/j1;->l(Lt6/q1;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v2, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 770
    .line 771
    invoke-static {v13}, Lt6/s0;->F(Ljava/lang/String;)Lt6/r0;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v2, v9, v3, v0}, Lcom/google/android/gms/internal/ads/ao;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_10
    :goto_29
    if-eqz v14, :cond_11

    .line 779
    .line 780
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 781
    .line 782
    .line 783
    :cond_11
    iget-object v0, v1, Leb/k;->A:Ljava/lang/Object;

    .line 784
    .line 785
    move-object v3, v0

    .line 786
    check-cast v3, Ljava/lang/String;

    .line 787
    .line 788
    iget-object v0, v1, Leb/k;->z:Ljava/lang/Object;

    .line 789
    .line 790
    move-object v4, v0

    .line 791
    check-cast v4, Lt6/u0;

    .line 792
    .line 793
    iget-object v0, v15, Lt6/j1;->C:Lt6/h1;

    .line 794
    .line 795
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 796
    .line 797
    .line 798
    new-instance v2, Lt6/q0;

    .line 799
    .line 800
    const/4 v7, 0x0

    .line 801
    invoke-direct/range {v2 .. v8}, Lt6/q0;-><init>(Ljava/lang/String;Lt6/u0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_1a

    .line 805
    .line 806
    :goto_2a
    return-void

    .line 807
    :pswitch_1
    const-string v0, ":"

    .line 808
    .line 809
    const-string v2, "Started"

    .line 810
    .line 811
    const-string v8, "k"

    .line 812
    .line 813
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    :try_start_1a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    :cond_12
    :goto_2b
    iget-object v2, v1, Leb/k;->y:Ljava/io/Serializable;

    .line 821
    .line 822
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    move-object v5, v2

    .line 829
    check-cast v5, Leb/g;

    .line 830
    .line 831
    if-eqz v5, :cond_13

    .line 832
    .line 833
    goto :goto_2c

    .line 834
    :cond_13
    const-wide/16 v2, 0xa

    .line 835
    .line 836
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_12

    .line 844
    .line 845
    :goto_2c
    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    .line 846
    .line 847
    .line 848
    move-result v2
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 849
    if-eqz v2, :cond_14

    .line 850
    .line 851
    :goto_2d
    invoke-static {}, Leb/h;->a()V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_34

    .line 855
    .line 856
    :cond_14
    :try_start_1b
    iget-object v10, v5, Leb/g;->d:Ljava/nio/ByteBuffer;

    .line 857
    .line 858
    const/4 v13, 0x0

    .line 859
    iput-object v13, v5, Leb/g;->d:Ljava/nio/ByteBuffer;

    .line 860
    .line 861
    invoke-static {}, Leb/a;->a()Ljava/nio/ByteBuffer;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    iget-object v2, v5, Leb/g;->a:Leb/d;

    .line 866
    .line 867
    iget-object v3, v2, Leb/d;->l:Ljava/net/InetAddress;

    .line 868
    .line 869
    iget-object v6, v5, Leb/g;->b:Leb/e;

    .line 870
    .line 871
    iget v4, v6, Leb/e;->b:I

    .line 872
    .line 873
    iget v2, v6, Leb/e;->a:I

    .line 874
    .line 875
    new-instance v14, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v15

    .line 884
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-static {v2}, Leb/h;->c(Ljava/lang/String;)Leb/h;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    if-nez v14, :cond_15

    .line 908
    .line 909
    invoke-virtual/range {v1 .. v7}, Leb/k;->a(Ljava/lang/String;Ljava/net/InetAddress;ILeb/g;Leb/e;Ljava/nio/ByteBuffer;)V

    .line 910
    .line 911
    .line 912
    goto :goto_32

    .line 913
    :catchall_e
    move-exception v0

    .line 914
    goto/16 :goto_35

    .line 915
    .line 916
    :catch_f
    move-exception v0

    .line 917
    goto/16 :goto_33

    .line 918
    .line 919
    :cond_15
    iget-byte v2, v6, Leb/e;->g:B

    .line 920
    .line 921
    and-int/lit8 v3, v2, 0x2

    .line 922
    .line 923
    const/4 v4, 0x2

    .line 924
    if-ne v3, v4, :cond_16

    .line 925
    .line 926
    move v3, v12

    .line 927
    goto :goto_2e

    .line 928
    :cond_16
    move v3, v11

    .line 929
    :goto_2e
    if-eqz v3, :cond_17

    .line 930
    .line 931
    invoke-virtual {v1, v14, v6, v7}, Leb/k;->c(Leb/h;Leb/e;Ljava/nio/ByteBuffer;)V

    .line 932
    .line 933
    .line 934
    goto :goto_32

    .line 935
    :cond_17
    and-int/lit8 v3, v2, 0x4

    .line 936
    .line 937
    const/4 v4, 0x4

    .line 938
    if-ne v3, v4, :cond_18

    .line 939
    .line 940
    move v3, v12

    .line 941
    goto :goto_2f

    .line 942
    :cond_18
    move v3, v11

    .line 943
    :goto_2f
    if-eqz v3, :cond_19

    .line 944
    .line 945
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 946
    .line 947
    .line 948
    sget-object v2, Leb/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 949
    .line 950
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    invoke-static {v14}, Leb/h;->b(Leb/h;)V

    .line 954
    .line 955
    .line 956
    goto :goto_32

    .line 957
    :cond_19
    and-int/lit8 v3, v2, 0x1

    .line 958
    .line 959
    if-ne v3, v12, :cond_1a

    .line 960
    .line 961
    move v3, v12

    .line 962
    goto :goto_30

    .line 963
    :cond_1a
    move v3, v11

    .line 964
    :goto_30
    if-eqz v3, :cond_1b

    .line 965
    .line 966
    invoke-virtual {v1, v14, v6, v7}, Leb/k;->d(Leb/h;Leb/e;Ljava/nio/ByteBuffer;)V

    .line 967
    .line 968
    .line 969
    goto :goto_32

    .line 970
    :cond_1b
    and-int/lit8 v2, v2, 0x10

    .line 971
    .line 972
    const/16 v3, 0x10

    .line 973
    .line 974
    if-ne v2, v3, :cond_1c

    .line 975
    .line 976
    move v2, v12

    .line 977
    goto :goto_31

    .line 978
    :cond_1c
    move v2, v11

    .line 979
    :goto_31
    if-eqz v2, :cond_1d

    .line 980
    .line 981
    invoke-virtual {v1, v14, v6, v10, v7}, Leb/k;->b(Leb/h;Leb/e;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 982
    .line 983
    .line 984
    :cond_1d
    :goto_32
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-nez v2, :cond_1e

    .line 989
    .line 990
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 991
    .line 992
    .line 993
    sget-object v2, Leb/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 994
    .line 995
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    :cond_1e
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 999
    .line 1000
    .line 1001
    sget-object v2, Leb/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1002
    .line 1003
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_2b

    .line 1007
    .line 1008
    :goto_33
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_2d

    .line 1016
    .line 1017
    :catch_10
    const-string v0, "Stopping"

    .line 1018
    .line 1019
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_2d

    .line 1023
    .line 1024
    :goto_34
    return-void

    .line 1025
    :goto_35
    invoke-static {}, Leb/h;->a()V

    .line 1026
    .line 1027
    .line 1028
    throw v0

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
