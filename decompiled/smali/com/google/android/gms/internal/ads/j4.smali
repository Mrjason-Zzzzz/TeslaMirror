.class public final Lcom/google/android/gms/internal/ads/j4;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Cloneable;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Cloneable;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILcom/google/android/gms/internal/ads/j9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/j4;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Cloneable;

    iput p3, p0, Lcom/google/android/gms/internal/ads/j4;->b:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xo0;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/j4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized b()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/j4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j4;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized c(J)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/j4;->b:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Cloneable;

    .line 8
    .line 9
    check-cast v1, [J

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/j4;->a:I

    .line 12
    .line 13
    aget-wide v2, v1, v2

    .line 14
    .line 15
    sub-long v1, p1, v2

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j4;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/xo0;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/xo0;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xo0;->a:Lcom/google/android/gms/internal/ads/zo0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Cloneable;

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zo0;->D1([B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/xo0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xo0;->a:Lcom/google/android/gms/internal/ads/zo0;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/j4;->a:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zo0;->t2(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/xo0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xo0;->a:Lcom/google/android/gms/internal/ads/zo0;

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/j4;->b:I

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zo0;->x(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/xo0;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xo0;->a:Lcom/google/android/gms/internal/ads/zo0;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zo0;->w3()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/xo0;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xo0;->a:Lcom/google/android/gms/internal/ads/zo0;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zo0;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_1
    const-string v1, "GASS"

    .line 68
    .line 69
    const-string v2, "Clearcut log failed"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
.end method

.method public declared-synchronized e(JLjava/lang/Object;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/j4;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/j4;->a:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Cloneable;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j4;->f()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/j4;->b:I

    .line 39
    .line 40
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int v1, v0, v0

    .line 44
    .line 45
    new-array v2, v1, [J

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/gms/internal/ads/j4;->a:I

    .line 50
    .line 51
    sub-int/2addr v0, v3

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Cloneable;

    .line 53
    .line 54
    check-cast v4, [J

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, [Ljava/lang/Object;

    .line 63
    .line 64
    iget v4, p0, Lcom/google/android/gms/internal/ads/j4;->a:I

    .line 65
    .line 66
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lcom/google/android/gms/internal/ads/j4;->a:I

    .line 70
    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Cloneable;

    .line 74
    .line 75
    check-cast v4, [J

    .line 76
    .line 77
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, [Ljava/lang/Object;

    .line 83
    .line 84
    iget v4, p0, Lcom/google/android/gms/internal/ads/j4;->a:I

    .line 85
    .line 86
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Cloneable;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, Lcom/google/android/gms/internal/ads/j4;->a:I

    .line 94
    .line 95
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j4;->a:I

    .line 96
    .line 97
    iget v1, p0, Lcom/google/android/gms/internal/ads/j4;->b:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, [Ljava/lang/Object;

    .line 103
    .line 104
    array-length v3, v2

    .line 105
    rem-int/2addr v0, v3

    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Cloneable;

    .line 107
    .line 108
    check-cast v3, [J

    .line 109
    .line 110
    aput-wide p1, v3, v0

    .line 111
    .line 112
    aput-object p3, v2, v0

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    iput v1, p0, Lcom/google/android/gms/internal/ads/j4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/j4;->a:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/j4;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public g()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/j4;->a:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/ads/j4;->a:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/j4;->b:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/j4;->b:I

    .line 33
    .line 34
    return-object v3
.end method
