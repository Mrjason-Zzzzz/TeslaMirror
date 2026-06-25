.class public final Lcom/google/android/gms/internal/ads/jz;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/id;
.implements Lcom/google/android/gms/internal/ads/o20;
.implements Lk5/f;
.implements Lcom/google/android/gms/internal/ads/n20;


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public final B:Li6/a;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Lcom/google/android/gms/internal/ads/iz;

.field public E:Z

.field public F:Ljava/lang/ref/WeakReference;

.field public final w:Lcom/google/android/gms/internal/ads/fz;

.field public final x:Lcom/google/android/gms/internal/ads/gz;

.field public final y:Ljava/util/HashSet;

.field public final z:Lcom/google/android/gms/internal/ads/in;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/gz;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fz;Li6/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->y:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/iz;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iz;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->D:Lcom/google/android/gms/internal/ads/iz;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jz;->E:Z

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->F:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jz;->w:Lcom/google/android/gms/internal/ads/fz;

    .line 36
    .line 37
    sget-object p4, Lcom/google/android/gms/internal/ads/an;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn;->a()V

    .line 40
    .line 41
    .line 42
    new-instance p4, Lcom/google/android/gms/internal/ads/in;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hn;->b:Ld8/b;

    .line 45
    .line 46
    invoke-direct {p4, p1, v1}, Lcom/google/android/gms/internal/ads/in;-><init>(Ld8/b;I)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jz;->z:Lcom/google/android/gms/internal/ads/in;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jz;->x:Lcom/google/android/gms/internal/ads/gz;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jz;->A:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jz;->B:Li6/a;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jz;->D:Lcom/google/android/gms/internal/ads/iz;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/iz;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final D3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized G(Lcom/google/android/gms/internal/ads/hd;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->D:Lcom/google/android/gms/internal/ads/iz;

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/hd;->j:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/iz;->a:Z

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/iz;->e:Lcom/google/android/gms/internal/ads/hd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized Q3()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->D:Lcom/google/android/gms/internal/ads/iz;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/iz;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->F:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jz;->E:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->D:Lcom/google/android/gms/internal/ads/iz;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz;->B:Li6/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/iz;->c:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->x:Lcom/google/android/gms/internal/ads/gz;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz;->D:Lcom/google/android/gms/internal/ads/iz;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gz;->a(Lcom/google/android/gms/internal/ads/iz;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz;->y:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/gms/internal/ads/cw;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jz;->A:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v4, Ld8/a;

    .line 64
    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    invoke-direct {v4, v2, v5, v0}, Ld8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz;->z:Lcom/google/android/gms/internal/ads/in;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/google/android/gms/internal/ads/pl;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/pl;-><init>(Lcom/google/android/gms/internal/ads/in;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/in;->b:Ld8/b;

    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "ActiveViewListener.callActiveViewJs"

    .line 97
    .line 98
    new-instance v3, Lcom/google/android/gms/internal/ads/zv0;

    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zv0;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/internal/ads/ev0;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/iu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    .line 116
    .line 117
    invoke-static {v1, v0}, Ll5/a0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_1
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :cond_2
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jz;->b()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jz;->E:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    :try_start_7
    throw v0

    .line 137
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 138
    throw v0
.end method

.method public final a0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->y:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "/untrackActiveViewUnit"

    .line 12
    .line 13
    const-string v3, "/updateActiveView"

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jz;->w:Lcom/google/android/gms/internal/ads/fz;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/cw;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/fz;->e:Lcom/google/android/gms/internal/ads/ez;

    .line 26
    .line 27
    invoke-interface {v1, v3, v5}, Lcom/google/android/gms/internal/ads/cw;->A0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/fz;->f:Lcom/google/android/gms/internal/ads/ez;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cw;->A0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/fz;->b:Lcom/google/android/gms/internal/ads/hn;

    .line 37
    .line 38
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/fz;->e:Lcom/google/android/gms/internal/ads/ez;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hn;->b:Ld8/b;

    .line 41
    .line 42
    new-instance v6, Lcom/google/android/gms/internal/ads/en;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v6, v3, v7, v1}, Lcom/google/android/gms/internal/ads/en;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 49
    .line 50
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/hn;->b:Ld8/b;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fz;->f:Lcom/google/android/gms/internal/ads/ez;

    .line 57
    .line 58
    new-instance v5, Lcom/google/android/gms/internal/ads/en;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, v2, v6, v4}, Lcom/google/android/gms/internal/ads/en;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hn;->b:Ld8/b;

    .line 69
    .line 70
    return-void
.end method

.method public final declared-synchronized i(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jz;->D:Lcom/google/android/gms/internal/ads/iz;

    .line 3
    .line 4
    const-string v0, "u"

    .line 5
    .line 6
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/iz;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jz;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jz;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized j3()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->D:Lcom/google/android/gms/internal/ads/iz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/iz;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized t()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->w:Lcom/google/android/gms/internal/ads/fz;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fz;->b:Lcom/google/android/gms/internal/ads/hn;

    .line 15
    .line 16
    const-string v2, "/updateActiveView"

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fz;->e:Lcom/google/android/gms/internal/ads/ez;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hn;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hn;->b:Ld8/b;

    .line 24
    .line 25
    new-instance v5, Lcom/google/android/gms/internal/ads/gn;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v5, v2, v6, v3}, Lcom/google/android/gms/internal/ads/gn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 32
    .line 33
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/hn;->b:Ld8/b;

    .line 38
    .line 39
    const-string v3, "/untrackActiveViewUnit"

    .line 40
    .line 41
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fz;->f:Lcom/google/android/gms/internal/ads/ez;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hn;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hn;->b:Ld8/b;

    .line 47
    .line 48
    new-instance v6, Lcom/google/android/gms/internal/ads/gn;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v6, v3, v7, v4}, Lcom/google/android/gms/internal/ads/gn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hn;->b:Ld8/b;

    .line 59
    .line 60
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/fz;->d:Lcom/google/android/gms/internal/ads/jz;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized y(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jz;->D:Lcom/google/android/gms/internal/ads/iz;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/iz;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
