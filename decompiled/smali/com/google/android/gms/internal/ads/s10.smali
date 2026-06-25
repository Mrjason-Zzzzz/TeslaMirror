.class public final Lcom/google/android/gms/internal/ads/s10;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lh5/c;
.implements Lcom/google/android/gms/internal/ads/lj0;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s10;->x:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/e;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s10;->y:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s10;->z:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s10;->w:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s10;->x:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s10;->y:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s10;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/zv0;->D:Lcom/google/android/gms/internal/ads/zv0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s10;->B:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/f50;Lcom/google/android/gms/internal/ads/qk0;Lcom/google/android/gms/internal/ads/th1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tt;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s10;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s10;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s10;->y:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s10;->z:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/s10;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oz0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->w:Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kk0;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->x:Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->y:Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hk0;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->z:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qk0;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oz0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ld0;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s10;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s10;->x:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/s10;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->c9:Lcom/google/android/gms/internal/ads/dh;

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
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v2, "objectId"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s10;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v2, "eventCategory"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s10;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "event"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s10;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "errorCode"

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s10;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "rewardType"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "rewardAmount"

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s10;->B:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const-string p0, "Could not convert parameters to JSON."

    .line 74
    .line 75
    invoke-static {p0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "(\"h5adsEvent\","

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ");"

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/internal/ads/s10;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/le;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Le6/e;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/le;

    .line 23
    .line 24
    invoke-virtual {v1}, Le6/e;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/le;

    .line 33
    .line 34
    invoke-virtual {v1}, Le6/e;->disconnect()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s10;->B:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method


# virtual methods
.method public C(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/kj0;)Ld8/b;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/jj0;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/kj0;->x(Lcom/google/android/gms/internal/ads/jj0;)Lcom/google/android/gms/internal/ads/rx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v4, Lcom/google/android/gms/internal/ads/cj0;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s10;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/cj0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v5, v0, Lcom/google/android/gms/internal/ads/rx;->a:I

    .line 20
    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/rx;->d:Lcom/google/android/gms/internal/ads/cj0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/rx;->d:Lcom/google/android/gms/internal/ads/cj0;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/r10;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r10;->h()Lcom/google/android/gms/internal/ads/kk0;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r10;->h()Lcom/google/android/gms/internal/ads/kk0;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r10;->h()Lcom/google/android/gms/internal/ads/kk0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/kk0;->d:Li5/q2;

    .line 46
    .line 47
    iget-object v5, v4, Li5/q2;->O:Li5/n0;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    iget-object v4, v4, Li5/q2;->T:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object v5, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r10;->h()Lcom/google/android/gms/internal/ads/kk0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/kk0;->d:Li5/q2;

    .line 62
    .line 63
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/kk0;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/kk0;->j:Li5/w2;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s10;->B:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/bj0;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, p1

    .line 76
    move-object v3, p2

    .line 77
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/bj0;-><init>(Lcom/google/android/gms/internal/ads/kj0;Lcom/google/android/gms/internal/ads/mj0;Li5/q2;Ljava/lang/String;Ljava/util/concurrent/Executor;Li5/w2;Lcom/google/android/gms/internal/ads/cl0;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v2

    .line 81
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s10;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/google/android/gms/internal/ads/qk0;

    .line 84
    .line 85
    invoke-virtual {v5, p1, p2, v0}, Lcom/google/android/gms/internal/ads/qk0;->m(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/kj0;Lcom/google/android/gms/internal/ads/r10;)Ld8/b;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bv0;->r(Ld8/b;)Lcom/google/android/gms/internal/ads/bv0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v5, v0

    .line 94
    new-instance v0, Lcom/google/android/gms/internal/ads/aj0;

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object v3, v4

    .line 99
    move-object v4, p2

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/aj0;-><init>(Lcom/google/android/gms/internal/ads/s10;Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/bj0;Lcom/google/android/gms/internal/ads/kj0;Lcom/google/android/gms/internal/ads/r10;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s10;->B:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-static {v6, v0, v2}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    :try_start_1
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->w:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/gms/internal/ads/f50;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/f50;->n(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/kj0;Lcom/google/android/gms/internal/ads/r10;)Ld8/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    monitor-exit p0

    .line 126
    return-object v0

    .line 127
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized D(Landroid/view/View;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->B:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/jz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jz;->t()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/k40;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k40;->v1(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public b(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s10;->w:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/me;)Lcom/google/android/gms/internal/ads/ke;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s10;->B:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/ne;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/ke;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ke;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/le;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/le;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s10;->B:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/ne;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/cd;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ad;->j3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/ke;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/cd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/ke;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    return-object v1

    .line 58
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s10;->B:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/ne;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/cd;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ad;->j3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/ads/ke;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/cd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/gms/internal/ads/ke;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_4
    monitor-exit v0

    .line 86
    return-object v1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const-string v1, "Unable to call into cache service."

    .line 89
    .line 90
    invoke-static {v1, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/ke;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ke;-><init>()V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-object p1

    .line 100
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/m20;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m20;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/o40;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o40;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s10;->x:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/a20;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a20;->H()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g()Lcom/google/android/gms/internal/ads/oz0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s10;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s10;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/kk0;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oz0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s10;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/qk0;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s10;->B:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/ld0;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oz0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0
.end method

.method public h(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s10;->y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/r10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public j(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s10;->z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public k()Lcom/google/android/gms/internal/ads/ww0;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/vw0;

    .line 28
    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/vw0;

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/vw0;->y:Lcom/google/android/gms/internal/ads/vw0;

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    if-gt v1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 55
    .line 56
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/vw0;->z:Lcom/google/android/gms/internal/ads/vw0;

    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    const/16 v2, 0x1c

    .line 69
    .line 70
    if-gt v1, v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 80
    .line 81
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/vw0;->A:Lcom/google/android/gms/internal/ads/vw0;

    .line 90
    .line 91
    if-ne v2, v3, :cond_5

    .line 92
    .line 93
    const/16 v2, 0x20

    .line 94
    .line 95
    if-gt v1, v2, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 105
    .line 106
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/vw0;->B:Lcom/google/android/gms/internal/ads/vw0;

    .line 115
    .line 116
    if-ne v2, v3, :cond_7

    .line 117
    .line 118
    const/16 v2, 0x30

    .line 119
    .line 120
    if-gt v1, v2, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 130
    .line 131
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/vw0;->C:Lcom/google/android/gms/internal/ads/vw0;

    .line 140
    .line 141
    if-ne v2, v3, :cond_9

    .line 142
    .line 143
    const/16 v2, 0x40

    .line 144
    .line 145
    if-gt v1, v2, :cond_8

    .line 146
    .line 147
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/ww0;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->w:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->x:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->z:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->B:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v8, v0

    .line 184
    check-cast v8, Lcom/google/android/gms/internal/ads/zv0;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v9, v0

    .line 189
    check-cast v9, Lcom/google/android/gms/internal/ads/vw0;

    .line 190
    .line 191
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ww0;-><init>(IIIILcom/google/android/gms/internal/ads/zv0;Lcom/google/android/gms/internal/ads/vw0;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 202
    .line 203
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 220
    .line 221
    const-string v1, "hash type is not set"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 228
    .line 229
    const-string v1, "tag size is not set"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 236
    .line 237
    const-string v1, "iv size is not set"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 244
    .line 245
    const-string v1, "HMAC key size is not set"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 252
    .line 253
    const-string v1, "AES key size is not set"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public l(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/mj0;)Ld8/b;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/r10;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bl0;->c:Lcom/google/android/gms/internal/ads/n00;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r10;->c()Lcom/google/android/gms/internal/ads/ij0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/bl0;->c:Lcom/google/android/gms/internal/ads/n00;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/n00;->e:Lcom/google/android/gms/internal/ads/ij0;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/r10;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r10;->c()Lcom/google/android/gms/internal/ads/ij0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ij0;->d(Lcom/google/android/gms/internal/ads/ij0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bl0;->c:Lcom/google/android/gms/internal/ads/n00;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r10;->f()Lcom/google/android/gms/internal/ads/y00;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bl0;->b:Lcom/google/android/gms/internal/ads/gk0;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y00;->g:Lcom/google/android/gms/internal/ads/gk0;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/f50;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/r10;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/f50;->n(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/kj0;Lcom/google/android/gms/internal/ads/r10;)Ld8/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public n(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->z:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s10;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s10;->w:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->M3:Lcom/google/android/gms/internal/ads/dh;

    .line 24
    .line 25
    sget-object v1, Li5/r;->d:Li5/r;

    .line 26
    .line 27
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s10;->o()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->L3:Lcom/google/android/gms/internal/ads/dh;

    .line 46
    .line 47
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/je;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/je;-><init>(Lcom/google/android/gms/internal/ads/s10;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 67
    .line 68
    iget-object v1, v1, Lh5/j;->f:Lcom/google/android/gms/internal/measurement/h4;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h4;->h(Lcom/google/android/gms/internal/ads/pd;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s10;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s10;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/le;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ob;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ob;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/nf0;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/le;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s10;->w:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroid/content/Context;

    .line 36
    .line 37
    sget-object v5, Lh5/j;->A:Lh5/j;

    .line 38
    .line 39
    iget-object v5, v5, Lh5/j;->r:Lhe/q0;

    .line 40
    .line 41
    invoke-virtual {v5}, Lhe/q0;->b()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/le;-><init>(Landroid/content/Context;Landroid/os/Looper;Le6/b;Le6/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    monitor-exit p0

    .line 49
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3}, Le6/e;->l()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    throw v1

    .line 61
    :cond_1
    :goto_0
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    throw v1
.end method
