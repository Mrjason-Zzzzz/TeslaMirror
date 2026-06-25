.class public final Luf/e;
.super Lxf/u;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/io/Closeable;
.implements Lvf/i0;


# static fields
.field public static final Q:Lbg/a;

.field public static final R:Lmf/o0;


# instance fields
.field public N:Z

.field public O:Z

.field public final synthetic P:Luf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Luf/e;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luf/e;->Q:Lbg/a;

    .line 8
    .line 9
    new-instance v0, Lmf/o0;

    .line 10
    .line 11
    sget-object v1, Lmf/r;->j0:Lmf/r;

    .line 12
    .line 13
    sget-object v2, Lxf/j0;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lmf/o0;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Luf/e;->R:Lmf/o0;

    .line 19
    .line 20
    new-instance v0, Lmf/o0;

    .line 21
    .line 22
    sget-object v1, Lmf/r;->n0:Lmf/r;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lmf/o0;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Luf/f;Lxf/i;Lxf/j0;Lvf/q;Luf/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf/e;->P:Luf/f;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lxf/u;-><init>(Lxf/i;Lxf/j0;Lvf/q;Lxf/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luf/e;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxf/u;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luf/e;->d0()Lof/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lof/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lof/a0;->F()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Luf/e;->d0()Lof/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lof/a0;

    .line 21
    .line 22
    iget-object v0, v0, Lof/a0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Luf/e;->N:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Luf/e;->O:Z

    .line 32
    .line 33
    invoke-super {p0}, Lxf/u;->Q()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lxf/u;->B:Lxf/c1;

    .line 37
    .line 38
    check-cast v2, Luf/o;

    .line 39
    .line 40
    iput-object v1, v2, Luf/o;->z:Lof/a0;

    .line 41
    .line 42
    iget-object v1, v2, Luf/o;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Luf/e;->P:Luf/f;

    .line 48
    .line 49
    iget-boolean v1, v0, Luf/f;->P:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, v0, Luf/f;->L:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1

    .line 64
    :cond_0
    return-void
.end method

.method public final c(Lmf/j0;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lxf/u;->c(Lmf/j0;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luf/e;->Q:Lbg/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Luf/e;->d0()Lof/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lof/a0;

    .line 17
    .line 18
    iget v2, v1, Lof/a0;->H:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, v1, Lof/a0;->G:Luf/h;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p1, Lmf/k0;->w:Lmf/h0;

    .line 39
    .line 40
    iget v1, p1, Lmf/j0;->A:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, p1, Lmf/j0;->B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, p1, Lmf/k0;->x:Lmf/m;

    .line 53
    .line 54
    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "HTTP2 Commit Response #{}/{}:{}{} {} {}{}{}"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/u;->D:Lxf/g1;

    .line 2
    .line 3
    iget-object v0, v0, Lxf/g1;->c:Lxf/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxf/t0;->i()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luf/e;->d0()Lof/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lof/m;->J:Lbg/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lof/a0;

    .line 15
    .line 16
    iget v3, v2, Lof/a0;->H:I

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v2, Lof/a0;->G:Luf/h;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "HTTP2 Request #{}/{} rejected"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Lqf/l;

    .line 42
    .line 43
    check-cast v0, Lof/a0;

    .line 44
    .line 45
    iget v2, v0, Lof/a0;->H:I

    .line 46
    .line 47
    sget-object v3, Lof/f;->G:Lof/f;

    .line 48
    .line 49
    iget v3, v3, Lof/f;->w:I

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lqf/l;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lof/a0;->I(Lqf/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Luf/e;->c0()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d0()Lof/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/u;->B:Lxf/c1;

    .line 2
    .line 3
    check-cast v0, Luf/o;

    .line 4
    .line 5
    iget-object v0, v0, Luf/o;->z:Lof/a0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luf/e;->d0()Lof/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvf/s;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lvf/s;->e(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luf/e;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Luf/e;->N:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lxf/u;->E:Lxf/i1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxf/i1;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lmf/q;->l:Lmf/j0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1, v0}, Lxf/u;->V(Lmf/j0;Ljava/nio/ByteBuffer;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v0, "Concurrent commit while trying to send 100-Continue"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "Committed before 100 Continues"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/u;->E:Lxf/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lxf/i1;->d:Lxf/b1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxf/b1;->z(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Luf/e;->d0()Lof/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvf/s;

    .line 6
    .line 7
    iget-wide v0, v0, Lvf/s;->y:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final o()Lxf/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/u;->B:Lxf/c1;

    .line 2
    .line 3
    check-cast v0, Luf/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luf/e;->d0()Lof/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lof/a0;

    .line 11
    .line 12
    iget v0, v0, Lof/a0;->H:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    :goto_0
    invoke-super {p0}, Lxf/u;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "%s#%d"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
