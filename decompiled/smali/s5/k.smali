.class public final Ls5/k;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/i90;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/internal/ads/tt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls5/k;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls5/k;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Ls5/k;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Ls5/k;->d:Lcom/google/android/gms/internal/ads/i90;

    .line 21
    .line 22
    iput-object p3, p0, Ls5/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ZLs5/m;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls5/k;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ls5/m;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v4, Lh5/j;->A:Lh5/j;

    .line 19
    .line 20
    iget-object v4, v4, Lh5/j;->j:Li6/a;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, v0, Ls5/m;->c:J

    .line 30
    .line 31
    cmp-long v4, v6, v4

    .line 32
    .line 33
    if-gtz v4, :cond_0

    .line 34
    .line 35
    move v4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v3

    .line 38
    :goto_0
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Ls5/m;->a:Loe/j;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p2, Ls5/m;->a:Loe/j;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_6

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Ls5/k;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p2, Ls5/m;->a:Loe/j;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->Y8:Lcom/google/android/gms/internal/ads/dh;

    .line 61
    .line 62
    sget-object v4, Li5/r;->d:Li5/r;

    .line 63
    .line 64
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->Z8:Lcom/google/android/gms/internal/ads/dh;

    .line 74
    .line 75
    sget-object v4, Li5/r;->d:Li5/r;

    .line 76
    .line 77
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v4, p2, Ls5/m;->a:Loe/j;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v2, v3

    .line 95
    :goto_3
    sget-object v4, Lcom/google/android/gms/internal/ads/ut;->d:Lcom/google/android/gms/internal/ads/rt;

    .line 96
    .line 97
    new-instance v5, Ls5/j;

    .line 98
    .line 99
    invoke-direct {v5, p0, p1, v2}, Ls5/j;-><init>(Ls5/k;ZZ)V

    .line 100
    .line 101
    .line 102
    int-to-long v6, v0

    .line 103
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {v4, v5, v6, v7, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ls5/k;->b:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    iget-object v0, p0, Ls5/k;->b:Ljava/util/HashMap;

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-virtual {p0, p2, v0, v3}, Ls5/k;->d(Ls5/m;Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    :goto_5
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Lu5/a;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v3, Landroid/util/Pair;

    .line 3
    .line 4
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 5
    .line 6
    iget-object v0, v0, Lh5/j;->j:Li6/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/tt;

    .line 23
    .line 24
    new-instance v0, Ld6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    const/16 v4, 0xb

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    :try_start_1
    invoke-direct/range {v0 .. v5}, Ld6/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/tt;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :goto_0
    move-object p1, v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move-object v1, p0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls5/k;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/ep;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/ep;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls5/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d(Ls5/m;Landroid/util/Pair;Z)V
    .locals 10

    .line 1
    iget-object v0, p1, Ls5/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ls5/m;->a:Loe/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lu5/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lu5/a;->b(Loe/j;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lu5/a;

    .line 22
    .line 23
    iget-object p1, p1, Ls5/m;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lu5/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v3, Landroid/util/Pair;

    .line 29
    .line 30
    const-string p1, "se"

    .line 31
    .line 32
    const-string v2, "query_g"

    .line 33
    .line 34
    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/util/Pair;

    .line 38
    .line 39
    const-string p1, "BANNER"

    .line 40
    .line 41
    const-string v2, "ad_format"

    .line 42
    .line 43
    invoke-direct {v4, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroid/util/Pair;

    .line 47
    .line 48
    const/4 p1, 0x6

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "rtype"

    .line 54
    .line 55
    invoke-direct {v5, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Landroid/util/Pair;

    .line 59
    .line 60
    const-string p1, "scar"

    .line 61
    .line 62
    const-string v2, "true"

    .line 63
    .line 64
    invoke-direct {v6, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Landroid/util/Pair;

    .line 68
    .line 69
    sget-object p1, Lh5/j;->A:Lh5/j;

    .line 70
    .line 71
    iget-object p1, p1, Lh5/j;->j:Li6/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    sub-long/2addr v8, p1

    .line 89
    const-string p1, "lat_ms"

    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {v7, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "sgpc_h"

    .line 105
    .line 106
    invoke-direct {v8, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Landroid/util/Pair;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v1, 0x0

    .line 115
    :goto_1
    const-string p1, "sgpc_rs"

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {v9, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    filled-new-array/range {v3 .. v9}, [Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "sgpcr"

    .line 129
    .line 130
    iget-object p3, p0, Ls5/k;->d:Lcom/google/android/gms/internal/ads/i90;

    .line 131
    .line 132
    invoke-static {p3, p2, p1}, Lhf/b;->y(Lcom/google/android/gms/internal/ads/i90;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final declared-synchronized e(ZZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "query_info_type"

    .line 8
    .line 9
    const-string v2, "requester_type_6"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "accept_3p_cookie"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ls5/k;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ls5/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    move v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    iget p2, v1, Ls5/m;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    add-int/lit8 v3, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    move-object v2, p0

    .line 46
    goto :goto_5

    .line 47
    :goto_1
    :try_start_2
    iget-object p2, p0, Ls5/k;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ls5/m;

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    :goto_2
    move-object v5, p2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object p2, p2, Ls5/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    iget-object v6, p0, Ls5/k;->d:Lcom/google/android/gms/internal/ads/i90;

    .line 72
    .line 73
    new-instance v1, Ls5/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move v3, p1

    .line 77
    :try_start_3
    invoke-direct/range {v1 .. v6}, Ls5/l;-><init>(Ls5/k;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/i90;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lo2/f;

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    invoke-direct {p1, p2}, Lo2/f;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lo2/f;->i(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lb5/e;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lb5/e;-><init>(Lo2/f;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->fa:Lcom/google/android/gms/internal/ads/dh;

    .line 95
    .line 96
    sget-object v0, Li5/r;->d:Li5/r;

    .line 97
    .line 98
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, v2, Ls5/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    new-instance v0, Lj3/m;

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-direct {v0, p0, p2, v1, v3}, Lj3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :goto_4
    move-object p1, v0

    .line 127
    goto :goto_5

    .line 128
    :cond_3
    :try_start_4
    iget-object p1, v2, Ls5/k;->c:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {p1, p2, v1}, Loe/j;->i(Landroid/content/Context;Lb5/e;Lu5/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    move-object v2, p0

    .line 137
    goto :goto_4

    .line 138
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    throw p1
.end method
