.class public final Ld6/p;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Le6/d;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public w:Z

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/k;Lcom/google/android/gms/internal/ads/mj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/p;->x:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld6/p;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld6/p;->z:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lj3/z;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lj3/z;-><init>(Ld6/p;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld6/p;->A:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lj3/z;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lj3/z;-><init>(Ld6/p;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ld6/p;->B:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lb6/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld6/p;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld6/d;

    .line 4
    .line 5
    iget-object v0, v0, Ld6/d;->I:Lcom/google/android/gms/internal/ads/ep0;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/rm0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lb6/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/p;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld6/d;

    .line 4
    .line 5
    iget-object v0, v0, Ld6/d;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Ld6/p;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ld6/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld6/n;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ld6/n;->m(Lb6/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/tt;

    .line 2
    .line 3
    new-instance v1, Ld6/z;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Ld6/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tt;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld6/p;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "message"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "action"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "onError"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Ld6/p;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 7

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Ld6/p;->w:Z

    .line 21
    .line 22
    iget-object p1, p0, Ld6/p;->B:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lj3/z;

    .line 25
    .line 26
    iget-object v1, p0, Ld6/p;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lj3/z;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Ld6/p;->w:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Ld6/p;->A:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lj3/z;

    .line 41
    .line 42
    iget-object p1, p0, Ld6/p;->x:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-boolean p1, v1, Lj3/z;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_0
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 57
    .line 58
    const/16 v4, 0x21

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-lt p1, v4, :cond_2

    .line 62
    .line 63
    iget-boolean p1, v1, Lj3/z;->c:Z

    .line 64
    .line 65
    if-eq v6, p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    :goto_0
    move v5, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    const/4 v4, 0x0

    .line 73
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-boolean v6, v1, Lj3/z;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    iget-object p1, p0, Ld6/p;->A:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lj3/z;

    .line 93
    .line 94
    iget-object v0, p0, Ld6/p;->x:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, Lj3/z;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public f(Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/sp0;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/sp0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "adWebview missing"

    .line 6
    .line 7
    const-string p2, "onLMDShow"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ld6/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Ld6/p;->z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v1, p0, Ld6/p;->w:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ld6/p;->g(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "LMDOverlay not bound"

    .line 31
    .line 32
    const-string p2, "on_play_store_bind"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Ld6/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->Ba:Lcom/google/android/gms/internal/ads/dh;

    .line 39
    .line 40
    sget-object v1, Li5/r;->d:Li5/r;

    .line 41
    .line 42
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iput-object v0, p0, Ld6/p;->y:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Ld6/p;->B:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lc9/c;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lc9/c;

    .line 65
    .line 66
    const/16 v1, 0x15

    .line 67
    .line 68
    invoke-direct {p1, p0, v1}, Lc9/c;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ld6/p;->B:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Ld6/p;->A:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/s40;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object v1, p0, Ld6/p;->B:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    check-cast v6, Lc9/c;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Lcom/google/android/gms/internal/ads/zp0;

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/zp0;->c:Lcom/google/android/gms/internal/ads/vw0;

    .line 90
    .line 91
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zp0;->a:Lcom/google/android/gms/internal/ads/gq0;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    const-string p2, "Play Store not found."

    .line 96
    .line 97
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "error: %s"

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/vw0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    if-nez v0, :cond_6

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    new-array p2, p2, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v0, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/vw0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/internal/ads/tp0;

    .line 118
    .line 119
    const/16 p2, 0x1fe0

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/tp0;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p1}, Lc9/c;->B(Lcom/google/android/gms/internal/ads/tp0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    new-instance v4, Lw6/j;

    .line 130
    .line 131
    invoke-direct {v4}, Lw6/j;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/google/android/gms/internal/ads/wp0;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v7, v4

    .line 138
    move-object v5, p2

    .line 139
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/wp0;-><init>(Lcom/google/android/gms/internal/ads/zp0;Lw6/j;Ljava/lang/Object;Lc9/c;Lw6/j;I)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/google/android/gms/internal/ads/cq0;

    .line 143
    .line 144
    invoke-direct {p1, v1, v4, v4, v2}, Lcom/google/android/gms/internal/ads/cq0;-><init>(Lcom/google/android/gms/internal/ads/gq0;Lw6/j;Lw6/j;Lcom/google/android/gms/internal/ads/aq0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gq0;->a()Landroid/os/Handler;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public declared-synchronized g(Landroid/content/Context;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hq0;->a(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/s40;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zp0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object p1, v3

    .line 22
    :cond_1
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zp0;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x19

    .line 26
    .line 27
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/s40;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ld6/p;->A:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    .line 37
    .line 38
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 42
    .line 43
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 44
    .line 45
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Ld6/p;->A:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/s40;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iput-boolean v1, p0, Ld6/p;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v1

    .line 60
    :cond_2
    :try_start_3
    iget-object p1, p0, Ld6/p;->B:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lc9/c;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Lc9/c;

    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lc9/c;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ld6/p;->B:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_3
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Ld6/p;->w:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return p1

    .line 80
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    throw p1
.end method

.method public h()Lcom/google/android/gms/internal/ads/vp0;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->Ba:Lcom/google/android/gms/internal/ads/dh;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ld6/p;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ld6/p;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Ld6/p;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    move-object v1, v0

    .line 43
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "Missing session token and/or appId"

    .line 46
    .line 47
    const-string v2, "onLMDupdate"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Ld6/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/vp0;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/vp0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
