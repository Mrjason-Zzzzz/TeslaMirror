.class public abstract Lof/m;
.super Lvf/d;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lvf/i0;


# static fields
.field public static final J:Lbg/a;

.field public static final K:Z


# instance fields
.field public final C:Ljava/util/ArrayDeque;

.field public final D:Lof/j;

.field public final E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final F:Lvf/b;

.field public final G:Luf/h;

.field public final H:I

.field public final I:Lhg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lof/m;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lof/m;->J:Lbg/a;

    .line 8
    .line 9
    const-string v0, "org.eclipse.jetty.http2.PEC_MODE"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lof/m;->K:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lvf/b;Ljava/util/concurrent/Executor;Lvf/q;Luf/h;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p2}, Lvf/d;-><init>(Lvf/q;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lof/m;->C:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance p3, Lof/j;

    .line 12
    .line 13
    invoke-direct {p3, p0}, Lof/j;-><init>(Lof/m;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lof/m;->D:Lof/j;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lof/m;->E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    iput-object p1, p0, Lof/m;->F:Lvf/b;

    .line 26
    .line 27
    iput-object p4, p0, Lof/m;->G:Luf/h;

    .line 28
    .line 29
    iput p5, p0, Lof/m;->H:I

    .line 30
    .line 31
    sget-boolean p1, Lof/m;->K:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lgg/a0;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lgg/a0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    move-object p2, p1

    .line 41
    :cond_0
    new-instance p1, Lhg/b;

    .line 42
    .line 43
    invoke-direct {p1, p3, p2}, Lhg/b;-><init>(Lgg/a;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lof/m;->I:Lhg/b;

    .line 47
    .line 48
    invoke-static {p1}, Lag/k;->c(Lag/f;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    sget-object v0, Lof/m;->J:Lbg/a;

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
    const-string v1, "HTTP2 Close {} "

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
    invoke-super {p0}, Lvf/d;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lof/m;->I:Lhg/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lag/a;->l0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lof/m;->C:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    sget-object p1, Lof/m;->J:Lbg/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbg/a;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p2, "HTTP2 dispatch {} "

    .line 19
    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, p2, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lof/m;->I:Lhg/b;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1
    iget p2, p1, Lhg/b;->M:I

    .line 31
    .line 32
    invoke-static {p2}, Lp/f;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x3

    .line 43
    iput p2, p1, Lhg/b;->M:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-boolean p2, p1, Lhg/b;->N:Z

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iput-boolean v0, p1, Lhg/b;->N:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 56
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    sget-object p2, Lhg/b;->O:Lbg/a;

    .line 58
    .line 59
    invoke-virtual {p2}, Lbg/a;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v1, "{} dispatch {}"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object p2, p1, Lhg/b;->K:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void

    .line 86
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p2

    .line 88
    :cond_6
    invoke-virtual {p0}, Lof/m;->E()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw p1
.end method

.method public final E()V
    .locals 3

    .line 1
    sget-object v0, Lof/m;->J:Lbg/a;

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
    const-string v1, "HTTP2 produce {} "

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
    iget-object v0, p0, Lof/m;->I:Lhg/b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lhg/b;->A0(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lof/f;->x:Lof/f;

    .line 2
    .line 3
    iget v0, v0, Lof/f;->w:I

    .line 4
    .line 5
    const-string v1, "close"

    .line 6
    .line 7
    iget-object v2, p0, Lof/m;->G:Luf/h;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lof/z;->A0(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lof/m;->J:Lbg/a;

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
    const-string v1, "HTTP2 Open {} "

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
    invoke-super {p0}, Lvf/d;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/m;->G:Luf/h;

    .line 2
    .line 3
    iget-object v0, v0, Lof/z;->V:Lof/p;

    .line 4
    .line 5
    iget-object v0, v0, Lof/p;->D:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lof/n;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lof/n;->h(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lvf/d;->x:Lvf/q;

    .line 2
    .line 3
    check-cast v0, Lvf/h;

    .line 4
    .line 5
    iget-object v0, v0, Lvf/h;->D:Lvf/e;

    .line 6
    .line 7
    iget-object v0, v0, Lvf/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    sget-object v0, Lof/z;->b0:Lbg/a;

    .line 17
    .line 18
    iget-object v2, p0, Lof/m;->G:Luf/h;

    .line 19
    .line 20
    iget-object v2, v2, Lof/z;->I:Lof/y;

    .line 21
    .line 22
    iget-object v3, v2, Lof/y;->i:Luf/h;

    .line 23
    .line 24
    iget-object v4, v2, Lof/y;->a:Lcom/google/android/gms/internal/ads/mj0;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mj0;->v()Lgg/e;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    iget-object v5, v2, Lof/y;->d:Lof/d;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v6, 0x1

    .line 37
    const-string v7, "idle_timeout"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const-string v10, "Session idle timeout expired"

    .line 44
    .line 45
    sget-object v11, Lof/d;->A:Lof/d;

    .line 46
    .line 47
    if-eq v5, v9, :cond_3

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    if-eq v5, v9, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const-string v5, "Already closed, ignored idle timeout for {}"

    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v0, v5, v9}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_0
    :goto_0
    iget-object v5, v2, Lof/y;->g:Lqf/f;

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    iget-object v5, v2, Lof/y;->f:Lqf/f;

    .line 76
    .line 77
    :cond_1
    move v11, v1

    .line 78
    move v10, v6

    .line 79
    move-object v9, v8

    .line 80
    move-object v8, v5

    .line 81
    move v5, v11

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    sget-object v5, Lof/f;->x:Lof/f;

    .line 85
    .line 86
    iget v5, v5, Lof/f;->w:I

    .line 87
    .line 88
    invoke-virtual {v3, v5, v7}, Lof/z;->I0(ILjava/lang/String;)Lqf/f;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v2, Lof/y;->g:Lqf/f;

    .line 93
    .line 94
    iput-object v11, v2, Lof/y;->d:Lof/d;

    .line 95
    .line 96
    iput-object v8, v2, Lof/y;->e:Ljava/lang/Runnable;

    .line 97
    .line 98
    new-instance v8, Ljava/util/concurrent/TimeoutException;

    .line 99
    .line 100
    invoke-direct {v8, v10}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v8, v2, Lof/y;->h:Ljava/lang/Throwable;

    .line 104
    .line 105
    move v10, v1

    .line 106
    move v11, v10

    .line 107
    move-object v9, v8

    .line 108
    move-object v8, v5

    .line 109
    move v5, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v5, v2, Lof/y;->g:Lqf/f;

    .line 112
    .line 113
    invoke-virtual {v5}, Lqf/f;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    sget-object v5, Lof/f;->x:Lof/f;

    .line 120
    .line 121
    iget v5, v5, Lof/f;->w:I

    .line 122
    .line 123
    invoke-virtual {v3, v5, v7}, Lof/z;->I0(ILjava/lang/String;)Lqf/f;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, v2, Lof/y;->g:Lqf/f;

    .line 128
    .line 129
    move v5, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v5, v1

    .line 132
    :goto_1
    iget-object v9, v2, Lof/y;->g:Lqf/f;

    .line 133
    .line 134
    iput-object v11, v2, Lof/y;->d:Lof/d;

    .line 135
    .line 136
    iput-object v8, v2, Lof/y;->e:Ljava/lang/Runnable;

    .line 137
    .line 138
    new-instance v8, Ljava/util/concurrent/TimeoutException;

    .line 139
    .line 140
    invoke-direct {v8, v10}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v8, v2, Lof/y;->h:Ljava/lang/Throwable;

    .line 144
    .line 145
    move-object v10, v9

    .line 146
    move-object v9, v8

    .line 147
    move-object v8, v10

    .line 148
    move v10, v1

    .line 149
    move v11, v10

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    iget-wide v11, v2, Lof/y;->c:J

    .line 158
    .line 159
    sub-long/2addr v9, v11

    .line 160
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    iget-object v5, v3, Lof/z;->Q:Lvf/q;

    .line 165
    .line 166
    invoke-interface {v5}, Lvf/q;->j()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    cmp-long v5, v9, v11

    .line 171
    .line 172
    if-gez v5, :cond_6

    .line 173
    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    invoke-virtual {v4}, Lgg/e;->close()V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move v5, v1

    .line 181
    move v10, v5

    .line 182
    move v11, v6

    .line 183
    move-object v9, v8

    .line 184
    :goto_2
    if-eqz v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4}, Lgg/e;->close()V

    .line 187
    .line 188
    .line 189
    :cond_7
    if-eqz v10, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2, v8}, Lof/y;->e(Lqf/f;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    if-eqz v11, :cond_b

    .line 196
    .line 197
    iget-object v4, v3, Lof/z;->T:Lec/s;

    .line 198
    .line 199
    :try_start_2
    invoke-virtual {v4}, Lec/s;->w()Z

    .line 200
    .line 201
    .line 202
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    goto :goto_3

    .line 204
    :catchall_1
    move-exception v5

    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v9, "Failure while notifying listener "

    .line 208
    .line 209
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0, v4, v5}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_a

    .line 227
    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    const-string v4, "confirmed"

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    const-string v4, "ignored"

    .line 234
    .line 235
    :goto_4
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v4, "Idle timeout {} for {}"

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    if-eqz v6, :cond_d

    .line 245
    .line 246
    invoke-virtual {v2, v7}, Lof/y;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    new-instance v0, Leg/a;

    .line 251
    .line 252
    const/16 v4, 0xa

    .line 253
    .line 254
    invoke-direct {v0, v4}, Leg/a;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v0, v7, v6}, Lof/z;->z0(Lof/z;Ljava/util/function/Predicate;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lzf/r;->v:Lzf/k;

    .line 261
    .line 262
    if-eqz v5, :cond_c

    .line 263
    .line 264
    invoke-virtual {v2, v8, v0}, Lof/y;->c(Lqf/f;Lzf/r;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {v3, v3, v9, v0}, Lof/z;->K0(Lof/z;Ljava/lang/Throwable;Lzf/r;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v8}, Lof/y;->e(Lqf/f;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_5
    return v1

    .line 274
    :goto_6
    if-eqz v4, :cond_e

    .line 275
    .line 276
    :try_start_3
    invoke-virtual {v4}, Lgg/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :catchall_2
    move-exception v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    :goto_7
    throw v0

    .line 285
    :cond_f
    return v1
.end method

.method public final z()V
    .locals 3

    .line 1
    sget-object v0, Lof/m;->J:Lbg/a;

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
    const-string v1, "HTTP2 onFillable {} "

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
    invoke-virtual {p0}, Lof/m;->E()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
