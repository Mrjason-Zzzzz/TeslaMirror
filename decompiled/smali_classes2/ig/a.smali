.class public abstract Lig/a;
.super Lig/d;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field protected static DEFAULT_READ_BUFFER_SIZE:I = 0x10000


# instance fields
.field private connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

.field private connectionLostTimeout:J

.field private daemon:Z

.field private final log:Ljh/a;

.field private receiveBufferSize:I

.field private reuseAddr:Z

.field private final syncConnectionLost:Ljava/lang/Object;

.field private tcpNoDelay:Z

.field private websocketRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lig/a;

    .line 5
    .line 6
    invoke-static {v0}, Ljh/b;->d(Ljava/lang/Class;)Ljh/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lig/a;->log:Ljh/a;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x3c

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lig/a;->connectionLostTimeout:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lig/a;->websocketRunning:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lig/a;->daemon:Z

    .line 26
    .line 27
    new-instance v1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lig/a;->syncConnectionLost:Ljava/lang/Object;

    .line 33
    .line 34
    iput v0, p0, Lig/a;->receiveBufferSize:I

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$000(Lig/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lig/a;->syncConnectionLost:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lig/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lig/a;->connectionLostTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static access$200(Lig/a;Lig/c;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lig/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lig/e;

    .line 10
    .line 11
    iget-wide v0, p1, Lig/e;->q:J

    .line 12
    .line 13
    cmp-long p2, v0, p2

    .line 14
    .line 15
    if-gez p2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lig/a;->log:Ljh/a;

    .line 18
    .line 19
    const-string p2, "Closing connection due to no pong received: {}"

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Ljh/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/16 p3, 0x3ee

    .line 28
    .line 29
    invoke-virtual {p1, p3, p0, p2}, Lig/e;->b(ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget p2, p1, Lig/e;->i:I

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    if-ne p2, p3, :cond_3

    .line 37
    .line 38
    iget-object p0, p1, Lig/e;->d:Lqg/c;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lig/d;->onPreparePing(Lig/c;)Lng/e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lig/e;->k(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string p1, "onPreparePing(WebSocket) returned null. PingFrame to sent can\'t be null."

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-object p0, p0, Lig/a;->log:Ljh/a;

    .line 65
    .line 66
    const-string p2, "Trying to ping a non open connection: {}"

    .line 67
    .line 68
    invoke-interface {p0, p1, p2}, Ljh/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public abstract getConnections()Ljava/util/Collection;
.end method

.method public getReceiveBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lig/a;->receiveBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public isDaemon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig/a;->daemon:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReuseAddr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig/a;->reuseAddr:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTcpNoDelay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig/a;->tcpNoDelay:Z

    .line 2
    .line 3
    return v0
.end method

.method public setReuseAddr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lig/a;->reuseAddr:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lig/a;->tcpNoDelay:Z

    .line 2
    .line 3
    return-void
.end method

.method public startConnectionLostTimer()V
    .locals 9

    .line 1
    iget-object v1, p0, Lig/a;->syncConnectionLost:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-wide v2, p0, Lig/a;->connectionLostTimeout:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lig/a;->log:Ljh/a;

    .line 13
    .line 14
    const-string v2, "Connection lost timer deactivated"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljh/a;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lig/a;->log:Ljh/a;

    .line 24
    .line 25
    const-string v2, "Connection lost timer started"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljh/a;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lig/a;->websocketRunning:Z

    .line 32
    .line 33
    iget-object v0, p0, Lig/a;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lig/a;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lig/a;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lig/a;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    :cond_2
    new-instance v0, Lrg/c;

    .line 54
    .line 55
    iget-boolean v2, p0, Lig/a;->daemon:Z

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lrg/c;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lig/a;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance v3, Lcom/google/android/gms/internal/ads/rm0;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Lig/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lig/a;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    iget-wide v4, p0, Lig/a;->connectionLostTimeout:J

    .line 74
    .line 75
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    move-wide v6, v4

    .line 78
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lig/a;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0
.end method

.method public stopConnectionLostTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lig/a;->syncConnectionLost:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lig/a;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lig/a;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lig/a;->websocketRunning:Z

    .line 17
    .line 18
    iget-object v2, p0, Lig/a;->log:Ljh/a;

    .line 19
    .line 20
    const-string v3, "Connection lost timer stopped"

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljh/a;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lig/a;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lig/a;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lig/a;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lig/a;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method
