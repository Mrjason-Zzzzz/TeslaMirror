.class public Lxf/t;
.super Lzf/q;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final A:Z

.field public final synthetic B:Lxf/u;

.field public final x:Ljava/nio/ByteBuffer;

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Lxf/u;Lzf/r;Ljava/nio/ByteBuffer;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/t;->B:Lxf/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lzf/q;-><init>(Lzf/r;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    sget-object p1, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lxf/t;->x:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lxf/t;->y:I

    .line 22
    .line 23
    iput-boolean p4, p0, Lxf/t;->z:Z

    .line 24
    .line 25
    iput-boolean p5, p0, Lxf/t;->A:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxf/t;->B:Lxf/u;

    .line 2
    .line 3
    iget v1, p0, Lxf/t;->y:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iget-wide v3, v0, Lxf/u;->K:J

    .line 7
    .line 8
    add-long/2addr v3, v1

    .line 9
    iput-wide v3, v0, Lxf/u;->K:J

    .line 10
    .line 11
    iget-boolean v1, p0, Lxf/t;->z:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lxf/u;->F:Lxf/r;

    .line 16
    .line 17
    iget-object v0, v0, Lxf/u;->D:Lxf/g1;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lxf/r;->m(Lxf/g1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lxf/t;->y:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lxf/t;->B:Lxf/u;

    .line 27
    .line 28
    iget-object v1, v0, Lxf/u;->F:Lxf/r;

    .line 29
    .line 30
    iget-object v0, v0, Lxf/u;->D:Lxf/g1;

    .line 31
    .line 32
    iget-object v2, p0, Lxf/t;->x:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Lxf/r;->k(Lxf/g1;Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lxf/t;->A:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lxf/t;->B:Lxf/u;

    .line 42
    .line 43
    iget-object v0, v0, Lxf/u;->C:Lxf/h0;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, v0, Lxf/h0;->d:Lxf/e0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Lxf/e0;->y:Lxf/e0;

    .line 62
    .line 63
    iput-object v1, v0, Lxf/h0;->d:Lxf/e0;

    .line 64
    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lxf/t;->B:Lxf/u;

    .line 67
    .line 68
    iget-object v1, v0, Lxf/u;->F:Lxf/r;

    .line 69
    .line 70
    iget-object v0, v0, Lxf/u;->D:Lxf/g1;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lxf/r;->a(Lxf/g1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1

    .line 78
    :cond_3
    :goto_1
    invoke-super {p0}, Lzf/q;->k()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lxf/u;->M:Lbg/a;

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
    const-string v1, "Commit failed"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lmf/a;

    .line 15
    .line 16
    iget-object v1, p0, Lxf/t;->B:Lxf/u;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lxf/u;->B:Lxf/c1;

    .line 21
    .line 22
    sget-object v3, Lmf/q;->n:Lmf/j0;

    .line 23
    .line 24
    new-instance v7, Luf/m;

    .line 25
    .line 26
    check-cast p1, Lmf/a;

    .line 27
    .line 28
    invoke-direct {v7, p0, p0, p1}, Luf/m;-><init>(Lxf/t;Lxf/t;Lmf/a;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-interface/range {v2 .. v7}, Lxf/c1;->k(Lmf/j0;ZLjava/nio/ByteBuffer;ZLzf/q;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v1, p1}, Lxf/u;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Lzf/q;->o(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
