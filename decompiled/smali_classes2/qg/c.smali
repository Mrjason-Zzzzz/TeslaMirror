.class public abstract Lqg/c;
.super Lig/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final AVAILABLE_PROCESSORS:I


# instance fields
.field private final address:Ljava/net/InetSocketAddress;

.field private buffers:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final connections:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lig/c;",
            ">;"
        }
    .end annotation
.end field

.field protected decoders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqg/b;",
            ">;"
        }
    .end annotation
.end field

.field private drafts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private iqueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/e;",
            ">;"
        }
    .end annotation
.end field

.field private final isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final log:Ljh/a;

.field private maxPendingConnections:I

.field private queueinvokes:I

.field private final queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private selector:Ljava/nio/channels/Selector;

.field private selectorthread:Ljava/lang/Thread;

.field private server:Ljava/nio/channels/ServerSocketChannel;

.field private wsf:Lig/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lqg/c;->AVAILABLE_PROCESSORS:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 5

    .line 1
    sget v0, Lqg/c;->AVAILABLE_PROCESSORS:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lig/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lqg/c;

    .line 12
    .line 13
    invoke-static {v2}, Ljh/b;->d(Ljava/lang/Class;)Ljh/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lqg/c;->log:Ljh/a;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lqg/c;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput v3, p0, Lqg/c;->queueinvokes:I

    .line 28
    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lqg/c;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance v2, Ll6/g;

    .line 37
    .line 38
    const/16 v4, 0xd

    .line 39
    .line 40
    invoke-direct {v2, v4}, Ll6/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lqg/c;->wsf:Lig/f;

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    iput v2, p0, Lqg/c;->maxPendingConnections:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-lt v0, v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    iput-object v2, p0, Lqg/c;->drafts:Ljava/util/List;

    .line 54
    .line 55
    iput-object p1, p0, Lqg/c;->address:Ljava/net/InetSocketAddress;

    .line 56
    .line 57
    iput-object v1, p0, Lqg/c;->connections:Ljava/util/Collection;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lig/a;->setTcpNoDelay(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lig/a;->setReuseAddr(Z)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lqg/c;->iqueue:Ljava/util/List;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lqg/c;->decoders:Ljava/util/List;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lqg/c;->buffers:Ljava/util/concurrent/BlockingQueue;

    .line 85
    .line 86
    :goto_0
    if-ge v3, v0, :cond_0

    .line 87
    .line 88
    new-instance p1, Lqg/b;

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lqg/b;-><init>(Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lqg/c;->decoders:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "address and connectionscontainer must not be null and you need at least 1 decoder"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public static synthetic access$000(Lqg/c;)Ljh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg/c;->log:Ljh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lqg/c;Lig/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/c;->f(Lig/c;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lqg/c;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqg/c;->h(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lig/e;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lig/e;->f:Ljava/nio/channels/ByteChannel;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj6/a;->b(Lig/e;Ljava/nio/channels/ByteChannel;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    new-instance v1, Llg/g;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Llg/g;-><init>(Lig/e;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method


# virtual methods
.method public final a(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqg/c;->onConnect(Ljava/nio/channels/SelectionKey;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lqg/c;->server:Ljava/nio/channels/ServerSocketChannel;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lig/a;->isTcpNoDelay()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqg/c;->wsf:Lig/f;

    .line 40
    .line 41
    iget-object v2, p0, Lqg/c;->drafts:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p0, v2}, Lig/f;->f(Lqg/c;Ljava/util/List;)Lig/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lqg/c;->selector:Ljava/nio/channels/Selector;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lig/e;->e:Ljava/nio/channels/SelectionKey;

    .line 54
    .line 55
    :try_start_0
    iget-object v2, p0, Lqg/c;->wsf:Lig/f;

    .line 56
    .line 57
    invoke-interface {v2, p1, v1}, Lig/f;->g(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lig/e;->f:Ljava/nio/channels/ByteChannel;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lqg/c;->allocateBuffers(Lig/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    iget-object p2, v0, Lig/e;->e:Ljava/nio/channels/SelectionKey;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p2, v0, Lig/e;->e:Ljava/nio/channels/SelectionKey;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p2, v0, p1}, Lqg/c;->g(Ljava/nio/channels/SelectionKey;Lig/c;Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public addConnection(Lig/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqg/c;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqg/c;->connections:Ljava/util/Collection;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lqg/c;->connections:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    monitor-exit v0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    check-cast p1, Lig/e;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0x3e9

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, v1}, Lig/e;->a(ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public allocateBuffers(Lig/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqg/c;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lqg/c;->decoders:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lqg/c;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lqg/c;->buffers:Ljava/util/concurrent/BlockingQueue;

    .line 26
    .line 27
    invoke-virtual {p0}, Lqg/c;->createBuffer()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lqg/c;->iqueue:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lqg/c;->iqueue:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lig/e;

    .line 17
    .line 18
    iget-object v2, v0, Lig/e;->f:Ljava/nio/channels/ByteChannel;

    .line 19
    .line 20
    check-cast v2, Lig/g;

    .line 21
    .line 22
    iget-object v3, p0, Lqg/c;->buffers:Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Lig/b;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lig/b;->i(Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lig/e;->f()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    check-cast v2, Lig/b;

    .line 51
    .line 52
    invoke-virtual {v2}, Lig/b;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lqg/c;->iqueue:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Lig/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lqg/c;->queue(Lig/e;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0, v3}, Lqg/c;->h(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_3
    invoke-virtual {p0, v3}, Lqg/c;->h(Ljava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    return-void
.end method

.method public final c(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lig/e;

    .line 6
    .line 7
    iget-object v1, p0, Lqg/c;->buffers:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget-object v2, v0, Lig/e;->f:Ljava/nio/channels/ByteChannel;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lqg/c;->g(Ljava/nio/channels/SelectionKey;Lig/c;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne p1, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lig/e;->f()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, v0, Lig/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lqg/c;->queue(Lig/e;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lig/e;->f:Ljava/nio/channels/ByteChannel;

    .line 70
    .line 71
    instance-of p2, p1, Lig/g;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    check-cast p1, Lig/g;

    .line 76
    .line 77
    check-cast p1, Lig/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lig/b;->f()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lqg/c;->iqueue:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return v3

    .line 94
    :cond_3
    invoke-virtual {p0, v1}, Lqg/c;->h(Ljava/nio/ByteBuffer;)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lqg/c;->h(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :goto_1
    invoke-virtual {p0, v1}, Lqg/c;->h(Ljava/nio/ByteBuffer;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Llg/g;

    .line 106
    .line 107
    invoke-direct {p2, v0, p1}, Llg/g;-><init>(Lig/e;Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method

.method public createBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lig/a;->getReceiveBufferSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lig/a;->DEFAULT_READ_BUFFER_SIZE:I

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lig/a;->stopConnectionLostTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqg/c;->decoders:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqg/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lqg/c;->selector:Ljava/nio/channels/Selector;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v2, p0, Lqg/c;->log:Ljh/a;

    .line 39
    .line 40
    const-string v3, "IOException during selector.close"

    .line 41
    .line 42
    invoke-interface {v2, v3, v0}, Ljh/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lqg/c;->onError(Lig/c;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    iget-object v0, p0, Lqg/c;->server:Ljava/nio/channels/ServerSocketChannel;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v0

    .line 57
    iget-object v2, p0, Lqg/c;->log:Ljh/a;

    .line 58
    .line 59
    const-string v3, "IOException during server.close"

    .line 60
    .line 61
    invoke-interface {v2, v3, v0}, Ljh/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lqg/c;->onError(Lig/c;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    return-void
.end method

.method public final f(Lig/c;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/c;->log:Ljh/a;

    .line 2
    .line 3
    const-string v1, "Shutdown due to fatal error"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Ljh/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lqg/c;->onError(Lig/c;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, " caused by "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Got error on server side: "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lqg/c;->stop(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lqg/c;->log:Ljh/a;

    .line 77
    .line 78
    const-string v1, "Interrupt during stop"

    .line 79
    .line 80
    invoke-interface {v0, v1, p2}, Ljh/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p2, p1}, Lqg/c;->onError(Lig/c;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, Lqg/c;->decoders:Ljava/util/List;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lqg/b;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iget-object p1, p0, Lqg/c;->selectorthread:Ljava/lang/Thread;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final g(Ljava/nio/channels/SelectionKey;Lig/c;Ljava/io/IOException;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p2, Lig/e;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/16 v0, 0x3ee

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1, p3}, Lig/e;->b(ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    iget-object p1, p0, Lqg/c;->log:Ljh/a;

    .line 39
    .line 40
    const-string p2, "Connection closed because of exception"

    .line 41
    .line 42
    invoke-interface {p1, p2, p3}, Ljh/a;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public getConnections()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lig/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg/c;->connections:Ljava/util/Collection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lqg/c;->connections:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public getMaxPendingConnections()I
    .locals 1

    .line 1
    iget v0, p0, Lqg/c;->maxPendingConnections:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/c;->buffers:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqg/c;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lqg/c;->buffers:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract onClose(Lig/c;ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(Lig/c;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClosing(Lig/c;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConnect(Ljava/nio/channels/SelectionKey;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract onError(Lig/c;Ljava/lang/Exception;)V
.end method

.method public abstract onMessage(Lig/c;Ljava/lang/String;)V
.end method

.method public onMessage(Lig/c;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onOpen(Lig/c;Log/a;)V
.end method

.method public abstract onStart()V
.end method

.method public final onWebsocketClose(Lig/c;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/c;->selector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lqg/c;->removeConnection(Lig/c;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lqg/c;->onClose(Lig/c;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lqg/c;->releaseBuffers(Lig/c;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_2
    invoke-virtual {p0, p1}, Lqg/c;->releaseBuffers(Lig/c;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :goto_2
    throw p2
.end method

.method public onWebsocketCloseInitiated(Lig/c;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqg/c;->onCloseInitiated(Lig/c;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWebsocketClosing(Lig/c;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqg/c;->onClosing(Lig/c;ILjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWebsocketError(Lig/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/c;->onError(Lig/c;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWebsocketMessage(Lig/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/c;->onMessage(Lig/c;Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketMessage(Lig/c;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lqg/c;->onMessage(Lig/c;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onWebsocketOpen(Lig/c;Log/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqg/c;->addConnection(Lig/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Log/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lqg/c;->onOpen(Lig/c;Log/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onWriteDemand(Lig/c;)V
    .locals 2

    .line 1
    check-cast p1, Lig/e;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lig/e;->e:Ljava/nio/channels/SelectionKey;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-object p1, p1, Lig/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lqg/c;->selector:Ljava/nio/channels/Selector;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public queue(Lig/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lig/e;->g:Lqg/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqg/c;->decoders:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p0, Lqg/c;->queueinvokes:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    rem-int/2addr v1, v2

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqg/b;

    .line 19
    .line 20
    iput-object v0, p1, Lig/e;->g:Lqg/b;

    .line 21
    .line 22
    iget v0, p0, Lqg/c;->queueinvokes:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lqg/c;->queueinvokes:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lig/e;->g:Lqg/b;

    .line 29
    .line 30
    iget-object v0, v0, Lqg/b;->w:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public releaseBuffers(Lig/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public removeConnection(Lig/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqg/c;->connections:Ljava/util/Collection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqg/c;->connections:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lqg/c;->connections:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lqg/c;->log:Ljh/a;

    .line 22
    .line 23
    const-string v2, "Removing connection which is not in the connections collection! Possible no handshake received! {}"

    .line 24
    .line 25
    invoke-interface {v1, p1, v2}, Ljh/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lqg/c;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lqg/c;->connections:Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lqg/c;->selectorthread:Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return p1

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public run()V
    .locals 7

    .line 1
    const-string v0, " can only be started once."

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqg/c;->selectorthread:Ljava/lang/Thread;

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lqg/c;->selectorthread:Ljava/lang/Thread;

    .line 13
    .line 14
    iget-object v0, p0, Lqg/c;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lqg/c;->selectorthread:Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "WebSocketSelector-"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lqg/c;->selectorthread:Ljava/lang/Thread;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_1
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lqg/c;->server:Ljava/nio/channels/ServerSocketChannel;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lqg/c;->server:Ljava/nio/channels/ServerSocketChannel;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lig/a;->getReceiveBufferSize()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lig/a;->isReuseAddr()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lqg/c;->address:Ljava/net/InetSocketAddress;

    .line 91
    .line 92
    invoke-virtual {p0}, Lqg/c;->getMaxPendingConnections()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1, v3, v4}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lqg/c;->selector:Ljava/nio/channels/Selector;

    .line 104
    .line 105
    iget-object v3, p0, Lqg/c;->server:Ljava/nio/channels/ServerSocketChannel;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/nio/channels/ServerSocketChannel;->validOps()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3, v1, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lig/a;->startConnectionLostTimer()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lqg/c;->decoders:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lqg/b;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {p0}, Lqg/c;->onStart()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    move v3, v1

    .line 144
    :catch_1
    :goto_2
    :try_start_2
    iget-object v4, p0, Lqg/c;->selectorthread:Ljava/lang/Thread;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 147
    .line 148
    .line 149
    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    if-nez v4, :cond_a

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    :try_start_3
    iget-object v4, p0, Lqg/c;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    move v2, v1

    .line 163
    :cond_3
    iget-object v4, p0, Lqg/c;->selector:Ljava/nio/channels/Selector;

    .line 164
    .line 165
    int-to-long v5, v2

    .line 166
    invoke-virtual {v4, v5, v6}, Ljava/nio/channels/Selector;->select(J)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_4

    .line 171
    .line 172
    iget-object v4, p0, Lqg/c;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    add-int/lit8 v3, v3, -0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :catch_2
    move-exception v1

    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :catch_3
    move-exception v4

    .line 190
    move-object v5, v0

    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :catch_4
    move-exception v4

    .line 194
    move-object v5, v0

    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_4
    :goto_3
    iget-object v4, p0, Lqg/c;->selector:Ljava/nio/channels/Selector;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Llg/g; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    move-object v5, v0

    .line 208
    :goto_4
    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/nio/channels/SelectionKey;
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Llg/g; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    .line 220
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    invoke-virtual {p0, v6, v4}, Lqg/c;->a(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catch_5
    move-exception v4

    .line 238
    move-object v5, v6

    .line 239
    goto :goto_6

    .line 240
    :catch_6
    move-exception v4

    .line 241
    move-object v5, v6

    .line 242
    goto :goto_7

    .line 243
    :cond_6
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    invoke-virtual {p0, v6, v4}, Lqg/c;->c(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_7

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_8

    .line 261
    .line 262
    invoke-static {v6}, Lqg/c;->e(Ljava/nio/channels/SelectionKey;)V
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Llg/g; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    .line 264
    .line 265
    :cond_8
    :goto_5
    move-object v5, v6

    .line 266
    goto :goto_4

    .line 267
    :catch_7
    move-exception v4

    .line 268
    goto :goto_6

    .line 269
    :catch_8
    move-exception v4

    .line 270
    goto :goto_7

    .line 271
    :cond_9
    :try_start_6
    invoke-virtual {p0}, Lqg/c;->b()V
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Llg/g; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :catch_9
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :goto_6
    invoke-virtual {p0, v5, v0, v4}, Lqg/c;->g(Ljava/nio/channels/SelectionKey;Lig/c;Ljava/io/IOException;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :goto_7
    iget-object v6, v4, Llg/g;->w:Lig/c;

    .line 291
    .line 292
    iget-object v4, v4, Llg/g;->x:Ljava/io/IOException;

    .line 293
    .line 294
    invoke-virtual {p0, v5, v6, v4}, Lqg/c;->g(Ljava/nio/channels/SelectionKey;Lig/c;Ljava/io/IOException;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :catch_a
    invoke-virtual {p0}, Lqg/c;->d()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_a
    :goto_8
    invoke-virtual {p0}, Lqg/c;->d()V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :goto_9
    :try_start_8
    invoke-virtual {p0, v0, v1}, Lqg/c;->f(Lig/c;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :goto_a
    return-void

    .line 312
    :goto_b
    invoke-virtual {p0}, Lqg/c;->d()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :goto_c
    invoke-virtual {p0, v0, v1}, Lqg/c;->f(Lig/c;Ljava/lang/Exception;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_b
    :try_start_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :goto_d
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 339
    throw v0
.end method

.method public final setWebSocketFactory(Lig/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/c;->wsf:Lig/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lig/f;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lqg/c;->wsf:Lig/f;

    .line 9
    .line 10
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg/c;->selectorthread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lig/a;->isDaemon()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, " can only be started once."

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lqg/c;->stop(I)V

    return-void
.end method

.method public stop(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lqg/c;->stop(ILjava/lang/String;)V

    return-void
.end method

.method public stop(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lqg/c;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqg/c;->connections:Ljava/util/Collection;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lqg/c;->connections:Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig/c;

    const/16 v3, 0x3e9

    .line 7
    check-cast v1, Lig/e;

    .line 8
    invoke-virtual {v1, v3, p2, v2}, Lig/e;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lqg/c;->wsf:Lig/f;

    invoke-interface {p2}, Lig/f;->close()V

    .line 10
    monitor-enter p0

    .line 11
    :try_start_1
    iget-object p2, p0, Lqg/c;->selectorthread:Ljava/lang/Thread;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lqg/c;->selector:Ljava/nio/channels/Selector;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 13
    iget-object p2, p0, Lqg/c;->selectorthread:Ljava/lang/Thread;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
