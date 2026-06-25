.class public final Lcom/google/android/gms/internal/ads/sb1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/vg1;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/tb1;

.field public g:Z

.field public final h:[Z

.field public final i:[Lcom/google/android/gms/internal/ads/bf1;

.field public final j:Lcom/google/android/gms/internal/ads/ph1;

.field public final k:Lcom/google/android/gms/internal/ads/bc1;

.field public l:Lcom/google/android/gms/internal/ads/sb1;

.field public m:Lcom/google/android/gms/internal/ads/bh1;

.field public n:Lcom/google/android/gms/internal/ads/th1;

.field public o:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/bf1;JLcom/google/android/gms/internal/ads/ph1;Landroidx/datastore/preferences/protobuf/l;Lcom/google/android/gms/internal/ads/bc1;Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/th1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb1;->i:[Lcom/google/android/gms/internal/ads/bf1;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sb1;->j:Lcom/google/android/gms/internal/ads/ph1;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sb1;->k:Lcom/google/android/gms/internal/ads/bc1;

    .line 11
    .line 12
    iget-object p1, p7, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sb1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/bh1;->d:Lcom/google/android/gms/internal/ads/bh1;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sb1;->m:Lcom/google/android/gms/internal/ads/bh1;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sb1;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lcom/google/android/gms/internal/ads/vg1;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sb1;->c:[Lcom/google/android/gms/internal/ads/vg1;

    .line 30
    .line 31
    new-array p2, p2, [Z

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sb1;->h:[Z

    .line 34
    .line 35
    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/tb1;->b:J

    .line 36
    .line 37
    iget-wide p7, p7, Lcom/google/android/gms/internal/ads/tb1;->d:J

    .line 38
    .line 39
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget p4, Lcom/google/android/gms/internal/ads/gc1;->k:I

    .line 43
    .line 44
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p4, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/cg1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cg1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p4, p6, Lcom/google/android/gms/internal/ads/bc1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p4, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lcom/google/android/gms/internal/ads/ac1;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p6, Lcom/google/android/gms/internal/ads/bc1;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p6, Lcom/google/android/gms/internal/ads/bc1;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/zb1;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zb1;->a:Lcom/google/android/gms/internal/ads/jf1;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zb1;->b:Lcom/google/android/gms/internal/ads/wb1;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jf1;->g(Lcom/google/android/gms/internal/ads/dg1;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/ac1;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/yf1;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/yf1;->x(Lcom/google/android/gms/internal/ads/cg1;Landroidx/datastore/preferences/protobuf/l;J)Lcom/google/android/gms/internal/ads/vf1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p6, Lcom/google/android/gms/internal/ads/bc1;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ljava/util/IdentityHashMap;

    .line 109
    .line 110
    invoke-virtual {p2, p1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/bc1;->l()V

    .line 114
    .line 115
    .line 116
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long p2, p7, p2

    .line 122
    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    new-instance p2, Lcom/google/android/gms/internal/ads/lf1;

    .line 126
    .line 127
    invoke-direct {p2, p1, p7, p8}, Lcom/google/android/gms/internal/ads/lf1;-><init>(Lcom/google/android/gms/internal/ads/vf1;J)V

    .line 128
    .line 129
    .line 130
    move-object p1, p2

    .line 131
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/th1;JZ[Z)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/th1;->w:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sb1;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/th1;->a(Lcom/google/android/gms/internal/ads/th1;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v0

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sb1;->h:[Z

    .line 21
    .line 22
    aput-boolean v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_2
    const/4 v2, 0x2

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sb1;->i:[Lcom/google/android/gms/internal/ads/bf1;

    .line 30
    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    aget-object v2, v4, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sb1;->i()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb1;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    move v1, v0

    .line 51
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sb1;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 52
    .line 53
    iget v6, v5, Lcom/google/android/gms/internal/ads/th1;->w:I

    .line 54
    .line 55
    if-ge v1, v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/th1;->d(I)Z

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sb1;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/th1;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, [Lcom/google/android/gms/internal/ads/rh1;

    .line 65
    .line 66
    aget-object v5, v5, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/th1;->y:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, [Lcom/google/android/gms/internal/ads/rh1;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/sb1;->h:[Z

    .line 77
    .line 78
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/sb1;->c:[Lcom/google/android/gms/internal/ads/vg1;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-wide v10, p2

    .line 83
    move-object/from16 v9, p5

    .line 84
    .line 85
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/bg1;->l([Lcom/google/android/gms/internal/ads/rh1;[Z[Lcom/google/android/gms/internal/ads/vg1;[ZJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    move v1, v0

    .line 90
    :goto_4
    if-ge v1, v2, :cond_4

    .line 91
    .line 92
    aget-object v5, v4, v1

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb1;->e:Z

    .line 101
    .line 102
    move v1, v0

    .line 103
    :goto_5
    if-ge v1, v2, :cond_7

    .line 104
    .line 105
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sb1;->c:[Lcom/google/android/gms/internal/ads/vg1;

    .line 106
    .line 107
    aget-object v5, v5, v1

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/th1;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 116
    .line 117
    .line 118
    aget-object v5, v4, v1

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/sb1;->e:Z

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_5
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/th1;->y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, [Lcom/google/android/gms/internal/ads/rh1;

    .line 129
    .line 130
    aget-object v5, v5, v1

    .line 131
    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    move v5, v3

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move v5, v0

    .line 137
    :goto_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 138
    .line 139
    .line 140
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    return-wide p2
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/tb1;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb1;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wg1;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/tb1;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/tb1;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/th1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb1;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/d30;)Lcom/google/android/gms/internal/ads/th1;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sb1;->m:Lcom/google/android/gms/internal/ads/bh1;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sb1;->j:Lcom/google/android/gms/internal/ads/ph1;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sb1;->i:[Lcom/google/android/gms/internal/ads/bf1;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    new-array v5, v4, [I

    .line 14
    .line 15
    new-array v6, v4, [[Lcom/google/android/gms/internal/ads/l30;

    .line 16
    .line 17
    new-array v11, v4, [[[I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v4, :cond_0

    .line 21
    .line 22
    iget v8, v0, Lcom/google/android/gms/internal/ads/bh1;->a:I

    .line 23
    .line 24
    new-array v9, v8, [Lcom/google/android/gms/internal/ads/l30;

    .line 25
    .line 26
    aput-object v9, v6, v7

    .line 27
    .line 28
    new-array v8, v8, [[I

    .line 29
    .line 30
    aput-object v8, v11, v7

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    new-array v10, v4, [I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v7, v4, :cond_1

    .line 40
    .line 41
    aget-object v8, v3, v7

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    aput v8, v10, v7

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    :goto_2
    iget v8, v0, Lcom/google/android/gms/internal/ads/bh1;->a:I

    .line 55
    .line 56
    if-ge v7, v8, :cond_9

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/bh1;->a(I)Lcom/google/android/gms/internal/ads/l30;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget v9, v8, Lcom/google/android/gms/internal/ads/l30;->c:I

    .line 63
    .line 64
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/l30;->d:[Lcom/google/android/gms/internal/ads/m6;

    .line 65
    .line 66
    iget v15, v8, Lcom/google/android/gms/internal/ads/l30;->a:I

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    move v13, v4

    .line 71
    const/16 p1, 0x1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v17, 0x1

    .line 76
    .line 77
    :goto_3
    if-ge v14, v4, :cond_6

    .line 78
    .line 79
    aget-object v4, v3, v14

    .line 80
    .line 81
    move-object/from16 v19, v3

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_4
    if-ge v1, v15, :cond_2

    .line 86
    .line 87
    move/from16 v20, v1

    .line 88
    .line 89
    aget-object v1, v12, v20

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/bf1;->s(Lcom/google/android/gms/internal/ads/m6;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    and-int/lit8 v1, v1, 0x7

    .line 96
    .line 97
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/lit8 v1, v20, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    aget v1, v5, v14

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    move/from16 v1, p1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    :goto_5
    if-gt v3, v0, :cond_4

    .line 113
    .line 114
    if-ne v3, v0, :cond_5

    .line 115
    .line 116
    const/4 v4, 0x5

    .line 117
    if-ne v9, v4, :cond_5

    .line 118
    .line 119
    if-nez v17, :cond_5

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    move/from16 v17, p1

    .line 124
    .line 125
    :goto_6
    move v0, v3

    .line 126
    move v13, v14

    .line 127
    goto :goto_7

    .line 128
    :cond_4
    move/from16 v17, v1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 132
    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    move-object/from16 v3, v19

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object/from16 v19, v3

    .line 140
    .line 141
    move v0, v4

    .line 142
    if-ne v13, v0, :cond_7

    .line 143
    .line 144
    new-array v0, v15, [I

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_7
    aget-object v0, v19, v13

    .line 148
    .line 149
    new-array v1, v15, [I

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_8
    if-ge v3, v15, :cond_8

    .line 153
    .line 154
    aget-object v4, v12, v3

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/bf1;->s(Lcom/google/android/gms/internal/ads/m6;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    aput v4, v1, v3

    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    move-object v0, v1

    .line 166
    :goto_9
    aget v1, v5, v13

    .line 167
    .line 168
    aget-object v3, v6, v13

    .line 169
    .line 170
    aput-object v8, v3, v1

    .line 171
    .line 172
    aget-object v3, v11, v13

    .line 173
    .line 174
    aput-object v0, v3, v1

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    aput v1, v5, v13

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    move-object/from16 v0, v16

    .line 185
    .line 186
    move-object/from16 v3, v19

    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_9
    move-object/from16 v19, v3

    .line 192
    .line 193
    move v0, v4

    .line 194
    const/16 p1, 0x1

    .line 195
    .line 196
    new-array v9, v0, [Lcom/google/android/gms/internal/ads/bh1;

    .line 197
    .line 198
    new-array v1, v0, [Ljava/lang/String;

    .line 199
    .line 200
    new-array v8, v0, [I

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    :goto_a
    if-ge v3, v0, :cond_a

    .line 204
    .line 205
    aget v0, v5, v3

    .line 206
    .line 207
    new-instance v4, Lcom/google/android/gms/internal/ads/bh1;

    .line 208
    .line 209
    aget-object v7, v6, v3

    .line 210
    .line 211
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/ft0;->h(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, [Lcom/google/android/gms/internal/ads/l30;

    .line 216
    .line 217
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/bh1;-><init>([Lcom/google/android/gms/internal/ads/l30;)V

    .line 218
    .line 219
    .line 220
    aput-object v4, v9, v3

    .line 221
    .line 222
    aget-object v4, v11, v3

    .line 223
    .line 224
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/ft0;->h(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, [[I

    .line 229
    .line 230
    aput-object v0, v11, v3

    .line 231
    .line 232
    aget-object v0, v19, v3

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf1;->o()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    aput-object v0, v1, v3

    .line 239
    .line 240
    aget-object v0, v19, v3

    .line 241
    .line 242
    iget v0, v0, Lcom/google/android/gms/internal/ads/bf1;->x:I

    .line 243
    .line 244
    aput v0, v8, v3

    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    goto :goto_a

    .line 250
    :cond_a
    move/from16 v18, v0

    .line 251
    .line 252
    aget v0, v5, v18

    .line 253
    .line 254
    new-instance v12, Lcom/google/android/gms/internal/ads/bh1;

    .line 255
    .line 256
    aget-object v1, v6, v18

    .line 257
    .line 258
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ft0;->h(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, [Lcom/google/android/gms/internal/ads/l30;

    .line 263
    .line 264
    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/bh1;-><init>([Lcom/google/android/gms/internal/ads/l30;)V

    .line 265
    .line 266
    .line 267
    new-instance v7, Lcom/google/android/gms/internal/ads/sh1;

    .line 268
    .line 269
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/sh1;-><init>([I[Lcom/google/android/gms/internal/ads/bh1;[I[[[ILcom/google/android/gms/internal/ads/bh1;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ph1;->c:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v1

    .line 275
    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ph1;->f:Lcom/google/android/gms/internal/ads/jh1;

    .line 276
    .line 277
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/jh1;->o:Z

    .line 278
    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    sget v3, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 282
    .line 283
    const/16 v4, 0x20

    .line 284
    .line 285
    if-lt v3, v4, :cond_c

    .line 286
    .line 287
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ph1;->g:Lcom/google/android/gms/internal/ads/wn0;

    .line 288
    .line 289
    if-eqz v3, :cond_c

    .line 290
    .line 291
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/wn0;->z:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Lcom/google/android/gms/internal/ads/kh1;

    .line 301
    .line 302
    if-nez v5, :cond_c

    .line 303
    .line 304
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/wn0;->y:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Landroid/os/Handler;

    .line 307
    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_b
    new-instance v5, Lcom/google/android/gms/internal/ads/kh1;

    .line 312
    .line 313
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/kh1;-><init>(Lcom/google/android/gms/internal/ads/ph1;)V

    .line 314
    .line 315
    .line 316
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/wn0;->z:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v5, Landroid/os/Handler;

    .line 319
    .line 320
    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 321
    .line 322
    .line 323
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/wn0;->y:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wn0;->w:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Landroid/media/Spatializer;

    .line 328
    .line 329
    new-instance v6, Lcom/google/android/gms/internal/ads/o8;

    .line 330
    .line 331
    const/4 v8, 0x2

    .line 332
    invoke-direct {v6, v8, v5}, Lcom/google/android/gms/internal/ads/o8;-><init>(ILandroid/os/Handler;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wn0;->z:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Lcom/google/android/gms/internal/ads/kh1;

    .line 338
    .line 339
    invoke-static {v4, v6, v3}, Lcom/google/android/gms/internal/ads/or0;->e(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/o8;Lcom/google/android/gms/internal/ads/kh1;)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    goto/16 :goto_44

    .line 345
    .line 346
    :cond_c
    :goto_b
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    const/4 v1, 0x2

    .line 348
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/qh1;

    .line 349
    .line 350
    new-instance v4, Lcom/google/android/gms/internal/ads/ol0;

    .line 351
    .line 352
    const/16 v5, 0xa

    .line 353
    .line 354
    invoke-direct {v4, v0, v5, v10}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Lcom/google/android/gms/internal/ads/g;

    .line 358
    .line 359
    const/16 v6, 0xb

    .line 360
    .line 361
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/g;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v7, v11, v4, v5}, Lcom/google/android/gms/internal/ads/ph1;->e(ILcom/google/android/gms/internal/ads/sh1;[[[ILcom/google/android/gms/internal/ads/mh1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/4 v5, 0x4

    .line 369
    if-nez v4, :cond_d

    .line 370
    .line 371
    new-instance v8, Lcom/google/android/gms/internal/ads/yd1;

    .line 372
    .line 373
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/yd1;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v12, Lcom/google/android/gms/internal/ads/g;

    .line 377
    .line 378
    const/16 v13, 0x9

    .line 379
    .line 380
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/g;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v7, v11, v8, v12}, Lcom/google/android/gms/internal/ads/ph1;->e(ILcom/google/android/gms/internal/ads/sh1;[[[ILcom/google/android/gms/internal/ads/mh1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    goto :goto_c

    .line 388
    :cond_d
    const/4 v8, 0x0

    .line 389
    :goto_c
    const/4 v12, 0x0

    .line 390
    if-eqz v8, :cond_f

    .line 391
    .line 392
    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v8, Lcom/google/android/gms/internal/ads/qh1;

    .line 403
    .line 404
    aput-object v8, v3, v4

    .line 405
    .line 406
    :cond_e
    :goto_d
    move v4, v12

    .line 407
    goto :goto_e

    .line 408
    :cond_f
    if-eqz v4, :cond_e

    .line 409
    .line 410
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v8, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Lcom/google/android/gms/internal/ads/qh1;

    .line 421
    .line 422
    aput-object v4, v3, v8

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :goto_e
    const/4 v8, 0x1

    .line 426
    if-ge v4, v1, :cond_11

    .line 427
    .line 428
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/sh1;->a:[I

    .line 429
    .line 430
    aget v13, v13, v4

    .line 431
    .line 432
    if-ne v13, v1, :cond_10

    .line 433
    .line 434
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/sh1;->b:[Lcom/google/android/gms/internal/ads/bh1;

    .line 435
    .line 436
    aget-object v13, v13, v4

    .line 437
    .line 438
    iget v13, v13, Lcom/google/android/gms/internal/ads/bh1;->a:I

    .line 439
    .line 440
    if-lez v13, :cond_10

    .line 441
    .line 442
    move v4, v8

    .line 443
    goto :goto_f

    .line 444
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_11
    move v4, v12

    .line 448
    :goto_f
    new-instance v13, Lcom/google/android/gms/internal/ads/wn0;

    .line 449
    .line 450
    invoke-direct {v13, v2, v0, v4, v10}, Lcom/google/android/gms/internal/ads/wn0;-><init>(Lcom/google/android/gms/internal/ads/ph1;Lcom/google/android/gms/internal/ads/jh1;Z[I)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Lcom/google/android/gms/internal/ads/g;

    .line 454
    .line 455
    const/16 v10, 0xa

    .line 456
    .line 457
    invoke-direct {v4, v10}, Lcom/google/android/gms/internal/ads/g;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v8, v7, v11, v13, v4}, Lcom/google/android/gms/internal/ads/ph1;->e(ILcom/google/android/gms/internal/ads/sh1;[[[ILcom/google/android/gms/internal/ads/mh1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-eqz v4, :cond_12

    .line 465
    .line 466
    iget-object v10, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v10, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    iget-object v13, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v13, Lcom/google/android/gms/internal/ads/qh1;

    .line 477
    .line 478
    aput-object v13, v3, v10

    .line 479
    .line 480
    :cond_12
    if-nez v4, :cond_13

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    goto :goto_10

    .line 484
    :cond_13
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, Lcom/google/android/gms/internal/ads/qh1;

    .line 487
    .line 488
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/qh1;->a:Lcom/google/android/gms/internal/ads/l30;

    .line 489
    .line 490
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qh1;->b:[I

    .line 491
    .line 492
    aget v4, v4, v12

    .line 493
    .line 494
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/l30;->d:[Lcom/google/android/gms/internal/ads/m6;

    .line 495
    .line 496
    aget-object v4, v10, v4

    .line 497
    .line 498
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/m6;->d:Ljava/lang/String;

    .line 499
    .line 500
    :goto_10
    new-instance v10, Lcom/google/android/gms/internal/ads/mj0;

    .line 501
    .line 502
    const/16 v13, 0xe

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    invoke-direct {v10, v0, v4, v13, v14}, Lcom/google/android/gms/internal/ads/mj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 506
    .line 507
    .line 508
    new-instance v4, Lcom/google/android/gms/internal/ads/g;

    .line 509
    .line 510
    const/16 v13, 0xc

    .line 511
    .line 512
    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/ads/g;-><init>(I)V

    .line 513
    .line 514
    .line 515
    const/4 v13, 0x3

    .line 516
    invoke-static {v13, v7, v11, v10, v4}, Lcom/google/android/gms/internal/ads/ph1;->e(ILcom/google/android/gms/internal/ads/sh1;[[[ILcom/google/android/gms/internal/ads/mh1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-eqz v4, :cond_14

    .line 521
    .line 522
    iget-object v10, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v10, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Lcom/google/android/gms/internal/ads/qh1;

    .line 533
    .line 534
    aput-object v4, v3, v10

    .line 535
    .line 536
    :cond_14
    move v4, v12

    .line 537
    :goto_11
    if-ge v4, v1, :cond_1c

    .line 538
    .line 539
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/sh1;->a:[I

    .line 540
    .line 541
    aget v10, v10, v4

    .line 542
    .line 543
    if-eq v10, v1, :cond_1b

    .line 544
    .line 545
    if-eq v10, v8, :cond_1b

    .line 546
    .line 547
    if-eq v10, v13, :cond_1b

    .line 548
    .line 549
    if-eq v10, v5, :cond_1b

    .line 550
    .line 551
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/sh1;->b:[Lcom/google/android/gms/internal/ads/bh1;

    .line 552
    .line 553
    aget-object v10, v10, v4

    .line 554
    .line 555
    aget-object v14, v11, v4

    .line 556
    .line 557
    move v15, v12

    .line 558
    move/from16 v17, v15

    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    :goto_12
    iget v6, v10, Lcom/google/android/gms/internal/ads/bh1;->a:I

    .line 566
    .line 567
    if-ge v15, v6, :cond_19

    .line 568
    .line 569
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/bh1;->a(I)Lcom/google/android/gms/internal/ads/l30;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    aget-object v21, v14, v15

    .line 574
    .line 575
    move v13, v12

    .line 576
    move-object/from16 v12, v19

    .line 577
    .line 578
    move/from16 v19, v13

    .line 579
    .line 580
    :goto_13
    iget v8, v6, Lcom/google/android/gms/internal/ads/l30;->a:I

    .line 581
    .line 582
    if-ge v13, v8, :cond_18

    .line 583
    .line 584
    aget v8, v21, v13

    .line 585
    .line 586
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jh1;->p:Z

    .line 587
    .line 588
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/ph1;->c(IZ)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_16

    .line 593
    .line 594
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/l30;->d:[Lcom/google/android/gms/internal/ads/m6;

    .line 595
    .line 596
    aget-object v1, v1, v13

    .line 597
    .line 598
    new-instance v8, Lcom/google/android/gms/internal/ads/hh1;

    .line 599
    .line 600
    move-object/from16 v23, v3

    .line 601
    .line 602
    aget v3, v21, v13

    .line 603
    .line 604
    invoke-direct {v8, v1, v3}, Lcom/google/android/gms/internal/ads/hh1;-><init>(Lcom/google/android/gms/internal/ads/m6;I)V

    .line 605
    .line 606
    .line 607
    if-eqz v12, :cond_15

    .line 608
    .line 609
    sget-object v1, Lcom/google/android/gms/internal/ads/xr0;->a:Lcom/google/android/gms/internal/ads/vr0;

    .line 610
    .line 611
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/hh1;->x:Z

    .line 612
    .line 613
    move/from16 v24, v4

    .line 614
    .line 615
    iget-boolean v4, v12, Lcom/google/android/gms/internal/ads/hh1;->x:Z

    .line 616
    .line 617
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/vr0;->d(ZZ)Lcom/google/android/gms/internal/ads/xr0;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/hh1;->w:Z

    .line 622
    .line 623
    iget-boolean v4, v12, Lcom/google/android/gms/internal/ads/hh1;->w:Z

    .line 624
    .line 625
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/xr0;->d(ZZ)Lcom/google/android/gms/internal/ads/xr0;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr0;->a()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-lez v1, :cond_17

    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_15
    move/from16 v24, v4

    .line 637
    .line 638
    :goto_14
    move-object v5, v6

    .line 639
    move-object v12, v8

    .line 640
    move/from16 v17, v13

    .line 641
    .line 642
    goto :goto_15

    .line 643
    :cond_16
    move-object/from16 v23, v3

    .line 644
    .line 645
    move/from16 v24, v4

    .line 646
    .line 647
    :cond_17
    :goto_15
    add-int/lit8 v13, v13, 0x1

    .line 648
    .line 649
    move-object/from16 v3, v23

    .line 650
    .line 651
    move/from16 v4, v24

    .line 652
    .line 653
    const/4 v1, 0x2

    .line 654
    goto :goto_13

    .line 655
    :cond_18
    move-object/from16 v23, v3

    .line 656
    .line 657
    move/from16 v24, v4

    .line 658
    .line 659
    add-int/lit8 v15, v15, 0x1

    .line 660
    .line 661
    move/from16 v1, v19

    .line 662
    .line 663
    move-object/from16 v19, v12

    .line 664
    .line 665
    move v12, v1

    .line 666
    const/4 v1, 0x2

    .line 667
    const/4 v8, 0x1

    .line 668
    const/4 v13, 0x3

    .line 669
    goto :goto_12

    .line 670
    :cond_19
    move-object/from16 v23, v3

    .line 671
    .line 672
    move/from16 v24, v4

    .line 673
    .line 674
    move/from16 v19, v12

    .line 675
    .line 676
    if-nez v5, :cond_1a

    .line 677
    .line 678
    move-object/from16 v1, v20

    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/qh1;

    .line 682
    .line 683
    filled-new-array/range {v17 .. v17}, [I

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-direct {v1, v5, v3}, Lcom/google/android/gms/internal/ads/qh1;-><init>(Lcom/google/android/gms/internal/ads/l30;[I)V

    .line 688
    .line 689
    .line 690
    :goto_16
    aput-object v1, v23, v24

    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_1b
    move-object/from16 v23, v3

    .line 694
    .line 695
    move/from16 v24, v4

    .line 696
    .line 697
    move/from16 v19, v12

    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    :goto_17
    add-int/lit8 v4, v24, 0x1

    .line 702
    .line 703
    move/from16 v12, v19

    .line 704
    .line 705
    move-object/from16 v3, v23

    .line 706
    .line 707
    const/4 v1, 0x2

    .line 708
    const/4 v5, 0x4

    .line 709
    const/4 v8, 0x1

    .line 710
    const/4 v13, 0x3

    .line 711
    goto/16 :goto_11

    .line 712
    .line 713
    :cond_1c
    move-object/from16 v23, v3

    .line 714
    .line 715
    move/from16 v19, v12

    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    new-instance v1, Ljava/util/HashMap;

    .line 720
    .line 721
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 722
    .line 723
    .line 724
    move/from16 v3, v19

    .line 725
    .line 726
    :goto_18
    const/4 v4, 0x2

    .line 727
    if-ge v3, v4, :cond_1f

    .line 728
    .line 729
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/sh1;->b:[Lcom/google/android/gms/internal/ads/bh1;

    .line 730
    .line 731
    aget-object v4, v4, v3

    .line 732
    .line 733
    move/from16 v5, v19

    .line 734
    .line 735
    :goto_19
    iget v6, v4, Lcom/google/android/gms/internal/ads/bh1;->a:I

    .line 736
    .line 737
    if-ge v5, v6, :cond_1e

    .line 738
    .line 739
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bh1;->a(I)Lcom/google/android/gms/internal/ads/l30;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/o50;->i:Lcom/google/android/gms/internal/ads/at0;

    .line 744
    .line 745
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/at0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    if-nez v6, :cond_1d

    .line 750
    .line 751
    add-int/lit8 v5, v5, 0x1

    .line 752
    .line 753
    goto :goto_19

    .line 754
    :cond_1d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 755
    .line 756
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_1f
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/sh1;->d:Lcom/google/android/gms/internal/ads/bh1;

    .line 764
    .line 765
    move/from16 v4, v19

    .line 766
    .line 767
    :goto_1a
    iget v5, v3, Lcom/google/android/gms/internal/ads/bh1;->a:I

    .line 768
    .line 769
    if-ge v4, v5, :cond_21

    .line 770
    .line 771
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bh1;->a(I)Lcom/google/android/gms/internal/ads/l30;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o50;->i:Lcom/google/android/gms/internal/ads/at0;

    .line 776
    .line 777
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/at0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    if-nez v5, :cond_20

    .line 782
    .line 783
    add-int/lit8 v4, v4, 0x1

    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :cond_20
    new-instance v0, Ljava/lang/ClassCastException;

    .line 787
    .line 788
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :cond_21
    move/from16 v3, v19

    .line 793
    .line 794
    :goto_1b
    const/4 v4, 0x2

    .line 795
    if-ge v3, v4, :cond_23

    .line 796
    .line 797
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/sh1;->a:[I

    .line 798
    .line 799
    aget v4, v4, v3

    .line 800
    .line 801
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    if-nez v4, :cond_22

    .line 810
    .line 811
    add-int/lit8 v3, v3, 0x1

    .line 812
    .line 813
    goto :goto_1b

    .line 814
    :cond_22
    new-instance v0, Ljava/lang/ClassCastException;

    .line 815
    .line 816
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_23
    move/from16 v1, v19

    .line 821
    .line 822
    :goto_1c
    if-ge v1, v4, :cond_27

    .line 823
    .line 824
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/sh1;->b:[Lcom/google/android/gms/internal/ads/bh1;

    .line 825
    .line 826
    aget-object v3, v3, v1

    .line 827
    .line 828
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jh1;->r:Landroid/util/SparseArray;

    .line 829
    .line 830
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/Map;

    .line 835
    .line 836
    if-eqz v4, :cond_26

    .line 837
    .line 838
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_26

    .line 843
    .line 844
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jh1;->r:Landroid/util/SparseArray;

    .line 845
    .line 846
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Ljava/util/Map;

    .line 851
    .line 852
    if-eqz v4, :cond_25

    .line 853
    .line 854
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    if-nez v3, :cond_24

    .line 859
    .line 860
    goto :goto_1d

    .line 861
    :cond_24
    new-instance v0, Ljava/lang/ClassCastException;

    .line 862
    .line 863
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :cond_25
    :goto_1d
    aput-object v20, v23, v1

    .line 868
    .line 869
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 870
    .line 871
    const/4 v4, 0x2

    .line 872
    goto :goto_1c

    .line 873
    :cond_27
    move/from16 v1, v19

    .line 874
    .line 875
    :goto_1e
    if-ge v1, v4, :cond_2a

    .line 876
    .line 877
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/sh1;->a:[I

    .line 878
    .line 879
    aget v3, v3, v1

    .line 880
    .line 881
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jh1;->s:Landroid/util/SparseBooleanArray;

    .line 882
    .line 883
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-nez v4, :cond_28

    .line 888
    .line 889
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o50;->j:Lcom/google/android/gms/internal/ads/is0;

    .line 890
    .line 891
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zr0;->contains(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_29

    .line 900
    .line 901
    :cond_28
    aput-object v20, v23, v1

    .line 902
    .line 903
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 904
    .line 905
    const/4 v4, 0x2

    .line 906
    goto :goto_1e

    .line 907
    :cond_2a
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ph1;->i:Lcom/google/android/gms/internal/ads/rf1;

    .line 908
    .line 909
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ph1;->b:Lcom/google/android/gms/internal/ads/xh1;

    .line 910
    .line 911
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    new-instance v2, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    move v4, v3

    .line 921
    :goto_1f
    const/4 v5, 0x4

    .line 922
    const-wide/16 v12, 0x0

    .line 923
    .line 924
    const/4 v6, 0x2

    .line 925
    const/4 v8, 0x1

    .line 926
    if-ge v4, v6, :cond_2c

    .line 927
    .line 928
    aget-object v6, v23, v4

    .line 929
    .line 930
    if-eqz v6, :cond_2b

    .line 931
    .line 932
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/qh1;->b:[I

    .line 933
    .line 934
    array-length v6, v6

    .line 935
    if-le v6, v8, :cond_2b

    .line 936
    .line 937
    new-instance v6, Lcom/google/android/gms/internal/ads/bs0;

    .line 938
    .line 939
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/yr0;-><init>(I)V

    .line 940
    .line 941
    .line 942
    new-instance v5, Lcom/google/android/gms/internal/ads/ch1;

    .line 943
    .line 944
    invoke-direct {v5, v12, v13, v12, v13}, Lcom/google/android/gms/internal/ads/ch1;-><init>(JJ)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/yr0;->a(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    goto :goto_20

    .line 954
    :cond_2b
    const/4 v5, 0x0

    .line 955
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 959
    .line 960
    goto :goto_1f

    .line 961
    :cond_2c
    new-array v4, v6, [[J

    .line 962
    .line 963
    move v10, v3

    .line 964
    :goto_21
    if-ge v10, v6, :cond_30

    .line 965
    .line 966
    aget-object v12, v23, v10

    .line 967
    .line 968
    if-nez v12, :cond_2d

    .line 969
    .line 970
    new-array v12, v3, [J

    .line 971
    .line 972
    aput-object v12, v4, v10

    .line 973
    .line 974
    move/from16 v21, v3

    .line 975
    .line 976
    goto :goto_23

    .line 977
    :cond_2d
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/qh1;->b:[I

    .line 978
    .line 979
    move/from16 v21, v3

    .line 980
    .line 981
    array-length v3, v13

    .line 982
    new-array v3, v3, [J

    .line 983
    .line 984
    aput-object v3, v4, v10

    .line 985
    .line 986
    move/from16 v3, v21

    .line 987
    .line 988
    const-wide/16 v24, -0x1

    .line 989
    .line 990
    :goto_22
    array-length v14, v13

    .line 991
    if-ge v3, v14, :cond_2f

    .line 992
    .line 993
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/qh1;->a:Lcom/google/android/gms/internal/ads/l30;

    .line 994
    .line 995
    aget v15, v13, v3

    .line 996
    .line 997
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/l30;->d:[Lcom/google/android/gms/internal/ads/m6;

    .line 998
    .line 999
    aget-object v14, v14, v15

    .line 1000
    .line 1001
    iget v14, v14, Lcom/google/android/gms/internal/ads/m6;->i:I

    .line 1002
    .line 1003
    int-to-long v14, v14

    .line 1004
    aget-object v22, v4, v10

    .line 1005
    .line 1006
    cmp-long v26, v14, v24

    .line 1007
    .line 1008
    if-nez v26, :cond_2e

    .line 1009
    .line 1010
    const-wide/16 v14, 0x0

    .line 1011
    .line 1012
    :cond_2e
    aput-wide v14, v22, v3

    .line 1013
    .line 1014
    add-int/lit8 v3, v3, 0x1

    .line 1015
    .line 1016
    goto :goto_22

    .line 1017
    :cond_2f
    aget-object v3, v4, v10

    .line 1018
    .line 1019
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 1020
    .line 1021
    .line 1022
    :goto_23
    add-int/lit8 v10, v10, 0x1

    .line 1023
    .line 1024
    move/from16 v3, v21

    .line 1025
    .line 1026
    const-wide/16 v12, 0x0

    .line 1027
    .line 1028
    goto :goto_21

    .line 1029
    :cond_30
    move/from16 v21, v3

    .line 1030
    .line 1031
    const-wide/16 v24, -0x1

    .line 1032
    .line 1033
    new-array v3, v6, [I

    .line 1034
    .line 1035
    new-array v10, v6, [J

    .line 1036
    .line 1037
    move/from16 v12, v21

    .line 1038
    .line 1039
    :goto_24
    if-ge v12, v6, :cond_32

    .line 1040
    .line 1041
    aget-object v13, v4, v12

    .line 1042
    .line 1043
    array-length v14, v13

    .line 1044
    if-nez v14, :cond_31

    .line 1045
    .line 1046
    const-wide/16 v14, 0x0

    .line 1047
    .line 1048
    goto :goto_25

    .line 1049
    :cond_31
    aget-wide v14, v13, v21

    .line 1050
    .line 1051
    :goto_25
    aput-wide v14, v10, v12

    .line 1052
    .line 1053
    add-int/lit8 v12, v12, 0x1

    .line 1054
    .line 1055
    goto :goto_24

    .line 1056
    :cond_32
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/dh1;->c(Ljava/util/ArrayList;[J)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v12, Ljava/util/TreeMap;

    .line 1060
    .line 1061
    sget-object v13, Lcom/google/android/gms/internal/ads/ts0;->x:Lcom/google/android/gms/internal/ads/ts0;

    .line 1062
    .line 1063
    invoke-direct {v12, v13}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v13, Lcom/google/android/gms/internal/ads/qs0;

    .line 1067
    .line 1068
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    new-instance v14, Lcom/google/android/gms/internal/ads/rs0;

    .line 1072
    .line 1073
    invoke-direct {v14, v12, v13}, Lcom/google/android/gms/internal/ads/rs0;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/qs0;)V

    .line 1074
    .line 1075
    .line 1076
    move/from16 v12, v21

    .line 1077
    .line 1078
    :goto_26
    if-ge v12, v6, :cond_3b

    .line 1079
    .line 1080
    aget-object v13, v4, v12

    .line 1081
    .line 1082
    array-length v13, v13

    .line 1083
    if-gt v13, v8, :cond_34

    .line 1084
    .line 1085
    move-object/from16 v28, v3

    .line 1086
    .line 1087
    move-object v6, v4

    .line 1088
    move/from16 v16, v8

    .line 1089
    .line 1090
    :cond_33
    move-object/from16 v29, v1

    .line 1091
    .line 1092
    goto/16 :goto_2c

    .line 1093
    .line 1094
    :cond_34
    new-array v15, v13, [D

    .line 1095
    .line 1096
    move/from16 v16, v8

    .line 1097
    .line 1098
    move/from16 v8, v21

    .line 1099
    .line 1100
    :goto_27
    aget-object v5, v4, v12

    .line 1101
    .line 1102
    array-length v6, v5

    .line 1103
    const-wide/16 v26, 0x0

    .line 1104
    .line 1105
    if-ge v8, v6, :cond_36

    .line 1106
    .line 1107
    move-object/from16 v28, v3

    .line 1108
    .line 1109
    move-object v6, v4

    .line 1110
    aget-wide v3, v5, v8

    .line 1111
    .line 1112
    cmp-long v5, v3, v24

    .line 1113
    .line 1114
    if-nez v5, :cond_35

    .line 1115
    .line 1116
    goto :goto_28

    .line 1117
    :cond_35
    long-to-double v3, v3

    .line 1118
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v26

    .line 1122
    :goto_28
    aput-wide v26, v15, v8

    .line 1123
    .line 1124
    add-int/lit8 v8, v8, 0x1

    .line 1125
    .line 1126
    move-object v4, v6

    .line 1127
    move-object/from16 v3, v28

    .line 1128
    .line 1129
    const/4 v6, 0x2

    .line 1130
    goto :goto_27

    .line 1131
    :cond_36
    move-object/from16 v28, v3

    .line 1132
    .line 1133
    move-object v6, v4

    .line 1134
    add-int/lit8 v13, v13, -0x1

    .line 1135
    .line 1136
    aget-wide v3, v15, v13

    .line 1137
    .line 1138
    aget-wide v29, v15, v21

    .line 1139
    .line 1140
    sub-double v3, v3, v29

    .line 1141
    .line 1142
    move/from16 v5, v21

    .line 1143
    .line 1144
    :goto_29
    if-ge v5, v13, :cond_33

    .line 1145
    .line 1146
    aget-wide v29, v15, v5

    .line 1147
    .line 1148
    add-int/lit8 v5, v5, 0x1

    .line 1149
    .line 1150
    aget-wide v31, v15, v5

    .line 1151
    .line 1152
    add-double v29, v29, v31

    .line 1153
    .line 1154
    cmpl-double v8, v3, v26

    .line 1155
    .line 1156
    if-nez v8, :cond_37

    .line 1157
    .line 1158
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 1159
    .line 1160
    goto :goto_2a

    .line 1161
    :cond_37
    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    .line 1162
    .line 1163
    mul-double v29, v29, v31

    .line 1164
    .line 1165
    aget-wide v31, v15, v21

    .line 1166
    .line 1167
    sub-double v29, v29, v31

    .line 1168
    .line 1169
    div-double v29, v29, v3

    .line 1170
    .line 1171
    :goto_2a
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    move-object/from16 v29, v1

    .line 1176
    .line 1177
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    move-wide/from16 v30, v3

    .line 1182
    .line 1183
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/rs0;->z:Ljava/util/Map;

    .line 1184
    .line 1185
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    check-cast v4, Ljava/util/Collection;

    .line 1190
    .line 1191
    if-nez v4, :cond_39

    .line 1192
    .line 1193
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/rs0;->b()Ljava/util/Collection;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    move/from16 v32, v5

    .line 1198
    .line 1199
    move-object v5, v4

    .line 1200
    check-cast v5, Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_38

    .line 1207
    .line 1208
    iget v1, v14, Lcom/google/android/gms/internal/ads/rs0;->A:I

    .line 1209
    .line 1210
    add-int/lit8 v1, v1, 0x1

    .line 1211
    .line 1212
    iput v1, v14, Lcom/google/android/gms/internal/ads/rs0;->A:I

    .line 1213
    .line 1214
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    goto :goto_2b

    .line 1218
    :cond_38
    new-instance v0, Ljava/lang/AssertionError;

    .line 1219
    .line 1220
    const-string v1, "New Collection violated the Collection spec"

    .line 1221
    .line 1222
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    throw v0

    .line 1226
    :cond_39
    move/from16 v32, v5

    .line 1227
    .line 1228
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_3a

    .line 1233
    .line 1234
    iget v1, v14, Lcom/google/android/gms/internal/ads/rs0;->A:I

    .line 1235
    .line 1236
    add-int/lit8 v1, v1, 0x1

    .line 1237
    .line 1238
    iput v1, v14, Lcom/google/android/gms/internal/ads/rs0;->A:I

    .line 1239
    .line 1240
    :cond_3a
    :goto_2b
    move-object/from16 v1, v29

    .line 1241
    .line 1242
    move-wide/from16 v3, v30

    .line 1243
    .line 1244
    move/from16 v5, v32

    .line 1245
    .line 1246
    goto :goto_29

    .line 1247
    :goto_2c
    add-int/lit8 v12, v12, 0x1

    .line 1248
    .line 1249
    move-object v4, v6

    .line 1250
    move/from16 v8, v16

    .line 1251
    .line 1252
    move-object/from16 v3, v28

    .line 1253
    .line 1254
    move-object/from16 v1, v29

    .line 1255
    .line 1256
    const/4 v5, 0x4

    .line 1257
    const/4 v6, 0x2

    .line 1258
    goto/16 :goto_26

    .line 1259
    .line 1260
    :cond_3b
    move-object/from16 v29, v1

    .line 1261
    .line 1262
    move-object/from16 v28, v3

    .line 1263
    .line 1264
    move-object v6, v4

    .line 1265
    move/from16 v16, v8

    .line 1266
    .line 1267
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/nr0;->x:Lcom/google/android/gms/internal/ads/mr0;

    .line 1268
    .line 1269
    if-nez v1, :cond_3c

    .line 1270
    .line 1271
    new-instance v1, Lcom/google/android/gms/internal/ads/mr0;

    .line 1272
    .line 1273
    const/4 v3, 0x0

    .line 1274
    invoke-direct {v1, v3, v14}, Lcom/google/android/gms/internal/ads/mr0;-><init>(ILjava/io/Serializable;)V

    .line 1275
    .line 1276
    .line 1277
    iput-object v1, v14, Lcom/google/android/gms/internal/ads/nr0;->x:Lcom/google/android/gms/internal/ads/mr0;

    .line 1278
    .line 1279
    :cond_3c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fs0;->A(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/fs0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    move/from16 v3, v21

    .line 1284
    .line 1285
    :goto_2d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    if-ge v3, v4, :cond_3d

    .line 1290
    .line 1291
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    check-cast v4, Ljava/lang/Integer;

    .line 1296
    .line 1297
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    aget v5, v28, v4

    .line 1302
    .line 1303
    add-int/lit8 v5, v5, 0x1

    .line 1304
    .line 1305
    aput v5, v28, v4

    .line 1306
    .line 1307
    aget-object v8, v6, v4

    .line 1308
    .line 1309
    aget-wide v12, v8, v5

    .line 1310
    .line 1311
    aput-wide v12, v10, v4

    .line 1312
    .line 1313
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/dh1;->c(Ljava/util/ArrayList;[J)V

    .line 1314
    .line 1315
    .line 1316
    add-int/lit8 v3, v3, 0x1

    .line 1317
    .line 1318
    goto :goto_2d

    .line 1319
    :cond_3d
    move/from16 v1, v21

    .line 1320
    .line 1321
    const/4 v3, 0x2

    .line 1322
    :goto_2e
    if-ge v1, v3, :cond_3f

    .line 1323
    .line 1324
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    if-eqz v4, :cond_3e

    .line 1329
    .line 1330
    aget-wide v4, v10, v1

    .line 1331
    .line 1332
    add-long/2addr v4, v4

    .line 1333
    aput-wide v4, v10, v1

    .line 1334
    .line 1335
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 1336
    .line 1337
    goto :goto_2e

    .line 1338
    :cond_3f
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/dh1;->c(Ljava/util/ArrayList;[J)V

    .line 1339
    .line 1340
    .line 1341
    const/4 v1, 0x4

    .line 1342
    new-array v1, v1, [Ljava/lang/Object;

    .line 1343
    .line 1344
    move/from16 v3, v21

    .line 1345
    .line 1346
    move v4, v3

    .line 1347
    :goto_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-ge v3, v5, :cond_42

    .line 1352
    .line 1353
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    check-cast v5, Lcom/google/android/gms/internal/ads/bs0;

    .line 1358
    .line 1359
    if-nez v5, :cond_40

    .line 1360
    .line 1361
    sget-object v5, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 1362
    .line 1363
    goto :goto_30

    .line 1364
    :cond_40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bs0;->h()Lcom/google/android/gms/internal/ads/vs0;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    :goto_30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    add-int/lit8 v6, v4, 0x1

    .line 1372
    .line 1373
    array-length v8, v1

    .line 1374
    if-ge v8, v6, :cond_41

    .line 1375
    .line 1376
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/yr0;->f(II)I

    .line 1377
    .line 1378
    .line 1379
    move-result v8

    .line 1380
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    :cond_41
    aput-object v5, v1, v4

    .line 1385
    .line 1386
    add-int/lit8 v3, v3, 0x1

    .line 1387
    .line 1388
    move v4, v6

    .line 1389
    goto :goto_2f

    .line 1390
    :cond_42
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/fs0;->z(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    const/4 v4, 0x2

    .line 1395
    new-array v2, v4, [Lcom/google/android/gms/internal/ads/rh1;

    .line 1396
    .line 1397
    move/from16 v3, v19

    .line 1398
    .line 1399
    :goto_31
    if-ge v3, v4, :cond_46

    .line 1400
    .line 1401
    aget-object v4, v23, v3

    .line 1402
    .line 1403
    if-eqz v4, :cond_43

    .line 1404
    .line 1405
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/qh1;->b:[I

    .line 1406
    .line 1407
    array-length v6, v5

    .line 1408
    if-nez v6, :cond_44

    .line 1409
    .line 1410
    :cond_43
    const/4 v8, 0x1

    .line 1411
    goto :goto_33

    .line 1412
    :cond_44
    const/4 v8, 0x1

    .line 1413
    if-ne v6, v8, :cond_45

    .line 1414
    .line 1415
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qh1;->a:Lcom/google/android/gms/internal/ads/l30;

    .line 1416
    .line 1417
    new-instance v6, Lcom/google/android/gms/internal/ads/dh1;

    .line 1418
    .line 1419
    aget v5, v5, v19

    .line 1420
    .line 1421
    filled-new-array {v5}, [I

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/ads/dh1;-><init>(Lcom/google/android/gms/internal/ads/l30;[I)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_32

    .line 1429
    :cond_45
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qh1;->a:Lcom/google/android/gms/internal/ads/l30;

    .line 1430
    .line 1431
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vs0;->get(I)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    check-cast v6, Lcom/google/android/gms/internal/ads/fs0;

    .line 1436
    .line 1437
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    new-instance v10, Lcom/google/android/gms/internal/ads/dh1;

    .line 1441
    .line 1442
    invoke-direct {v10, v4, v5}, Lcom/google/android/gms/internal/ads/dh1;-><init>(Lcom/google/android/gms/internal/ads/l30;[I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fs0;->A(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/fs0;

    .line 1446
    .line 1447
    .line 1448
    move-object v6, v10

    .line 1449
    :goto_32
    aput-object v6, v2, v3

    .line 1450
    .line 1451
    :goto_33
    add-int/lit8 v3, v3, 0x1

    .line 1452
    .line 1453
    const/4 v4, 0x2

    .line 1454
    goto :goto_31

    .line 1455
    :cond_46
    new-array v1, v4, [Lcom/google/android/gms/internal/ads/hc1;

    .line 1456
    .line 1457
    move/from16 v12, v19

    .line 1458
    .line 1459
    :goto_34
    if-ge v12, v4, :cond_4a

    .line 1460
    .line 1461
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/sh1;->a:[I

    .line 1462
    .line 1463
    aget v3, v3, v12

    .line 1464
    .line 1465
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jh1;->s:Landroid/util/SparseBooleanArray;

    .line 1466
    .line 1467
    invoke-virtual {v5, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    if-nez v5, :cond_47

    .line 1472
    .line 1473
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o50;->j:Lcom/google/android/gms/internal/ads/is0;

    .line 1474
    .line 1475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zr0;->contains(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    if-eqz v3, :cond_48

    .line 1484
    .line 1485
    :cond_47
    move-object/from16 v3, v20

    .line 1486
    .line 1487
    goto :goto_35

    .line 1488
    :cond_48
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/sh1;->a:[I

    .line 1489
    .line 1490
    aget v3, v3, v12

    .line 1491
    .line 1492
    const/4 v5, -0x2

    .line 1493
    if-eq v3, v5, :cond_49

    .line 1494
    .line 1495
    aget-object v3, v2, v12

    .line 1496
    .line 1497
    if-eqz v3, :cond_47

    .line 1498
    .line 1499
    :cond_49
    sget-object v3, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/hc1;

    .line 1500
    .line 1501
    :goto_35
    aput-object v3, v1, v12

    .line 1502
    .line 1503
    add-int/lit8 v12, v12, 0x1

    .line 1504
    .line 1505
    goto :goto_34

    .line 1506
    :cond_4a
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v1, [Lcom/google/android/gms/internal/ads/rh1;

    .line 1513
    .line 1514
    array-length v2, v1

    .line 1515
    new-array v2, v2, [Ljava/util/List;

    .line 1516
    .line 1517
    const/4 v3, 0x0

    .line 1518
    :goto_36
    array-length v4, v1

    .line 1519
    if-ge v3, v4, :cond_4c

    .line 1520
    .line 1521
    aget-object v4, v1, v3

    .line 1522
    .line 1523
    if-eqz v4, :cond_4b

    .line 1524
    .line 1525
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fs0;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    goto :goto_37

    .line 1530
    :cond_4b
    sget-object v4, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 1531
    .line 1532
    :goto_37
    aput-object v4, v2, v3

    .line 1533
    .line 1534
    add-int/lit8 v3, v3, 0x1

    .line 1535
    .line 1536
    goto :goto_36

    .line 1537
    :cond_4c
    new-instance v1, Lcom/google/android/gms/internal/ads/bs0;

    .line 1538
    .line 1539
    const/4 v3, 0x4

    .line 1540
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/yr0;-><init>(I)V

    .line 1541
    .line 1542
    .line 1543
    const/4 v4, 0x0

    .line 1544
    :goto_38
    const/4 v5, 0x2

    .line 1545
    if-ge v4, v5, :cond_57

    .line 1546
    .line 1547
    aget-object v6, v9, v4

    .line 1548
    .line 1549
    aget-object v8, v2, v4

    .line 1550
    .line 1551
    const/4 v10, 0x0

    .line 1552
    :goto_39
    iget v12, v6, Lcom/google/android/gms/internal/ads/bh1;->a:I

    .line 1553
    .line 1554
    if-ge v10, v12, :cond_56

    .line 1555
    .line 1556
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/bh1;->a(I)Lcom/google/android/gms/internal/ads/l30;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v12

    .line 1560
    iget v13, v12, Lcom/google/android/gms/internal/ads/l30;->a:I

    .line 1561
    .line 1562
    aget-object v14, v9, v4

    .line 1563
    .line 1564
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/bh1;->a(I)Lcom/google/android/gms/internal/ads/l30;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v14

    .line 1568
    iget v14, v14, Lcom/google/android/gms/internal/ads/l30;->a:I

    .line 1569
    .line 1570
    new-array v15, v14, [I

    .line 1571
    .line 1572
    const/4 v5, 0x0

    .line 1573
    const/16 v33, 0x0

    .line 1574
    .line 1575
    :goto_3a
    if-ge v5, v14, :cond_4e

    .line 1576
    .line 1577
    aget-object v16, v11, v4

    .line 1578
    .line 1579
    aget-object v16, v16, v10

    .line 1580
    .line 1581
    aget v16, v16, v5

    .line 1582
    .line 1583
    move-object/from16 v17, v2

    .line 1584
    .line 1585
    and-int/lit8 v2, v16, 0x7

    .line 1586
    .line 1587
    if-ne v2, v3, :cond_4d

    .line 1588
    .line 1589
    move/from16 v2, v33

    .line 1590
    .line 1591
    add-int/lit8 v33, v2, 0x1

    .line 1592
    .line 1593
    aput v5, v15, v2

    .line 1594
    .line 1595
    goto :goto_3b

    .line 1596
    :cond_4d
    move/from16 v2, v33

    .line 1597
    .line 1598
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    .line 1599
    .line 1600
    move-object/from16 v2, v17

    .line 1601
    .line 1602
    goto :goto_3a

    .line 1603
    :cond_4e
    move-object/from16 v17, v2

    .line 1604
    .line 1605
    move/from16 v2, v33

    .line 1606
    .line 1607
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    const/4 v5, 0x0

    .line 1612
    const/16 v14, 0x10

    .line 1613
    .line 1614
    const/4 v15, 0x0

    .line 1615
    const/16 v16, 0x0

    .line 1616
    .line 1617
    const/16 v19, 0x0

    .line 1618
    .line 1619
    :goto_3c
    array-length v3, v2

    .line 1620
    if-ge v15, v3, :cond_50

    .line 1621
    .line 1622
    aget v3, v2, v15

    .line 1623
    .line 1624
    move-object/from16 v21, v2

    .line 1625
    .line 1626
    aget-object v2, v9, v4

    .line 1627
    .line 1628
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/bh1;->a(I)Lcom/google/android/gms/internal/ads/l30;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l30;->d:[Lcom/google/android/gms/internal/ads/m6;

    .line 1633
    .line 1634
    aget-object v2, v2, v3

    .line 1635
    .line 1636
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 1637
    .line 1638
    add-int/lit8 v3, v19, 0x1

    .line 1639
    .line 1640
    if-nez v19, :cond_4f

    .line 1641
    .line 1642
    move-object v5, v2

    .line 1643
    goto :goto_3d

    .line 1644
    :cond_4f
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/ft0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    xor-int/lit8 v2, v2, 0x1

    .line 1649
    .line 1650
    or-int v16, v16, v2

    .line 1651
    .line 1652
    :goto_3d
    aget-object v2, v11, v4

    .line 1653
    .line 1654
    aget-object v2, v2, v10

    .line 1655
    .line 1656
    aget v2, v2, v15

    .line 1657
    .line 1658
    and-int/lit8 v2, v2, 0x18

    .line 1659
    .line 1660
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 1661
    .line 1662
    .line 1663
    move-result v14

    .line 1664
    add-int/lit8 v15, v15, 0x1

    .line 1665
    .line 1666
    move/from16 v19, v3

    .line 1667
    .line 1668
    move-object/from16 v2, v21

    .line 1669
    .line 1670
    goto :goto_3c

    .line 1671
    :cond_50
    if-eqz v16, :cond_51

    .line 1672
    .line 1673
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/sh1;->c:[I

    .line 1674
    .line 1675
    aget v2, v2, v4

    .line 1676
    .line 1677
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 1678
    .line 1679
    .line 1680
    move-result v14

    .line 1681
    :cond_51
    if-eqz v14, :cond_52

    .line 1682
    .line 1683
    move/from16 v2, p1

    .line 1684
    .line 1685
    goto :goto_3e

    .line 1686
    :cond_52
    const/4 v2, 0x0

    .line 1687
    :goto_3e
    new-array v3, v13, [I

    .line 1688
    .line 1689
    new-array v5, v13, [Z

    .line 1690
    .line 1691
    const/4 v14, 0x0

    .line 1692
    :goto_3f
    if-ge v14, v13, :cond_55

    .line 1693
    .line 1694
    aget-object v15, v11, v4

    .line 1695
    .line 1696
    aget-object v15, v15, v10

    .line 1697
    .line 1698
    aget v15, v15, v14

    .line 1699
    .line 1700
    and-int/lit8 v15, v15, 0x7

    .line 1701
    .line 1702
    aput v15, v3, v14

    .line 1703
    .line 1704
    move/from16 v16, v4

    .line 1705
    .line 1706
    const/4 v15, 0x0

    .line 1707
    :goto_40
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1708
    .line 1709
    .line 1710
    move-result v4

    .line 1711
    if-ge v15, v4, :cond_54

    .line 1712
    .line 1713
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    check-cast v4, Lcom/google/android/gms/internal/ads/rh1;

    .line 1718
    .line 1719
    move-object/from16 v19, v6

    .line 1720
    .line 1721
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/rh1;->b()Lcom/google/android/gms/internal/ads/l30;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v6

    .line 1725
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/l30;->equals(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v6

    .line 1729
    if-eqz v6, :cond_53

    .line 1730
    .line 1731
    invoke-interface {v4, v14}, Lcom/google/android/gms/internal/ads/rh1;->v(I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    const/4 v6, -0x1

    .line 1736
    if-eq v4, v6, :cond_53

    .line 1737
    .line 1738
    move/from16 v4, p1

    .line 1739
    .line 1740
    goto :goto_41

    .line 1741
    :cond_53
    add-int/lit8 v15, v15, 0x1

    .line 1742
    .line 1743
    move-object/from16 v6, v19

    .line 1744
    .line 1745
    goto :goto_40

    .line 1746
    :cond_54
    move-object/from16 v19, v6

    .line 1747
    .line 1748
    const/4 v4, 0x0

    .line 1749
    :goto_41
    aput-boolean v4, v5, v14

    .line 1750
    .line 1751
    add-int/lit8 v14, v14, 0x1

    .line 1752
    .line 1753
    move/from16 v4, v16

    .line 1754
    .line 1755
    move-object/from16 v6, v19

    .line 1756
    .line 1757
    goto :goto_3f

    .line 1758
    :cond_55
    move/from16 v16, v4

    .line 1759
    .line 1760
    move-object/from16 v19, v6

    .line 1761
    .line 1762
    new-instance v4, Lcom/google/android/gms/internal/ads/v60;

    .line 1763
    .line 1764
    invoke-direct {v4, v12, v2, v3, v5}, Lcom/google/android/gms/internal/ads/v60;-><init>(Lcom/google/android/gms/internal/ads/l30;Z[I[Z)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/yr0;->a(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    add-int/lit8 v10, v10, 0x1

    .line 1771
    .line 1772
    move/from16 v4, v16

    .line 1773
    .line 1774
    move-object/from16 v2, v17

    .line 1775
    .line 1776
    const/4 v3, 0x4

    .line 1777
    const/4 v5, 0x2

    .line 1778
    goto/16 :goto_39

    .line 1779
    .line 1780
    :cond_56
    move-object/from16 v17, v2

    .line 1781
    .line 1782
    move/from16 v16, v4

    .line 1783
    .line 1784
    add-int/lit8 v4, v16, 0x1

    .line 1785
    .line 1786
    const/4 v3, 0x4

    .line 1787
    goto/16 :goto_38

    .line 1788
    .line 1789
    :cond_57
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/sh1;->d:Lcom/google/android/gms/internal/ads/bh1;

    .line 1790
    .line 1791
    const/4 v3, 0x0

    .line 1792
    :goto_42
    iget v4, v2, Lcom/google/android/gms/internal/ads/bh1;->a:I

    .line 1793
    .line 1794
    if-ge v3, v4, :cond_58

    .line 1795
    .line 1796
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bh1;->a(I)Lcom/google/android/gms/internal/ads/l30;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    iget v5, v4, Lcom/google/android/gms/internal/ads/l30;->a:I

    .line 1801
    .line 1802
    new-array v6, v5, [I

    .line 1803
    .line 1804
    const/4 v8, 0x0

    .line 1805
    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    .line 1806
    .line 1807
    .line 1808
    new-array v5, v5, [Z

    .line 1809
    .line 1810
    new-instance v9, Lcom/google/android/gms/internal/ads/v60;

    .line 1811
    .line 1812
    invoke-direct {v9, v4, v8, v6, v5}, Lcom/google/android/gms/internal/ads/v60;-><init>(Lcom/google/android/gms/internal/ads/l30;Z[I[Z)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/yr0;->a(Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    add-int/lit8 v3, v3, 0x1

    .line 1819
    .line 1820
    goto :goto_42

    .line 1821
    :cond_58
    const/4 v8, 0x0

    .line 1822
    new-instance v2, Lcom/google/android/gms/internal/ads/f70;

    .line 1823
    .line 1824
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bs0;->h()Lcom/google/android/gms/internal/ads/vs0;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/f70;-><init>(Lcom/google/android/gms/internal/ads/vs0;)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v1, Lcom/google/android/gms/internal/ads/th1;

    .line 1832
    .line 1833
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v3, [Lcom/google/android/gms/internal/ads/hc1;

    .line 1836
    .line 1837
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, [Lcom/google/android/gms/internal/ads/rh1;

    .line 1840
    .line 1841
    invoke-direct {v1, v3, v0, v2, v7}, Lcom/google/android/gms/internal/ads/th1;-><init>([Lcom/google/android/gms/internal/ads/hc1;[Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/internal/ads/f70;Lcom/google/android/gms/internal/ads/sh1;)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/th1;->y:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v0, [Lcom/google/android/gms/internal/ads/rh1;

    .line 1847
    .line 1848
    array-length v2, v0

    .line 1849
    move v13, v8

    .line 1850
    :goto_43
    if-ge v13, v2, :cond_59

    .line 1851
    .line 1852
    aget-object v3, v0, v13

    .line 1853
    .line 1854
    add-int/lit8 v13, v13, 0x1

    .line 1855
    .line 1856
    goto :goto_43

    .line 1857
    :cond_59
    return-object v1

    .line 1858
    :goto_44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1859
    throw v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/d30;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sb1;->d:Z

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bg1;->e()Lcom/google/android/gms/internal/ads/bh1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sb1;->m:Lcom/google/android/gms/internal/ads/bh1;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/sb1;->e(Lcom/google/android/gms/internal/ads/d30;)Lcom/google/android/gms/internal/ads/th1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 19
    .line 20
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/tb1;->b:J

    .line 21
    .line 22
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/tb1;->e:J

    .line 23
    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v5, v7

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    cmp-long v2, v3, v5

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    add-long/2addr v5, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    :cond_0
    move-wide v2, v3

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v5, v4, [Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sb1;->a(Lcom/google/android/gms/internal/ads/th1;JZ[Z)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 58
    .line 59
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/tb1;->b:J

    .line 60
    .line 61
    sub-long v6, v4, v8

    .line 62
    .line 63
    add-long/2addr v6, v1

    .line 64
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 65
    .line 66
    cmp-long v1, v8, v4

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 72
    .line 73
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/tb1;->c:J

    .line 74
    .line 75
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/tb1;->d:J

    .line 76
    .line 77
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/tb1;->e:J

    .line 78
    .line 79
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/tb1;->f:Z

    .line 80
    .line 81
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/tb1;->g:Z

    .line 82
    .line 83
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/tb1;->h:Z

    .line 84
    .line 85
    new-instance v6, Lcom/google/android/gms/internal/ads/tb1;

    .line 86
    .line 87
    move/from16 v16, v1

    .line 88
    .line 89
    move/from16 v17, v2

    .line 90
    .line 91
    move/from16 v18, v3

    .line 92
    .line 93
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/internal/ads/tb1;-><init>(Lcom/google/android/gms/internal/ads/cg1;JJJJZZZ)V

    .line 94
    .line 95
    .line 96
    move-object v3, v6

    .line 97
    :goto_0
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 98
    .line 99
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sb1;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/lf1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sb1;->k:Lcom/google/android/gms/internal/ads/bc1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/lf1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lf1;->w:Lcom/google/android/gms/internal/ads/vf1;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bc1;->f(Lcom/google/android/gms/internal/ads/bg1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bc1;->f(Lcom/google/android/gms/internal/ads/bg1;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/t41;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sb1;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wg1;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sb1;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/ads/th1;->w:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/th1;->d(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sb1;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/th1;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lcom/google/android/gms/internal/ads/rh1;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
