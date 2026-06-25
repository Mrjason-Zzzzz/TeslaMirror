.class public final Lxf/f;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public volatile a:Lxf/h0;


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxf/f;->a:Lxf/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lxf/h0;->l:Lbg/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "complete {}"

    .line 15
    .line 16
    invoke-virtual {v0}, Lxf/h0;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_5

    .line 30
    :cond_0
    :goto_0
    iget-object v1, v0, Lxf/h0;->j:Lxf/e;

    .line 31
    .line 32
    iget-object v2, v0, Lxf/h0;->c:Lxf/f0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v2, v3, :cond_5

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-ne v2, v1, :cond_1

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {v0}, Lxf/h0;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, v0, Lxf/h0;->k:Ljava/lang/Thread;

    .line 64
    .line 65
    if-ne v2, v4, :cond_4

    .line 66
    .line 67
    iget-boolean v2, v0, Lxf/h0;->g:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget-object v2, Lxf/f0;->w:Lxf/f0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v2, Lxf/f0;->A:Lxf/f0;

    .line 75
    .line 76
    :goto_1
    iput-object v2, v0, Lxf/h0;->c:Lxf/f0;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {v0}, Lxf/h0;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_5
    iget-boolean v2, v0, Lxf/h0;->g:Z

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    sget-object v2, Lxf/f0;->w:Lxf/f0;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    sget-object v2, Lxf/f0;->A:Lxf/f0;

    .line 97
    .line 98
    :goto_2
    iput-object v2, v0, Lxf/h0;->c:Lxf/f0;

    .line 99
    .line 100
    :goto_3
    iget-object v2, v0, Lxf/h0;->b:Lxf/g0;

    .line 101
    .line 102
    sget-object v4, Lxf/g0;->y:Lxf/g0;

    .line 103
    .line 104
    if-ne v2, v4, :cond_7

    .line 105
    .line 106
    sget-object v2, Lxf/g0;->z:Lxf/g0;

    .line 107
    .line 108
    iput-object v2, v0, Lxf/h0;->b:Lxf/g0;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 v3, 0x0

    .line 112
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-static {v1}, Lxf/h0;->b(Lxf/e;)V

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    iget-object v0, v0, Lxf/h0;->a:Lxf/u;

    .line 119
    .line 120
    invoke-virtual {v0}, Lxf/u;->z()Z

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void

    .line 124
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v1

    .line 126
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "AsyncContext completed and/or Request lifecycle recycled"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
