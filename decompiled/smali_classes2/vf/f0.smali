.class public final Lvf/f0;
.super Lvf/h;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lvf/y;


# static fields
.field public static final Q:Lbg/a;


# instance fields
.field public final G:Ljava/nio/channels/SocketChannel;

.field public final H:Lvf/b0;

.field public I:Ljava/nio/channels/SelectionKey;

.field public J:Z

.field public K:I

.field public L:I

.field public final M:Lvf/k;

.field public final N:Lvf/l;

.field public final O:Lvf/l;

.field public final P:Lvf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvf/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvf/f0;->Q:Lbg/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lvf/b0;Ljava/nio/channels/SelectionKey;Lgg/q;)V
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lvf/h;-><init>(Lgg/q;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lvf/k;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p4, p0, v0}, Lvf/k;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lvf/f0;->M:Lvf/k;

    .line 11
    .line 12
    new-instance p4, Lvf/l;

    .line 13
    .line 14
    invoke-direct {p4, p0, v0}, Lvf/l;-><init>(Lvf/f0;I)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lvf/f0;->N:Lvf/l;

    .line 18
    .line 19
    new-instance p4, Lvf/l;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p4, p0, v0}, Lvf/l;-><init>(Lvf/f0;I)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lvf/f0;->O:Lvf/l;

    .line 26
    .line 27
    new-instance p4, Lvf/l;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p4, p0, v0}, Lvf/l;-><init>(Lvf/f0;I)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lvf/f0;->P:Lvf/l;

    .line 34
    .line 35
    iput-object p1, p0, Lvf/f0;->G:Ljava/nio/channels/SocketChannel;

    .line 36
    .line 37
    iput-object p2, p0, Lvf/f0;->H:Lvf/b0;

    .line 38
    .line 39
    iput-object p3, p0, Lvf/f0;->I:Ljava/nio/channels/SelectionKey;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/f0;->H:Lvf/b0;

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lvf/h;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lvf/b0;->z0(Lvf/f0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lvf/b0;->z0(Lvf/f0;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    throw v1
.end method

.method public final F()V
    .locals 3

    .line 1
    sget-object v0, Lvf/f0;->Q:Lbg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "doClose {}"

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lvf/f0;->I:Ljava/nio/channels/SelectionKey;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lvf/f0;->G:Ljava/nio/channels/SocketChannel;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    throw v0

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvf/f0;->G:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :goto_0
    sget-object v1, Lvf/f0;->Q:Lbg/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvf/f0;->W(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lvf/f0;->W(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-super {p0}, Lvf/h;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lvf/f0;->K:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lvf/f0;->L:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lvf/f0;->I:Ljava/nio/channels/SelectionKey;

    .line 18
    .line 19
    sget-object v4, Lvf/b0;->O:Lbg/a;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v3

    .line 28
    sget-object v5, Lvf/b0;->O:Lbg/a;

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move v3, v4

    .line 34
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v5, p0, Lvf/f0;->I:Ljava/nio/channels/SelectionKey;

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 41
    .line 42
    .line 43
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v5

    .line 46
    sget-object v6, Lvf/b0;->O:Lbg/a;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "%s{io=%d/%d,kio=%d,kro=%d}"

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final T()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/f0;->G:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    return-object v0
.end method

.method public final W(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvf/f0;->J:Z

    .line 3
    .line 4
    iget v1, p0, Lvf/f0;->L:I

    .line 5
    .line 6
    or-int/2addr p1, v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lvf/f0;->L:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object v2, Lvf/f0;->Q:Lbg/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v3, "changeInterests p={} {}->{} for {}"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {v4, v1, p1, p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, v3, p1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lvf/f0;->H:Lvf/b0;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lvf/f0;->M:Lvf/k;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Lvf/b0;->B0(Lvf/a0;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final varargs Z([Ljava/nio/ByteBuffer;)Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lvf/f0;->G:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lvf/f0;->Q:Lbg/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v3, "flushed {} {}"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lvf/s;->C()V

    .line 38
    .line 39
    .line 40
    :cond_1
    array-length v0, p1

    .line 41
    const/4 v1, 0x0

    .line 42
    move v2, v1

    .line 43
    :goto_1
    if-ge v2, v0, :cond_3

    .line 44
    .line 45
    aget-object v3, p1, v2

    .line 46
    .line 47
    invoke-static {v3}, Lzf/j;->i(Ljava/nio/ByteBuffer;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :goto_2
    new-instance v0, Lvf/r;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lvf/r;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final b(Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/f0;->I:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Ljava/lang/Runnable;
    .locals 8

    .line 1
    iget-object v0, p0, Lvf/f0;->I:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-enter p0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, p0, Lvf/f0;->J:Z

    .line 10
    .line 11
    iget v2, p0, Lvf/f0;->L:I

    .line 12
    .line 13
    not-int v3, v0

    .line 14
    and-int/2addr v3, v2

    .line 15
    iput v3, p0, Lvf/f0;->L:I

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    and-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v5

    .line 32
    :goto_1
    sget-object v0, Lvf/f0;->Q:Lbg/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const-string v5, "onSelected {}->{} r={} w={} for {}"

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    filled-new-array {v2, v3, v6, v7, p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v5, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v4, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lvf/f0;->P:Lvf/l;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v1, p0, Lvf/f0;->N:Lvf/l;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lvf/f0;->O:Lvf/l;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    :goto_2
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const-string v2, "task {}"

    .line 88
    .line 89
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-object v1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
.end method

.method public final getLocalAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/f0;->G:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lvf/f0;->J:Z

    .line 4
    .line 5
    iget v0, p0, Lvf/f0;->K:I

    .line 6
    .line 7
    iget v1, p0, Lvf/f0;->L:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lvf/f0;->K:I

    .line 12
    .line 13
    iget-object v2, p0, Lvf/f0;->I:Ljava/nio/channels/SelectionKey;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    sget-object v2, Lvf/f0;->Q:Lbg/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const-string v3, "Key interests updated {} -> {} on {}"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v3, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :goto_2
    sget-object v1, Lvf/f0;->Q:Lbg/a;

    .line 55
    .line 56
    const-string v2, "Ignoring key update for {}"

    .line 57
    .line 58
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v0}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lvf/h;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_3
    sget-object v1, Lvf/f0;->Q:Lbg/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string v2, "Ignoring key update for cancelled key {}"

    .line 78
    .line 79
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v2, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lvf/h;->close()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_4
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/f0;->G:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    sget-object v0, Lvf/f0;->Q:Lbg/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvf/h;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {p1}, Lzf/j;->f(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :try_start_0
    iget-object v3, p0, Lvf/f0;->G:Ljava/nio/channels/SocketChannel;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lvf/s;->C()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-ne v3, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lvf/h;->N()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-static {v1, p1}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    :try_start_1
    invoke-virtual {v0, v3}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lvf/h;->N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "filled {} {}"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return v2

    .line 74
    :goto_3
    invoke-static {v1, p1}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
