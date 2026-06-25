.class public final Lw6/n;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lw6/o;
.implements Lw6/f;
.implements Lw6/e;
.implements Lw6/c;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/util/concurrent/Executor;

.field public final y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lw6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw6/n;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw6/n;->y:Ljava/lang/Object;

    iput-object p1, p0, Lw6/n;->x:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw6/n;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lw6/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw6/n;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw6/n;->y:Ljava/lang/Object;

    iput-object p1, p0, Lw6/n;->x:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw6/n;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lw6/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw6/n;->w:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw6/n;->y:Ljava/lang/Object;

    iput-object p1, p0, Lw6/n;->x:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw6/n;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lw6/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw6/n;->w:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw6/n;->y:Ljava/lang/Object;

    iput-object p1, p0, Lw6/n;->x:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw6/n;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lw6/h;Lw6/q;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw6/n;->w:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/n;->x:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw6/n;->y:Ljava/lang/Object;

    iput-object p3, p0, Lw6/n;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/n;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw6/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw6/q;->k(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Lw6/i;)V
    .locals 4

    .line 1
    iget v0, p0, Lw6/n;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt6/j3;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lt6/j3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lw6/n;->x:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Lw6/i;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lw6/n;->y:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lw6/n;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lw6/f;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lw6/n;->x:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v1, Lw/g;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, p0, p1, v2}, Lw/g;-><init>(Lw6/o;Lw6/i;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_1
    return-void

    .line 54
    :pswitch_1
    invoke-virtual {p1}, Lw6/i;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lw6/q;

    .line 62
    .line 63
    iget-boolean v0, v0, Lw6/q;->d:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lw6/n;->y:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_2
    iget-object v1, p0, Lw6/n;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lw6/e;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    iget-object v0, p0, Lw6/n;->x:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v1, Lt6/j3;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, p0, p1, v2, v3}, Lt6/j3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw p1

    .line 96
    :cond_3
    :goto_3
    return-void

    .line 97
    :pswitch_2
    iget-object v0, p0, Lw6/n;->y:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_4
    iget-object v1, p0, Lw6/n;->z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lw6/d;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    goto :goto_4

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    iget-object v0, p0, Lw6/n;->x:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    new-instance v1, Lw/g;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v1, p0, p1, v2}, Lw/g;-><init>(Lw6/o;Lw6/i;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-void

    .line 123
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    throw p1

    .line 125
    :pswitch_3
    check-cast p1, Lw6/q;

    .line 126
    .line 127
    iget-boolean p1, p1, Lw6/q;->d:Z

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lw6/n;->y:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter p1

    .line 134
    :try_start_6
    iget-object v0, p0, Lw6/n;->z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lw6/c;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    monitor-exit p1

    .line 141
    goto :goto_7

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 145
    iget-object p1, p0, Lw6/n;->x:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    new-instance v0, Lp0/d;

    .line 148
    .line 149
    const/16 v1, 0xa

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :goto_6
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 159
    throw v0

    .line 160
    :cond_6
    :goto_7
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lw6/n;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lw6/n;->y:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iput-object v1, p0, Lw6/n;->z:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :pswitch_1
    iget-object v0, p0, Lw6/n;->y:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_1
    iput-object v1, p0, Lw6/n;->z:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    throw v1

    .line 34
    :pswitch_2
    iget-object v0, p0, Lw6/n;->y:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_2
    iput-object v1, p0, Lw6/n;->z:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_2
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    throw v1

    .line 45
    :pswitch_3
    iget-object v0, p0, Lw6/n;->y:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    const/4 v1, 0x0

    .line 49
    :try_start_3
    iput-object v1, p0, Lw6/n;->z:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_3
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 55
    throw v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/n;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw6/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw6/q;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/n;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw6/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw6/q;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
