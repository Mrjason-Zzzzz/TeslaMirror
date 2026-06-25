.class public final Lvf/u;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lvf/a0;
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final w:Ljava/nio/channels/SelectableChannel;

.field public x:Ljava/nio/channels/SelectionKey;

.field public final synthetic y:Lvf/b0;


# direct methods
.method public constructor <init>(Lvf/b0;Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/u;->y:Lvf/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/u;->w:Ljava/nio/channels/SelectableChannel;

    .line 7
    .line 8
    iget-object p1, p1, Lvf/b0;->H:Lvf/e0;

    .line 9
    .line 10
    iget-object p1, p1, Lvf/e0;->J:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :try_start_0
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    sget-object v0, Lvf/e0;->L:Lbg/a;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lbg/a;->o(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public final c(Ljava/nio/channels/Selector;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvf/u;->y:Lvf/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/b0;->H:Lvf/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lvf/u;->w:Ljava/nio/channels/SelectableChannel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, p1, v2, v3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvf/u;->x:Ljava/nio/channels/SelectionKey;

    .line 14
    .line 15
    sget-object p1, Lvf/b0;->O:Lbg/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object p1, v0, Lvf/e0;->F:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    :try_start_2
    invoke-static {p0}, Lzf/v;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {v1}, Lzf/v;->a(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lvf/e0;->J:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lvf/b0;->O:Lbg/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    return-void

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    sget-object v2, Lvf/e0;->L:Lbg/a;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lbg/a;->o(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    sget-object v0, Lvf/b0;->O:Lbg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lvf/u;->w:Ljava/nio/channels/SelectableChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "closed accept of {}"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, Lzf/v;->a(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvf/u;->w:Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lvf/u;->y:Lvf/b0;

    .line 4
    .line 5
    iget-object v2, v1, Lvf/b0;->H:Lvf/e0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lvf/u;->x:Ljava/nio/channels/SelectionKey;

    .line 9
    .line 10
    invoke-static {v1, v0, v4}, Lvf/b0;->y0(Lvf/b0;Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Lvf/e0;->J:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v4

    .line 34
    :try_start_2
    sget-object v5, Lvf/e0;->L:Lbg/a;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lbg/a;->o(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    sget-object v4, Lvf/b0;->O:Lbg/a;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v0}, Lzf/v;->a(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v5, 0x0

    .line 66
    new-array v5, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v5}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, v2, Lvf/e0;->J:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    :goto_2
    return-void

    .line 93
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    sget-object v2, Lvf/e0;->L:Lbg/a;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lbg/a;->o(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lvf/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lvf/u;->w:Ljava/nio/channels/SelectableChannel;

    .line 16
    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "%s@%x[%s]"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
