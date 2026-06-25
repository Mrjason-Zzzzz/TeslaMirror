.class public final Lcom/google/android/gms/internal/ads/yf1;
.super Lcom/google/android/gms/internal/ads/of1;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/jf1;

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/u20;

.field public final n:Lcom/google/android/gms/internal/ads/w10;

.field public o:Lcom/google/android/gms/internal/ads/wf1;

.field public p:Lcom/google/android/gms/internal/ads/vf1;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jf1;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/of1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf1;->k:Lcom/google/android/gms/internal/ads/jf1;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jf1;->q()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/yf1;->l:Z

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/u20;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/u20;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yf1;->m:Lcom/google/android/gms/internal/ads/u20;

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/w10;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/w10;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yf1;->n:Lcom/google/android/gms/internal/ads/w10;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jf1;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jf1;->c()Lcom/google/android/gms/internal/ads/cp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/wf1;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/xf1;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xf1;-><init>(Lcom/google/android/gms/internal/ads/cp;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/u20;->n:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/wf1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/wf1;-><init>(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bg1;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/vf1;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vf1;->z:Lcom/google/android/gms/internal/ads/bg1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf1;->y:Lcom/google/android/gms/internal/ads/jf1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jf1;->a(Lcom/google/android/gms/internal/ads/bg1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->p:Lcom/google/android/gms/internal/ads/vf1;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf1;->p:Lcom/google/android/gms/internal/ads/vf1;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/cg1;Landroidx/datastore/preferences/protobuf/l;J)Lcom/google/android/gms/internal/ads/bg1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/yf1;->x(Lcom/google/android/gms/internal/ads/cg1;Landroidx/datastore/preferences/protobuf/l;J)Lcom/google/android/gms/internal/ads/vf1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/cp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->k:Lcom/google/android/gms/internal/ads/jf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jf1;->c()Lcom/google/android/gms/internal/ads/cp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->k:Lcom/google/android/gms/internal/ads/jf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jf1;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/ka1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of1;->j:Lcom/google/android/gms/internal/ads/ka1;

    .line 2
    .line 3
    sget p1, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/of1;->i:Landroid/os/Handler;

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yf1;->l:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yf1;->q:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yf1;->k:Lcom/google/android/gms/internal/ads/jf1;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/of1;->t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/jf1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yf1;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yf1;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/of1;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/cp;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yf1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/fc1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sf1;->b:Lcom/google/android/gms/internal/ads/d30;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/fc1;-><init>(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cp;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wf1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wf1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/wf1;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/wf1;-><init>(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wf1;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/xf1;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/xf1;-><init>(Lcom/google/android/gms/internal/ads/cp;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/u20;->n:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/wf1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/wf1;-><init>(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->k:Lcom/google/android/gms/internal/ads/jf1;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jf1;->p(Lcom/google/android/gms/internal/ads/cp;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->k:Lcom/google/android/gms/internal/ads/jf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jf1;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jf1;Lcom/google/android/gms/internal/ads/d30;)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Ljava/lang/Void;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yf1;->r:Z

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wf1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wf1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/wf1;

    .line 17
    .line 18
    invoke-direct {v3, p3, v2, v1}, Lcom/google/android/gms/internal/ads/wf1;-><init>(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->p:Lcom/google/android/gms/internal/ads/vf1;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vf1;->B:J

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/yf1;->y(J)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yf1;->s:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wf1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wf1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/wf1;

    .line 51
    .line 52
    invoke-direct {v3, p3, v2, v1}, Lcom/google/android/gms/internal/ads/wf1;-><init>(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/u20;->n:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/gms/internal/ads/wf1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/wf1;

    .line 61
    .line 62
    invoke-direct {v3, p3, v1, v2}, Lcom/google/android/gms/internal/ads/wf1;-><init>(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yf1;->m:Lcom/google/android/gms/internal/ads/u20;

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    invoke-virtual {p3, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/d30;->e(ILcom/google/android/gms/internal/ads/u20;J)Lcom/google/android/gms/internal/ads/u20;

    .line 75
    .line 76
    .line 77
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/u20;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yf1;->p:Lcom/google/android/gms/internal/ads/vf1;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/vf1;->x:J

    .line 84
    .line 85
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 86
    .line 87
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vf1;->w:Lcom/google/android/gms/internal/ads/cg1;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/yf1;->n:Lcom/google/android/gms/internal/ads/w10;

    .line 92
    .line 93
    invoke-virtual {v10, v5, v11}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 97
    .line 98
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/wf1;->e(ILcom/google/android/gms/internal/ads/u20;J)Lcom/google/android/gms/internal/ads/u20;

    .line 99
    .line 100
    .line 101
    cmp-long v1, v8, v3

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    move-wide v4, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-wide v4, v3

    .line 108
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yf1;->n:Lcom/google/android/gms/internal/ads/w10;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yf1;->m:Lcom/google/android/gms/internal/ads/u20;

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d30;->l(Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/w10;IJ)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yf1;->s:Z

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 132
    .line 133
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wf1;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wf1;->d:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v5, Lcom/google/android/gms/internal/ads/wf1;

    .line 138
    .line 139
    invoke-direct {v5, p3, v2, v1}, Lcom/google/android/gms/internal/ads/wf1;-><init>(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/wf1;

    .line 144
    .line 145
    invoke-direct {v5, p3, v7, v2}, Lcom/google/android/gms/internal/ads/wf1;-><init>(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->p:Lcom/google/android/gms/internal/ads/vf1;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/yf1;->y(J)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf1;->w:Lcom/google/android/gms/internal/ads/cg1;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wf1;->d:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    sget-object v2, Lcom/google/android/gms/internal/ads/wf1;->e:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wf1;->d:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cg1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cg1;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yf1;->s:Z

    .line 185
    .line 186
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yf1;->r:Z

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jf1;->k(Lcom/google/android/gms/internal/ads/d30;)V

    .line 191
    .line 192
    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->p:Lcom/google/android/gms/internal/ads/vf1;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/vf1;->o(Lcom/google/android/gms/internal/ads/cg1;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public final bridge synthetic u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic v(JLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/cg1;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wf1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/wf1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cg1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cg1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final x(Lcom/google/android/gms/internal/ads/cg1;Landroidx/datastore/preferences/protobuf/l;J)Lcom/google/android/gms/internal/ads/vf1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vf1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/vf1;-><init>(Lcom/google/android/gms/internal/ads/cg1;Landroidx/datastore/preferences/protobuf/l;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/vf1;->y:Lcom/google/android/gms/internal/ads/jf1;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yf1;->k:Lcom/google/android/gms/internal/ads/jf1;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/vf1;->y:Lcom/google/android/gms/internal/ads/jf1;

    .line 20
    .line 21
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/yf1;->r:Z

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 28
    .line 29
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/wf1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Lcom/google/android/gms/internal/ads/wf1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wf1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cg1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cg1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vf1;->o(Lcom/google/android/gms/internal/ads/cg1;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->p:Lcom/google/android/gms/internal/ads/vf1;

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yf1;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/yf1;->q:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/of1;->t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/jf1;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v0
.end method

.method public final y(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->p:Lcom/google/android/gms/internal/ads/vf1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vf1;->w:Lcom/google/android/gms/internal/ads/cg1;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wf1;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yf1;->n:Lcom/google/android/gms/internal/ads/w10;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/wf1;->d(ILcom/google/android/gms/internal/ads/w10;Z)Lcom/google/android/gms/internal/ads/w10;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/w10;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    add-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/vf1;->B:J

    .line 50
    .line 51
    return-void
.end method
