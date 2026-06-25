.class public final Lse/p;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Loe/d;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A:Lse/o;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Ljava/lang/Object;

.field public D:Lse/i;

.field public E:Lse/q;

.field public F:Z

.field public G:Lof/j;

.field public H:Z

.field public I:Z

.field public J:Z

.field public volatile K:Z

.field public volatile L:Lof/j;

.field public final M:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final w:Loe/s;

.field public final x:Li5/n;

.field public final y:Z

.field public final z:Lse/r;


# direct methods
.method public constructor <init>(Loe/s;Li5/n;Z)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lse/p;->w:Loe/s;

    .line 10
    .line 11
    iput-object p2, p0, Lse/p;->x:Li5/n;

    .line 12
    .line 13
    iput-boolean p3, p0, Lse/p;->y:Z

    .line 14
    .line 15
    iget-object p2, p1, Loe/s;->C:Loe/j;

    .line 16
    .line 17
    iget-object p2, p2, Loe/j;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lse/r;

    .line 20
    .line 21
    iput-object p2, p0, Lse/p;->z:Lse/r;

    .line 22
    .line 23
    iget-object p1, p1, Loe/s;->d:Lb8/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lse/o;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lse/o;-><init>(Lse/p;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    int-to-long p2, p2

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3, v0}, Lff/h0;->g(JLjava/util/concurrent/TimeUnit;)Lff/h0;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lse/p;->A:Lse/o;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lse/p;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lse/p;->J:Z

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lse/p;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lse/p;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lse/p;->K:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lse/p;->y:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lse/p;->x:Li5/n;

    .line 36
    .line 37
    iget-object p0, p0, Li5/n;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Loe/o;

    .line 40
    .line 41
    invoke-virtual {p0}, Loe/o;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lpe/e;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lse/p;->E:Lse/q;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lse/p;->i()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lse/p;->E:Lse/q;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lpe/e;->b(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Check failed."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lse/p;->F:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lse/p;->A:Lse/o;

    .line 43
    .line 44
    invoke-virtual {v0}, Lff/d;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 53
    .line 54
    const-string v1, "timeout"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lse/p;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lse/p;->K:Z

    .line 8
    .line 9
    iget-object v0, p0, Lse/p;->L:Lof/j;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lof/j;->B:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lte/f;

    .line 16
    .line 17
    invoke-interface {v0}, Lte/f;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lse/p;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "iterator(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lse/v;

    .line 42
    .line 43
    invoke-interface {v1}, Lse/v;->cancel()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lse/p;

    .line 2
    .line 3
    iget-object v1, p0, Lse/p;->x:Li5/n;

    .line 4
    .line 5
    iget-boolean v2, p0, Lse/p;->y:Z

    .line 6
    .line 7
    iget-object v3, p0, Lse/p;->w:Loe/s;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lse/p;-><init>(Loe/s;Li5/n;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Loe/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/p;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lye/e;->a:Lye/e;

    .line 12
    .line 13
    sget-object v0, Lye/e;->a:Lye/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lye/e;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lse/p;->C:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lse/p;->w:Loe/s;

    .line 22
    .line 23
    iget-object v0, v0, Loe/s;->a:Lcom/google/android/gms/internal/ads/qs;

    .line 24
    .line 25
    new-instance v1, Lse/m;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lse/m;-><init>(Lse/p;Loe/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/qs;->e(Lcom/google/android/gms/internal/ads/qs;Lse/m;Lse/m;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Already Executed"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lse/p;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lse/p;->L:Lof/j;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lof/j;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lte/f;

    .line 17
    .line 18
    invoke-interface {v1}, Lte/f;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lof/j;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lse/p;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, Lse/p;->g(Lof/j;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lse/p;->G:Lof/j;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final f()Loe/v;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lse/p;->w:Loe/s;

    .line 7
    .line 8
    iget-object v0, v0, Loe/s;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lgd/m;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lte/a;

    .line 16
    .line 17
    iget-object v1, p0, Lse/p;->w:Loe/s;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lte/a;-><init>(Loe/s;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lte/a;

    .line 26
    .line 27
    iget-object v1, p0, Lse/p;->w:Loe/s;

    .line 28
    .line 29
    iget-object v1, v1, Loe/s;->j:Loe/b;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lte/a;-><init>(Loe/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lqe/a;

    .line 38
    .line 39
    iget-object v1, p0, Lse/p;->w:Loe/s;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Lse/b;->a:Lse/b;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lse/p;->y:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lse/p;->w:Loe/s;

    .line 60
    .line 61
    iget-object v0, v0, Loe/s;->c:Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v2, v0}, Lgd/m;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v0, Lte/c;->a:Lte/c;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Lte/h;

    .line 74
    .line 75
    iget-object v5, p0, Lse/p;->x:Li5/n;

    .line 76
    .line 77
    iget-object v1, p0, Lse/p;->w:Loe/s;

    .line 78
    .line 79
    iget v6, v1, Loe/s;->v:I

    .line 80
    .line 81
    iget v7, v1, Loe/s;->w:I

    .line 82
    .line 83
    iget v8, v1, Loe/s;->x:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v1, p0

    .line 88
    invoke-direct/range {v0 .. v8}, Lte/h;-><init>(Lse/p;Ljava/util/ArrayList;ILof/j;Li5/n;III)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    :try_start_0
    invoke-virtual {v0, v5}, Lte/h;->b(Li5/n;)Loe/v;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v4, v1, Lse/p;->K:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lse/p;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    :try_start_1
    invoke-static {v0}, Lpe/c;->a(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v4, "Canceled"

    .line 111
    .line 112
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const/4 v3, 0x1

    .line 120
    :try_start_2
    invoke-virtual {p0, v0}, Lse/p;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 125
    .line 126
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :goto_0
    if-nez v3, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lse/p;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 133
    .line 134
    .line 135
    :cond_2
    throw v0
.end method

.method public final g(Lof/j;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lse/p;->L:Lof/j;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, Lse/p;->H:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, Lse/p;->I:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lse/p;->H:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, Lse/p;->I:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, Lse/p;->H:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, Lse/p;->I:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lse/p;->I:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lse/p;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, v0

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Lse/p;->L:Lof/j;

    .line 74
    .line 75
    iget-object p3, p0, Lse/p;->E:Lse/q;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_1
    iget v0, p3, Lse/q;->o:I

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p3, Lse/q;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit p3

    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    monitor-exit p3

    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Lse/p;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_9
    :goto_5
    return-object p4
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lse/p;->J:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lse/p;->J:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lse/p;->H:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lse/p;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lse/p;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lse/p;->E:Lse/q;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpe/e;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v1, v0, Lse/q;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    if-eq v3, v5, :cond_7

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lse/p;->E:Lse/q;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v0, Lse/q;->s:J

    .line 62
    .line 63
    iget-object v1, p0, Lse/p;->z:Lse/r;

    .line 64
    .line 65
    iget-object v3, v1, Lse/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    sget-object v4, Lpe/e;->a:Ljava/util/TimeZone;

    .line 68
    .line 69
    iget-boolean v4, v0, Lse/q;->l:Z

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, Lse/r;->d:Lre/c;

    .line 74
    .line 75
    iget-object v1, v1, Lse/r;->e:Lef/f;

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3, v4}, Lre/c;->c(Lre/a;J)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    const/4 v2, 0x1

    .line 84
    iput-boolean v2, v0, Lse/q;->l:Z

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v1, Lse/r;->d:Lre/c;

    .line 96
    .line 97
    iget-object v3, v2, Lre/c;->a:Lre/d;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_0
    invoke-virtual {v2}, Lre/c;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object v4, v2, Lre/c;->a:Lre/d;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lre/d;->c(Lre/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    monitor-exit v3

    .line 115
    goto :goto_4

    .line 116
    :goto_3
    monitor-exit v3

    .line 117
    throw v0

    .line 118
    :cond_4
    :goto_4
    iget-object v2, v0, Lse/q;->d:Loe/y;

    .line 119
    .line 120
    iget-object v2, v2, Loe/y;->a:Loe/a;

    .line 121
    .line 122
    const-string v3, "address"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lse/r;->c:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lse/q;->f:Ljava/net/Socket;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    return-object v2

    .line 145
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Check failed."

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
