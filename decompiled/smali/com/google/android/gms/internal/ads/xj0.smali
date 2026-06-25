.class public final Lcom/google/android/gms/internal/ads/xj0;
.super Lcom/google/android/gms/internal/ads/rr;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/hk0;

.field public final B:Landroid/content/Context;

.field public final C:Lm5/a;

.field public final D:Lcom/google/android/gms/internal/ads/kb;

.field public final E:Lcom/google/android/gms/internal/ads/f90;

.field public F:Lcom/google/android/gms/internal/ads/e80;

.field public G:Z

.field public final x:Lcom/google/android/gms/internal/ads/vj0;

.field public final y:Lcom/google/android/gms/internal/ads/sj0;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vj0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/sj0;Lcom/google/android/gms/internal/ads/hk0;Lm5/a;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/f90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj0;->z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xj0;->x:Lcom/google/android/gms/internal/ads/vj0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xj0;->y:Lcom/google/android/gms/internal/ads/sj0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xj0;->A:Lcom/google/android/gms/internal/ads/hk0;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xj0;->B:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xj0;->C:Lm5/a;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->v0:Lcom/google/android/gms/internal/ads/dh;

    .line 17
    .line 18
    sget-object p2, Li5/r;->d:Li5/r;

    .line 19
    .line 20
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xj0;->G:Z

    .line 33
    .line 34
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xj0;->D:Lcom/google/android/gms/internal/ads/kb;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xj0;->E:Lcom/google/android/gms/internal/ads/f90;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final P0(Lcom/google/android/gms/internal/ads/as;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Le6/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->y:Lcom/google/android/gms/internal/ads/sj0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sj0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R0(Li5/i1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->y:Lcom/google/android/gms/internal/ads/sj0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sj0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/wj0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/wj0;-><init>(Lcom/google/android/gms/internal/ads/bd;Lcom/google/android/gms/internal/ads/ad;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sj0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized R1(Li5/q2;Lcom/google/android/gms/internal/ads/zr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/xj0;->X3(Li5/q2;Lcom/google/android/gms/internal/ads/zr;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized S1(Lk6/a;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Le6/y;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->F:Lcom/google/android/gms/internal/ads/e80;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Rewarded can not be shown before loaded"

    .line 12
    .line 13
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj0;->y:Lcom/google/android/gms/internal/ads/sj0;

    .line 17
    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/d1;->L(ILjava/lang/String;Li5/y1;)Li5/y1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sj0;->i(Li5/y1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->t2:Lcom/google/android/gms/internal/ads/dh;

    .line 33
    .line 34
    sget-object v1, Li5/r;->d:Li5/r;

    .line 35
    .line 36
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->D:Lcom/google/android/gms/internal/ads/kb;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kb;->b:Lcom/google/android/gms/internal/ads/ib;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ib;->b([Ljava/lang/StackTraceElement;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/app/Activity;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->F:Lcom/google/android/gms/internal/ads/e80;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/e80;->b(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method public final declared-synchronized T(Lk6/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj0;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xj0;->S1(Lk6/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized U3(Lcom/google/android/gms/internal/ads/ds;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Le6/y;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->A:Lcom/google/android/gms/internal/ads/hk0;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ds;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hk0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ds;->x:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hk0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized X3(Li5/q2;Lcom/google/android/gms/internal/ads/zr;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->k:Lcom/google/android/gms/internal/ads/d9;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->ka:Lcom/google/android/gms/internal/ads/dh;

    .line 18
    .line 19
    sget-object v2, Li5/r;->d:Li5/r;

    .line 20
    .line 21
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->C:Lm5/a;

    .line 40
    .line 41
    iget v0, v0, Lm5/a;->y:I

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->la:Lcom/google/android/gms/internal/ads/dh;

    .line 44
    .line 45
    sget-object v3, Li5/r;->d:Li5/r;

    .line 46
    .line 47
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lt v0, v2, :cond_1

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    :cond_1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 64
    .line 65
    invoke-static {v0}, Le6/y;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->y:Lcom/google/android/gms/internal/ads/sj0;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sj0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lh5/j;->A:Lh5/j;

    .line 76
    .line 77
    iget-object p2, p2, Lh5/j;->c:Ll5/e0;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xj0;->B:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p2}, Ll5/e0;->f(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p2, p1, Li5/q2;->O:Li5/n0;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 93
    .line 94
    invoke-static {p1}, Lm5/g;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj0;->y:Lcom/google/android/gms/internal/ads/sj0;

    .line 98
    .line 99
    const/4 p2, 0x4

    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/d1;->L(ILjava/lang/String;Li5/y1;)Li5/y1;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sj0;->M(Li5/y1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_4
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xj0;->F:Lcom/google/android/gms/internal/ads/e80;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/wi0;

    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/z0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->x:Lcom/google/android/gms/internal/ads/vj0;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vj0;->h:Lcom/google/android/gms/internal/ads/jk0;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jk0;->o:Le2/m;

    .line 128
    .line 129
    iput p3, v1, Le2/m;->x:I

    .line 130
    .line 131
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xj0;->z:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v1, Lcom/google/android/gms/internal/ads/s40;

    .line 134
    .line 135
    const/16 v2, 0x14

    .line 136
    .line 137
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/s40;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/google/android/gms/internal/ads/vj0;->a(Li5/q2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z0;Lcom/google/android/gms/internal/ads/gg0;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    throw p1
.end method

.method public final declared-synchronized Y(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Le6/y;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xj0;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->F:Lcom/google/android/gms/internal/ads/e80;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n00;->f:Lcom/google/android/gms/internal/ads/z10;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z10;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final c3(Li5/k1;)V
    .locals 2

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Le6/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Li5/k1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->E:Lcom/google/android/gms/internal/ads/f90;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f90;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lm5/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->y:Lcom/google/android/gms/internal/ads/sj0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sj0;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()Li5/p1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->g6:Lcom/google/android/gms/internal/ads/dh;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->F:Lcom/google/android/gms/internal/ads/e80;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n00;->f:Lcom/google/android/gms/internal/ads/z10;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Le6/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->F:Lcom/google/android/gms/internal/ads/e80;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e80;->o:Lcom/google/android/gms/internal/ads/x20;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x20;->y:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/pr;
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Le6/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->F:Lcom/google/android/gms/internal/ads/e80;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e80;->q:Lcom/google/android/gms/internal/ads/es;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final m1(Lcom/google/android/gms/internal/ads/vr;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Le6/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->y:Lcom/google/android/gms/internal/ads/sj0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sj0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Le6/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->F:Lcom/google/android/gms/internal/ads/e80;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/e80;->t:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final declared-synchronized v1(Li5/q2;Lcom/google/android/gms/internal/ads/zr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/xj0;->X3(Li5/q2;Lcom/google/android/gms/internal/ads/zr;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method
