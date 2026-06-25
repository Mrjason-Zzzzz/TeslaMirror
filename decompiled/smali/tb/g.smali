.class public final Ltb/g;
.super Lyf/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lee/w;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final H:Lqb/d;

.field public final I:Lje/i;

.field public final J:Lee/s;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final M:Lee/s0;

.field public final N:Lt6/a0;

.field public final O:Lee/p1;

.field public final P:Ljd/h;


# direct methods
.method public constructor <init>(Lqb/d;Lje/i;Lee/s0;Ltb/d;)V
    .locals 8

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "engineDispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lag/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltb/g;->H:Lqb/d;

    .line 20
    .line 21
    iput-object p2, p0, Ltb/g;->I:Lje/i;

    .line 22
    .line 23
    iput-object p3, p0, Ltb/g;->J:Lee/s;

    .line 24
    .line 25
    iget-object p2, p1, Lqb/d;->d:Ljava/util/List;

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    sget-object v4, Ltb/c;->y:Ltb/c;

    .line 31
    .line 32
    const/16 v5, 0x1e

    .line 33
    .line 34
    const-string v1, "-"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lgd/m;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsd/l;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Ltb/g;->K:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    iget v1, p4, Ltb/d;->a:I

    .line 52
    .line 53
    mul-int/lit8 v2, v1, 0x8

    .line 54
    .line 55
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    new-instance v7, Landroidx/emoji2/text/a;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {v7, p0, p2}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v3, 0x1

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Ltb/g;->L:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    .line 70
    new-instance p2, Lee/s0;

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lee/s0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Ltb/g;->M:Lee/s0;

    .line 76
    .line 77
    new-instance p2, Lt6/a0;

    .line 78
    .line 79
    const-string p3, "java.io.tmpdir"

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    const/16 p3, 0x19

    .line 85
    .line 86
    invoke-direct {p2, p3}, Lt6/a0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Ltb/g;->N:Lt6/a0;

    .line 90
    .line 91
    iget-object p2, p1, Lqb/d;->j:Ljd/h;

    .line 92
    .line 93
    sget-object p3, Lee/y0;->w:Lee/y0;

    .line 94
    .line 95
    invoke-interface {p2, p3}, Ljd/h;->get(Ljd/g;)Ljd/f;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lee/z0;

    .line 100
    .line 101
    new-instance p4, Lee/p1;

    .line 102
    .line 103
    invoke-direct {p4, p3}, Lee/b1;-><init>(Lee/z0;)V

    .line 104
    .line 105
    .line 106
    iput-object p4, p0, Ltb/g;->O:Lee/p1;

    .line 107
    .line 108
    invoke-interface {p2, p4}, Ljd/h;->plus(Ljd/h;)Ljd/h;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance p3, Lqb/b0;

    .line 113
    .line 114
    iget-object p1, p1, Lqb/d;->b:Ljh/a;

    .line 115
    .line 116
    invoke-direct {p3, p1}, Lqb/b0;-><init>(Ljh/a;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p3}, Ljd/h;->plus(Ljd/h;)Ljd/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Ltb/g;->P:Ljd/h;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Lxf/g1;Lxc/b;Lxc/c;)V
    .locals 7

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "baseRequest"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "request"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "response"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_0
    move-object v0, p3

    .line 23
    check-cast v0, Lxf/g1;

    .line 24
    .line 25
    iget-object v1, v0, Lxf/g1;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :try_start_1
    iget-object v1, v0, Lxf/g1;->d:Lmf/i0;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v1, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, v1, Lmf/k0;->x:Lmf/m;

    .line 37
    .line 38
    sget-object v3, Lmf/r;->L:Lmf/r;

    .line 39
    .line 40
    move v4, v2

    .line 41
    :goto_0
    iget v5, v1, Lmf/m;->x:I

    .line 42
    .line 43
    if-ge v4, v5, :cond_0

    .line 44
    .line 45
    iget-object v5, v1, Lmf/m;->w:[Lmf/i;

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    iget-object v6, v5, Lmf/i;->a:Lmf/r;

    .line 50
    .line 51
    if-ne v6, v3, :cond_2

    .line 52
    .line 53
    iget-object v1, v5, Lmf/i;->c:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iput-object v1, v0, Lxf/g1;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :cond_3
    :try_start_2
    iget-object v0, v0, Lxf/g1;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :try_start_3
    const-string v1, "multipart/"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lce/p;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v0, "org.eclipse.jetty.multipartConfig"

    .line 74
    .line 75
    iget-object v1, p0, Ltb/g;->N:Lt6/a0;

    .line 76
    .line 77
    invoke-virtual {p2, v1, v0}, Lxf/g1;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p2, v0

    .line 83
    move-object v2, p0

    .line 84
    move-object v5, p4

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :goto_2
    :try_start_4
    move-object v0, p3

    .line 87
    check-cast v0, Lxf/g1;

    .line 88
    .line 89
    invoke-virtual {v0}, Lxf/g1;->l()Lxf/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :try_start_5
    iget-object v1, v0, Lxf/f;->a:Lxf/h0;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    :try_start_6
    iput-wide v2, v1, Lxf/h0;->i:J

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p2, v0

    .line 108
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    :try_start_7
    throw p2

    .line 110
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p3, "AsyncContext completed and/or Request lifecycle recycled"

    .line 113
    .line 114
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 118
    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 119
    :try_start_8
    iput-boolean v0, p2, Lxf/g1;->h:Z

    .line 120
    .line 121
    iget-object v0, p0, Ltb/g;->M:Lee/s0;

    .line 122
    .line 123
    sget-object v1, Ltb/h;->a:Lee/v;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljd/a;->plus(Ljd/h;)Ljd/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ltb/f;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v2, p0

    .line 133
    move-object v3, p2

    .line 134
    move-object v4, p3

    .line 135
    move-object v5, p4

    .line 136
    :try_start_9
    invoke-direct/range {v1 .. v6}, Ltb/f;-><init>(Ltb/g;Lxf/g1;Lxc/b;Lxc/c;Ljd/c;)V

    .line 137
    .line 138
    .line 139
    const/4 p2, 0x2

    .line 140
    invoke-static {p0, v0, v1, p2}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    :goto_4
    move-object p2, v0

    .line 146
    goto :goto_5

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    move-object v2, p0

    .line 149
    move-object v5, p4

    .line 150
    goto :goto_4

    .line 151
    :goto_5
    iget-object p3, v2, Ltb/g;->H:Lqb/d;

    .line 152
    .line 153
    iget-object p3, p3, Lqb/d;->b:Ljh/a;

    .line 154
    .line 155
    new-instance p4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "Application "

    .line 158
    .line 159
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, Ltb/g;->H:Lqb/d;

    .line 163
    .line 164
    invoke-virtual {v0}, Lqb/d;->d()Lio/ktor/server/application/Application;

    .line 165
    .line 166
    .line 167
    const-class v0, Lio/ktor/server/application/Application;

    .line 168
    .line 169
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " cannot fulfill the request"

    .line 173
    .line 174
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-interface {p3, p4, p2}, Ljh/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    move-object p4, v5

    .line 185
    check-cast p4, Lxf/i1;

    .line 186
    .line 187
    invoke-virtual {p4}, Lxf/i1;->b()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_7

    .line 192
    .line 193
    const/16 p2, 0x1f4

    .line 194
    .line 195
    invoke-virtual {p4, p2, p1}, Lxf/i1;->d(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    return-void
.end method

.method public final E()Ljd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/g;->P:Ljd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb/g;->O:Lee/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-super {p0}, Lyf/a;->destroy()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Ltb/g;->L:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lee/h1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    invoke-virtual {v0, v1}, Lee/h1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    throw v2
.end method
