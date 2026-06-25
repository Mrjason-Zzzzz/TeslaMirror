.class public final Lig/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lig/c;


# instance fields
.field public final a:Ljh/a;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final d:Lqg/c;

.field public e:Ljava/nio/channels/SelectionKey;

.field public f:Ljava/nio/channels/ByteChannel;

.field public g:Lqg/b;

.field public h:Z

.field public volatile i:I

.field public final j:Ljava/util/List;

.field public k:Ljg/b;

.field public final l:I

.field public m:Ljava/nio/ByteBuffer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Boolean;

.field public q:J

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqg/c;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lig/e;

    .line 5
    .line 6
    invoke-static {v0}, Ljh/b;->d(Ljava/lang/Class;)Ljh/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lig/e;->a:Ljh/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lig/e;->h:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lig/e;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lig/e;->k:Ljg/b;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lig/e;->m:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput-object v1, p0, Lig/e;->n:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lig/e;->o:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v1, p0, Lig/e;->p:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lig/e;->q:J

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lig/e;->r:Ljava/lang/Object;

    .line 45
    .line 46
    iget v0, p0, Lig/e;->l:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lig/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lig/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    .line 65
    iput-object p1, p0, Lig/e;->d:Lqg/c;

    .line 66
    .line 67
    iput v1, p0, Lig/e;->l:I

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput-object p2, p0, Lig/e;->j:Ljava/util/List;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lig/e;->j:Ljava/util/List;

    .line 87
    .line 88
    new-instance p2, Ljg/b;

    .line 89
    .line 90
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    new-instance v1, Lpg/b;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v2, 0x7fffffff

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v0, v1, v2}, Ljg/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "parameters must not be null"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static h(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x194

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "500 Internal Server Error"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "404 WebSocket Upgrade Failure"

    .line 9
    .line 10
    :goto_0
    const-string v0, "HTTP/1.1 "

    .line 11
    .line 12
    const-string v1, "\r\nContent-Type: text/html\r\nServer: TooTallNate Java-WebSocket\r\nContent-Length: "

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lh1/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x30

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\r\n\r\n<html><head></head><body><h1>"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "</h1></body></html>"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lrg/b;->a:Ljava/nio/charset/CodingErrorAction;

    .line 45
    .line 46
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lig/e;->i:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    iget v0, p0, Lig/e;->i:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v0, v2, :cond_9

    .line 11
    .line 12
    iget v0, p0, Lig/e;->i:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v0, v3, :cond_6

    .line 18
    .line 19
    const/16 v0, 0x3ee

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iput v1, p0, Lig/e;->i:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v4}, Lig/e;->g(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    :try_start_1
    iget-object v5, p0, Lig/e;->k:Ljg/b;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    :try_start_2
    iget-object v5, p0, Lig/e;->d:Lqg/c;

    .line 41
    .line 42
    invoke-virtual {v5, p0, p1, p2}, Lqg/c;->onWebsocketCloseInitiated(Lig/c;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Llg/c; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_3

    .line 48
    :catch_1
    move-exception v5

    .line 49
    :try_start_3
    iget-object v6, p0, Lig/e;->d:Lqg/c;

    .line 50
    .line 51
    invoke-virtual {v6, p0, v5}, Lqg/c;->onWebsocketError(Lig/c;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget v5, p0, Lig/e;->i:I

    .line 55
    .line 56
    if-ne v5, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v2, v4

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    new-instance v2, Lng/b;

    .line 63
    .line 64
    invoke-direct {v2}, Lng/b;-><init>()V

    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v3, p2

    .line 73
    :goto_2
    iput-object v3, v2, Lng/b;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Lng/b;->e()V

    .line 76
    .line 77
    .line 78
    iput p1, v2, Lng/b;->i:I

    .line 79
    .line 80
    const/16 v3, 0x3f7

    .line 81
    .line 82
    if-ne p1, v3, :cond_4

    .line 83
    .line 84
    const/16 v3, 0x3ed

    .line 85
    .line 86
    iput v3, v2, Lng/b;->i:I

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    iput-object v3, v2, Lng/b;->j:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v2}, Lng/b;->e()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lng/b;->b()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lig/e;->k(Ljava/util/List;)V
    :try_end_3
    .catch Llg/c; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    :try_start_4
    iget-object v3, p0, Lig/e;->a:Ljh/a;

    .line 109
    .line 110
    const-string v5, "generated frame is invalid"

    .line 111
    .line 112
    invoke-interface {v3, v5, v2}, Ljh/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lig/e;->d:Lqg/c;

    .line 116
    .line 117
    invoke-virtual {v3, p0, v2}, Lqg/c;->onWebsocketError(Lig/c;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "generated frame is invalid"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v2, v4}, Lig/e;->g(ILjava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    invoke-virtual {p0, p1, p2, p3}, Lig/e;->g(ILjava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/4 v0, -0x3

    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, v0, p2, v2}, Lig/e;->g(ILjava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    const/16 v0, 0x3ea

    .line 137
    .line 138
    if-ne p1, v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2, p3}, Lig/e;->g(ILjava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const/4 p1, -0x1

    .line 145
    invoke-virtual {p0, p1, p2, v4}, Lig/e;->g(ILjava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iput v1, p0, Lig/e;->i:I

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lig/e;->m:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :cond_9
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    throw p1
.end method

.method public final declared-synchronized b(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lig/e;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget v0, p0, Lig/e;->i:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x3ee

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lig/e;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lig/e;->e:Ljava/nio/channels/SelectionKey;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lig/e;->f:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Broken pipe"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lig/e;->a:Ljh/a;

    .line 59
    .line 60
    const-string v3, "Caught IOException: Broken pipe during closeConnection()"

    .line 61
    .line 62
    invoke-interface {v2, v3, v0}, Ljh/a;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v2, p0, Lig/e;->a:Ljh/a;

    .line 67
    .line 68
    const-string v3, "Exception during channel.close()"

    .line 69
    .line 70
    invoke-interface {v2, v3, v0}, Ljh/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lig/e;->d:Lqg/c;

    .line 74
    .line 75
    invoke-virtual {v2, p0, v0}, Lqg/c;->onWebsocketError(Lig/c;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    :try_start_4
    iget-object v0, p0, Lig/e;->d:Lqg/c;

    .line 79
    .line 80
    invoke-virtual {v0, p0, p1, p2, p3}, Lqg/c;->onWebsocketClose(Lig/c;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception p1

    .line 85
    :try_start_5
    iget-object p2, p0, Lig/e;->d:Lqg/c;

    .line 86
    .line 87
    invoke-virtual {p2, p0, p1}, Lqg/c;->onWebsocketError(Lig/c;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p1, p0, Lig/e;->k:Ljg/b;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    iput-object p2, p1, Ljg/b;->k:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    new-instance p3, Lmg/a;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p3, p1, Ljg/b;->c:Lmg/a;

    .line 103
    .line 104
    iput-object p2, p1, Ljg/b;->g:Lpg/a;

    .line 105
    .line 106
    :cond_5
    iput v1, p0, Lig/e;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    throw p1
.end method

.method public final c(Llg/c;)V
    .locals 2

    .line 1
    const/16 v0, 0x194

    .line 2
    .line 3
    invoke-static {v0}, Lig/e;->h(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lig/e;->l(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Llg/c;->w:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, p1, v1}, Lig/e;->g(ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lig/e;->a:Ljh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljh/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lig/e;->a:Ljh/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x3e8

    .line 24
    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    const-string v2, "too big to display"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string v3, "process({}): ({})"

    .line 48
    .line 49
    invoke-interface {v0, v3, v1, v2}, Ljh/a;->g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v0, p0, Lig/e;->i:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lig/e;->i:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_12

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lig/e;->e(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget v0, p0, Lig/e;->l:I

    .line 67
    .line 68
    iget-object v3, p0, Lig/e;->d:Lqg/c;

    .line 69
    .line 70
    iget-object v4, p0, Lig/e;->a:Ljh/a;

    .line 71
    .line 72
    const-string v5, "draft "

    .line 73
    .line 74
    iget-object v6, p0, Lig/e;->m:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v6, p0, Lig/e;->m:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v6, v7, :cond_4

    .line 95
    .line 96
    iget-object v6, p0, Lig/e;->m:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v6

    .line 107
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v7, p0, Lig/e;->m:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    iget-object v7, p0, Lig/e;->m:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, Lig/e;->m:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    :cond_4
    iget-object v6, p0, Lig/e;->m:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lig/e;->m:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lig/e;->m:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const-string v8, "Closing due to protocol error: wrong http function"

    .line 140
    .line 141
    const-string v9, "wrong http function"

    .line 142
    .line 143
    const/16 v10, 0x3ea

    .line 144
    .line 145
    if-ne v0, v1, :cond_e

    .line 146
    .line 147
    :try_start_0
    iget-object v1, p0, Lig/e;->k:Ljg/b;

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    iget-object v1, p0, Lig/e;->j:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :catch_0
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljg/a;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljg/a;->a()Ljg/b;

    .line 170
    .line 171
    .line 172
    move-result-object v5
    :try_end_0
    .catch Llg/e; {:try_start_0 .. :try_end_0} :catch_4
    .catch Llg/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    :try_start_1
    iput v0, v5, Ljg/a;->a:I

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljg/a;->d(Ljava/nio/ByteBuffer;)Lec/z;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    instance-of v11, v8, Log/a;

    .line 183
    .line 184
    if-nez v11, :cond_6

    .line 185
    .line 186
    const-string v5, "Closing due to wrong handshake"

    .line 187
    .line 188
    invoke-interface {v4, v5}, Ljh/a;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Llg/c;

    .line 192
    .line 193
    invoke-direct {v5, v10, v9}, Llg/c;-><init>(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v5}, Lig/e;->c(Llg/c;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :catch_1
    move-exception v0

    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_6
    check-cast v8, Log/a;

    .line 205
    .line 206
    invoke-virtual {v5, v8}, Ljg/b;->f(Log/a;)I

    .line 207
    .line 208
    .line 209
    move-result v11
    :try_end_1
    .catch Llg/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Llg/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    if-ne v11, v2, :cond_5

    .line 211
    .line 212
    :try_start_2
    invoke-virtual {v3, p0, v5, v8}, Lig/d;->onWebsocketHandshakeReceivedAsServer(Lig/c;Ljg/a;Log/a;)Log/e;

    .line 213
    .line 214
    .line 215
    move-result-object v11
    :try_end_2
    .catch Llg/c; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    :try_start_3
    invoke-virtual {v5, v8, v11}, Ljg/b;->k(Log/a;Log/e;)Log/e;

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Ljg/a;->b(Log/e;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {p0, v11}, Lig/e;->m(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    iput-object v5, p0, Lig/e;->k:Ljg/b;

    .line 227
    .line 228
    invoke-virtual {p0, v8}, Lig/e;->i(Log/d;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_2
    move-exception v5

    .line 233
    const-string v8, "Closing due to internal server error"

    .line 234
    .line 235
    invoke-interface {v4, v8, v5}, Ljh/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p0, v5}, Lqg/c;->onWebsocketError(Lig/c;Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    const/16 v8, 0x1f4

    .line 242
    .line 243
    invoke-static {v8}, Lig/e;->h(I)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {p0, v8}, Lig/e;->l(Ljava/nio/ByteBuffer;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const/4 v8, -0x1

    .line 255
    invoke-virtual {p0, v8, v5, v7}, Lig/e;->g(ILjava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :catch_3
    move-exception v5

    .line 261
    const-string v8, "Closing due to wrong handshake. Possible handshake rejection"

    .line 262
    .line 263
    invoke-interface {v4, v8, v5}, Ljh/a;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v5}, Lig/e;->c(Llg/c;)V
    :try_end_3
    .catch Llg/e; {:try_start_3 .. :try_end_3} :catch_0
    .catch Llg/b; {:try_start_3 .. :try_end_3} :catch_1

    .line 267
    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :catch_4
    move-exception v0

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_7
    :try_start_4
    iget-object v0, p0, Lig/e;->k:Ljg/b;

    .line 275
    .line 276
    if-nez v0, :cond_12

    .line 277
    .line 278
    const-string v0, "Closing due to protocol error: no draft matches"

    .line 279
    .line 280
    invoke-interface {v4, v0}, Ljh/a;->l(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Llg/c;

    .line 284
    .line 285
    const-string v1, "no draft matches"

    .line 286
    .line 287
    invoke-direct {v0, v10, v1}, Llg/c;-><init>(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lig/e;->c(Llg/c;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_8
    invoke-virtual {v1, v6}, Ljg/a;->d(Ljava/nio/ByteBuffer;)Lec/z;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    instance-of v1, v0, Log/a;

    .line 300
    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    invoke-interface {v4, v8}, Ljh/a;->l(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v10, v9, v7}, Lig/e;->g(ILjava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_9
    check-cast v0, Log/a;

    .line 312
    .line 313
    iget-object v1, p0, Lig/e;->k:Ljg/b;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljg/b;->f(Log/a;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-ne v1, v2, :cond_d

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lig/e;->i(Log/d;)V
    :try_end_4
    .catch Llg/e; {:try_start_4 .. :try_end_4} :catch_4
    .catch Llg/b; {:try_start_4 .. :try_end_4} :catch_1

    .line 322
    .line 323
    .line 324
    :goto_2
    iget v0, p0, Lig/e;->i:I

    .line 325
    .line 326
    const/4 v1, 0x3

    .line 327
    if-ne v0, v1, :cond_a

    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_a
    iget v0, p0, Lig/e;->i:I

    .line 332
    .line 333
    const/4 v1, 0x4

    .line 334
    if-ne v0, v1, :cond_b

    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lig/e;->e(Ljava/nio/ByteBuffer;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_c
    iget-object p1, p0, Lig/e;->m:Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_12

    .line 356
    .line 357
    iget-object p1, p0, Lig/e;->m:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lig/e;->e(Ljava/nio/ByteBuffer;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_d
    :try_start_5
    const-string v0, "Closing due to protocol error: the handshake did finally not match"

    .line 365
    .line 366
    invoke-interface {v4, v0}, Ljh/a;->l(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "the handshake did finally not match"

    .line 370
    .line 371
    invoke-virtual {p0, v10, v0, v7}, Lig/e;->a(ILjava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_e
    if-ne v0, v2, :cond_12

    .line 377
    .line 378
    iget-object v1, p0, Lig/e;->k:Ljg/b;

    .line 379
    .line 380
    iput v0, v1, Ljg/a;->a:I

    .line 381
    .line 382
    invoke-virtual {v1, v6}, Ljg/a;->d(Ljava/nio/ByteBuffer;)Lec/z;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    instance-of v1, v0, Log/e;

    .line 387
    .line 388
    if-nez v1, :cond_f

    .line 389
    .line 390
    invoke-interface {v4, v8}, Ljh/a;->l(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v10, v9, v7}, Lig/e;->g(ILjava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_f
    check-cast v0, Log/e;

    .line 398
    .line 399
    iget-object v1, p0, Lig/e;->k:Ljg/b;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljg/b;->e(Log/e;)I

    .line 402
    .line 403
    .line 404
    const-string v0, "Closing due to protocol error: draft {} refuses handshake"

    .line 405
    .line 406
    iget-object v1, p0, Lig/e;->k:Ljg/b;

    .line 407
    .line 408
    invoke-interface {v4, v1, v0}, Ljh/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lig/e;->k:Ljg/b;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v1, " refuses handshake"

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p0, v10, v0, v7}, Lig/e;->a(ILjava/lang/String;Z)V
    :try_end_5
    .catch Llg/e; {:try_start_5 .. :try_end_5} :catch_4
    .catch Llg/b; {:try_start_5 .. :try_end_5} :catch_1

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :goto_3
    :try_start_6
    const-string v1, "Closing due to invalid handshake"

    .line 435
    .line 436
    invoke-interface {v4, v1, v0}, Ljh/a;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    iget v1, v0, Llg/c;->w:I

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p0, v1, v0, v7}, Lig/e;->a(ILjava/lang/String;Z)V
    :try_end_6
    .catch Llg/b; {:try_start_6 .. :try_end_6} :catch_1

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :goto_4
    iget-object v1, p0, Lig/e;->m:Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_11

    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 458
    .line 459
    .line 460
    iget v0, v0, Llg/b;->w:I

    .line 461
    .line 462
    if-nez v0, :cond_10

    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    add-int/lit8 v0, v0, 0x10

    .line 469
    .line 470
    :cond_10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, p0, Lig/e;->m:Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_11
    iget-object p1, p0, Lig/e;->m:Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lig/e;->m:Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 496
    .line 497
    .line 498
    :cond_12
    :goto_5
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lig/e;->d:Lqg/c;

    .line 2
    .line 3
    iget-object v1, p0, Lig/e;->a:Ljh/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lig/e;->k:Ljg/b;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, Ljg/b;->m(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lng/d;

    .line 27
    .line 28
    const-string v4, "matched frame: {}"

    .line 29
    .line 30
    invoke-interface {v1, v3, v4}, Ljh/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lig/e;->k:Ljg/b;

    .line 34
    .line 35
    invoke-virtual {v4, p0, v3}, Ljg/b;->l(Lig/e;Lng/d;)V
    :try_end_0
    .catch Llg/f; {:try_start_0 .. :try_end_0} :catch_5
    .catch Llg/c; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_3
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_4
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :catch_5
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :goto_1
    const-string v3, "Closing web socket due to an error during frame processing"

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljh/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lqg/c;->onWebsocketError(Lig/c;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "Got error "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0x3f3

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1, v2}, Lig/e;->a(ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :goto_2
    const-string v0, "Got fatal error during frame processing"

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljh/a;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :goto_3
    const-string v3, "Closing due to invalid data in frame"

    .line 91
    .line 92
    invoke-interface {v1, v3, p1}, Ljh/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0, p1}, Lqg/c;->onWebsocketError(Lig/c;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    iget v0, p1, Llg/c;->w:I

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, v0, p1, v2}, Lig/e;->a(ILjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :goto_4
    iget v3, p1, Llg/f;->x:I

    .line 109
    .line 110
    const v4, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-ne v3, v4, :cond_0

    .line 114
    .line 115
    const-string v3, "Closing due to invalid size of frame"

    .line 116
    .line 117
    invoke-interface {v1, v3, p1}, Ljh/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0, p1}, Lqg/c;->onWebsocketError(Lig/c;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget v0, p1, Llg/c;->w:I

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, v0, p1, v2}, Lig/e;->a(ILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lig/e;->i:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lig/e;->b(ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lig/e;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lig/e;->o:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lig/e;->n:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lig/e;->p:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lig/e;->b(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lig/e;->k:Ljg/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lig/e;->k:Ljg/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x3ee

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lig/e;->b(ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final declared-synchronized g(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lig/e;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lig/e;->o:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p2, p0, Lig/e;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lig/e;->p:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lig/e;->h:Z

    .line 24
    .line 25
    iget-object v0, p0, Lig/e;->d:Lqg/c;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lqg/c;->onWriteDemand(Lig/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object v0, p0, Lig/e;->d:Lqg/c;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1, p2, p3}, Lqg/c;->onWebsocketClosing(Lig/c;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_3
    iget-object p2, p0, Lig/e;->a:Ljh/a;

    .line 40
    .line 41
    const-string p3, "Exception in onWebsocketClosing"

    .line 42
    .line 43
    invoke-interface {p2, p3, p1}, Ljh/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lig/e;->d:Lqg/c;

    .line 47
    .line 48
    invoke-virtual {p2, p0, p1}, Lqg/c;->onWebsocketError(Lig/c;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lig/e;->k:Ljg/b;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, p1, Ljg/b;->k:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    new-instance p3, Lmg/a;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p3, p1, Ljg/b;->c:Lmg/a;

    .line 64
    .line 65
    iput-object p2, p1, Ljg/b;->g:Lpg/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    throw p1
.end method

.method public final i(Log/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lig/e;->a:Ljh/a;

    .line 2
    .line 3
    const-string v1, "open using draft: {}"

    .line 4
    .line 5
    iget-object v2, p0, Lig/e;->k:Ljg/b;

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Ljh/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lig/e;->i:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lig/e;->q:J

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lig/e;->d:Lqg/c;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lqg/c;->onWebsocketOpen(Lig/c;Log/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lig/e;->d:Lqg/c;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lqg/c;->onWebsocketError(Lig/c;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lig/e;->k:Ljg/b;

    .line 4
    .line 5
    iget v1, p0, Lig/e;->l:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lng/a;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, v1}, Lng/a;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lrg/b;->a:Ljava/nio/charset/CodingErrorAction;

    .line 22
    .line 23
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lng/c;->c:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iput-boolean v2, v0, Lng/c;->d:Z

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Lng/a;->b()V
    :try_end_0
    .catch Llg/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lig/e;->k(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Landroidx/fragment/app/z;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lig/e;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1c

    .line 7
    .line 8
    if-eqz p1, :cond_1b

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1a

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lng/d;

    .line 30
    .line 31
    iget-object v5, v0, Lig/e;->a:Ljh/a;

    .line 32
    .line 33
    const-string v6, "send frame: {}"

    .line 34
    .line 35
    invoke-interface {v5, v4, v6}, Ljh/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lig/e;->k:Ljg/b;

    .line 39
    .line 40
    iget-object v6, v5, Ljg/b;->c:Lmg/a;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, Ljg/b;->b:Ljh/a;

    .line 46
    .line 47
    invoke-interface {v6}, Ljh/a;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Lng/d;->a()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v4}, Lng/d;->a()Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/16 v9, 0x3e8

    .line 74
    .line 75
    if-le v8, v9, :cond_0

    .line 76
    .line 77
    const-string v8, "too big to display"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance v8, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v4}, Lng/d;->a()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const-string v9, "afterEnconding({}): {}"

    .line 94
    .line 95
    invoke-interface {v6, v9, v7, v8}, Ljh/a;->g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v4}, Lng/d;->a()Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget v7, v5, Ljg/a;->a:I

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    if-ne v7, v8, :cond_2

    .line 106
    .line 107
    move v7, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v7, 0x0

    .line 110
    :goto_2
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/16 v11, 0x7d

    .line 115
    .line 116
    const/16 v12, 0x8

    .line 117
    .line 118
    if-gt v10, v11, :cond_3

    .line 119
    .line 120
    move v10, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const v11, 0xffff

    .line 127
    .line 128
    .line 129
    if-gt v10, v11, :cond_4

    .line 130
    .line 131
    move v10, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move v10, v12

    .line 134
    :goto_3
    if-le v10, v8, :cond_5

    .line 135
    .line 136
    add-int/lit8 v11, v10, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move v11, v10

    .line 140
    :goto_4
    add-int/2addr v11, v8

    .line 141
    const/4 v13, 0x4

    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    move v14, v13

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const/4 v14, 0x0

    .line 147
    :goto_5
    add-int/2addr v11, v14

    .line 148
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    add-int/2addr v14, v11

    .line 153
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v4, Lng/c;

    .line 158
    .line 159
    iget v14, v4, Lng/c;->b:I

    .line 160
    .line 161
    if-ne v14, v8, :cond_7

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    if-ne v14, v2, :cond_8

    .line 166
    .line 167
    move v14, v8

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    const/4 v15, 0x3

    .line 170
    if-ne v14, v15, :cond_9

    .line 171
    .line 172
    move v14, v2

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    const/4 v15, 0x6

    .line 175
    if-ne v14, v15, :cond_a

    .line 176
    .line 177
    move v14, v12

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    if-ne v14, v13, :cond_b

    .line 180
    .line 181
    const/16 v14, 0x9

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    const/4 v15, 0x5

    .line 185
    if-ne v14, v15, :cond_19

    .line 186
    .line 187
    const/16 v14, 0xa

    .line 188
    .line 189
    :goto_6
    iget-boolean v15, v4, Lng/c;->a:Z

    .line 190
    .line 191
    const/16 v16, -0x80

    .line 192
    .line 193
    if-eqz v15, :cond_c

    .line 194
    .line 195
    move/from16 v15, v16

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    const/4 v15, 0x0

    .line 199
    :goto_7
    int-to-byte v15, v15

    .line 200
    or-int/2addr v14, v15

    .line 201
    int-to-byte v14, v14

    .line 202
    iget-boolean v15, v4, Lng/c;->e:Z

    .line 203
    .line 204
    if-eqz v15, :cond_d

    .line 205
    .line 206
    or-int/lit8 v14, v14, 0x40

    .line 207
    .line 208
    int-to-byte v14, v14

    .line 209
    :cond_d
    iget-boolean v15, v4, Lng/c;->f:Z

    .line 210
    .line 211
    if-eqz v15, :cond_e

    .line 212
    .line 213
    or-int/lit8 v14, v14, 0x20

    .line 214
    .line 215
    int-to-byte v14, v14

    .line 216
    :cond_e
    iget-boolean v4, v4, Lng/c;->g:Z

    .line 217
    .line 218
    if-eqz v4, :cond_f

    .line 219
    .line 220
    or-int/lit8 v4, v14, 0x10

    .line 221
    .line 222
    int-to-byte v14, v4

    .line 223
    :cond_f
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-long v14, v4

    .line 231
    new-array v4, v10, [B

    .line 232
    .line 233
    mul-int/lit8 v17, v10, 0x8

    .line 234
    .line 235
    add-int/lit8 v17, v17, -0x8

    .line 236
    .line 237
    const/16 p1, 0x0

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    :goto_8
    if-ge v9, v10, :cond_10

    .line 241
    .line 242
    mul-int/lit8 v18, v9, 0x8

    .line 243
    .line 244
    sub-int v18, v17, v18

    .line 245
    .line 246
    move/from16 v19, v13

    .line 247
    .line 248
    move-wide/from16 v20, v14

    .line 249
    .line 250
    ushr-long v13, v20, v18

    .line 251
    .line 252
    long-to-int v13, v13

    .line 253
    int-to-byte v13, v13

    .line 254
    aput-byte v13, v4, v9

    .line 255
    .line 256
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    move/from16 v13, v19

    .line 259
    .line 260
    move-wide/from16 v14, v20

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    move/from16 v19, v13

    .line 264
    .line 265
    if-ne v10, v8, :cond_12

    .line 266
    .line 267
    aget-byte v4, v4, p1

    .line 268
    .line 269
    if-eqz v7, :cond_11

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_11
    move/from16 v16, p1

    .line 273
    .line 274
    :goto_9
    or-int v4, v4, v16

    .line 275
    .line 276
    int-to-byte v4, v4

    .line 277
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_12
    if-ne v10, v2, :cond_14

    .line 282
    .line 283
    if-eqz v7, :cond_13

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_13
    move/from16 v16, p1

    .line 287
    .line 288
    :goto_a
    or-int/lit8 v9, v16, 0x7e

    .line 289
    .line 290
    int-to-byte v9, v9

    .line 291
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_14
    if-ne v10, v12, :cond_18

    .line 299
    .line 300
    if-eqz v7, :cond_15

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_15
    move/from16 v16, p1

    .line 304
    .line 305
    :goto_b
    or-int/lit8 v9, v16, 0x7f

    .line 306
    .line 307
    int-to-byte v9, v9

    .line 308
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    :goto_c
    if-eqz v7, :cond_16

    .line 315
    .line 316
    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v5, v5, Ljg/b;->l:Ljava/security/SecureRandom;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    move/from16 v9, p1

    .line 337
    .line 338
    :goto_d
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_17

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    rem-int/lit8 v7, v9, 0x4

    .line 349
    .line 350
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    xor-int/2addr v5, v7

    .line 355
    int-to-byte v5, v5

    .line 356
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    add-int/2addr v9, v8

    .line 360
    goto :goto_d

    .line 361
    :cond_16
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 365
    .line 366
    .line 367
    :cond_17
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    const-string v2, "Size representation not supported/specified"

    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    packed-switch v14, :pswitch_data_0

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    throw v1

    .line 390
    :pswitch_0
    const-string v2, "CLOSING"

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :pswitch_1
    const-string v2, "PONG"

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :pswitch_2
    const-string v2, "PING"

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :pswitch_3
    const-string v2, "BINARY"

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :pswitch_4
    const-string v2, "TEXT"

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :pswitch_5
    const-string v2, "CONTINUOUS"

    .line 406
    .line 407
    :goto_e
    const-string v3, "Don\'t know how to handle "

    .line 408
    .line 409
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_1a
    invoke-virtual {v0, v1}, Lig/e;->m(Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_1c
    new-instance v1, Landroidx/fragment/app/z;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x3e8

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    const-string v1, "too big to display"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lig/e;->a:Ljh/a;

    .line 30
    .line 31
    const-string v3, "write({}): {}"

    .line 32
    .line 33
    invoke-interface {v2, v3, v0, v1}, Ljh/a;->g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lig/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lig/e;->d:Lqg/c;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lqg/c;->onWriteDemand(Lig/c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lig/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lig/e;->l(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method
