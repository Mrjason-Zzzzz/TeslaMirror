.class public final Lcom/google/android/gms/internal/ads/pg1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bg1;
.implements Lcom/google/android/gms/internal/ads/y0;
.implements Lcom/google/android/gms/internal/ads/d;


# static fields
.field public static final g0:Ljava/util/Map;

.field public static final h0:Lcom/google/android/gms/internal/ads/m6;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/rg1;

.field public final B:J

.field public final C:Lcom/google/android/gms/internal/ads/qk0;

.field public final D:Lcom/google/android/gms/internal/ads/cw0;

.field public final E:Lcom/google/android/gms/internal/ads/w1;

.field public final F:Lcom/google/android/gms/internal/ads/kg1;

.field public final G:Lcom/google/android/gms/internal/ads/kg1;

.field public final H:Landroid/os/Handler;

.field public final I:Z

.field public J:Lcom/google/android/gms/internal/ads/ag1;

.field public K:Lcom/google/android/gms/internal/ads/y2;

.field public L:[Lcom/google/android/gms/internal/ads/ug1;

.field public M:[Lcom/google/android/gms/internal/ads/og1;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lfg/b;

.field public R:Lcom/google/android/gms/internal/ads/m1;

.field public S:J

.field public T:Z

.field public U:I

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:J

.field public a0:J

.field public b0:Z

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public final f0:Landroidx/datastore/preferences/protobuf/l;

.field public final w:Landroid/net/Uri;

.field public final x:Lcom/google/android/gms/internal/ads/o41;

.field public final y:Lcom/google/android/gms/internal/ads/k;

.field public final z:Lcom/google/android/gms/internal/ads/mj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/pg1;->g0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/c5;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/m6;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/android/gms/internal/ads/pg1;->h0:Lcom/google/android/gms/internal/ads/m6;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/o41;Lcom/google/android/gms/internal/ads/cw0;Lcom/google/android/gms/internal/ads/k;Lcom/google/android/gms/internal/ads/ol0;Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/rg1;Landroidx/datastore/preferences/protobuf/l;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->w:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pg1;->x:Lcom/google/android/gms/internal/ads/o41;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pg1;->y:Lcom/google/android/gms/internal/ads/k;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pg1;->z:Lcom/google/android/gms/internal/ads/mj0;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pg1;->A:Lcom/google/android/gms/internal/ads/rg1;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/pg1;->f0:Landroidx/datastore/preferences/protobuf/l;

    .line 15
    .line 16
    int-to-long p1, p9

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pg1;->B:J

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/qk0;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qk0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->C:Lcom/google/android/gms/internal/ads/qk0;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pg1;->D:Lcom/google/android/gms/internal/ads/cw0;

    .line 28
    .line 29
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/pg1;->S:J

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p3, p10, p1

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    const/4 p5, 0x0

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    move p3, p4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p3, p5

    .line 45
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/pg1;->I:Z

    .line 46
    .line 47
    new-instance p3, Lcom/google/android/gms/internal/ads/w1;

    .line 48
    .line 49
    const/4 p6, 0x3

    .line 50
    invoke-direct {p3, p6}, Lcom/google/android/gms/internal/ads/w1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pg1;->E:Lcom/google/android/gms/internal/ads/w1;

    .line 54
    .line 55
    new-instance p3, Lcom/google/android/gms/internal/ads/kg1;

    .line 56
    .line 57
    const/4 p6, 0x1

    .line 58
    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/kg1;-><init>(Lcom/google/android/gms/internal/ads/pg1;I)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pg1;->F:Lcom/google/android/gms/internal/ads/kg1;

    .line 62
    .line 63
    new-instance p3, Lcom/google/android/gms/internal/ads/kg1;

    .line 64
    .line 65
    const/4 p6, 0x2

    .line 66
    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/kg1;-><init>(Lcom/google/android/gms/internal/ads/pg1;I)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pg1;->G:Lcom/google/android/gms/internal/ads/kg1;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p6, Landroid/os/Handler;

    .line 79
    .line 80
    const/4 p7, 0x0

    .line 81
    invoke-direct {p6, p3, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 82
    .line 83
    .line 84
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pg1;->H:Landroid/os/Handler;

    .line 85
    .line 86
    new-array p3, p5, [Lcom/google/android/gms/internal/ads/og1;

    .line 87
    .line 88
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pg1;->M:[Lcom/google/android/gms/internal/ads/og1;

    .line 89
    .line 90
    new-array p3, p5, [Lcom/google/android/gms/internal/ads/ug1;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 93
    .line 94
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pg1;->a0:J

    .line 95
    .line 96
    iput p4, p0, Lcom/google/android/gms/internal/ads/pg1;->U:I

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final E(II)Lcom/google/android/gms/internal/ads/t1;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/og1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/og1;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/pg1;->r(Lcom/google/android/gms/internal/ads/og1;)Lcom/google/android/gms/internal/ads/ug1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final G(Lcom/google/android/gms/internal/ads/m1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pm0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->H:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qb1;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/pg1;->d0:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->C:Lcom/google/android/gms/internal/ads/qk0;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg1;->b0:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg1;->O:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/pg1;->X:I

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->E:Lcom/google/android/gms/internal/ads/w1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/c;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->w()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final b(J)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->Q:Lfg/b;

    .line 5
    .line 6
    iget-object v0, v0, Lfg/b;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg1;->R:Lcom/google/android/gms/internal/ads/m1;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/m1;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pg1;->W:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pg1;->Z:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pg1;->a0:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/pg1;->U:I

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    if-eq v3, v4, :cond_6

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    move v4, v1

    .line 44
    :goto_0
    if-ge v4, v3, :cond_a

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 47
    .line 48
    aget-object v5, v5, v4

    .line 49
    .line 50
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/pg1;->I:Z

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    iget v6, v5, Lcom/google/android/gms/internal/ads/ug1;->o:I

    .line 55
    .line 56
    monitor-enter v5

    .line 57
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iput v1, v5, Lcom/google/android/gms/internal/ads/ug1;->q:I

    .line 59
    .line 60
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/sg1;

    .line 61
    .line 62
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/sg1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lcom/google/android/gms/internal/ads/h4;

    .line 65
    .line 66
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/sg1;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    :try_start_2
    monitor-exit v5

    .line 69
    iget v7, v5, Lcom/google/android/gms/internal/ads/ug1;->o:I

    .line 70
    .line 71
    if-lt v6, v7, :cond_3

    .line 72
    .line 73
    iget v8, v5, Lcom/google/android/gms/internal/ads/ug1;->n:I

    .line 74
    .line 75
    add-int/2addr v8, v7

    .line 76
    if-le v6, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-wide/high16 v8, -0x8000000000000000L

    .line 80
    .line 81
    iput-wide v8, v5, Lcom/google/android/gms/internal/ads/ug1;->r:J

    .line 82
    .line 83
    sub-int/2addr v6, v7

    .line 84
    iput v6, v5, Lcom/google/android/gms/internal/ads/ug1;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    monitor-exit v5

    .line 87
    move v5, v2

    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    monitor-exit v5

    .line 92
    move v5, v1

    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :try_start_4
    throw p1

    .line 97
    :goto_2
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_4
    invoke-virtual {v5, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ug1;->n(JZ)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_3
    if-nez v5, :cond_5

    .line 104
    .line 105
    aget-boolean v5, v0, v4

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/pg1;->P:Z

    .line 110
    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pg1;->b0:Z

    .line 118
    .line 119
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pg1;->a0:J

    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pg1;->d0:Z

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->C:Lcom/google/android/gms/internal/ads/qk0;

    .line 124
    .line 125
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move v2, v1

    .line 133
    :goto_5
    if-eqz v2, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 136
    .line 137
    array-length v2, v0

    .line 138
    move v3, v1

    .line 139
    :goto_6
    if-ge v3, v2, :cond_8

    .line 140
    .line 141
    aget-object v4, v0, v3

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ug1;->k()V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->C:Lcom/google/android/gms/internal/ads/qk0;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c;->a(Z)V

    .line 159
    .line 160
    .line 161
    return-wide p1

    .line 162
    :cond_9
    const/4 v2, 0x0

    .line 163
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 166
    .line 167
    array-length v2, v0

    .line 168
    move v3, v1

    .line 169
    :goto_7
    if-ge v3, v2, :cond_a

    .line 170
    .line 171
    aget-object v4, v0, v3

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ug1;->l(Z)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    return-wide p1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/bh1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->Q:Lfg/b;

    .line 5
    .line 6
    iget-object v0, v0, Lfg/b;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/bh1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->s()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg1;->d0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/pg1;->X:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pg1;->a0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg1;->P:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/pg1;->Q:Lfg/b;

    .line 42
    .line 43
    iget-object v10, v9, Lfg/b;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lfg/b;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/ug1;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/ug1;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/pg1;->q(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pg1;->Z:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/mg1;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mg1;->b:Lcom/google/android/gms/internal/ads/ja1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/uf1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ja1;->x:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/mg1;->i:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/pg1;->S:J

    .line 13
    .line 14
    new-instance v6, Lcom/google/android/gms/internal/ads/zf1;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ft0;->x(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ft0;->x(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zf1;-><init>(ILcom/google/android/gms/internal/ads/m6;JJ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->z:Lcom/google/android/gms/internal/ads/mj0;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v6}, Lcom/google/android/gms/internal/ads/mj0;->G(Lcom/google/android/gms/internal/ads/uf1;Lcom/google/android/gms/internal/ads/zf1;)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 37
    .line 38
    array-length p2, p1

    .line 39
    const/4 v0, 0x0

    .line 40
    move v1, v0

    .line 41
    :goto_0
    if-ge v1, p2, :cond_0

    .line 42
    .line 43
    aget-object v2, p1, v1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ug1;->l(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/pg1;->X:I

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->J:Lcom/google/android/gms/internal/ads/ag1;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ag1;->g(Lcom/google/android/gms/internal/ads/wg1;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final h(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg1;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->s()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->Q:Lfg/b;

    .line 16
    .line 17
    iget-object v0, v0, Lfg/b;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 28
    .line 29
    aget-object v4, v3, v2

    .line 30
    .line 31
    aget-boolean v3, v0, v2

    .line 32
    .line 33
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/sg1;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget v5, v4, Lcom/google/android/gms/internal/ads/ug1;->n:I

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ug1;->l:[J

    .line 41
    .line 42
    move v7, v5

    .line 43
    iget v5, v4, Lcom/google/android/gms/internal/ads/ug1;->p:I

    .line 44
    .line 45
    aget-wide v8, v6, v5

    .line 46
    .line 47
    cmp-long v6, p1, v8

    .line 48
    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    :cond_1
    move-wide v7, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v4, Lcom/google/android/gms/internal/ads/ug1;->q:I

    .line 56
    .line 57
    if-eq v3, v7, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move v6, v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move v6, v7

    .line 67
    :goto_1
    const/4 v9, 0x0

    .line 68
    move-wide v7, p1

    .line 69
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ug1;->g(IIJZ)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, -0x1

    .line 74
    if-eq p1, p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/ug1;->i(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    monitor-exit v4

    .line 83
    const-wide/16 p1, -0x1

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/sg1;->b(J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    move-wide p1, v7

    .line 91
    goto :goto_0

    .line 92
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_5
    :goto_5
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg1;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg1;->d0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/pg1;->c0:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg1;->W:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pg1;->Z:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/mg1;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pg1;->S:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->R:Lcom/google/android/gms/internal/ads/m1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m1;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/pg1;->q(Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v4, 0x2710

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pg1;->S:J

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pg1;->A:Lcom/google/android/gms/internal/ads/rg1;

    .line 40
    .line 41
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/pg1;->T:Z

    .line 42
    .line 43
    invoke-virtual {v4, v2, v3, v0, v5}, Lcom/google/android/gms/internal/ads/rg1;->s(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mg1;->b:Lcom/google/android/gms/internal/ads/ja1;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/uf1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ja1;->x:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/mg1;->i:J

    .line 56
    .line 57
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/pg1;->S:J

    .line 58
    .line 59
    new-instance v7, Lcom/google/android/gms/internal/ads/zf1;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ft0;->x(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ft0;->x(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zf1;-><init>(ILcom/google/android/gms/internal/ads/m6;JJ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->z:Lcom/google/android/gms/internal/ads/mj0;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v7}, Lcom/google/android/gms/internal/ads/mj0;->I(Lcom/google/android/gms/internal/ads/uf1;Lcom/google/android/gms/internal/ads/zf1;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pg1;->d0:Z

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->J:Lcom/google/android/gms/internal/ads/ag1;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ag1;->g(Lcom/google/android/gms/internal/ads/wg1;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pg1;->U:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg1;->C:Lcom/google/android/gms/internal/ads/qk0;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c;->y:Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/c;->z:I

    .line 28
    .line 29
    if-gt v1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    throw v2

    .line 33
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg1;->d0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg1;->O:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_4
    :goto_2
    return-void

    .line 51
    :cond_5
    throw v2
.end method

.method public final l([Lcom/google/android/gms/internal/ads/rh1;[Z[Lcom/google/android/gms/internal/ads/vg1;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->Q:Lfg/b;

    .line 5
    .line 6
    iget-object v1, v0, Lfg/b;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/bh1;

    .line 9
    .line 10
    iget-object v0, v0, Lfg/b;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/pg1;->X:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/ng1;

    .line 35
    .line 36
    iget v5, v5, Lcom/google/android/gms/internal/ads/ng1;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lcom/google/android/gms/internal/ads/pg1;->X:I

    .line 44
    .line 45
    add-int/2addr v7, v6

    .line 46
    iput v7, p0, Lcom/google/android/gms/internal/ads/pg1;->X:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/pg1;->I:Z

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/pg1;->V:Z

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    :goto_1
    move p2, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move p2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    cmp-long p2, p5, v7

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move p2, v3

    .line 79
    move-wide p5, v7

    .line 80
    :goto_2
    move v2, v3

    .line 81
    :goto_3
    array-length v5, p1

    .line 82
    if-ge v2, v5, :cond_b

    .line 83
    .line 84
    aget-object v5, p3, v2

    .line 85
    .line 86
    if-nez v5, :cond_a

    .line 87
    .line 88
    aget-object v5, p1, v2

    .line 89
    .line 90
    if-eqz v5, :cond_a

    .line 91
    .line 92
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/rh1;->d()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ne v7, v4, :cond_6

    .line 97
    .line 98
    move v7, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v7, v3

    .line 101
    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/rh1;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_7

    .line 109
    .line 110
    move v7, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move v7, v3

    .line 113
    :goto_5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/rh1;->b()Lcom/google/android/gms/internal/ads/l30;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/vs0;

    .line 121
    .line 122
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/fs0;->indexOf(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ltz v5, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    move v5, v6

    .line 130
    :goto_6
    aget-boolean v7, v0, v5

    .line 131
    .line 132
    xor-int/2addr v7, v4

    .line 133
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 134
    .line 135
    .line 136
    iget v7, p0, Lcom/google/android/gms/internal/ads/pg1;->X:I

    .line 137
    .line 138
    add-int/2addr v7, v4

    .line 139
    iput v7, p0, Lcom/google/android/gms/internal/ads/pg1;->X:I

    .line 140
    .line 141
    aput-boolean v4, v0, v5

    .line 142
    .line 143
    new-instance v7, Lcom/google/android/gms/internal/ads/ng1;

    .line 144
    .line 145
    invoke-direct {v7, p0, v5}, Lcom/google/android/gms/internal/ads/ng1;-><init>(Lcom/google/android/gms/internal/ads/pg1;I)V

    .line 146
    .line 147
    .line 148
    aput-object v7, p3, v2

    .line 149
    .line 150
    aput-boolean v4, p4, v2

    .line 151
    .line 152
    if-nez p2, :cond_a

    .line 153
    .line 154
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 155
    .line 156
    aget-object p2, p2, v5

    .line 157
    .line 158
    iget v5, p2, Lcom/google/android/gms/internal/ads/ug1;->o:I

    .line 159
    .line 160
    iget v7, p2, Lcom/google/android/gms/internal/ads/ug1;->q:I

    .line 161
    .line 162
    add-int/2addr v5, v7

    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/ug1;->n(JZ)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_9

    .line 170
    .line 171
    move p2, v4

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    move p2, v3

    .line 174
    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    iget p1, p0, Lcom/google/android/gms/internal/ads/pg1;->X:I

    .line 178
    .line 179
    if-nez p1, :cond_e

    .line 180
    .line 181
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/pg1;->b0:Z

    .line 182
    .line 183
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/pg1;->W:Z

    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->C:Lcom/google/android/gms/internal/ads/qk0;

    .line 186
    .line 187
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Lcom/google/android/gms/internal/ads/c;

    .line 190
    .line 191
    if-eqz p2, :cond_d

    .line 192
    .line 193
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 194
    .line 195
    array-length p3, p2

    .line 196
    move p4, v3

    .line 197
    :goto_8
    if-ge p4, p3, :cond_c

    .line 198
    .line 199
    aget-object v0, p2, p4

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug1;->k()V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p4, p4, 0x1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_c
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lcom/google/android/gms/internal/ads/c;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/c;->a(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 219
    .line 220
    array-length p2, p1

    .line 221
    move p3, v3

    .line 222
    :goto_9
    if-ge p3, p2, :cond_10

    .line 223
    .line 224
    aget-object p4, p1, p3

    .line 225
    .line 226
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/ug1;->l(Z)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 p3, p3, 0x1

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_e
    if-eqz p2, :cond_10

    .line 233
    .line 234
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/pg1;->b(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide p5

    .line 238
    :goto_a
    array-length p1, p3

    .line 239
    if-ge v3, p1, :cond_10

    .line 240
    .line 241
    aget-object p1, p3, v3

    .line 242
    .line 243
    if-eqz p1, :cond_f

    .line 244
    .line 245
    aput-boolean v4, p4, v3

    .line 246
    .line 247
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_10
    :goto_b
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/pg1;->V:Z

    .line 251
    .line 252
    return-wide p5
.end method

.method public final m(JLcom/google/android/gms/internal/ads/ic1;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg1;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pg1;->R:Lcom/google/android/gms/internal/ads/m1;

    .line 11
    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/m1;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pg1;->R:Lcom/google/android/gms/internal/ads/m1;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/m1;->f(J)Lcom/google/android/gms/internal/ads/l1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/n1;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/n1;

    .line 30
    .line 31
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/ic1;->a:J

    .line 32
    .line 33
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/ic1;->b:J

    .line 34
    .line 35
    cmp-long v3, v8, v5

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    cmp-long v3, v10, v5

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    return-wide v1

    .line 44
    :cond_1
    move-wide v8, v5

    .line 45
    :cond_2
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/n1;->a:J

    .line 46
    .line 47
    sget v3, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 48
    .line 49
    sub-long v14, v1, v8

    .line 50
    .line 51
    xor-long v7, v1, v8

    .line 52
    .line 53
    xor-long v16, v1, v14

    .line 54
    .line 55
    add-long v18, v1, v10

    .line 56
    .line 57
    xor-long v20, v1, v18

    .line 58
    .line 59
    xor-long v9, v10, v18

    .line 60
    .line 61
    and-long v7, v7, v16

    .line 62
    .line 63
    cmp-long v3, v7, v5

    .line 64
    .line 65
    if-gez v3, :cond_3

    .line 66
    .line 67
    const-wide/high16 v14, -0x8000000000000000L

    .line 68
    .line 69
    :cond_3
    and-long v7, v20, v9

    .line 70
    .line 71
    cmp-long v3, v7, v5

    .line 72
    .line 73
    if-gez v3, :cond_4

    .line 74
    .line 75
    const-wide v18, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :cond_4
    cmp-long v3, v14, v12

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    if-gtz v3, :cond_5

    .line 85
    .line 86
    cmp-long v3, v12, v18

    .line 87
    .line 88
    if-gtz v3, :cond_5

    .line 89
    .line 90
    move v3, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move v3, v6

    .line 93
    :goto_0
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/n1;->a:J

    .line 94
    .line 95
    cmp-long v4, v14, v7

    .line 96
    .line 97
    if-gtz v4, :cond_6

    .line 98
    .line 99
    cmp-long v4, v7, v18

    .line 100
    .line 101
    if-gtz v4, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v5, v6

    .line 105
    :goto_1
    if-eqz v3, :cond_7

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    sub-long v3, v12, v1

    .line 110
    .line 111
    sub-long v1, v7, v1

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    cmp-long v1, v3, v1

    .line 122
    .line 123
    if-gtz v1, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    if-eqz v3, :cond_8

    .line 127
    .line 128
    :goto_2
    return-wide v12

    .line 129
    :cond_8
    if-eqz v5, :cond_a

    .line 130
    .line 131
    :cond_9
    return-wide v7

    .line 132
    :cond_a
    return-wide v14
.end method

.method public final n(Lcom/google/android/gms/internal/ads/ag1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->J:Lcom/google/android/gms/internal/ads/ag1;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->E:Lcom/google/android/gms/internal/ads/w1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w1;->c()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lcom/google/android/gms/internal/ads/ug1;->o:I

    .line 11
    .line 12
    iget v4, v4, Lcom/google/android/gms/internal/ads/ug1;->n:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->C:Lcom/google/android/gms/internal/ads/qk0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->E:Lcom/google/android/gms/internal/ads/w1;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/w1;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final q(Z)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pg1;->Q:Lfg/b;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Lfg/b;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Z

    .line 19
    .line 20
    aget-boolean v4, v4, v0

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    aget-object v3, v3, v0

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/ug1;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_2
    return-wide v1
.end method

.method public final r(Lcom/google/android/gms/internal/ads/og1;)Lcom/google/android/gms/internal/ads/ug1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pg1;->M:[Lcom/google/android/gms/internal/ads/og1;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/og1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ug1;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pg1;->f0:Landroidx/datastore/preferences/protobuf/l;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pg1;->y:Lcom/google/android/gms/internal/ads/k;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ug1;-><init>(Landroidx/datastore/preferences/protobuf/l;Lcom/google/android/gms/internal/ads/k;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/ug1;->e:Lcom/google/android/gms/internal/ads/pg1;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pg1;->M:[Lcom/google/android/gms/internal/ads/og1;

    .line 37
    .line 38
    add-int/lit8 v3, v0, 0x1

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [Lcom/google/android/gms/internal/ads/og1;

    .line 45
    .line 46
    aput-object p1, v2, v0

    .line 47
    .line 48
    sget p1, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pg1;->M:[Lcom/google/android/gms/internal/ads/og1;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 53
    .line 54
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Lcom/google/android/gms/internal/ads/ug1;

    .line 59
    .line 60
    aput-object v1, p1, v0

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 63
    .line 64
    return-object v1
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg1;->O:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->Q:Lfg/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->R:Lcom/google/android/gms/internal/ads/m1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg1;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg1;->O:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg1;->N:Z

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->R:Lcom/google/android/gms/internal/ads/m1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    aget-object v5, v0, v3

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/ug1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    :goto_1
    monitor-exit v5

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :try_start_1
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/ug1;->x:Lcom/google/android/gms/internal/ads/m6;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    if-eqz v4, :cond_c

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->E:Lcom/google/android/gms/internal/ads/w1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/l30;

    .line 56
    .line 57
    new-array v3, v0, [Z

    .line 58
    .line 59
    move v5, v2

    .line 60
    :goto_3
    const/4 v6, 0x1

    .line 61
    if-ge v5, v0, :cond_b

    .line 62
    .line 63
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 64
    .line 65
    aget-object v7, v7, v5

    .line 66
    .line 67
    monitor-enter v7

    .line 68
    :try_start_2
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/ug1;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    monitor-exit v7

    .line 73
    move-object v8, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :try_start_3
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/ug1;->x:Lcom/google/android/gms/internal/ads/m6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    monitor-exit v7

    .line 78
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 82
    .line 83
    const-string v9, "audio"

    .line 84
    .line 85
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/nv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/nv;->g(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    :cond_4
    move v7, v6

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v7, v2

    .line 104
    :goto_5
    aput-boolean v7, v3, v5

    .line 105
    .line 106
    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/pg1;->P:Z

    .line 107
    .line 108
    or-int/2addr v7, v10

    .line 109
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/pg1;->P:Z

    .line 110
    .line 111
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pg1;->K:Lcom/google/android/gms/internal/ads/y2;

    .line 112
    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    if-nez v9, :cond_6

    .line 116
    .line 117
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/pg1;->M:[Lcom/google/android/gms/internal/ads/og1;

    .line 118
    .line 119
    aget-object v10, v10, v5

    .line 120
    .line 121
    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/og1;->b:Z

    .line 122
    .line 123
    if-eqz v10, :cond_8

    .line 124
    .line 125
    :cond_6
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/m6;->k:Lcom/google/android/gms/internal/ads/bu;

    .line 126
    .line 127
    if-nez v10, :cond_7

    .line 128
    .line 129
    new-instance v10, Lcom/google/android/gms/internal/ads/bu;

    .line 130
    .line 131
    new-array v11, v6, [Lcom/google/android/gms/internal/ads/pt;

    .line 132
    .line 133
    aput-object v7, v11, v2

    .line 134
    .line 135
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-direct {v10, v12, v13, v11}, Lcom/google/android/gms/internal/ads/bu;-><init>(J[Lcom/google/android/gms/internal/ads/pt;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    new-array v11, v6, [Lcom/google/android/gms/internal/ads/pt;

    .line 145
    .line 146
    aput-object v7, v11, v2

    .line 147
    .line 148
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/bu;->a([Lcom/google/android/gms/internal/ads/pt;)Lcom/google/android/gms/internal/ads/bu;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :goto_6
    new-instance v11, Lcom/google/android/gms/internal/ads/c5;

    .line 153
    .line 154
    invoke-direct {v11, v8}, Lcom/google/android/gms/internal/ads/c5;-><init>(Lcom/google/android/gms/internal/ads/m6;)V

    .line 155
    .line 156
    .line 157
    iput-object v10, v11, Lcom/google/android/gms/internal/ads/c5;->j:Lcom/google/android/gms/internal/ads/bu;

    .line 158
    .line 159
    new-instance v8, Lcom/google/android/gms/internal/ads/m6;

    .line 160
    .line 161
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-eqz v9, :cond_9

    .line 165
    .line 166
    iget v9, v8, Lcom/google/android/gms/internal/ads/m6;->g:I

    .line 167
    .line 168
    const/4 v10, -0x1

    .line 169
    if-ne v9, v10, :cond_9

    .line 170
    .line 171
    iget v9, v8, Lcom/google/android/gms/internal/ads/m6;->h:I

    .line 172
    .line 173
    if-ne v9, v10, :cond_9

    .line 174
    .line 175
    iget v7, v7, Lcom/google/android/gms/internal/ads/y2;->w:I

    .line 176
    .line 177
    if-eq v7, v10, :cond_9

    .line 178
    .line 179
    new-instance v9, Lcom/google/android/gms/internal/ads/c5;

    .line 180
    .line 181
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/c5;-><init>(Lcom/google/android/gms/internal/ads/m6;)V

    .line 182
    .line 183
    .line 184
    iput v7, v9, Lcom/google/android/gms/internal/ads/c5;->g:I

    .line 185
    .line 186
    new-instance v8, Lcom/google/android/gms/internal/ads/m6;

    .line 187
    .line 188
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pg1;->y:Lcom/google/android/gms/internal/ads/k;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/m6;->p:Lcom/google/android/gms/internal/ads/a1;

    .line 197
    .line 198
    if-eqz v7, :cond_a

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    move v6, v2

    .line 202
    :goto_7
    new-instance v7, Lcom/google/android/gms/internal/ads/c5;

    .line 203
    .line 204
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/c5;-><init>(Lcom/google/android/gms/internal/ads/m6;)V

    .line 205
    .line 206
    .line 207
    iput v6, v7, Lcom/google/android/gms/internal/ads/c5;->F:I

    .line 208
    .line 209
    new-instance v6, Lcom/google/android/gms/internal/ads/m6;

    .line 210
    .line 211
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Lcom/google/android/gms/internal/ads/l30;

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    filled-new-array {v6}, [Lcom/google/android/gms/internal/ads/m6;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/ads/l30;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/m6;)V

    .line 225
    .line 226
    .line 227
    aput-object v7, v1, v5

    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :catchall_1
    move-exception v0

    .line 234
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    throw v0

    .line 236
    :cond_b
    new-instance v0, Lfg/b;

    .line 237
    .line 238
    new-instance v2, Lcom/google/android/gms/internal/ads/bh1;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/bh1;-><init>([Lcom/google/android/gms/internal/ads/l30;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v2, v3}, Lfg/b;-><init>(Lcom/google/android/gms/internal/ads/bh1;[Z)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->Q:Lfg/b;

    .line 247
    .line 248
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/pg1;->O:Z

    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->J:Lcom/google/android/gms/internal/ads/ag1;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ag1;->j(Lcom/google/android/gms/internal/ads/bg1;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_8
    return-void
.end method

.method public final u(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->Q:Lfg/b;

    .line 5
    .line 6
    iget-object v1, v0, Lfg/b;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lfg/b;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/bh1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bh1;->a(I)Lcom/google/android/gms/internal/ads/l30;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l30;->d:[Lcom/google/android/gms/internal/ads/m6;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nv;->b(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pg1;->Z:J

    .line 34
    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/zf1;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ft0;->x(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zf1;-><init>(ILcom/google/android/gms/internal/ads/m6;JJ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->z:Lcom/google/android/gms/internal/ads/mj0;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/mj0;->E(Lcom/google/android/gms/internal/ads/zf1;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-boolean v0, v1, p1

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->Q:Lfg/b;

    .line 5
    .line 6
    iget-object v0, v0, Lfg/b;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pg1;->b0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ug1;->m(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/pg1;->a0:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg1;->b0:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pg1;->W:Z

    .line 38
    .line 39
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/pg1;->Z:J

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/pg1;->c0:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    move v2, v0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ug1;->l(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->J:Lcom/google/android/gms/internal/ads/ag1;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ag1;->g(Lcom/google/android/gms/internal/ads/wg1;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mg1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pg1;->D:Lcom/google/android/gms/internal/ads/cw0;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pg1;->E:Lcom/google/android/gms/internal/ads/w1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pg1;->w:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pg1;->x:Lcom/google/android/gms/internal/ads/o41;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mg1;-><init>(Lcom/google/android/gms/internal/ads/pg1;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/o41;Lcom/google/android/gms/internal/ads/cw0;Lcom/google/android/gms/internal/ads/pg1;Lcom/google/android/gms/internal/ads/w1;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/pg1;->O:Z

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/pg1;->S:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/pg1;->a0:J

    .line 41
    .line 42
    cmp-long v2, v9, v2

    .line 43
    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/pg1;->d0:Z

    .line 48
    .line 49
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/pg1;->a0:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pg1;->R:Lcom/google/android/gms/internal/ads/m1;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/pg1;->a0:J

    .line 58
    .line 59
    invoke-interface {v2, v9, v10}, Lcom/google/android/gms/internal/ads/m1;->f(J)Lcom/google/android/gms/internal/ads/l1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/n1;

    .line 64
    .line 65
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/pg1;->a0:J

    .line 66
    .line 67
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/n1;->b:J

    .line 68
    .line 69
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/c1;

    .line 70
    .line 71
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 72
    .line 73
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/mg1;->i:J

    .line 74
    .line 75
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/mg1;->h:Z

    .line 76
    .line 77
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/mg1;->l:Z

    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 80
    .line 81
    array-length v3, v2

    .line 82
    move v6, v7

    .line 83
    :goto_1
    if-ge v6, v3, :cond_2

    .line 84
    .line 85
    aget-object v9, v2, v6

    .line 86
    .line 87
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/pg1;->a0:J

    .line 88
    .line 89
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/ug1;->r:J

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/pg1;->a0:J

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->o()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v1, Lcom/google/android/gms/internal/ads/pg1;->c0:I

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/pg1;->C:Lcom/google/android/gms/internal/ads/qk0;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    move-object v3, v0

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/ads/c;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/c;-><init>(Lcom/google/android/gms/internal/ads/qk0;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/mg1;Lcom/google/android/gms/internal/ads/pg1;J)V

    .line 126
    .line 127
    .line 128
    move-object v2, v0

    .line 129
    move-object v0, v3

    .line 130
    move-object v3, v1

    .line 131
    move-object v1, v4

    .line 132
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    .line 135
    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    move v7, v8

    .line 139
    :cond_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/c;->y:Ljava/io/IOException;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qk0;->x:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mg1;->j:Lcom/google/android/gms/internal/ads/r71;

    .line 154
    .line 155
    new-instance v3, Lcom/google/android/gms/internal/ads/uf1;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r71;->a:Landroid/net/Uri;

    .line 158
    .line 159
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/mg1;->i:J

    .line 165
    .line 166
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/pg1;->S:J

    .line 167
    .line 168
    new-instance v8, Lcom/google/android/gms/internal/ads/zf1;

    .line 169
    .line 170
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ft0;->x(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ft0;->x(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    const/4 v9, -0x1

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zf1;-><init>(ILcom/google/android/gms/internal/ads/m6;JJ)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pg1;->z:Lcom/google/android/gms/internal/ads/mj0;

    .line 184
    .line 185
    invoke-virtual {v0, v3, v8}, Lcom/google/android/gms/internal/ads/mj0;->O(Lcom/google/android/gms/internal/ads/uf1;Lcom/google/android/gms/internal/ads/zf1;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pg1;->a0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg1;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg1;->N:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg1;->H:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg1;->F:Lcom/google/android/gms/internal/ads/kg1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
