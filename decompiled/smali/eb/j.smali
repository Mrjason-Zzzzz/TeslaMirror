.class public final Leb/j;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:I

.field public D:Ljava/nio/channels/ServerSocketChannel;

.field public final w:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final x:Ljava/nio/channels/Selector;

.field public final y:Ljava/util/concurrent/locks/ReentrantLock;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/nio/channels/Selector;Ljava/util/concurrent/locks/ReentrantLock;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb/j;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    iput-object p2, p0, Leb/j;->x:Ljava/nio/channels/Selector;

    .line 7
    .line 8
    iput-object p3, p0, Leb/j;->y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    iput-object p4, p0, Leb/j;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Leb/j;->A:I

    .line 13
    .line 14
    iput-object p6, p0, Leb/j;->B:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Leb/j;->C:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/channels/ServerSocketChannel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/j;->x:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)V
    .locals 11

    .line 1
    iget-object v1, p0, Leb/j;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Leb/h;

    .line 9
    .line 10
    iget-object v3, v2, Leb/h;->e:Leb/g;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v2, Leb/h;->f:Ljava/nio/channels/SocketChannel;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    iput p2, v2, Leb/h;->d:I

    .line 25
    .line 26
    invoke-static {}, Leb/a;->a()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-wide v6, v2, Leb/h;->b:J

    .line 31
    .line 32
    iget-wide v8, v2, Leb/h;->c:J

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    invoke-virtual/range {v3 .. v10}, Leb/g;->d(Ljava/nio/ByteBuffer;BJJI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-wide v4, v2, Leb/h;->b:J

    .line 44
    .line 45
    const-wide/16 v6, 0x1

    .line 46
    .line 47
    add-long/2addr v4, v6

    .line 48
    iput-wide v4, v2, Leb/h;->b:J

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "Connection error: "

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Leb/h;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "j"

    .line 76
    .line 77
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    invoke-static {}, Leb/a;->a()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-wide v8, v2, Leb/h;->c:J

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v5, 0x4

    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v10}, Leb/g;->d(Ljava/nio/ByteBuffer;BJJI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Leb/h;->b(Leb/h;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)V
    .locals 11

    .line 1
    const-string v1, "Network read error: "

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Leb/a;->a()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 p2, 0x28

    .line 11
    .line 12
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v10, v0

    .line 20
    check-cast v10, Leb/h;

    .line 21
    .line 22
    monitor-enter v10

    .line 23
    :try_start_0
    iget-object v2, v10, Leb/h;->e:Leb/g;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 32
    .line 33
    .line 34
    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v9, v0, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 40
    .line 41
    .line 42
    iput-boolean p2, v10, Leb/h;->g:Z

    .line 43
    .line 44
    iget p1, v10, Leb/h;->d:I

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    if-eq p1, p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    sget-object p1, Leb/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v10

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 p1, 0x5

    .line 63
    iput p1, v10, Leb/h;->d:I

    .line 64
    .line 65
    iget-wide v5, v10, Leb/h;->b:J

    .line 66
    .line 67
    iget-wide v7, v10, Leb/h;->c:J

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual/range {v2 .. v9}, Leb/g;->d(Ljava/nio/ByteBuffer;BJJI)V

    .line 72
    .line 73
    .line 74
    iget-wide p1, v10, Leb/h;->b:J

    .line 75
    .line 76
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    add-long/2addr p1, v0

    .line 79
    iput-wide p1, v10, Leb/h;->b:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-wide v5, v10, Leb/h;->b:J

    .line 83
    .line 84
    iget-wide v7, v10, Leb/h;->c:J

    .line 85
    .line 86
    const/16 v4, 0x18

    .line 87
    .line 88
    invoke-virtual/range {v2 .. v9}, Leb/g;->d(Ljava/nio/ByteBuffer;BJJI)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, v10, Leb/h;->b:J

    .line 92
    .line 93
    int-to-long v4, v9

    .line 94
    add-long/2addr v0, v4

    .line 95
    iput-wide v0, v10, Leb/h;->b:J

    .line 96
    .line 97
    add-int/2addr v9, p2

    .line 98
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    :goto_0
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    iget-object p1, p0, Leb/j;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    :try_start_3
    const-string p2, "j"

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v10, Leb/h;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    iget-wide v7, v10, Leb/h;->c:J

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v4, 0x4

    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    invoke-virtual/range {v2 .. v9}, Leb/g;->d(Ljava/nio/ByteBuffer;BJJI)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Leb/j;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Leb/h;->b(Leb/h;)V

    .line 144
    .line 145
    .line 146
    monitor-exit v10

    .line 147
    return-void

    .line 148
    :goto_1
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "j"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Leb/j;->D:Ljava/nio/channels/ServerSocketChannel;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "  connected"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x493e0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Leb/i;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v1, v3}, Leb/i;-><init>(Ljava/lang/Runnable;Ljava/nio/channels/SocketChannel;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void

    .line 62
    :goto_0
    const-string v2, "Connection error: "

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Leb/j;->D:Ljava/nio/channels/ServerSocketChannel;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Leb/j;->a(Ljava/nio/channels/ServerSocketChannel;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    const-string v0, "TCP Server error at port: "

    .line 2
    .line 3
    iget v1, p0, Leb/j;->A:I

    .line 4
    .line 5
    const-string v2, "j"

    .line 6
    .line 7
    :try_start_0
    const-string v3, "Started"

    .line 8
    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 15
    .line 16
    .line 17
    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez v5, :cond_7

    .line 19
    .line 20
    iget-object v5, p0, Leb/j;->y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    iget-object v6, p0, Leb/j;->x:Ljava/nio/channels/Selector;

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :try_start_1
    iget-object v7, p0, Leb/j;->D:Ljava/nio/channels/ServerSocketChannel;

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 31
    .line 32
    .line 33
    move-result v7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 41
    :try_start_2
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iput-object v8, p0, Leb/j;->D:Ljava/nio/channels/ServerSocketChannel;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 52
    .line 53
    iget-object v10, p0, Leb/j;->z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v9, v10, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, p0, Leb/j;->D:Ljava/nio/channels/ServerSocketChannel;

    .line 62
    .line 63
    invoke-virtual {v8, v3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, Leb/j;->D:Ljava/nio/channels/ServerSocketChannel;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v7}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, Leb/j;->D:Ljava/nio/channels/ServerSocketChannel;

    .line 82
    .line 83
    const/16 v9, 0x10

    .line 84
    .line 85
    invoke-virtual {v8, v6, v9}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8, v9}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v9, "TCP Server is started at port:"

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/net/BindException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 113
    .line 114
    .line 115
    move v4, v7

    .line 116
    goto :goto_4

    .line 117
    :catch_1
    move-exception v5

    .line 118
    goto :goto_2

    .line 119
    :catch_2
    move-exception v4

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v2, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Leb/j;->D:Ljava/nio/channels/ServerSocketChannel;

    .line 140
    .line 141
    invoke-virtual {p0, v5}, Leb/j;->a(Ljava/nio/channels/ServerSocketChannel;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/nio/channels/Selector;->selectNow()I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/nio/channels/Selector;->close()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v2, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Leb/j;->D:Ljava/nio/channels/ServerSocketChannel;

    .line 171
    .line 172
    invoke-virtual {p0, v4}, Leb/j;->a(Ljava/nio/channels/ServerSocketChannel;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/nio/channels/Selector;->selectNow()I

    .line 176
    .line 177
    .line 178
    move v4, v7

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/nio/channels/Selector;->select()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_3

    .line 192
    .line 193
    const-wide/16 v5, 0xa

    .line 194
    .line 195
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_3
    invoke-virtual {v6}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_4
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_0

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_0

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/nio/channels/SelectionKey;

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_4

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_5

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v8, p0, Leb/j;->D:Ljava/nio/channels/ServerSocketChannel;

    .line 246
    .line 247
    if-ne v7, v8, :cond_5

    .line 248
    .line 249
    invoke-virtual {p0}, Leb/j;->d()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_6

    .line 258
    .line 259
    invoke-virtual {p0, v6, v5}, Leb/j;->b(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_4

    .line 268
    .line 269
    invoke-virtual {p0, v6, v5}, Leb/j;->c(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Leb/j;->D:Ljava/nio/channels/ServerSocketChannel;

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Leb/j;->a(Ljava/nio/channels/ServerSocketChannel;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "Stopping"

    .line 294
    .line 295
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_7
    return-void
.end method
