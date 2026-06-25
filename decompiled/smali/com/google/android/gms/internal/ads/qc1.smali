.class public final Lcom/google/android/gms/internal/ads/qc1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gg1;
.implements Lcom/google/android/gms/internal/ads/je1;


# instance fields
.field public final A:Landroid/util/SparseArray;

.field public B:Lcom/google/android/gms/internal/ads/ek0;

.field public C:Lcom/google/android/gms/internal/ads/v61;

.field public D:Lcom/google/android/gms/internal/ads/yq0;

.field public E:Z

.field public final w:Lcom/google/android/gms/internal/ads/up0;

.field public final x:Lcom/google/android/gms/internal/ads/w10;

.field public final y:Lcom/google/android/gms/internal/ads/u20;

.field public final z:Lcom/google/android/gms/internal/ads/oz0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/up0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc1;->w:Lcom/google/android/gms/internal/ads/up0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/ek0;

    .line 10
    .line 11
    sget v1, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/nc1;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/nc1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/ek0;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/rj0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qc1;->B:Lcom/google/android/gms/internal/ads/ek0;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/w10;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w10;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc1;->x:Lcom/google/android/gms/internal/ads/w10;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/u20;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u20;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qc1;->y:Lcom/google/android/gms/internal/ads/u20;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/oz0;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/oz0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, Lcom/google/android/gms/internal/ads/at0;->C:Lcom/google/android/gms/internal/ads/at0;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qc1;->z:Lcom/google/android/gms/internal/ads/oz0;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc1;->A:Landroid/util/SparseArray;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jc1;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc1;->C:Lcom/google/android/gms/internal/ads/v61;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc1;->z:Lcom/google/android/gms/internal/ads/oz0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oz0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/fs0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc1;->C:Lcom/google/android/gms/internal/ads/v61;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qc1;->w:Lcom/google/android/gms/internal/ads/up0;

    .line 30
    .line 31
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/up0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/yq0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qc1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc1;->B:Lcom/google/android/gms/internal/ads/ek0;

    .line 38
    .line 39
    new-instance v5, Lcom/google/android/gms/internal/ads/mj0;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v5, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/mj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/ek0;

    .line 48
    .line 49
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/ek0;->b:Z

    .line 50
    .line 51
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ek0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ek0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, Lcom/google/android/gms/internal/ads/up0;

    .line 60
    .line 61
    move-object v3, p2

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ek0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/rj0;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qc1;->B:Lcom/google/android/gms/internal/ads/ek0;

    .line 66
    .line 67
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/lc1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc1;->z:Lcom/google/android/gms/internal/ads/oz0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oz0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/cg1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qc1;->e(Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/lc1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/d30;ILcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/lc1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v6, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v6, p3

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qc1;->w:Lcom/google/android/gms/internal/ads/up0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move v1, v2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qc1;->C:Lcom/google/android/gms/internal/ads/v61;

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/v61;->p1()Lcom/google/android/gms/internal/ads/d30;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/d30;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qc1;->C:Lcom/google/android/gms/internal/ads/v61;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/v61;->e1()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    move v8, v1

    .line 51
    :cond_1
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qc1;->C:Lcom/google/android/gms/internal/ads/v61;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v61;->e0()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v7, v6, Lcom/google/android/gms/internal/ads/cg1;->b:I

    .line 70
    .line 71
    if-ne v1, v7, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qc1;->C:Lcom/google/android/gms/internal/ads/v61;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v61;->l0()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v7, v6, Lcom/google/android/gms/internal/ads/cg1;->c:I

    .line 80
    .line 81
    if-ne v1, v7, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qc1;->C:Lcom/google/android/gms/internal/ads/v61;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v61;->n1()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    :cond_2
    :goto_1
    move-wide v7, v9

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-eqz v8, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qc1;->C:Lcom/google/android/gms/internal/ads/v61;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v61;->m1()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qc1;->y:Lcom/google/android/gms/internal/ads/u20;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v1, v9, v10}, Lcom/google/android/gms/internal/ads/d30;->e(ILcom/google/android/gms/internal/ads/u20;J)Lcom/google/android/gms/internal/ads/u20;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/ft0;->x(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qc1;->z:Lcom/google/android/gms/internal/ads/oz0;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oz0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v11, v1

    .line 126
    check-cast v11, Lcom/google/android/gms/internal/ads/cg1;

    .line 127
    .line 128
    new-instance v1, Lcom/google/android/gms/internal/ads/lc1;

    .line 129
    .line 130
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/qc1;->C:Lcom/google/android/gms/internal/ads/v61;

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/v61;->p1()Lcom/google/android/gms/internal/ads/d30;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/qc1;->C:Lcom/google/android/gms/internal/ads/v61;

    .line 137
    .line 138
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/v61;->e1()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/qc1;->C:Lcom/google/android/gms/internal/ads/v61;

    .line 143
    .line 144
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/v61;->n1()J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/qc1;->C:Lcom/google/android/gms/internal/ads/v61;

    .line 149
    .line 150
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v61;->o1()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/lc1;-><init>(JLcom/google/android/gms/internal/ads/d30;ILcom/google/android/gms/internal/ads/cg1;JLcom/google/android/gms/internal/ads/d30;ILcom/google/android/gms/internal/ads/cg1;JJ)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc1;->A:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qc1;->B:Lcom/google/android/gms/internal/ads/ek0;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ek0;->c(ILcom/google/android/gms/internal/ads/fj0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ek0;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/lc1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc1;->C:Lcom/google/android/gms/internal/ads/v61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qc1;->z:Lcom/google/android/gms/internal/ads/oz0;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/at0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/at0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/d30;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc1;->x:Lcom/google/android/gms/internal/ads/w10;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/qc1;->c(Lcom/google/android/gms/internal/ads/d30;ILcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/lc1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qc1;->C:Lcom/google/android/gms/internal/ads/v61;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v61;->e1()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qc1;->C:Lcom/google/android/gms/internal/ads/v61;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v61;->p1()Lcom/google/android/gms/internal/ads/d30;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d30;->c()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lt p1, v2, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/d30;->a:Lcom/google/android/gms/internal/ads/f10;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/qc1;->c(Lcom/google/android/gms/internal/ads/d30;ILcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/lc1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final f(ILcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/lc1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc1;->C:Lcom/google/android/gms/internal/ads/v61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc1;->z:Lcom/google/android/gms/internal/ads/oz0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/at0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/at0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/d30;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/qc1;->e(Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/lc1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/d30;->a:Lcom/google/android/gms/internal/ads/f10;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/qc1;->c(Lcom/google/android/gms/internal/ads/d30;ILcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/lc1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v61;->p1()Lcom/google/android/gms/internal/ads/d30;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/d30;->c()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    sget-object p2, Lcom/google/android/gms/internal/ads/d30;->a:Lcom/google/android/gms/internal/ads/f10;

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/qc1;->c(Lcom/google/android/gms/internal/ads/d30;ILcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/lc1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final g(ILcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/uf1;Lcom/google/android/gms/internal/ads/zf1;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qc1;->f(ILcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/lc1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/z90;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/z90;-><init>(Lcom/google/android/gms/internal/ads/lc1;Lcom/google/android/gms/internal/ads/uf1;Lcom/google/android/gms/internal/ads/zf1;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/uf1;Lcom/google/android/gms/internal/ads/zf1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qc1;->f(ILcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/lc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/q31;

    .line 6
    .line 7
    const/16 p3, 0x19

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/q31;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/zf1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qc1;->f(ILcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/lc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/ol0;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/lc1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc1;->z:Lcom/google/android/gms/internal/ads/oz0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oz0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/cg1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qc1;->e(Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/lc1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k(ILcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/uf1;Lcom/google/android/gms/internal/ads/zf1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qc1;->f(ILcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/lc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/nc1;

    .line 6
    .line 7
    const/16 p3, 0x10

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/nc1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/ww;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ya1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/ya1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ya1;->D:Lcom/google/android/gms/internal/ads/cg1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qc1;->e(Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/lc1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qc1;->b()Lcom/google/android/gms/internal/ads/lc1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/h61;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/h61;-><init>(Lcom/google/android/gms/internal/ads/lc1;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(ILcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/uf1;Lcom/google/android/gms/internal/ads/zf1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qc1;->f(ILcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/lc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/nc1;

    .line 6
    .line 7
    const/16 p3, 0xe

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/nc1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
