.class public final Lvf/v;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lvf/a0;
.implements Lvf/y;
.implements Ljava/io/Closeable;


# instance fields
.field public final w:Ljava/nio/channels/SelectableChannel;

.field public x:Ljava/nio/channels/SelectionKey;

.field public final synthetic y:Lvf/b0;


# direct methods
.method public constructor <init>(Lvf/b0;Ljava/nio/channels/SelectableChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/v;->y:Lvf/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/v;->w:Ljava/nio/channels/SelectableChannel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/v;->x:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/nio/channels/Selector;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf/v;->w:Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, v1, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lvf/v;->x:Ljava/nio/channels/SelectionKey;

    .line 10
    .line 11
    sget-object p1, Lvf/b0;->O:Lbg/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbg/a;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "{} acceptor={}"

    .line 20
    .line 21
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    invoke-static {v0}, Lzf/v;->a(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lvf/b0;->O:Lbg/a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbg/a;->o(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    new-instance v0, Lvf/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lvf/k;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lvf/v;->y:Lvf/b0;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lvf/b0;->B0(Lvf/a0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Ljava/lang/Runnable;
    .locals 5

    .line 1
    iget-object v0, p0, Lvf/v;->y:Lvf/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    :try_start_0
    iget-object v3, v0, Lvf/b0;->H:Lvf/e0;

    .line 6
    .line 7
    iget-object v4, p0, Lvf/v;->w:Ljava/nio/channels/SelectableChannel;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v4, Ljava/nio/channels/ServerSocketChannel;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, v0, Lvf/b0;->H:Lvf/e0;

    .line 22
    .line 23
    check-cast v3, Lxf/n1;

    .line 24
    .line 25
    iget-object v3, v3, Lxf/n1;->M:Lxf/o1;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lxf/o1;->y0(Ljava/nio/channels/SocketChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    sget-object v3, Lvf/b0;->O:Lbg/a;

    .line 33
    .line 34
    const-string v4, "Accept failed for channel {}"

    .line 35
    .line 36
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v4, v0}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lzf/v;->a(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
