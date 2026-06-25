.class public final Lse/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lse/v;
.implements Lte/e;


# instance fields
.field public final a:Lre/d;

.field public final b:Lse/r;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lse/a;

.field public final i:Lse/s;

.field public final j:Loe/y;

.field public final k:Ljava/util/List;

.field public final l:Li5/n;

.field public final m:I

.field public final n:Z

.field public volatile o:Z

.field public p:Ljava/net/Socket;

.field public q:Ljava/net/Socket;

.field public r:Loe/m;

.field public s:Loe/t;

.field public t:Ln6/e;

.field public u:Lse/q;


# direct methods
.method public constructor <init>(Lre/d;Lse/r;IIIIZLse/a;Lse/s;Loe/y;Ljava/util/List;Li5/n;IZ)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lse/e;->a:Lre/d;

    .line 3
    iput-object p2, p0, Lse/e;->b:Lse/r;

    .line 4
    iput p3, p0, Lse/e;->c:I

    .line 5
    iput p4, p0, Lse/e;->d:I

    .line 6
    iput p5, p0, Lse/e;->e:I

    .line 7
    iput p6, p0, Lse/e;->f:I

    .line 8
    iput-boolean p7, p0, Lse/e;->g:Z

    .line 9
    iput-object p8, p0, Lse/e;->h:Lse/a;

    .line 10
    iput-object p9, p0, Lse/e;->i:Lse/s;

    .line 11
    iput-object p10, p0, Lse/e;->j:Loe/y;

    .line 12
    iput-object p11, p0, Lse/e;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lse/e;->l:Li5/n;

    .line 14
    iput p13, p0, Lse/e;->m:I

    .line 15
    iput-boolean p14, p0, Lse/e;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Lse/v;
    .locals 15

    .line 1
    new-instance v0, Lse/e;

    .line 2
    .line 3
    iget v13, p0, Lse/e;->m:I

    .line 4
    .line 5
    iget-boolean v14, p0, Lse/e;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Lse/e;->a:Lre/d;

    .line 8
    .line 9
    iget-object v2, p0, Lse/e;->b:Lse/r;

    .line 10
    .line 11
    iget v3, p0, Lse/e;->c:I

    .line 12
    .line 13
    iget v4, p0, Lse/e;->d:I

    .line 14
    .line 15
    iget v5, p0, Lse/e;->e:I

    .line 16
    .line 17
    iget v6, p0, Lse/e;->f:I

    .line 18
    .line 19
    iget-boolean v7, p0, Lse/e;->g:Z

    .line 20
    .line 21
    iget-object v8, p0, Lse/e;->h:Lse/a;

    .line 22
    .line 23
    iget-object v9, p0, Lse/e;->i:Lse/s;

    .line 24
    .line 25
    iget-object v10, p0, Lse/e;->j:Loe/y;

    .line 26
    .line 27
    iget-object v11, p0, Lse/e;->k:Ljava/util/List;

    .line 28
    .line 29
    iget-object v12, p0, Lse/e;->l:Li5/n;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lse/e;-><init>(Lre/d;Lse/r;IIIIZLse/a;Lse/s;Loe/y;Ljava/util/List;Li5/n;IZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Lse/q;
    .locals 5

    .line 1
    iget-object v0, p0, Lse/e;->h:Lse/a;

    .line 2
    .line 3
    iget-object v1, p0, Lse/e;->j:Loe/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "route"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lse/a;->a:Lse/p;

    .line 14
    .line 15
    iget-object v0, v0, Lse/p;->w:Loe/s;

    .line 16
    .line 17
    iget-object v0, v0, Loe/s;->A:Ls5/r;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v2, v0, Ls5/r;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    iget-object v0, p0, Lse/e;->u:Lse/q;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lse/e;->h:Lse/a;

    .line 34
    .line 35
    iget-object v2, p0, Lse/e;->j:Loe/y;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v3, "connection"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "route"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lse/a;->b:Lse/f;

    .line 51
    .line 52
    iget-object v1, v1, Lse/a;->a:Lse/p;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v2, "call"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lse/e;->i:Lse/s;

    .line 63
    .line 64
    iget-object v2, p0, Lse/e;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v1, p0, v2}, Lse/s;->i(Lse/e;Ljava/util/List;)Lse/t;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, v1, Lse/t;->a:Lse/q;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    monitor-enter v0

    .line 76
    :try_start_1
    iget-object v1, p0, Lse/e;->b:Lse/r;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lpe/e;->a:Ljava/util/TimeZone;

    .line 82
    .line 83
    iget-object v2, v1, Lse/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lse/r;->d:Lre/c;

    .line 89
    .line 90
    iget-object v1, v1, Lse/r;->e:Lef/f;

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    invoke-virtual {v2, v1, v3, v4}, Lre/c;->c(Lre/a;J)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lse/e;->h:Lse/a;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lse/a;->a(Lse/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    iget-object v1, p0, Lse/e;->h:Lse/a;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lse/a;->e(Lse/q;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lse/e;->h:Lse/a;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lse/a;->f(Lse/q;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0

    .line 116
    throw v1

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/e;->s:Loe/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lse/e;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lse/e;->p:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lpe/e;->b(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lse/p;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lse/u;
    .locals 7

    .line 1
    iget-object v0, p0, Lse/e;->j:Loe/y;

    .line 2
    .line 3
    iget-object v1, p0, Lse/e;->p:Ljava/net/Socket;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lse/e;->h:Lse/a;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lse/a;->b(Lse/e;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "route"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Loe/y;->c:Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    const-string v4, "inetSocketAddress"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lse/e;->i()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-instance v3, Lse/u;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-direct {v3, p0, v4, v5}, Lse/u;-><init>(Lse/v;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lse/a;->p(Lse/e;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    :try_start_1
    iget-object v4, v0, Loe/y;->a:Loe/a;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Loe/y;->b:Ljava/net/Proxy;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 58
    .line 59
    if-eq v4, v5, :cond_0

    .line 60
    .line 61
    iget-object v4, v0, Loe/y;->a:Loe/a;

    .line 62
    .line 63
    iget-object v5, v4, Loe/a;->g:Ljava/net/ProxySelector;

    .line 64
    .line 65
    iget-object v4, v4, Loe/a;->h:Loe/o;

    .line 66
    .line 67
    invoke-virtual {v4}, Loe/o;->g()Ljava/net/URI;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v6, v0, Loe/y;->b:Ljava/net/Proxy;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v4, v6, v3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v1, v0, v3}, Lse/a;->d(Loe/y;Ljava/io/IOException;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lse/u;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-direct {v0, p0, v3, v4}, Lse/u;-><init>(Lse/v;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lse/a;->p(Lse/e;)V

    .line 90
    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lse/e;->p:Ljava/net/Socket;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-static {v1}, Lpe/e;->b(Ljava/net/Socket;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-object v0

    .line 102
    :goto_0
    invoke-virtual {v1, p0}, Lse/a;->p(Lse/e;)V

    .line 103
    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lse/e;->p:Ljava/net/Socket;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lpe/e;->b(Ljava/net/Socket;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    throw v0

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "TCP already connected"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lse/u;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lse/e;->p:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v6, :cond_12

    .line 6
    .line 7
    invoke-virtual {v1}, Lse/e;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v12, v1, Lse/e;->j:Loe/y;

    .line 14
    .line 15
    iget-object v0, v12, Loe/y;->a:Loe/a;

    .line 16
    .line 17
    iget-object v2, v12, Loe/y;->a:Loe/a;

    .line 18
    .line 19
    iget-object v0, v0, Loe/a;->j:Ljava/util/List;

    .line 20
    .line 21
    iget-object v13, v1, Lse/e;->h:Lse/a;

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Lse/a;->b(Lse/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    :try_start_0
    iget-object v3, v1, Lse/e;->l:Li5/n;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lse/e;->k()Lse/u;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v3, Lse/u;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v13, v1}, Lse/a;->p(Lse/e;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lse/e;->q:Ljava/net/Socket;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Lpe/e;->b(Ljava/net/Socket;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v6}, Lpe/e;->b(Ljava/net/Socket;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v8, v15

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    :try_start_1
    iget-object v3, v2, Loe/a;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const-string v5, "socket"

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    :try_start_2
    iget-object v3, v1, Lse/e;->t:Ln6/e;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, v3, Ln6/e;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lff/z;

    .line 75
    .line 76
    iget-object v3, v3, Lff/z;->x:Lff/f;

    .line 77
    .line 78
    invoke-virtual {v3}, Lff/f;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v3, v1, Lse/e;->t:Ln6/e;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v3, Ln6/e;->z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lff/x;

    .line 91
    .line 92
    iget-object v3, v3, Lff/x;->x:Lff/f;

    .line 93
    .line 94
    invoke-virtual {v3}, Lff/f;->n()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Loe/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    .line 105
    iget-object v2, v2, Loe/a;->h:Loe/o;

    .line 106
    .line 107
    iget-object v7, v2, Loe/o;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget v2, v2, Loe/o;->e:I

    .line 110
    .line 111
    invoke-virtual {v3, v6, v7, v2, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 116
    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Lse/e;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lse/e;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v7, v3, Lse/e;->m:I

    .line 127
    .line 128
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Loe/k;

    .line 133
    .line 134
    invoke-virtual {v3, v0, v2}, Lse/e;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lse/e;

    .line 135
    .line 136
    .line 137
    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :try_start_3
    iget-boolean v0, v3, Lse/e;->n:Z

    .line 139
    .line 140
    invoke-virtual {v7, v2, v0}, Loe/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v7}, Lse/e;->j(Ljavax/net/ssl/SSLSocket;Loe/k;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    move-object/from16 v16, v8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_2
    :try_start_4
    invoke-static {v5}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v15

    .line 159
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 160
    .line 161
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v15

    .line 171
    :cond_5
    iput-object v6, v1, Lse/e;->q:Ljava/net/Socket;

    .line 172
    .line 173
    iget-object v0, v2, Loe/a;->i:Ljava/util/List;

    .line 174
    .line 175
    sget-object v2, Loe/t;->C:Loe/t;

    .line 176
    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    sget-object v2, Loe/t;->z:Loe/t;

    .line 185
    .line 186
    :goto_0
    iput-object v2, v1, Lse/e;->s:Loe/t;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    move-object/from16 v16, v15

    .line 189
    .line 190
    :goto_1
    :try_start_5
    new-instance v2, Lse/q;

    .line 191
    .line 192
    iget-object v3, v1, Lse/e;->a:Lre/d;

    .line 193
    .line 194
    move v7, v4

    .line 195
    iget-object v4, v1, Lse/e;->b:Lse/r;

    .line 196
    .line 197
    move-object v0, v5

    .line 198
    iget-object v5, v1, Lse/e;->j:Loe/y;

    .line 199
    .line 200
    move v8, v7

    .line 201
    iget-object v7, v1, Lse/e;->q:Ljava/net/Socket;

    .line 202
    .line 203
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move v9, v8

    .line 207
    iget-object v8, v1, Lse/e;->r:Loe/m;

    .line 208
    .line 209
    move v10, v9

    .line 210
    iget-object v9, v1, Lse/e;->s:Loe/t;

    .line 211
    .line 212
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move v11, v10

    .line 216
    iget-object v10, v1, Lse/e;->t:Ln6/e;

    .line 217
    .line 218
    if-eqz v10, :cond_7

    .line 219
    .line 220
    iget-object v0, v1, Lse/e;->b:Lse/r;

    .line 221
    .line 222
    iget-object v0, v0, Lse/r;->a:Lse/f;

    .line 223
    .line 224
    move/from16 v17, v11

    .line 225
    .line 226
    move-object v11, v0

    .line 227
    invoke-direct/range {v2 .. v11}, Lse/q;-><init>(Lre/d;Lse/r;Loe/y;Ljava/net/Socket;Ljava/net/Socket;Loe/m;Loe/t;Ln6/e;Lse/f;)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v1, Lse/e;->u:Lse/q;

    .line 231
    .line 232
    invoke-virtual {v2}, Lse/q;->i()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string v0, "route"

    .line 239
    .line 240
    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v12, Loe/y;->c:Ljava/net/InetSocketAddress;

    .line 244
    .line 245
    const-string v2, "inetSocketAddress"

    .line 246
    .line 247
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    .line 249
    .line 250
    :try_start_6
    new-instance v0, Lse/u;

    .line 251
    .line 252
    const/4 v2, 0x6

    .line 253
    invoke-direct {v0, v1, v15, v2}, Lse/u;-><init>(Lse/v;Ljava/lang/Throwable;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v1}, Lse/a;->p(Lse/e;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move/from16 v14, v17

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catch_2
    move-exception v0

    .line 265
    move-object/from16 v8, v16

    .line 266
    .line 267
    move/from16 v14, v17

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :goto_2
    move-object/from16 v8, v16

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catch_3
    move-exception v0

    .line 274
    goto :goto_2

    .line 275
    :cond_7
    :try_start_7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    :goto_3
    :try_start_8
    invoke-virtual {v13, v12, v0}, Lse/a;->d(Loe/y;Ljava/io/IOException;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v2, v1, Lse/e;->g:Z

    .line 283
    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 287
    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 292
    .line 293
    if-eqz v2, :cond_9

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 297
    .line 298
    if-eqz v2, :cond_a

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 305
    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 310
    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 315
    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    move-object v15, v8

    .line 319
    :cond_c
    :goto_4
    new-instance v2, Lse/u;

    .line 320
    .line 321
    invoke-direct {v2, v1, v15, v0}, Lse/u;-><init>(Lse/v;Lse/e;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v1}, Lse/a;->p(Lse/e;)V

    .line 325
    .line 326
    .line 327
    if-nez v14, :cond_e

    .line 328
    .line 329
    iget-object v0, v1, Lse/e;->q:Ljava/net/Socket;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    invoke-static {v0}, Lpe/e;->b(Ljava/net/Socket;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    invoke-static {v6}, Lpe/e;->b(Ljava/net/Socket;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    return-object v2

    .line 340
    :goto_5
    invoke-virtual {v13, v1}, Lse/a;->p(Lse/e;)V

    .line 341
    .line 342
    .line 343
    if-nez v14, :cond_10

    .line 344
    .line 345
    iget-object v2, v1, Lse/e;->q:Ljava/net/Socket;

    .line 346
    .line 347
    if-eqz v2, :cond_f

    .line 348
    .line 349
    invoke-static {v2}, Lpe/e;->b(Ljava/net/Socket;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    invoke-static {v6}, Lpe/e;->b(Ljava/net/Socket;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    throw v0

    .line 356
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v2, "already connected"

    .line 359
    .line 360
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    const-string v2, "TCP not connected"

    .line 367
    .line 368
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

.method public final h()Loe/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/e;->j:Loe/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/e;->j:Loe/y;

    .line 2
    .line 3
    iget-object v0, v0, Loe/y;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lse/d;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Lse/e;->j:Loe/y;

    .line 30
    .line 31
    iget-object v1, v1, Loe/y;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lse/e;->j:Loe/y;

    .line 38
    .line 39
    iget-object v0, v0, Loe/y;->a:Loe/a;

    .line 40
    .line 41
    iget-object v0, v0, Loe/a;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lse/e;->p:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Lse/e;->o:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lse/e;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lye/e;->a:Lye/e;

    .line 62
    .line 63
    sget-object v1, Lye/e;->a:Lye/e;

    .line 64
    .line 65
    iget-object v2, p0, Lse/e;->j:Loe/y;

    .line 66
    .line 67
    iget-object v2, v2, Loe/y;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, Lse/e;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lye/e;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/qs;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qs;-><init>(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ln6/e;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ln6/e;-><init>(Lff/e0;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lse/e;->t:Ln6/e;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "throw with null exception"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Ljava/net/ConnectException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Failed to connect to "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lse/e;->j:Loe/y;

    .line 118
    .line 119
    iget-object v3, v3, Loe/y;->c:Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v1, "canceled"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Loe/k;)V
    .locals 8

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lse/e;->j:Loe/y;

    .line 6
    .line 7
    iget-object v2, v2, Loe/y;->a:Loe/a;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, Loe/k;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lye/e;->a:Lye/e;

    .line 14
    .line 15
    sget-object v3, Lye/e;->a:Lye/e;

    .line 16
    .line 17
    iget-object v4, v2, Loe/a;->h:Loe/o;

    .line 18
    .line 19
    iget-object v4, v4, Loe/o;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Loe/a;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v4, v5}, Lye/e;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, La/a;->j(Ljavax/net/ssl/SSLSession;)Loe/m;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, Loe/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Loe/a;->h:Loe/o;

    .line 50
    .line 51
    iget-object v6, v6, Loe/o;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Loe/m;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v3, p2

    .line 64
    check-cast v3, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 78
    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 83
    .line 84
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, Loe/a;->h:Loe/o;

    .line 92
    .line 93
    iget-object v1, v1, Loe/o;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " not verified:\n            |    certificate: "

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sget-object v1, Loe/f;->c:Loe/f;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "sha256/"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lff/i;->z:Lff/i;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v4, "getEncoded(...)"

    .line 123
    .line 124
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lt7/e;->o([B)Lff/i;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "SHA-256"

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lff/i;->i(Ljava/lang/String;)Lff/i;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lff/i;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "\n            |    DN: "

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, "\n            |    subjectAltNames: "

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    invoke-static {p2, v1}, Lcf/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x2

    .line 178
    invoke-static {p2, v2}, Lcf/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast v1, Ljava/util/Collection;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-static {v1, p2}, Lgd/m;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p2, "\n            "

    .line 194
    .line 195
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Lce/j;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {v0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, Loe/a;->h:Loe/o;

    .line 218
    .line 219
    iget-object v0, v0, Loe/o;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, " not verified (no certificates)"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p2

    .line 237
    :cond_2
    iget-object v0, v2, Loe/a;->e:Loe/f;

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Loe/m;

    .line 243
    .line 244
    iget-object v3, v4, Loe/m;->a:Loe/z;

    .line 245
    .line 246
    iget-object v5, v4, Loe/m;->b:Loe/h;

    .line 247
    .line 248
    iget-object v6, v4, Loe/m;->c:Ljava/util/List;

    .line 249
    .line 250
    new-instance v7, Lse/c;

    .line 251
    .line 252
    invoke-direct {v7, v0, v4, v2}, Lse/c;-><init>(Loe/f;Loe/m;Loe/a;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v3, v5, v6, v7}, Loe/m;-><init>(Loe/z;Loe/h;Ljava/util/List;Lsd/a;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, Lse/e;->r:Loe/m;

    .line 259
    .line 260
    iget-object v1, v2, Loe/a;->h:Loe/o;

    .line 261
    .line 262
    iget-object v1, v1, Loe/o;->d:Ljava/lang/String;

    .line 263
    .line 264
    const-string v2, "hostname"

    .line 265
    .line 266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Loe/f;->a:Ljava/util/Set;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_5

    .line 282
    .line 283
    iget-boolean p2, p2, Loe/k;->b:Z

    .line 284
    .line 285
    if-eqz p2, :cond_3

    .line 286
    .line 287
    sget-object p2, Lye/e;->a:Lye/e;

    .line 288
    .line 289
    sget-object p2, Lye/e;->a:Lye/e;

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Lye/e;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    goto :goto_1

    .line 296
    :cond_3
    const/4 p2, 0x0

    .line 297
    :goto_1
    iput-object p1, p0, Lse/e;->q:Ljava/net/Socket;

    .line 298
    .line 299
    new-instance v0, Lcom/google/android/gms/internal/ads/qs;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qs;-><init>(Ljava/net/Socket;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Ln6/e;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Ln6/e;-><init>(Lff/e0;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, p0, Lse/e;->t:Ln6/e;

    .line 310
    .line 311
    if-eqz p2, :cond_4

    .line 312
    .line 313
    sget-object v0, Loe/t;->x:Loe/b;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {p2}, Loe/b;->d(Ljava/lang/String;)Loe/t;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    goto :goto_2

    .line 323
    :cond_4
    sget-object p2, Loe/t;->z:Loe/t;

    .line 324
    .line 325
    :goto_2
    iput-object p2, p0, Lse/e;->s:Loe/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    sget-object p1, Lye/e;->a:Lye/e;

    .line 328
    .line 329
    sget-object p1, Lye/e;->a:Lye/e;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance p2, Ljava/lang/ClassCastException;

    .line 343
    .line 344
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :goto_3
    sget-object v0, Lye/e;->a:Lye/e;

    .line 349
    .line 350
    sget-object v0, Lye/e;->a:Lye/e;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lpe/e;->b(Ljava/net/Socket;)V

    .line 356
    .line 357
    .line 358
    throw p2
.end method

.method public final k()Lse/u;
    .locals 10

    .line 1
    iget-object v0, p0, Lse/e;->l:Li5/n;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lse/e;->j:Loe/y;

    .line 7
    .line 8
    iget-object v2, v1, Loe/y;->a:Loe/a;

    .line 9
    .line 10
    iget-object v2, v2, Loe/a;->h:Loe/o;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lpe/e;->g(Loe/o;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lue/e;

    .line 37
    .line 38
    iget-object v4, p0, Lse/e;->t:Ln6/e;

    .line 39
    .line 40
    const-string v5, "socket"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-direct {v3, v6, p0, v4}, Lue/e;-><init>(Loe/s;Lte/e;Ln6/e;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lse/e;->t:Ln6/e;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v4, Ln6/e;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lff/z;

    .line 55
    .line 56
    iget-object v4, v4, Lff/z;->w:Lff/f0;

    .line 57
    .line 58
    invoke-interface {v4}, Lff/f0;->a()Lff/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, Lse/e;->c:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, v9}, Lff/h0;->g(JLjava/util/concurrent/TimeUnit;)Lff/h0;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lse/e;->t:Ln6/e;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v4, Ln6/e;->z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lff/x;

    .line 77
    .line 78
    iget-object v4, v4, Lff/x;->w:Lff/d0;

    .line 79
    .line 80
    invoke-interface {v4}, Lff/d0;->a()Lff/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, Lse/e;->d:I

    .line 85
    .line 86
    int-to-long v7, v5

    .line 87
    invoke-virtual {v4, v7, v8, v9}, Lff/h0;->g(JLjava/util/concurrent/TimeUnit;)Lff/h0;

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Li5/n;->z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Loe/n;

    .line 93
    .line 94
    invoke-virtual {v3, v4, v2}, Lue/e;->j(Loe/n;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lue/e;->c()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lue/e;->h()Loe/u;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v0, v2, Loe/u;->a:Li5/n;

    .line 105
    .line 106
    invoke-virtual {v2}, Loe/u;->a()Loe/v;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v2, v0, Loe/v;->z:I

    .line 111
    .line 112
    invoke-static {v0}, Lpe/e;->d(Loe/v;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v7, -0x1

    .line 117
    .line 118
    cmp-long v7, v4, v7

    .line 119
    .line 120
    if-nez v7, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, v0, Loe/v;->w:Li5/n;

    .line 124
    .line 125
    iget-object v0, v0, Li5/n;->x:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Loe/o;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v4, v5}, Lue/e;->i(Loe/o;J)Lue/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v3, 0x7fffffff

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, Lpe/e;->e(Lff/f0;I)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lue/c;->close()V

    .line 140
    .line 141
    .line 142
    :goto_0
    const/16 v0, 0xc8

    .line 143
    .line 144
    if-eq v2, v0, :cond_2

    .line 145
    .line 146
    const/16 v0, 0x197

    .line 147
    .line 148
    if-ne v2, v0, :cond_1

    .line 149
    .line 150
    iget-object v0, v1, Loe/y;->a:Loe/a;

    .line 151
    .line 152
    iget-object v0, v0, Loe/a;->f:Loe/b;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v1, "Failed to authenticate with proxy"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v1, "Unexpected response code for CONNECT: "

    .line 168
    .line 169
    invoke-static {v2, v1}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_2
    new-instance v0, Lse/u;

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    invoke-direct {v0, p0, v6, v1}, Lse/u;-><init>(Lse/v;Ljava/lang/Throwable;I)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v6

    .line 188
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v6
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lse/e;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "connectionSpecs"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lse/e;->m:I

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :goto_0
    if-ge v3, v4, :cond_4

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Loe/k;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v6, v5, Loe/k;->a:Z

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v6, v5, Loe/k;->d:[Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lid/b;->x:Lid/b;

    .line 43
    .line 44
    invoke-static {v6, v7, v8}, Lpe/c;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v5, Loe/k;->c:[Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Loe/h;->c:Loe/g;

    .line 60
    .line 61
    invoke-static {v5, v6, v7}, Lpe/c;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, -0x1

    .line 71
    if-eq v2, v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :goto_2
    move/from16 v19, v1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    new-instance v5, Lse/e;

    .line 80
    .line 81
    iget-object v15, v0, Lse/e;->j:Loe/y;

    .line 82
    .line 83
    iget-object v1, v0, Lse/e;->k:Ljava/util/List;

    .line 84
    .line 85
    iget-object v6, v0, Lse/e;->a:Lre/d;

    .line 86
    .line 87
    iget-object v7, v0, Lse/e;->b:Lse/r;

    .line 88
    .line 89
    iget v8, v0, Lse/e;->c:I

    .line 90
    .line 91
    iget v9, v0, Lse/e;->d:I

    .line 92
    .line 93
    iget v10, v0, Lse/e;->e:I

    .line 94
    .line 95
    iget v11, v0, Lse/e;->f:I

    .line 96
    .line 97
    iget-boolean v12, v0, Lse/e;->g:Z

    .line 98
    .line 99
    iget-object v13, v0, Lse/e;->h:Lse/a;

    .line 100
    .line 101
    iget-object v14, v0, Lse/e;->i:Lse/s;

    .line 102
    .line 103
    iget-object v2, v0, Lse/e;->l:Li5/n;

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    move/from16 v18, v3

    .line 110
    .line 111
    invoke-direct/range {v5 .. v19}, Lse/e;-><init>(Lre/d;Lse/r;IIIIZLse/a;Lse/s;Loe/y;Ljava/util/List;Li5/n;IZ)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    return-object v1
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lse/e;
    .locals 3

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lse/e;->m:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lse/e;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lse/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lse/e;->n:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", modes="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", supported protocols="

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "toString(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
