.class public final Lxf/h0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final l:Lbg/a;

.field public static final m:J


# instance fields
.field public final a:Lxf/u;

.field public b:Lxf/g0;

.field public c:Lxf/f0;

.field public d:Lxf/e0;

.field public e:Lxf/d0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Lxf/e;

.field public k:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lxf/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxf/h0;->l:Lbg/a;

    .line 8
    .line 9
    const-string v0, "org.eclipse.jetty.server.HttpChannelState.DEFAULT_TIMEOUT"

    .line 10
    .line 11
    const-wide/16 v1, 0x7530

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lxf/h0;->m:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lxf/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxf/g0;->w:Lxf/g0;

    .line 5
    .line 6
    iput-object v0, p0, Lxf/h0;->b:Lxf/g0;

    .line 7
    .line 8
    sget-object v0, Lxf/f0;->w:Lxf/f0;

    .line 9
    .line 10
    iput-object v0, p0, Lxf/h0;->c:Lxf/f0;

    .line 11
    .line 12
    sget-object v0, Lxf/e0;->w:Lxf/e0;

    .line 13
    .line 14
    iput-object v0, p0, Lxf/h0;->d:Lxf/e0;

    .line 15
    .line 16
    sget-object v0, Lxf/d0;->w:Lxf/d0;

    .line 17
    .line 18
    iput-object v0, p0, Lxf/h0;->e:Lxf/d0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lxf/h0;->f:Z

    .line 22
    .line 23
    sget-wide v0, Lxf/h0;->m:J

    .line 24
    .line 25
    iput-wide v0, p0, Lxf/h0;->i:J

    .line 26
    .line 27
    iput-object p1, p0, Lxf/h0;->a:Lxf/u;

    .line 28
    .line 29
    return-void
.end method

