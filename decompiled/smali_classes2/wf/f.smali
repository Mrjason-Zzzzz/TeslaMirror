.class public final Lwf/f;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lzf/r;
.implements Lgg/d;


# instance fields
.field public final synthetic w:Lwf/g;


# direct methods
.method public constructor <init>(Lwf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/f;->w:Lwf/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lgg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/f;->w:Lwf/g;

    .line 2
    .line 3
    iget-object v0, v0, Lwf/g;->I:Lwf/k;

    .line 4
    .line 5
    iget-object v0, v0, Lwf/k;->I:Lwf/g;

    .line 6
    .line 7
    iget-object v0, v0, Lvf/h;->E:Lvf/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvf/f;->d()Lgg/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwf/f;->w:Lwf/g;

    .line 2
    .line 3
    iget-object v0, v0, Lwf/g;->I:Lwf/k;

    .line 4
    .line 5
    iget-object v0, v0, Lwf/k;->I:Lwf/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lwf/k;->U:Lbg/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "IncompleteWriteCB succeeded {}"

    .line 17
    .line 18
    iget-object v3, p0, Lwf/f;->w:Lwf/g;

    .line 19
    .line 20
    iget-object v3, v3, Lwf/g;->I:Lwf/k;

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Lwf/f;->w:Lwf/g;

    .line 33
    .line 34
    iget-object v1, v1, Lwf/g;->I:Lwf/k;

    .line 35
    .line 36
    invoke-static {v1}, Lwf/k;->P(Lwf/k;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lwf/f;->w:Lwf/g;

    .line 40
    .line 41
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 42
    .line 43
    sget-object v3, Lwf/i;->w:Lwf/i;

    .line 44
    .line 45
    iput-object v3, v2, Lwf/k;->P:Lwf/i;

    .line 46
    .line 47
    iget-object v3, v2, Lwf/k;->Q:Lwf/h;

    .line 48
    .line 49
    sget-object v4, Lwf/h;->x:Lwf/h;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    move v4, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v4, v5

    .line 58
    :goto_1
    sget-object v7, Lwf/h;->y:Lwf/h;

    .line 59
    .line 60
    if-ne v3, v7, :cond_2

    .line 61
    .line 62
    move v5, v6

    .line 63
    :cond_2
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sget-object v3, Lwf/h;->w:Lwf/h;

    .line 66
    .line 67
    iput-object v3, v2, Lwf/k;->Q:Lwf/h;

    .line 68
    .line 69
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lwf/g;->c0()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-object v0, v2, Lwf/k;->I:Lwf/g;

    .line 79
    .line 80
    iget-object v0, v0, Lvf/h;->D:Lvf/e;

    .line 81
    .line 82
    invoke-virtual {v0}, Lvf/e;->a()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v0, p0, Lwf/f;->w:Lwf/g;

    .line 86
    .line 87
    iget-object v0, v0, Lwf/g;->I:Lwf/k;

    .line 88
    .line 89
    iget-object v0, v0, Lwf/k;->I:Lwf/g;

    .line 90
    .line 91
    iget-object v0, v0, Lvf/h;->E:Lvf/f;

    .line 92
    .line 93
    invoke-virtual {v0}, Lvf/f;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwf/f;->w:Lwf/g;

    .line 2
    .line 3
    iget-object v0, v0, Lwf/g;->I:Lwf/k;

    .line 4
    .line 5
    iget-object v0, v0, Lwf/k;->I:Lwf/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lwf/k;->U:Lbg/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "IncompleteWriteCB failed {}"

    .line 17
    .line 18
    iget-object v3, p0, Lwf/f;->w:Lwf/g;

    .line 19
    .line 20
    iget-object v3, v3, Lwf/g;->I:Lwf/k;

    .line 21
    .line 22
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Lwf/f;->w:Lwf/g;

    .line 33
    .line 34
    iget-object v1, v1, Lwf/g;->I:Lwf/k;

    .line 35
    .line 36
    iget-object v1, v1, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-static {v1}, Lzf/j;->c(Ljava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lwf/f;->w:Lwf/g;

    .line 42
    .line 43
    iget-object v1, v1, Lwf/g;->I:Lwf/k;

    .line 44
    .line 45
    invoke-static {v1}, Lwf/k;->P(Lwf/k;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lwf/f;->w:Lwf/g;

    .line 49
    .line 50
    iget-object v1, v1, Lwf/g;->I:Lwf/k;

    .line 51
    .line 52
    sget-object v2, Lwf/i;->w:Lwf/i;

    .line 53
    .line 54
    iput-object v2, v1, Lwf/k;->P:Lwf/i;

    .line 55
    .line 56
    iget-object v2, v1, Lwf/k;->Q:Lwf/h;

    .line 57
    .line 58
    sget-object v3, Lwf/h;->y:Lwf/h;

    .line 59
    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    sget-object v3, Lwf/h;->x:Lwf/h;

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 70
    :goto_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    sget-object v3, Lwf/h;->w:Lwf/h;

    .line 73
    .line 74
    iput-object v3, v1, Lwf/k;->Q:Lwf/h;

    .line 75
    .line 76
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, v1, Lvf/d;->y:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v1, Lwf/e;

    .line 80
    .line 81
    invoke-direct {v1, p0, v2, p1}, Lwf/e;-><init>(Lwf/f;ZLjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/f;->w:Lwf/g;

    .line 2
    .line 3
    iget-object v0, v0, Lwf/g;->I:Lwf/k;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SSL@%h.DEP.writeCallback"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
