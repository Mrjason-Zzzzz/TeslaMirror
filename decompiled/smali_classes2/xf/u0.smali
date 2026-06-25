.class public final Lxf/u0;
.super Lxf/t0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxf/t0;->z:Lxf/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lxf/h0;->a:Lxf/u;

    .line 4
    .line 5
    iget-object v0, v0, Lxf/u;->A:Lvf/q;

    .line 6
    .line 7
    check-cast v0, Lvf/h;

    .line 8
    .line 9
    iget-object v0, v0, Lvf/h;->C:Lvf/p;

    .line 10
    .line 11
    check-cast v0, Lxf/l0;

    .line 12
    .line 13
    iget-object v1, v0, Lxf/l0;->I:Lmf/z;

    .line 14
    .line 15
    sget-object v2, Lmf/z;->K:Ljava/util/EnumSet;

    .line 16
    .line 17
    iget-object v1, v1, Lmf/z;->q:Lmf/y;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lxf/l0;->I:Lmf/z;

    .line 26
    .line 27
    iget-object v2, v1, Lmf/z;->q:Lmf/y;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    if-lt v2, v3, :cond_3

    .line 36
    .line 37
    iget-object v1, v1, Lmf/z;->q:Lmf/y;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    if-ge v1, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lxf/l0;->D()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Lxf/l0;->E()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Lxf/l0;->F:Lxf/t0;

    .line 60
    .line 61
    iget-object v2, v1, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v3, v1, Lxf/t0;->x:Lxf/p0;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 82
    :goto_1
    monitor-exit v2

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_3
    return-void

    .line 89
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "Parser is terminated: "

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lxf/l0;->I:Lmf/z;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method
