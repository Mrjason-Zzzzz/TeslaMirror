.class public final Lj3/o;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final w:Lj3/d;

.field public final synthetic x:Lj3/c;


# direct methods
.method public synthetic constructor <init>(Lj3/c;Lj3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/o;->x:Lj3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lj3/o;->w:Lj3/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj3/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/o;->x:Lj3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lj3/o;->x:Lj3/c;

    .line 7
    .line 8
    iget v1, v1, Lj3/c;->b:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lj3/o;->w:Lj3/d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lj3/d;->onBillingSetupFinished(Lj3/g;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lj3/o;->x:Lj3/c;

    .line 10
    .line 11
    iget-object v1, v0, Lj3/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget v0, v0, Lj3/c;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, p1

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :try_start_2
    iget-object v0, p0, Lj3/o;->x:Lj3/c;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/c;->g:Lcom/google/android/gms/internal/ads/mj0;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s4;->q()Lcom/google/android/gms/internal/play_billing/r4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/play_billing/s4;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/s4;->p(Lcom/google/android/gms/internal/play_billing/s4;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w4;->r()Lcom/google/android/gms/internal/play_billing/v4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x7a

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/v4;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/r4;->e(Lcom/google/android/gms/internal/play_billing/v4;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/f3;->b()Lcom/google/android/gms/internal/play_billing/g3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/play_billing/s4;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mj0;->A(Lcom/google/android/gms/internal/play_billing/s4;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lj3/o;->x:Lj3/c;

    .line 68
    .line 69
    iget-object v0, v0, Lj3/c;->g:Lcom/google/android/gms/internal/ads/mj0;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y4;->n()Lcom/google/android/gms/internal/play_billing/y4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mj0;->J(Lcom/google/android/gms/internal/play_billing/y4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :goto_1
    const-string v1, "BillingClient"

    .line 83
    .line 84
    const-string v2, "Unable to log."

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Lj3/o;->x:Lj3/c;

    .line 90
    .line 91
    iget-object v0, v0, Lj3/c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_5
    iget-object v1, p0, Lj3/o;->x:Lj3/c;

    .line 95
    .line 96
    iget v1, v1, Lj3/c;->b:I

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    if-eq v1, v2, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lj3/o;->x:Lj3/c;

    .line 102
    .line 103
    iget v1, v1, Lj3/c;->b:I

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    iget-object v1, p0, Lj3/o;->x:Lj3/c;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lj3/c;->n(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lj3/o;->x:Lj3/c;

    .line 114
    .line 115
    invoke-virtual {p1}, Lj3/c;->o()V

    .line 116
    .line 117
    .line 118
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    iget-object p1, p0, Lj3/o;->w:Lj3/d;

    .line 120
    .line 121
    invoke-interface {p1}, Lj3/d;->onBillingServiceDisconnected()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    :goto_3
    :try_start_6
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lj3/o;->x:Lj3/c;

    .line 9
    .line 10
    iget-object p1, p1, Lj3/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lj3/o;->x:Lj3/c;

    .line 14
    .line 15
    iget v0, v0, Lj3/c;->b:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lj3/o;->x:Lj3/c;

    .line 26
    .line 27
    sget v1, Lcom/google/android/gms/internal/play_billing/c;->x:I

    .line 28
    .line 29
    const-string v1, "com.android.vending.billing.IInAppBillingService"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/d;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move-object p2, v3

    .line 45
    check-cast p2, Lcom/google/android/gms/internal/play_billing/d;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/play_billing/b;

    .line 49
    .line 50
    invoke-direct {v3, p2, v1, v2}, Lcom/google/android/gms/internal/ads/ad;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    move-object p2, v3

    .line 54
    :goto_0
    iput-object p2, v0, Lj3/c;->h:Lcom/google/android/gms/internal/play_billing/d;

    .line 55
    .line 56
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object p1, p0, Lj3/o;->x:Lj3/c;

    .line 58
    .line 59
    new-instance v3, Lc2/h;

    .line 60
    .line 61
    invoke-direct {v3, p0, v2}, Lc2/h;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroidx/activity/f;

    .line 65
    .line 66
    const/16 p2, 0x14

    .line 67
    .line 68
    invoke-direct {v6, p0, p2}, Landroidx/activity/f;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lj3/c;->s()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-wide/16 v4, 0x7530

    .line 76
    .line 77
    invoke-virtual {p1}, Lj3/c;->k()Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static/range {v3 .. v8}, Lj3/c;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lj3/o;->x:Lj3/c;

    .line 88
    .line 89
    invoke-virtual {p1}, Lj3/c;->h()Lj3/g;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/16 v0, 0x19

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-virtual {p1, v0, v1, p2}, Lj3/c;->u(IILj3/g;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lj3/o;->a(Lj3/g;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lj3/o;->x:Lj3/c;

    .line 10
    .line 11
    iget-object v1, v0, Lj3/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget v0, v0, Lj3/c;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, p1

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :try_start_2
    iget-object v0, p0, Lj3/o;->x:Lj3/c;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/c;->g:Lcom/google/android/gms/internal/ads/mj0;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s4;->q()Lcom/google/android/gms/internal/play_billing/r4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/play_billing/s4;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/s4;->p(Lcom/google/android/gms/internal/play_billing/s4;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w4;->r()Lcom/google/android/gms/internal/play_billing/v4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x79

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/v4;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/r4;->e(Lcom/google/android/gms/internal/play_billing/v4;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/f3;->b()Lcom/google/android/gms/internal/play_billing/g3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/play_billing/s4;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mj0;->A(Lcom/google/android/gms/internal/play_billing/s4;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lj3/o;->x:Lj3/c;

    .line 68
    .line 69
    iget-object v0, v0, Lj3/c;->g:Lcom/google/android/gms/internal/ads/mj0;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n5;->n()Lcom/google/android/gms/internal/play_billing/n5;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mj0;->P(Lcom/google/android/gms/internal/play_billing/n5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :goto_1
    const-string v1, "BillingClient"

    .line 83
    .line 84
    const-string v2, "Unable to log."

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Lj3/o;->x:Lj3/c;

    .line 90
    .line 91
    iget-object v0, v0, Lj3/c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_5
    iget-object v1, p0, Lj3/o;->x:Lj3/c;

    .line 95
    .line 96
    iget v1, v1, Lj3/c;->b:I

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    if-ne v1, v2, :cond_2

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    iget-object v1, p0, Lj3/o;->x:Lj3/c;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lj3/c;->n(I)V

    .line 108
    .line 109
    .line 110
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    iget-object p1, p0, Lj3/o;->w:Lj3/d;

    .line 112
    .line 113
    invoke-interface {p1}, Lj3/d;->onBillingServiceDisconnected()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 118
    throw p1
.end method
