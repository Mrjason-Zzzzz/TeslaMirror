.class public final Lve/x;
.super Lff/d;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic n:Lve/y;


# direct methods
.method public constructor <init>(Lve/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve/x;->n:Lve/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lff/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v0, "timeout"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lve/x;->n:Lve/y;

    .line 2
    .line 3
    sget-object v1, Lve/b;->D:Lve/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lve/y;->e(Lve/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lve/x;->n:Lve/y;

    .line 9
    .line 10
    iget-object v1, v0, Lve/y;->x:Lve/q;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-wide v2, v1, Lve/q;->J:J

    .line 14
    .line 15
    iget-wide v4, v1, Lve/q;->I:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :cond_0
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    add-long/2addr v4, v2

    .line 26
    :try_start_1
    iput-wide v4, v1, Lve/q;->I:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const v0, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    int-to-long v4, v0

    .line 36
    add-long/2addr v2, v4

    .line 37
    iput-wide v2, v1, Lve/q;->K:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    iget-object v4, v1, Lve/q;->D:Lre/c;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lve/q;->y:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, " ping"

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lo/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v8, Landroidx/activity/c;

    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    invoke-direct {v8, v1, v0}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x6

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-static/range {v4 .. v9}, Lre/c;->b(Lre/c;Ljava/lang/String;JLsd/a;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff/d;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lve/x;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
