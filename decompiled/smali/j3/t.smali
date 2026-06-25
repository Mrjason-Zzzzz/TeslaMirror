.class public final Lj3/t;
.super Lj3/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public volatile A:I

.field public volatile B:Lcom/google/android/gms/internal/play_billing/i;

.field public volatile C:Lj3/s;

.field public volatile D:Lcom/google/android/gms/internal/play_billing/z1;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lt7/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj3/c;-><init>(Lt7/e;Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lj3/t;->A:I

    iput-object p2, p0, Lj3/t;->z:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lt7/e;Landroid/content/Context;Lj3/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lj3/c;-><init>(Lt7/e;Landroid/content/Context;Lj3/k;)V

    const/4 p1, 0x0

    iput p1, p0, Lj3/t;->A:I

    iput-object p2, p0, Lj3/t;->z:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/play_billing/x1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj3/t;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BillingClientTesting"

    .line 8
    .line 9
    const-string v0, "Billing Override Service is not ready."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const-string v0, "Billing Override Service connection is disconnected."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lj3/y;->a(ILjava/lang/String;)Lj3/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x6a

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lj3/t;->B(IILj3/g;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/play_billing/t1;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v0, Lj3/q;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lj3/q;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/play_billing/t5;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/play_billing/w5;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Lcom/google/android/gms/internal/play_billing/t5;->c:Lcom/google/android/gms/internal/play_billing/w5;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/play_billing/v5;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/v5;-><init>(Lcom/google/android/gms/internal/play_billing/t5;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Lcom/google/android/gms/internal/play_billing/t5;->b:Lcom/google/android/gms/internal/play_billing/v5;

    .line 57
    .line 58
    const-class v2, Lj3/q;

    .line 59
    .line 60
    iput-object v2, p1, Lcom/google/android/gms/internal/play_billing/t5;->a:Ljava/io/Serializable;

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v0, p1}, Lj3/q;->k(Lcom/google/android/gms/internal/play_billing/t5;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "billingOverrideService.getBillingOverride"

    .line 66
    .line 67
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/t5;->a:Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-object v1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/play_billing/q3;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/q3;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/google/android/gms/internal/play_billing/s5;->B:Lcom/google/android/gms/internal/play_billing/d3;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/v5;->x:Lcom/google/android/gms/internal/play_billing/u5;

    .line 80
    .line 81
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/d3;->C(Lcom/google/android/gms/internal/play_billing/s5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s5;->c(Lcom/google/android/gms/internal/play_billing/s5;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-object v1
.end method

.method public final B(IILj3/g;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lj3/w;->b(IILj3/g;)Lcom/google/android/gms/internal/play_billing/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "ApiFailure should not be null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lj3/c;->g:Lcom/google/android/gms/internal/ads/mj0;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mj0;->A(Lcom/google/android/gms/internal/play_billing/s4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lj3/t;->A(I)Lcom/google/android/gms/internal/play_billing/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lj3/t;->D:Lcom/google/android/gms/internal/play_billing/z1;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/z1;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/play_billing/z1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/play_billing/d2;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/play_billing/d2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :goto_0
    iput-object v2, p0, Lj3/t;->D:Lcom/google/android/gms/internal/play_billing/z1;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_7

    .line 34
    :cond_1
    :goto_1
    iget-object v2, p0, Lj3/t;->D:Lcom/google/android/gms/internal/play_billing/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/play_billing/f2;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, Lcom/google/android/gms/internal/play_billing/f2;->D:Lcom/google/android/gms/internal/play_billing/x1;

    .line 50
    .line 51
    new-instance v4, Lcom/google/android/gms/internal/play_billing/e2;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v4, Lcom/google/android/gms/internal/play_billing/e2;->w:Lcom/google/android/gms/internal/play_billing/f2;

    .line 57
    .line 58
    const-wide/16 v5, 0x6f54

    .line 59
    .line 60
    check-cast v2, Lcom/google/android/gms/internal/play_billing/d2;

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5, v6, v1}, Lcom/google/android/gms/internal/play_billing/d2;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v3, Lcom/google/android/gms/internal/play_billing/f2;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    sget-object v1, Lcom/google/android/gms/internal/play_billing/q1;->w:Lcom/google/android/gms/internal/play_billing/q1;

    .line 69
    .line 70
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/play_billing/x1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v3

    .line 74
    :goto_2
    new-instance v1, Lhe/q0;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, p2, p3}, Lhe/q0;-><init>(Lj3/t;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    monitor-enter p0

    .line 80
    :try_start_1
    iget-object p1, p0, Lj3/c;->x:Lcom/google/android/gms/internal/play_billing/y1;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lj3/c;->k()Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/y1;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    check-cast p1, Lcom/google/android/gms/internal/play_billing/y1;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    instance-of p2, p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    new-instance p2, Lcom/google/android/gms/internal/play_billing/d2;

    .line 100
    .line 101
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/d2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    move-object p1, p2

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/play_billing/a2;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/a2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_4
    iput-object p1, p0, Lj3/c;->x:Lcom/google/android/gms/internal/play_billing/y1;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    goto :goto_6

    .line 119
    :cond_5
    :goto_5
    iget-object p1, p0, Lj3/c;->x:Lcom/google/android/gms/internal/play_billing/y1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    new-instance p2, Lcom/google/android/gms/internal/play_billing/s1;

    .line 123
    .line 124
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/s1;-><init>(Lcom/google/android/gms/internal/play_billing/x1;Lhe/q0;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/x1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    throw p1

    .line 133
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    throw p1
.end method

.method public final a(Lj3/a;Lbb/c;)V
    .locals 8

    .line 1
    new-instance v0, Lj3/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1}, Lj3/p;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ld6/z;

    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Ld6/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1, v0, v2}, Lj3/t;->C(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Landroid/app/Activity;Lj3/f;)Lj3/g;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lj3/t;->A(I)Lcom/google/android/gms/internal/play_billing/x1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "BillingClientTesting"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v6, 0x6f54

    .line 14
    .line 15
    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    instance-of v5, v1, Ljava/lang/InterruptedException;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v5, 0x6b

    .line 42
    .line 43
    sget-object v6, Lj3/y;->s:Lj3/g;

    .line 44
    .line 45
    invoke-virtual {p0, v5, v4, v6}, Lj3/t;->B(IILj3/g;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "An error occurred while retrieving billing override."

    .line 49
    .line 50
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    const/16 v5, 0x72

    .line 55
    .line 56
    sget-object v6, Lj3/y;->s:Lj3/g;

    .line 57
    .line 58
    invoke-virtual {p0, v5, v4, v6}, Lj3/t;->B(IILj3/g;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "Asynchronous call to Billing Override Service timed out."

    .line 62
    .line 63
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-lez v3, :cond_1

    .line 67
    .line 68
    const-string p1, "Billing override value was set by a license tester."

    .line 69
    .line 70
    invoke-static {v3, p1}, Lj3/y;->a(ILjava/lang/String;)Lj3/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0x69

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0, p1}, Lj3/t;->B(IILj3/g;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lj3/c;->w(Lj3/g;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lj3/c;->b(Landroid/app/Activity;Lj3/f;)Lj3/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception p1

    .line 89
    sget-object p2, Lj3/y;->i:Lj3/g;

    .line 90
    .line 91
    const/16 v1, 0x73

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0, p2}, Lj3/t;->B(IILj3/g;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "An internal error occurred."

    .line 97
    .line 98
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object p1, p2

    .line 102
    :goto_3
    return-object p1
.end method

.method public final c(Lc9/c;Lbb/c;)V
    .locals 8

    .line 1
    new-instance v0, Lj3/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lj3/p;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ld6/z;

    .line 8
    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Ld6/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    invoke-virtual {p0, p1, v0, v2}, Lj3/t;->C(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lj3/d;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lj3/t;->z()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BillingClientTesting"

    .line 11
    .line 12
    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/n1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lj3/w;->d(I)Lcom/google/android/gms/internal/play_billing/u4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ApiSuccess should not be null"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lj3/c;->g:Lcom/google/android/gms/internal/ads/mj0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mj0;->F(Lcom/google/android/gms/internal/play_billing/u4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    :try_start_1
    iget v0, p0, Lj3/t;->A:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    const-string v0, "BillingClientTesting"

    .line 43
    .line 44
    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    :try_start_2
    iget v0, p0, Lj3/t;->A:I

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    const-string v0, "BillingClientTesting"

    .line 58
    .line 59
    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "Billing Override Service connection is disconnected."

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-static {v2, v0}, Lj3/y;->a(ILjava/lang/String;)Lj3/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v2, 0x26

    .line 72
    .line 73
    invoke-virtual {p0, v2, v1, v0}, Lj3/t;->B(IILj3/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    :try_start_3
    iput v2, p0, Lj3/t;->A:I

    .line 80
    .line 81
    const-string v0, "BillingClientTesting"

    .line 82
    .line 83
    const-string v3, "Starting Billing Override Service setup."

    .line 84
    .line 85
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/n1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lj3/s;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v0, p0, v3}, Lj3/s;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lj3/t;->C:Lj3/s;

    .line 95
    .line 96
    new-instance v0, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 99
    .line 100
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lj3/t;->z:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v5, 0x29

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 134
    .line 135
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 142
    .line 143
    const-string v6, "com.google.android.apps.play.billingtestcompanion"

    .line 144
    .line 145
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/16 v7, 0x27

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    new-instance v6, Landroid/content/ComponentName;

    .line 156
    .line 157
    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Landroid/content/Intent;

    .line 161
    .line 162
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lj3/t;->z:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v5, p0, Lj3/t;->C:Lj3/s;

    .line 171
    .line 172
    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const-string v0, "BillingClientTesting"

    .line 179
    .line 180
    const-string v1, "Billing Override Service was bonded successfully."

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit p0

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    .line 188
    .line 189
    const-string v2, "Connection to Billing Override Service is blocked."

    .line 190
    .line 191
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    move v2, v7

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const-string v0, "BillingClientTesting"

    .line 197
    .line 198
    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    .line 199
    .line 200
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    move v2, v5

    .line 205
    :cond_6
    :goto_1
    iput v4, p0, Lj3/t;->A:I

    .line 206
    .line 207
    const-string v0, "BillingClientTesting"

    .line 208
    .line 209
    const-string v3, "Billing Override Service unavailable on device."

    .line 210
    .line 211
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/n1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "Billing Override Service unavailable on device."

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-static {v3, v0}, Lj3/y;->a(ILjava/lang/String;)Lj3/g;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v2, v1, v0}, Lj3/t;->B(IILj3/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    .line 223
    .line 224
    monitor-exit p0

    .line 225
    :goto_2
    invoke-super {p0, p1}, Lj3/c;->e(Lj3/d;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    throw p1
.end method

.method public final synthetic x(Lj3/a;Lbb/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj3/c;->a(Lj3/a;Lbb/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic y(Lc9/c;Lbb/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj3/c;->c(Lc9/c;Lbb/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized z()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lj3/t;->A:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj3/t;->B:Lcom/google/android/gms/internal/play_billing/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj3/t;->C:Lj3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
