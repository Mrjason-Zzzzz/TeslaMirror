.class public final Lcom/google/android/gms/internal/ads/jc1;
.super Lcom/google/android/gms/internal/ads/v61;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/ib1;

.field public final z:Lcom/google/android/gms/internal/ads/w1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/za1;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v61;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/w1;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ib1;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/ads/ib1;-><init>(Lcom/google/android/gms/internal/ads/za1;Lcom/google/android/gms/internal/ads/jc1;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->c()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->c()Z

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->I1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ib1;->Y(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->I1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->e0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final e1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->e1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->g1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final l0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final m1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->m1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final n1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->n1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final o1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->o1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final p1()Lcom/google/android/gms/internal/ads/d30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->p1()Lcom/google/android/gms/internal/ads/d30;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final q1()Lcom/google/android/gms/internal/ads/f70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->q1()Lcom/google/android/gms/internal/ads/f70;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->t1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->u1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final v1()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->I1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->u1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->l0:Lcom/google/android/gms/internal/ads/cc1;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cc1;->k:Lcom/google/android/gms/internal/ads/cg1;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cg1;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->l0:Lcom/google/android/gms/internal/ads/cc1;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/cc1;->o:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ft0;->x(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->J1()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->I1()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->l0:Lcom/google/android/gms/internal/ads/cc1;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ib1;->n0:J

    .line 57
    .line 58
    return-wide v0

    .line 59
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->l0:Lcom/google/android/gms/internal/ads/cc1;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cc1;->k:Lcom/google/android/gms/internal/ads/cg1;

    .line 62
    .line 63
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/cg1;->d:J

    .line 64
    .line 65
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 66
    .line 67
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/cg1;->d:J

    .line 68
    .line 69
    cmp-long v2, v2, v4

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->e1()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v61;->w:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/gms/internal/ads/u20;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/d30;->e(ILcom/google/android/gms/internal/ads/u20;J)Lcom/google/android/gms/internal/ads/u20;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/u20;->k:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ft0;->x(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0

    .line 96
    :cond_3
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/cc1;->o:J

    .line 97
    .line 98
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ib1;->l0:Lcom/google/android/gms/internal/ads/cc1;

    .line 99
    .line 100
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cc1;->k:Lcom/google/android/gms/internal/ads/cg1;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->l0:Lcom/google/android/gms/internal/ads/cc1;

    .line 109
    .line 110
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cc1;->k:Lcom/google/android/gms/internal/ads/cg1;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ib1;->J:Lcom/google/android/gms/internal/ads/w10;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ib1;->l0:Lcom/google/android/gms/internal/ads/cc1;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cc1;->k:Lcom/google/android/gms/internal/ads/cg1;

    .line 125
    .line 126
    iget v2, v2, Lcom/google/android/gms/internal/ads/cg1;->b:I

    .line 127
    .line 128
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k20;->a(I)Lcom/google/android/gms/internal/ads/hs;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move-wide v3, v1

    .line 139
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->l0:Lcom/google/android/gms/internal/ads/cc1;

    .line 140
    .line 141
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cc1;->k:Lcom/google/android/gms/internal/ads/cg1;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->J:Lcom/google/android/gms/internal/ads/w10;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ft0;->x(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    return-wide v0
.end method

.method public final w1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->J1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
