.class public final synthetic Lcom/google/android/gms/internal/ads/xh0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/su0;
.implements Lcom/google/android/gms/internal/ads/rb1;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public w:Z

.field public x:Z

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nb1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh0;->z:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/kc1;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ox;->d:Lcom/google/android/gms/internal/ads/ox;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/kc1;->z:Lcom/google/android/gms/internal/ads/ox;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh0;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xh0;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yh0;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xh0;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xh0;->A:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xh0;->B:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/xh0;->w:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/xh0;->x:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public a()Ld8/b;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/yh0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->z:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->A:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->B:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/xh0;->w:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xh0;->x:Z

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/vt;

    .line 3
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/vt;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->u1:Lcom/google/android/gms/internal/ads/dh;

    .line 5
    sget-object v5, Li5/r;->d:Li5/r;

    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yh0;->f:Lcom/google/android/gms/internal/ads/qf0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qf0;->b:Lcom/google/android/gms/internal/ads/r80;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/r80;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/to;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "Couldn\'t create RTB adapter : "

    .line 11
    invoke-static {v5, v0}, Ll5/a0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yh0;->f:Lcom/google/android/gms/internal/ads/qf0;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/to;

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 16
    :cond_1
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yh0;->g:Lcom/google/android/gms/internal/ads/r80;

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/r80;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/to;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 18
    const-string v5, "Couldn\'t create RTB adapter : "

    .line 19
    invoke-static {v5, v0}, Ll5/a0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v3

    :goto_2
    const/4 v0, 0x1

    if-nez v5, :cond_4

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->k1:Lcom/google/android/gms/internal/ads/dh;

    .line 21
    sget-object v2, Li5/r;->d:Li5/r;

    iget-object v5, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 22
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    sget v1, Lcom/google/android/gms/internal/ads/uf0;->A:I

    .line 25
    const-class v1, Lcom/google/android/gms/internal/ads/uf0;

    monitor-enter v1

    .line 26
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v5, "name"

    .line 27
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "signal_error"

    const-string v5, "Adapter failed to instantiate"

    .line 28
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->q1:Lcom/google/android/gms/internal/ads/dh;

    .line 30
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 31
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "signal_error_code"

    .line 33
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 34
    :cond_2
    :goto_3
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/vt;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    monitor-exit v1

    move-object v1, v6

    goto/16 :goto_6

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 35
    :cond_3
    throw v3

    .line 36
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/uf0;

    .line 37
    sget-object v7, Lh5/j;->A:Lh5/j;

    iget-object v7, v7, Lh5/j;->j:Li6/a;

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/uf0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/vt;J)V

    .line 41
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->p1:Lcom/google/android/gms/internal/ads/dh;

    .line 42
    sget-object v7, Li5/r;->d:Li5/r;

    iget-object v8, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 43
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/yh0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    new-instance v8, Lcom/google/android/gms/internal/ads/s50;

    const/16 v11, 0xa

    invoke-direct {v8, v3, v11}, Lcom/google/android/gms/internal/ads/s50;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lcom/google/android/gms/internal/ads/hh;->i1:Lcom/google/android/gms/internal/ads/dh;

    .line 46
    iget-object v12, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 47
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object v11

    .line 48
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-interface {v4, v8, v11, v12, v13}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    const/4 v4, 0x0

    if-eqz v10, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->w1:Lcom/google/android/gms/internal/ads/dh;

    .line 50
    iget-object v7, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 51
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yh0;->a:Lcom/google/android/gms/internal/ads/jv0;

    move-object v11, v3

    move-object v3, v5

    move-object v5, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/wh0;

    move-object v7, v6

    move-object v4, v9

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/wh0;-><init>(Lcom/google/android/gms/internal/ads/yh0;Lcom/google/android/gms/internal/ads/to;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/uf0;Lcom/google/android/gms/internal/ads/vt;)V

    move-object v2, v1

    move-object v1, v7

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tt;->a(Ljava/lang/Runnable;)Ld8/b;

    goto :goto_6

    :cond_6
    move-object v11, v3

    move-object v3, v5

    move-object v8, v9

    move-object v5, v1

    move-object v1, v6

    .line 54
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yh0;->d:Landroid/content/Context;

    .line 55
    new-instance v6, Lk6/b;

    invoke-direct {v6, v0}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 56
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/yh0;->i:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yh0;->e:Lcom/google/android/gms/internal/ads/kk0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/kk0;->e:Li5/t2;

    move-object v5, v3

    .line 57
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/to;->z1(Lk6/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Li5/t2;Lcom/google/android/gms/internal/ads/vo;)V

    goto :goto_6

    :cond_7
    move-object v11, v3

    move-object v1, v6

    .line 58
    monitor-enter v11

    .line 59
    :try_start_5
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/uf0;->z:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_8

    monitor-exit v11

    goto :goto_6

    :cond_8
    :try_start_6
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->q1:Lcom/google/android/gms/internal/ads/dh;

    .line 60
    iget-object v3, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 61
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/uf0;->x:Lorg/json/JSONObject;

    const-string v3, "signal_error_code"

    .line 63
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_3
    :cond_9
    :goto_5
    :try_start_7
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/uf0;->w:Lcom/google/android/gms/internal/ads/vt;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/uf0;->x:Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vt;->b(Ljava/lang/Object;)Z

    iput-boolean v0, v11, Lcom/google/android/gms/internal/ads/uf0;->z:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v11

    :goto_6
    return-object v1

    :goto_7
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public c(Lcom/google/android/gms/internal/ads/ox;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/rb1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rb1;->c(Lcom/google/android/gms/internal/ads/ox;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xh0;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/rb1;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rb1;->d()Lcom/google/android/gms/internal/ads/ox;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/kc1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kc1;->c(Lcom/google/android/gms/internal/ads/ox;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d()Lcom/google/android/gms/internal/ads/ox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/rb1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rb1;->d()Lcom/google/android/gms/internal/ads/ox;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/kc1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kc1;->z:Lcom/google/android/gms/internal/ads/ox;

    .line 17
    .line 18
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xh0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/rb1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rb1;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