.method public static b(Lxf/e;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lxf/e;->A:Lgg/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lxf/e;->A:Lgg/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lgg/p;->cancel()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "asyncError "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lxf/h0;->l:Lbg/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lxf/h0;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, p1}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lxf/h0;->b:Lxf/g0;

    .line 27
    .line 28
    sget-object v2, Lxf/g0;->y:Lxf/g0;

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lxf/h0;->c:Lxf/f0;

    .line 33
    .line 34
    sget-object v2, Lxf/f0;->x:Lxf/f0;

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    sget-object v0, Lxf/g0;->z:Lxf/g0;

    .line 39
    .line 40
    iput-object v0, p0, Lxf/h0;->b:Lxf/g0;

    .line 41
    .line 42
    iget-object v0, p0, Lxf/h0;->j:Lxf/e;

    .line 43
    .line 44
    iget-object v1, v0, Lxf/e;->B:Ljava/lang/Throwable;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iput-object p1, v0, Lxf/e;->B:Ljava/lang/Throwable;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object p1, p0, Lxf/h0;->j:Lxf/e;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    instance-of v0, p1, Lvf/c0;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p1, 0x0

    .line 83
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Lxf/h0;->b(Lxf/e;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lxf/h0;->a:Lxf/u;

    .line 90
    .line 91
    invoke-virtual {p1}, Lxf/u;->z()Z

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lxf/h0;->l:Lbg/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "completed {}"

    .line 11
    .line 12
    invoke-virtual {p0}, Lxf/h0;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lxf/h0;->c:Lxf/f0;

    .line 27
    .line 28
    sget-object v1, Lxf/f0;->B:Lxf/f0;

    .line 29
    .line 30
    if-ne v0, v1, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lxf/h0;->j:Lxf/e;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lxf/f0;->C:Lxf/f0;

    .line 40
    .line 41
    iput-object v0, p0, Lxf/h0;->c:Lxf/f0;

    .line 42
    .line 43
    iget-object v0, p0, Lxf/h0;->b:Lxf/g0;

    .line 44
    .line 45
    sget-object v4, Lxf/g0;->y:Lxf/g0;

    .line 46
    .line 47
    if-ne v0, v4, :cond_1

    .line 48
    .line 49
    sget-object v0, Lxf/g0;->z:Lxf/g0;

    .line 50
    .line 51
    iput-object v0, p0, Lxf/h0;->b:Lxf/g0;

    .line 52
    .line 53
    move v3, v1

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v4, p0, Lxf/h0;->a:Lxf/u;

    .line 57
    .line 58
    iget-object v4, v4, Lxf/u;->E:Lxf/i1;

    .line 59
    .line 60
    iget-object v4, v4, Lxf/i1;->d:Lxf/b1;

    .line 61
    .line 62
    iget-object v5, v4, Lxf/b1;->x:Lxf/h0;

    .line 63
    .line 64
    monitor-enter v5

    .line 65
    :try_start_1
    sget-object v6, Lxf/z0;->z:Lxf/z0;

    .line 66
    .line 67
    iput-object v6, v4, Lxf/b1;->A:Lxf/z0;

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Lxf/b1;->C(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lxf/h0;->b(Lxf/e;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lxf/e;->A:Lgg/p;

    .line 79
    .line 80
    iget-object p1, v0, Lxf/e;->y:Lxf/f;

    .line 81
    .line 82
    iput-object v2, p1, Lxf/f;->a:Lxf/h0;

    .line 83
    .line 84
    monitor-enter p0

    .line 85
    :try_start_2
    sget-object p1, Lxf/f0;->C:Lxf/f0;

    .line 86
    .line 87
    iput-object p1, p0, Lxf/h0;->c:Lxf/f0;

    .line 88
    .line 89
    iget-object p1, p0, Lxf/h0;->b:Lxf/g0;

    .line 90
    .line 91
    sget-object v0, Lxf/g0;->y:Lxf/g0;

    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    sget-object p1, Lxf/g0;->z:Lxf/g0;

    .line 96
    .line 97
    iput-object p1, p0, Lxf/h0;->b:Lxf/g0;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v1, v3

    .line 103
    :goto_1
    monitor-exit p0

    .line 104
    move v3, v1

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw p1

    .line 108
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lxf/h0;->a:Lxf/u;

    .line 111
    .line 112
    invoke-virtual {p1}, Lxf/u;->z()Z

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    throw p1

    .line 119
    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {p0}, Lxf/h0;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lxf/h0;->l:Lbg/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "completing {}"

    .line 11
    .line 12
    invoke-virtual {p0}, Lxf/h0;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lxf/h0;->c:Lxf/f0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x7

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lxf/f0;->B:Lxf/f0;

    .line 36
    .line 37
    iput-object v0, p0, Lxf/h0;->c:Lxf/f0;

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {p0}, Lxf/h0;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lxf/h0;->b:Lxf/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lxf/h0;->c:Lxf/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lxf/h0;->d:Lxf/e0;

    .line 6
    .line 7
    iget-object v3, p0, Lxf/h0;->e:Lxf/d0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lxf/h0;->h:Z

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v5, p0, Lxf/h0;->g:Z

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-boolean v6, p0, Lxf/h0;->f:Z

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "s=%s rs=%s os=%s is=%s awp=%b se=%b i=%b al=%d"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final f()Lxf/c0;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lxf/h0;->l:Lbg/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "handling {}"

    .line 11
    .line 12
    invoke-virtual {p0}, Lxf/h0;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lxf/h0;->b:Lxf/g0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lxf/h0;->j:Lxf/e;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lxf/e;->B:Ljava/lang/Throwable;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lxf/h0;->g:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v0, Lxf/g0;->x:Lxf/g0;

    .line 51
    .line 52
    iput-object v0, p0, Lxf/h0;->b:Lxf/g0;

    .line 53
    .line 54
    sget-object v0, Lxf/c0;->z:Lxf/c0;

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {p0, v2}, Lxf/h0;->j(Z)Lxf/c0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-string v2, "nextAction(true) {} {}"

    .line 69
    .line 70
    invoke-virtual {p0}, Lxf/h0;->r()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    monitor-exit p0

    .line 82
    return-object v1

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p0}, Lxf/h0;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    iget-object v0, p0, Lxf/h0;->c:Lxf/f0;

    .line 94
    .line 95
    sget-object v1, Lxf/f0;->w:Lxf/f0;

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    iput-boolean v2, p0, Lxf/h0;->f:Z

    .line 100
    .line 101
    sget-object v0, Lxf/g0;->x:Lxf/g0;

    .line 102
    .line 103
    iput-object v0, p0, Lxf/h0;->b:Lxf/g0;

    .line 104
    .line 105
    sget-object v0, Lxf/c0;->w:Lxf/c0;

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-object v0

    .line 109
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {p0}, Lxf/h0;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxf/h0;->b:Lxf/g0;

    .line 3
    .line 4
    sget-object v1, Lxf/g0;->x:Lxf/g0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lxf/h0;->c:Lxf/f0;

    .line 11
    .line 12
    sget-object v1, Lxf/f0;->w:Lxf/f0;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lxf/h0;->c:Lxf/f0;

    .line 22
    .line 23
    sget-object v1, Lxf/f0;->x:Lxf/f0;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lxf/f0;->z:Lxf/f0;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    move v2, v3

    .line 32
    :cond_3
    monitor-exit p0

    .line 33
    return v2

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxf/h0;->b:Lxf/g0;

    .line 3
    .line 4
    sget-object v1, Lxf/g0;->w:Lxf/g0;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxf/h0;->d:Lxf/e0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final j(Z)Lxf/c0;
    .locals 12

    .line 1
    sget-object v0, Lxf/c0;->F:Lxf/c0;

    .line 2
    .line 3
    sget-object v1, Lxf/f0;->B:Lxf/f0;

    .line 4
    .line 5
    sget-object v2, Lxf/c0;->H:Lxf/c0;

    .line 6
    .line 7
    sget-object v3, Lxf/g0;->y:Lxf/g0;

    .line 8
    .line 9
    sget-object v4, Lxf/c0;->y:Lxf/c0;

    .line 10
    .line 11
    sget-object v5, Lxf/f0;->w:Lxf/f0;

    .line 12
    .line 13
    sget-object v6, Lxf/g0;->x:Lxf/g0;

    .line 14
    .line 15
    iput-object v6, p0, Lxf/h0;->b:Lxf/g0;

    .line 16
    .line 17
    iget-boolean v6, p0, Lxf/h0;->g:Z

    .line 18
    .line 19
    const/4 v7, 0x5

    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    iget-object v6, p0, Lxf/h0;->c:Lxf/f0;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    if-eq v6, v9, :cond_0

    .line 34
    .line 35
    if-eq v6, v8, :cond_0

    .line 36
    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    const/4 v11, 0x6

    .line 40
    if-eq v6, v11, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v5, p0, Lxf/h0;->c:Lxf/f0;

    .line 44
    .line 45
    iput-boolean v10, p0, Lxf/h0;->g:Z

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    :goto_0
    iget-object v6, p0, Lxf/h0;->c:Lxf/f0;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    packed-switch v6, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p0}, Lxf/h0;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_0
    sget-object p1, Lxf/g0;->w:Lxf/g0;

    .line 68
    .line 69
    iput-object p1, p0, Lxf/h0;->b:Lxf/g0;

    .line 70
    .line 71
    sget-object p1, Lxf/c0;->G:Lxf/c0;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    iput-object v3, p0, Lxf/h0;->b:Lxf/g0;

    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_2
    iput-object v1, p0, Lxf/h0;->c:Lxf/f0;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    if-nez p1, :cond_2

    .line 81
    .line 82
    const/16 p1, 0x1f4

    .line 83
    .line 84
    const-string v0, "AsyncContext timeout"

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lxf/h0;->p(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, p0, Lxf/h0;->c:Lxf/f0;

    .line 90
    .line 91
    iput-boolean v10, p0, Lxf/h0;->g:Z

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p0}, Lxf/h0;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :pswitch_4
    sget-object p1, Lxf/f0;->z:Lxf/f0;

    .line 105
    .line 106
    iput-object p1, p0, Lxf/h0;->c:Lxf/f0;

    .line 107
    .line 108
    sget-object p1, Lxf/c0;->A:Lxf/c0;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_5
    iput-object v5, p0, Lxf/h0;->c:Lxf/f0;

    .line 112
    .line 113
    sget-object p1, Lxf/c0;->x:Lxf/c0;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_6
    iget-object p1, p0, Lxf/h0;->e:Lxf/d0;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    if-eq p1, v9, :cond_5

    .line 125
    .line 126
    if-eq p1, v8, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    if-eq p1, v0, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    if-eq p1, v0, :cond_5

    .line 133
    .line 134
    if-ne p1, v7, :cond_3

    .line 135
    .line 136
    sget-object p1, Lxf/d0;->w:Lxf/d0;

    .line 137
    .line 138
    iput-object p1, p0, Lxf/h0;->e:Lxf/d0;

    .line 139
    .line 140
    sget-object p1, Lxf/c0;->E:Lxf/c0;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {p0}, Lxf/h0;->e()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_4
    sget-object p1, Lxf/d0;->A:Lxf/d0;

    .line 154
    .line 155
    iput-object p1, p0, Lxf/h0;->e:Lxf/d0;

    .line 156
    .line 157
    sget-object p1, Lxf/c0;->D:Lxf/c0;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_5
    sget-object p1, Lxf/d0;->y:Lxf/d0;

    .line 161
    .line 162
    iput-object p1, p0, Lxf/h0;->e:Lxf/d0;

    .line 163
    .line 164
    sget-object p1, Lxf/c0;->C:Lxf/c0;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_6
    iget-boolean p1, p0, Lxf/h0;->h:Z

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iput-boolean v10, p0, Lxf/h0;->h:Z

    .line 172
    .line 173
    sget-object p1, Lxf/c0;->B:Lxf/c0;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_7
    iget-object p1, p0, Lxf/h0;->a:Lxf/u;

    .line 177
    .line 178
    iget-object p1, p1, Lxf/u;->x:Lxf/i;

    .line 179
    .line 180
    check-cast p1, Lxf/o1;

    .line 181
    .line 182
    iget-object p1, p1, Lxf/o1;->K:Lgg/q;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    iget-wide v0, p0, Lxf/h0;->i:J

    .line 187
    .line 188
    const-wide/16 v4, 0x0

    .line 189
    .line 190
    cmp-long v0, v0, v4

    .line 191
    .line 192
    if-lez v0, :cond_a

    .line 193
    .line 194
    iget-object v0, p0, Lxf/h0;->j:Lxf/e;

    .line 195
    .line 196
    iget-object v0, v0, Lxf/e;->A:Lgg/p;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    iget-object v0, p0, Lxf/h0;->j:Lxf/e;

    .line 202
    .line 203
    iget-wide v4, p0, Lxf/h0;->i:J

    .line 204
    .line 205
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    check-cast p1, Lgg/o;

    .line 208
    .line 209
    iget-object p1, p1, Lgg/o;->E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 210
    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    new-instance p1, Lgg/m;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    invoke-virtual {p1, v0, v4, v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v1, Lgg/n;

    .line 224
    .line 225
    invoke-direct {v1, p1}, Lgg/n;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 226
    .line 227
    .line 228
    move-object p1, v1

    .line 229
    :goto_1
    iput-object p1, v0, Lxf/e;->A:Lgg/p;

    .line 230
    .line 231
    :cond_a
    :goto_2
    iput-object v3, p0, Lxf/h0;->b:Lxf/g0;

    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_7
    if-nez p1, :cond_b

    .line 235
    .line 236
    iput-object v1, p0, Lxf/h0;->c:Lxf/f0;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-virtual {p0}, Lxf/h0;->e()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lxf/h0;->l:Lbg/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "onEof {}"

    .line 11
    .line 12
    invoke-virtual {p0}, Lxf/h0;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    sget-object v0, Lxf/d0;->B:Lxf/d0;

    .line 27
    .line 28
    iput-object v0, p0, Lxf/h0;->e:Lxf/d0;

    .line 29
    .line 30
    iget-object v0, p0, Lxf/h0;->b:Lxf/g0;

    .line 31
    .line 32
    sget-object v1, Lxf/g0;->y:Lxf/g0;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lxf/g0;->z:Lxf/g0;

    .line 37
    .line 38
    iput-object v0, p0, Lxf/h0;->b:Lxf/g0;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lxf/h0;->l:Lbg/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "onReadReady {}"

    .line 11
    .line 12
    invoke-virtual {p0}, Lxf/h0;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lxf/h0;->e:Lxf/d0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lxf/d0;->B:Lxf/d0;

    .line 35
    .line 36
    iput-object v0, p0, Lxf/h0;->e:Lxf/d0;

    .line 37
    .line 38
    iget-object v0, p0, Lxf/h0;->b:Lxf/g0;

    .line 39
    .line 40
    sget-object v1, Lxf/g0;->y:Lxf/g0;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lxf/g0;->z:Lxf/g0;

    .line 45
    .line 46
    iput-object v0, p0, Lxf/h0;->b:Lxf/g0;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    return v0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p0}, Lxf/h0;->r()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
.end method

.method public final m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lxf/h0;->l:Lbg/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "onReadUnready {}"

    .line 11
    .line 12
    invoke-virtual {p0}, Lxf/h0;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lxf/h0;->e:Lxf/d0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lxf/h0;->b:Lxf/g0;

    .line 39
    .line 40
    sget-object v1, Lxf/g0;->y:Lxf/g0;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lxf/d0;->y:Lxf/d0;

    .line 45
    .line 46
    iput-object v0, p0, Lxf/h0;->e:Lxf/d0;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v0, Lxf/d0;->x:Lxf/d0;

    .line 51
    .line 52
    iput-object v0, p0, Lxf/h0;->e:Lxf/d0;

    .line 53
    .line 54
    :goto_1
    const/4 v0, 0x0

    .line 55
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lxf/h0;->a:Lxf/u;

    .line 59
    .line 60
    invoke-virtual {v0}, Lxf/u;->F()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public final n()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lxf/h0;->l:Lbg/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "onTimeout {}"

    .line 11
    .line 12
    invoke-virtual {p0}, Lxf/h0;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lxf/h0;->c:Lxf/f0;

    .line 27
    .line 28
    sget-object v1, Lxf/f0;->z:Lxf/f0;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lxf/h0;->b:Lxf/g0;

    .line 33
    .line 34
    sget-object v1, Lxf/g0;->x:Lxf/g0;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lxf/h0;->k:Ljava/lang/Thread;

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-enter p0

    .line 46
    const/4 v0, 0x0

    .line 47
    :try_start_1
    iput-object v0, p0, Lxf/h0;->k:Ljava/lang/Thread;

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    throw v0

    .line 54
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p0}, Lxf/h0;->r()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lxf/h0;->l:Lbg/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "onWritePossible {}"

    .line 11
    .line 12
    invoke-virtual {p0}, Lxf/h0;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lxf/h0;->h:Z

    .line 28
    .line 29
    iget-object v1, p0, Lxf/h0;->b:Lxf/g0;

    .line 30
    .line 31
    sget-object v2, Lxf/g0;->y:Lxf/g0;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    sget-object v1, Lxf/g0;->z:Lxf/g0;

    .line 36
    .line 37
    iput-object v1, p0, Lxf/h0;->b:Lxf/g0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    return v0

    .line 43
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method public final p(ILjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxf/h0;->a:Lxf/u;

    .line 2
    .line 3
    iget-object v1, v0, Lxf/u;->D:Lxf/g1;

    .line 4
    .line 5
    iget-object v0, v0, Lxf/u;->E:Lxf/i1;

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    const/16 p2, 0x1ff

    .line 10
    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lmf/b0;->a:[I

    .line 14
    .line 15
    aget p2, p2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lmf/b0;->a:[I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Ld1/y;->d(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    :goto_1
    monitor-enter p0

    .line 33
    :try_start_0
    sget-object v2, Lxf/h0;->l:Lbg/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const-string v3, "sendError {}"

    .line 42
    .line 43
    invoke-virtual {p0}, Lxf/h0;->r()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    :goto_2
    iget-object v2, p0, Lxf/h0;->d:Lxf/e0;

    .line 59
    .line 60
    sget-object v3, Lxf/e0;->w:Lxf/e0;

    .line 61
    .line 62
    if-ne v2, v3, :cond_a

    .line 63
    .line 64
    iget-object v2, p0, Lxf/h0;->b:Lxf/g0;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eq v2, v3, :cond_5

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    if-eq v2, v4, :cond_5

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    if-ne v2, v4, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p0}, Lxf/h0;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Lxf/i1;->h(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lxf/i1;->c:Lzf/d;

    .line 94
    .line 95
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    int-to-long v6, v3

    .line 100
    const-wide v8, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v6, v8

    .line 106
    and-long/2addr v8, v4

    .line 107
    const/16 v10, 0x20

    .line 108
    .line 109
    shl-long/2addr v6, v10

    .line 110
    add-long/2addr v6, v8

    .line 111
    invoke-virtual {v2, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-static {v4, v5}, Lzf/d;->b(J)I

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lxf/i1;->d:Lxf/b1;

    .line 121
    .line 122
    iget-object v2, v0, Lxf/b1;->x:Lxf/h0;

    .line 123
    .line 124
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    iput-boolean v3, v0, Lxf/b1;->B:Z

    .line 126
    .line 127
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 128
    :try_start_2
    const-string v0, "org.eclipse.jetty.server.error_context"

    .line 129
    .line 130
    iget-object v2, v1, Lxf/g1;->a:Lxf/u;

    .line 131
    .line 132
    iget-object v2, v2, Lxf/u;->C:Lxf/h0;

    .line 133
    .line 134
    invoke-virtual {v2}, Lxf/h0;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-object v2, v1, Lxf/g1;->a:Lxf/u;

    .line 141
    .line 142
    iget-object v2, v2, Lxf/u;->C:Lxf/h0;

    .line 143
    .line 144
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :try_start_3
    monitor-exit v2

    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :try_start_4
    throw p1

    .line 150
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, v2, v0}, Lxf/g1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "javax.servlet.error.request_uri"

    .line 155
    .line 156
    invoke-virtual {v1}, Lxf/g1;->f()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v1, v4, v0}, Lxf/g1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "javax.servlet.error.servlet_name"

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Lxf/g1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "javax.servlet.error.status_code"

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1, p1, v0}, Lxf/g1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "javax.servlet.error.message"

    .line 178
    .line 179
    invoke-virtual {v1, p2, p1}, Lxf/g1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v3, p0, Lxf/h0;->g:Z

    .line 183
    .line 184
    iget-object p1, p0, Lxf/h0;->j:Lxf/e;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    const-string p1, "javax.servlet.error.exception"

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lxf/g1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Throwable;

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    iget-object p2, p0, Lxf/h0;->j:Lxf/e;

    .line 199
    .line 200
    iget-object v0, p2, Lxf/e;->B:Ljava/lang/Throwable;

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    iput-object p1, p2, Lxf/e;->B:Ljava/lang/Throwable;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    if-eq p1, v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    return-void

    .line 214
    :catchall_2
    move-exception p1

    .line 215
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    :try_start_6
    throw p1

    .line 217
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    iget-object p2, p0, Lxf/h0;->d:Lxf/e0;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :goto_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    throw p1
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxf/h0;->a:Lxf/u;

    .line 2
    .line 3
    iget-object v0, v0, Lxf/u;->D:Lxf/g1;

    .line 4
    .line 5
    const-class v1, Lmf/a;

    .line 6
    .line 7
    const-class v2, Lwc/e;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lxf/u;->b0(Ljava/lang/Throwable;[Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x1f4

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v3, v1, Lmf/a;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v1, Lmf/a;

    .line 31
    .line 32
    iget v2, v1, Lmf/a;->w:I

    .line 33
    .line 34
    iget-object v1, v1, Lmf/a;->x:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0, v2, v1}, Lxf/h0;->p(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "javax.servlet.error.exception"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lxf/g1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "javax.servlet.error.exception_type"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1, v1}, Lxf/g1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lxf/f0;->w:Lxf/f0;

    .line 56
    .line 57
    iput-object p1, p0, Lxf/h0;->c:Lxf/f0;

    .line 58
    .line 59
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lxf/h0;

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
    invoke-virtual {p0}, Lxf/h0;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "%s@%x{%s}"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxf/h0;->r()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method
