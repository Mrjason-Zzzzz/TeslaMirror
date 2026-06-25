.class public final Lqg/b;
.super Ljava/lang/Thread;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final w:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final synthetic x:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqg/b;->x:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqg/b;->w:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "WebSocketWorker-"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lqg/a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lqg/a;-><init>(Lqg/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lig/e;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg/b;->x:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Lig/e;->d(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lqg/c;->access$200(Lqg/c;Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-static {v0}, Lqg/c;->access$000(Lqg/c;)Ljh/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Error while reading from remote connection"

    .line 18
    .line 19
    invoke-interface {v1, v2, p1}, Ljh/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lqg/c;->access$200(Lqg/c;Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    invoke-static {v0, p2}, Lqg/c;->access$200(Lqg/c;Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqg/b;->x:Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lqg/b;->w:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lig/e;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    iget-object v1, v2, Lig/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lqg/b;->a(Lig/e;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/VirtualMachineError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_3

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :catch_2
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    move-object v5, v2

    .line 34
    move-object v2, v1

    .line 35
    move-object v1, v5

    .line 36
    goto :goto_2

    .line 37
    :catch_3
    move-exception v2

    .line 38
    :goto_1
    move-object v5, v2

    .line 39
    move-object v2, v1

    .line 40
    move-object v1, v5

    .line 41
    goto :goto_3

    .line 42
    :catch_4
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :catch_5
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    invoke-static {v0}, Lqg/c;->access$000(Lqg/c;)Ljh/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4, v1}, Ljh/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v3, Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lqg/c;->onWebsocketError(Lig/c;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v3, 0x3e8

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0, v1}, Lig/e;->a(ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_3
    invoke-static {v0}, Lqg/c;->access$000(Lqg/c;)Ljh/a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v3, v4}, Ljh/a;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/lang/Exception;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v3}, Lqg/c;->access$100(Lqg/c;Lig/c;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 101
    .line 102
    .line 103
    :cond_0
    :goto_4
    return-void
.end method
