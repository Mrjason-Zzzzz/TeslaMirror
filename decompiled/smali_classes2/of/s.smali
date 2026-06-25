.class public final Lof/s;
.super Lof/n;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic A:Lof/z;

.field public z:I


# direct methods
.method public constructor <init>(Lof/z;Lqf/c;Lof/c0;Lzf/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/s;->A:Lof/z;

    .line 2
    .line 3
    invoke-direct {p0, p3, p2, p4}, Lof/n;-><init>(Lof/c0;Lqf/c;Lzf/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lvf/z;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lof/s;->A:Lof/z;

    .line 2
    .line 3
    iget-object v1, v0, Lof/z;->S:Li5/n;

    .line 4
    .line 5
    iget-object v1, v1, Li5/n;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lec/z;

    .line 8
    .line 9
    iget-object v2, p0, Lof/n;->x:Lqf/c;

    .line 10
    .line 11
    iget-object v3, v2, Lqf/c;->a:Lqf/e;

    .line 12
    .line 13
    iget v3, v3, Lqf/e;->w:I

    .line 14
    .line 15
    aget-object v1, v1, v3

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Lec/z;->l(Lvf/z;Lqf/c;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lof/s;->z:I

    .line 22
    .line 23
    iget-object p1, v2, Lqf/c;->a:Lqf/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq p1, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v2, Lqf/m;

    .line 37
    .line 38
    iget-boolean p1, v2, Lqf/m;->c:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, v2, Lqf/m;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lof/z;->B0(Ljava/util/Map;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return v1

    .line 48
    :cond_2
    check-cast v2, Lqf/g;

    .line 49
    .line 50
    iget-boolean p1, v2, Lqf/g;->e:Z

    .line 51
    .line 52
    sget-object v0, Lof/c;->x:Lof/c;

    .line 53
    .line 54
    iget-object v2, p0, Lof/n;->y:Lof/c0;

    .line 55
    .line 56
    check-cast v2, Lof/a0;

    .line 57
    .line 58
    invoke-virtual {v2, p1, v0}, Lof/a0;->L(ZLof/c;)Z

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lof/s;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lof/n;->x:Lqf/c;

    .line 2
    .line 3
    iget-object v0, v0, Lqf/c;->a:Lqf/e;

    .line 4
    .line 5
    sget-object v1, Lqf/e;->D:Lqf/e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h(J)J
    .locals 5

    .line 1
    iget v0, p0, Lof/s;->z:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object v2, Lof/z;->b0:Lbg/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    filled-new-array {v3, v4, p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "Flushed {}/{} frame bytes for {}"

    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v2, p0, Lof/s;->z:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    sub-long/2addr v2, v0

    .line 37
    long-to-int v2, v2

    .line 38
    iput v2, p0, Lof/s;->z:I

    .line 39
    .line 40
    sub-long/2addr p1, v0

    .line 41
    return-wide p1
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lof/s;->A:Lof/z;

    .line 2
    .line 3
    iget-object v1, v0, Lof/z;->O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iget v2, p0, Lof/s;->z:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lof/s;->z:I

    .line 13
    .line 14
    iget-object v2, p0, Lof/n;->x:Lqf/c;

    .line 15
    .line 16
    iget-object v3, v2, Lqf/c;->a:Lqf/e;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v3, v0, Lof/z;->U:Lof/b;

    .line 31
    .line 32
    check-cast v2, Lqf/o;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v2, v2, Lqf/o;->b:I

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    iget-object v0, v0, Lof/z;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, v3, Lof/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    if-le v0, v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    check-cast v2, Lqf/g;

    .line 68
    .line 69
    iget-object v1, v2, Lqf/g;->c:Lmf/k0;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    instance-of v1, v1, Lmf/i0;

    .line 75
    .line 76
    iget-object v3, p0, Lof/n;->y:Lof/c0;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object v1, Lof/z;->b0:Lbg/a;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    const-string v4, "Opened stream {} for {}"

    .line 89
    .line 90
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v4, v5}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, v0, Lof/z;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-boolean v1, v2, Lqf/g;->e:Z

    .line 103
    .line 104
    sget-object v2, Lof/c;->y:Lof/c;

    .line 105
    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, Lof/a0;

    .line 108
    .line 109
    invoke-virtual {v4, v1, v2}, Lof/a0;->L(ZLof/c;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lof/z;->R0(Lof/c0;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    invoke-super {p0}, Lzf/q;->k()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
