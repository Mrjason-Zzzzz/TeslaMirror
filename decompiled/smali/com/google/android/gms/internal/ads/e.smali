.class public final Lcom/google/android/gms/internal/ads/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Lcom/google/android/gms/internal/ads/e;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e30;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lcom/google/android/gms/internal/ads/e;->w:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/e;->w:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/d9;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/measurement/h4;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/h4;->w:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h4;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/fd;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d9;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/dd;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ad;->k3(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/measurement/h4;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h4;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/fd;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/dd;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ad;->k3(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/gms/internal/measurement/h4;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h4;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/fd;

    .line 64
    .line 65
    iget v2, v0, Lcom/google/android/gms/internal/ads/d9;->x:I

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/dd;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ad;->k3(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/gms/internal/measurement/h4;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h4;->x:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/fd;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/dd;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ad;->k3(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d9;->z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/google/android/gms/internal/measurement/h4;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h4;->x:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/android/gms/internal/ads/fd;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/dd;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ad;->k3(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_0
    :try_start_1
    const-string v2, "Clearcut log failed"

    .line 129
    .line 130
    invoke-static {v2, v1}, Lm5/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw v1
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ih;

    .line 4
    .line 5
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ih;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/nh;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nh;->a()Lcom/google/android/gms/internal/ads/mh;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/mh;->w:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ih;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nh;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_1
    sget-object v5, Lh5/j;->A:Lh5/j;

    .line 35
    .line 36
    iget-object v5, v5, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nt;->c()Lcom/google/android/gms/internal/ads/ih;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nh;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/ih;->p(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ih;->r(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/mh;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "CsiReporter:reporter interrupted"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final c()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lcom/google/android/gms/internal/ads/lv;

    .line 7
    .line 8
    const-string v0, "Timeout reached. Limit: "

    .line 9
    .line 10
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/lv;->A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lv;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v19, "error"

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->r:Lcom/google/android/gms/internal/ads/dh;

    .line 19
    .line 20
    sget-object v4, Li5/r;->d:Li5/r;

    .line 21
    .line 22
    iget-object v6, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 23
    .line 24
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-wide/16 v8, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v6, v8

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->q:Lcom/google/android/gms/internal/ads/dh;

    .line 38
    .line 39
    iget-object v8, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 40
    .line 41
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v8, v2

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->G1:Lcom/google/android/gms/internal/ads/dh;

    .line 53
    .line 54
    iget-object v10, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 55
    .line 56
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    sget-object v10, Lh5/j;->A:Lh5/j;

    .line 68
    .line 69
    iget-object v10, v10, Lh5/j;->j:Li6/a;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/lv;->E:J

    .line 79
    .line 80
    sub-long/2addr v10, v12

    .line 81
    cmp-long v10, v10, v6

    .line 82
    .line 83
    if-gtz v10, :cond_d

    .line 84
    .line 85
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/lv;->B:Z

    .line 86
    .line 87
    if-nez v0, :cond_c

    .line 88
    .line 89
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/lv;->C:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    monitor-exit v3

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lv;->z:Lcom/google/android/gms/internal/ads/tv;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tv;->C:Lcom/google/android/gms/internal/ads/jc1;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x1

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    move v10, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v10, v6

    .line 107
    :goto_0
    if-eqz v10, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc1;->w1()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    const-wide/16 v20, 0x0

    .line 114
    .line 115
    cmp-long v0, v10, v20

    .line 116
    .line 117
    if-lez v0, :cond_9

    .line 118
    .line 119
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lv;->z:Lcom/google/android/gms/internal/ads/tv;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tv;->C:Lcom/google/android/gms/internal/ads/jc1;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc1;->v1()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/lv;->F:J

    .line 128
    .line 129
    cmp-long v0, v12, v14

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    cmp-long v0, v12, v20

    .line 134
    .line 135
    if-lez v0, :cond_2

    .line 136
    .line 137
    move/from16 v16, v7

    .line 138
    .line 139
    :goto_1
    move-object v0, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move/from16 v16, v6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/lv;->A:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/lv;->z:Lcom/google/android/gms/internal/ads/tv;

    .line 149
    .line 150
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/tv;->O:Lcom/google/android/gms/internal/ads/qv;

    .line 151
    .line 152
    if-eqz v15, :cond_3

    .line 153
    .line 154
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/tv;->O:Lcom/google/android/gms/internal/ads/qv;

    .line 155
    .line 156
    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/qv;->K:Z

    .line 157
    .line 158
    if-eqz v15, :cond_3

    .line 159
    .line 160
    move-wide/from16 v14, v20

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    iget v14, v14, Lcom/google/android/gms/internal/ads/tv;->G:I

    .line 164
    .line 165
    int-to-long v14, v14

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const-wide/16 v14, -0x1

    .line 168
    .line 169
    :goto_3
    if-eqz v2, :cond_5

    .line 170
    .line 171
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/lv;->z:Lcom/google/android/gms/internal/ads/tv;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tv;->s()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const-wide/16 v6, -0x1

    .line 179
    .line 180
    :goto_4
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/lv;->z:Lcom/google/android/gms/internal/ads/tv;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tv;->o()J

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    const-wide/16 v17, -0x1

    .line 190
    .line 191
    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/ads/tv;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    sget-object v22, Lcom/google/android/gms/internal/ads/tv;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    move-object/from16 v23, v0

    .line 204
    .line 205
    sget-object v0, Lm5/d;->b:Lcom/google/android/gms/internal/ads/ep0;

    .line 206
    .line 207
    move-wide/from16 v24, v8

    .line 208
    .line 209
    move-wide v8, v10

    .line 210
    move-wide v10, v14

    .line 211
    move-wide/from16 v14, v17

    .line 212
    .line 213
    move/from16 v17, v2

    .line 214
    .line 215
    new-instance v2, Lcom/google/android/gms/internal/ads/cv;

    .line 216
    .line 217
    move-wide/from16 v26, v12

    .line 218
    .line 219
    move-wide v12, v6

    .line 220
    move-wide/from16 v6, v26

    .line 221
    .line 222
    move/from16 v18, v22

    .line 223
    .line 224
    move-object/from16 v1, v23

    .line 225
    .line 226
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/cv;-><init>(Lcom/google/android/gms/internal/ads/hv;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/lv;->F:J

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    move-object v1, v4

    .line 236
    move-wide/from16 v24, v8

    .line 237
    .line 238
    move-wide v8, v10

    .line 239
    move-wide v6, v12

    .line 240
    :goto_6
    cmp-long v0, v6, v8

    .line 241
    .line 242
    if-ltz v0, :cond_8

    .line 243
    .line 244
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/lv;->A:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v0, Lm5/d;->b:Lcom/google/android/gms/internal/ads/ep0;

    .line 247
    .line 248
    new-instance v2, Lcom/google/android/gms/internal/ads/fv;

    .line 249
    .line 250
    move-wide v6, v8

    .line 251
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/fv;-><init>(Lcom/google/android/gms/internal/ads/hv;Ljava/lang/String;Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    monitor-exit v3

    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lv;->z:Lcom/google/android/gms/internal/ads/tv;

    .line 261
    .line 262
    iget v0, v0, Lcom/google/android/gms/internal/ads/tv;->G:I

    .line 263
    .line 264
    int-to-long v8, v0

    .line 265
    cmp-long v0, v8, v24

    .line 266
    .line 267
    if-ltz v0, :cond_a

    .line 268
    .line 269
    cmp-long v0, v6, v20

    .line 270
    .line 271
    if-lez v0, :cond_a

    .line 272
    .line 273
    monitor-exit v3

    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_9
    move-object v1, v4

    .line 277
    :cond_a
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->s:Lcom/google/android/gms/internal/ads/dh;

    .line 279
    .line 280
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    sget-object v2, Ll5/e0;->l:Ll5/b0;

    .line 293
    .line 294
    new-instance v4, Lcom/google/android/gms/internal/ads/e;

    .line 295
    .line 296
    const/16 v5, 0x11

    .line 297
    .line 298
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/e;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_b
    :try_start_2
    const-string v19, "exoPlayerReleased"

    .line 306
    .line 307
    new-instance v0, Ljava/io/IOException;

    .line 308
    .line 309
    const-string v1, "ExoPlayer was released during preloading."

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_c
    const-string v19, "externalAbort"

    .line 316
    .line 317
    new-instance v0, Ljava/io/IOException;

    .line 318
    .line 319
    const-string v1, "Abort requested before buffering finished. "

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_d
    const-string v19, "downloadTimeout"

    .line 326
    .line 327
    new-instance v1, Ljava/io/IOException;

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, " ms"

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :goto_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    move-object/from16 v1, v19

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    goto :goto_7

    .line 358
    :goto_8
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/lv;->A:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v7, "Failed to preload url "

    .line 367
    .line 368
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v2, " Exception: "

    .line 375
    .line 376
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Lm5/g;->i(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 390
    .line 391
    sget-object v4, Lh5/j;->A:Lh5/j;

    .line 392
    .line 393
    iget-object v4, v4, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 394
    .line 395
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/nt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lv;->h()V

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lv;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/lv;->A:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v3, v2, v5, v1, v0}, Lcom/google/android/gms/internal/ads/hv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_9
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 411
    .line 412
    iget-object v0, v0, Lh5/j;->y:Lcom/google/android/gms/internal/ads/av;

    .line 413
    .line 414
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/lv;->D:Lcom/google/android/gms/internal/ads/zu;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/av;->w:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ez;->x:Lcom/google/android/gms/internal/ads/fz;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fz;->d:Lcom/google/android/gms/internal/ads/jz;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jz;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jz;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/m10;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m10;->A:Lcom/google/android/gms/internal/ads/ov0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu0;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m10;->A:Lcom/google/android/gms/internal/ads/ov0;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iu0;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/j20;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "Timeout waiting for show call succeed to be called."

    .line 7
    .line 8
    invoke-static {v1}, Lm5/g;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/z40;

    .line 12
    .line 13
    const-string v2, "Timeout for show call succeed."

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j20;->K(Lcom/google/android/gms/internal/ads/z40;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j20;->A:Z

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/e30;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/h20;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/h20;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v61;->s1(Lcom/google/android/gms/internal/ads/v30;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e;->f()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/g10;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g10;->y:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d1;->U(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/g10;->D:Z

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/t00;

    .line 55
    .line 56
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/t00;->c:Z

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Runnable;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/vz;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vz;->o:Lcom/google/android/gms/internal/ads/d60;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d60;->d:Lcom/google/android/gms/internal/ads/dk;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vz;->q:Lcom/google/android/gms/internal/ads/m91;

    .line 87
    .line 88
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/m91;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Li5/j0;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vz;->j:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v4, Lk6/b;

    .line 97
    .line 98
    invoke-direct {v4, v0}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/ad;->k3(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 117
    .line 118
    invoke-static {v1, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e;->d()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ez;->x:Lcom/google/android/gms/internal/ads/fz;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fz;->d:Lcom/google/android/gms/internal/ads/jz;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jz;->a()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/dd0;

    .line 141
    .line 142
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 143
    .line 144
    iget-object v1, v1, Lh5/j;->v:Lcom/google/android/gms/internal/ads/l40;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd0;->a:Lcom/google/android/gms/internal/ads/um0;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/google/android/gms/internal/ads/ad0;

    .line 152
    .line 153
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/ad0;-><init>(Lcom/google/android/gms/internal/ads/um0;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l40;->n(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9
    sget v0, Lcom/google/android/gms/internal/ads/rw;->b0:I

    .line 161
    .line 162
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 163
    .line 164
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nt;->c()Lcom/google/android/gms/internal/ads/ih;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ih;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ih;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    const-string v5, "sdkVersion"

    .line 195
    .line 196
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v4, "ue"

    .line 200
    .line 201
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ih;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ih;->p(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ih;->r(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/mh;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    return-void

    .line 216
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/google/android/gms/internal/ads/rw;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rw;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 221
    .line 222
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nw;->o0:Li/t;

    .line 225
    .line 226
    iput-boolean v3, v1, Li/t;->e:Z

    .line 227
    .line 228
    iget-boolean v2, v1, Li/t;->d:Z

    .line 229
    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    invoke-virtual {v1}, Li/t;->d()V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nw;->Q()Lk5/b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iget-object v1, v0, Lk5/b;->H:Lk5/e;

    .line 244
    .line 245
    iget-object v2, v0, Lk5/b;->B:Lk5/g;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lk5/b;->c4(Z)V

    .line 251
    .line 252
    .line 253
    :cond_5
    return-void

    .line 254
    :pswitch_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e;->c()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_c
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 259
    .line 260
    iget-object v0, v0, Lh5/j;->y:Lcom/google/android/gms/internal/ads/av;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/google/android/gms/internal/ads/zu;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/av;->w:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/google/android/gms/internal/ads/fu;

    .line 275
    .line 276
    check-cast v0, Lcom/google/android/gms/internal/ads/ju;

    .line 277
    .line 278
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ju;->C:Lcom/google/android/gms/internal/ads/gu;

    .line 279
    .line 280
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ju;->M:Landroid/widget/ImageView;

    .line 281
    .line 282
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/ju;->D:Z

    .line 283
    .line 284
    if-eqz v6, :cond_6

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_6

    .line 291
    .line 292
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ju;->x:Landroid/widget/FrameLayout;

    .line 293
    .line 294
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    if-nez v4, :cond_7

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ju;->L:Landroid/graphics/Bitmap;

    .line 301
    .line 302
    if-eqz v5, :cond_a

    .line 303
    .line 304
    sget-object v5, Lh5/j;->A:Lh5/j;

    .line 305
    .line 306
    iget-object v6, v5, Lh5/j;->j:Li6/a;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ju;->L:Landroid/graphics/Bitmap;

    .line 316
    .line 317
    invoke-virtual {v4, v8}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_8

    .line 322
    .line 323
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/ju;->N:Z

    .line 324
    .line 325
    :cond_8
    iget-object v3, v5, Lh5/j;->j:Li6/a;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    sub-long/2addr v3, v6

    .line 335
    invoke-static {}, Ll5/a0;->o()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_9

    .line 340
    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v6, "Spinner frame grab took "

    .line 344
    .line 345
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v6, "ms"

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ju;->B:J

    .line 364
    .line 365
    cmp-long v5, v3, v5

    .line 366
    .line 367
    if-lez v5, :cond_a

    .line 368
    .line 369
    const-string v5, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 370
    .line 371
    invoke-static {v5}, Lm5/g;->i(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ju;->G:Z

    .line 375
    .line 376
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ju;->L:Landroid/graphics/Bitmap;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ju;->z:Lcom/google/android/gms/internal/ads/nh;

    .line 379
    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    const-string v1, "spinner_jank"

    .line 383
    .line 384
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_a
    :goto_2
    return-void

    .line 392
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/google/android/gms/internal/ads/gu;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gu;->x()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_f
    const-string v0, "denied"

    .line 401
    .line 402
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Landroid/content/Context;

    .line 405
    .line 406
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hh;->a(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->n0:Lcom/google/android/gms/internal/ads/dh;

    .line 410
    .line 411
    sget-object v5, Li5/r;->d:Li5/r;

    .line 412
    .line 413
    iget-object v6, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 414
    .line 415
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 416
    .line 417
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_b

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_b
    new-instance v4, Landroid/os/Bundle;

    .line 432
    .line 433
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 434
    .line 435
    .line 436
    sget-object v6, Lcom/google/android/gms/internal/ads/hh;->c0:Lcom/google/android/gms/internal/ads/dh;

    .line 437
    .line 438
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    const-string v7, "measurementEnabled"

    .line 449
    .line 450
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    sget-object v6, Lcom/google/android/gms/internal/ads/hh;->j0:Lcom/google/android/gms/internal/ads/dh;

    .line 454
    .line 455
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_c

    .line 466
    .line 467
    const-string v5, "ad_storage"

    .line 468
    .line 469
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v5, "analytics_storage"

    .line 473
    .line 474
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_c
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/j1;->e(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/j1;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j1;->b:Lc2/k;

    .line 482
    .line 483
    :try_start_1
    const-string v4, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"
    :try_end_1
    .catch Lm5/h; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 484
    .line 485
    :try_start_2
    invoke-static {v3}, Lm5/g;->b(Landroid/content/Context;)Ll6/d;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5, v4}, Ll6/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    sget v5, Lcom/google/android/gms/internal/ads/yw;->w:I

    .line 494
    .line 495
    const-string v5, "com.google.android.gms.ads.measurement.IMeasurementManager"

    .line 496
    .line 497
    if-nez v4, :cond_d

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_d
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    instance-of v6, v1, Lcom/google/android/gms/internal/ads/zw;

    .line 505
    .line 506
    if-eqz v6, :cond_e

    .line 507
    .line 508
    check-cast v1, Lcom/google/android/gms/internal/ads/zw;

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/xw;

    .line 512
    .line 513
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/ad;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 514
    .line 515
    .line 516
    :goto_3
    :try_start_3
    new-instance v2, Lk6/b;

    .line 517
    .line 518
    invoke-direct {v2, v3}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Lcom/google/android/gms/internal/ads/ol;

    .line 522
    .line 523
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ol;-><init>(Lc2/k;)V

    .line 524
    .line 525
    .line 526
    check-cast v1, Lcom/google/android/gms/internal/ads/xw;

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 536
    .line 537
    .line 538
    const/4 v2, 0x2

    .line 539
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ad;->k3(Landroid/os/Parcel;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :catch_1
    move-exception v0

    .line 544
    goto :goto_4

    .line 545
    :catch_2
    move-exception v0

    .line 546
    goto :goto_4

    .line 547
    :catch_3
    move-exception v0

    .line 548
    goto :goto_4

    .line 549
    :catch_4
    move-exception v0

    .line 550
    new-instance v1, Lm5/h;

    .line 551
    .line 552
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    throw v1
    :try_end_3
    .catch Lm5/h; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 556
    :goto_4
    const-string v1, "#007 Could not call remote method."

    .line 557
    .line 558
    invoke-static {v1, v0}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 559
    .line 560
    .line 561
    :goto_5
    return-void

    .line 562
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lb6/i;

    .line 565
    .line 566
    iget-object v1, v0, Lb6/i;->x:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lcom/google/android/gms/internal/ads/le;

    .line 569
    .line 570
    if-nez v1, :cond_f

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_f
    iget-object v0, v0, Lb6/i;->x:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lcom/google/android/gms/internal/ads/le;

    .line 576
    .line 577
    invoke-virtual {v0}, Le6/e;->disconnect()V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 581
    .line 582
    .line 583
    :goto_6
    return-void

    .line 584
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lcom/google/android/gms/internal/ads/d0;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->e()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e;->b()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e;->a()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/google/android/gms/internal/ads/s10;

    .line 603
    .line 604
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s10;->m(Lcom/google/android/gms/internal/ads/s10;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lcom/google/android/gms/internal/ads/od;

    .line 611
    .line 612
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/od;->y:Ljava/lang/Object;

    .line 613
    .line 614
    monitor-enter v0

    .line 615
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lcom/google/android/gms/internal/ads/od;

    .line 618
    .line 619
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/od;->z:Z

    .line 620
    .line 621
    if-eqz v3, :cond_10

    .line 622
    .line 623
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/od;->A:Z

    .line 624
    .line 625
    if-eqz v3, :cond_10

    .line 626
    .line 627
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/od;->z:Z

    .line 628
    .line 629
    const-string v1, "App went background"

    .line 630
    .line 631
    invoke-static {v1}, Lm5/g;->d(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lcom/google/android/gms/internal/ads/od;

    .line 637
    .line 638
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/od;->B:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_11

    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Lcom/google/android/gms/internal/ads/pd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 655
    .line 656
    :try_start_5
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/pd;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :catchall_0
    move-exception v1

    .line 661
    goto :goto_8

    .line 662
    :catch_5
    move-exception v3

    .line 663
    :try_start_6
    const-string v4, ""

    .line 664
    .line 665
    invoke-static {v4, v3}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_10
    const-string v1, "App is still foreground"

    .line 670
    .line 671
    invoke-static {v1}, Lm5/g;->d(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_11
    monitor-exit v0

    .line 675
    return-void

    .line 676
    :goto_8
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 677
    throw v1

    .line 678
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lcom/google/android/gms/internal/ads/jd;

    .line 681
    .line 682
    const/4 v1, 0x3

    .line 683
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jd;->c(I)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_17
    const-string v0, "UTF-8"

    .line 688
    .line 689
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lcom/google/android/gms/internal/ads/sc;

    .line 692
    .line 693
    :try_start_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/yb;

    .line 694
    .line 695
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yb;->c:Ldalvik/system/DexClassLoader;

    .line 696
    .line 697
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/yb;->e:[B

    .line 698
    .line 699
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/sc;->b:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yb;->d:Lcom/google/android/gms/internal/ads/k;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/k;->q(Ljava/lang/String;[B)[B

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v4, Ljava/lang/String;

    .line 711
    .line 712
    invoke-direct {v4, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    if-eqz v2, :cond_12

    .line 720
    .line 721
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sc;->a:Lcom/google/android/gms/internal/ads/yb;

    .line 722
    .line 723
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yb;->e:[B

    .line 724
    .line 725
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/sc;->c:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yb;->d:Lcom/google/android/gms/internal/ads/k;

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/k;->q(Ljava/lang/String;[B)[B

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    new-instance v4, Ljava/lang/String;

    .line 737
    .line 738
    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sc;->e:[Ljava/lang/Class;

    .line 742
    .line 743
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sc;->d:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/pb; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 748
    .line 749
    goto :goto_9

    .line 750
    :catchall_1
    move-exception v0

    .line 751
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sc;->f:Ljava/util/concurrent/CountDownLatch;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :catch_6
    :cond_12
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sc;->f:Ljava/util/concurrent/CountDownLatch;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lcom/google/android/gms/internal/ads/dc;

    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc;->c()V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lcom/google/android/gms/internal/ads/hb;

    .line 774
    .line 775
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Boolean;

    .line 776
    .line 777
    if-eqz v0, :cond_13

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/hb;->c:Landroid/os/ConditionVariable;

    .line 781
    .line 782
    monitor-enter v0

    .line 783
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Lcom/google/android/gms/internal/ads/hb;

    .line 786
    .line 787
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Boolean;

    .line 788
    .line 789
    if-eqz v1, :cond_14

    .line 790
    .line 791
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 792
    goto :goto_b

    .line 793
    :catchall_2
    move-exception v1

    .line 794
    goto :goto_c

    .line 795
    :cond_14
    :try_start_9
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->l2:Lcom/google/android/gms/internal/ads/d9;

    .line 796
    .line 797
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 807
    goto :goto_a

    .line 808
    :catch_7
    move v1, v2

    .line 809
    :goto_a
    if-eqz v1, :cond_15

    .line 810
    .line 811
    :try_start_a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, Lcom/google/android/gms/internal/ads/hb;

    .line 814
    .line 815
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hb;->a:Lcom/google/android/gms/internal/ads/yb;

    .line 816
    .line 817
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yb;->a:Landroid/content/Context;

    .line 818
    .line 819
    const-string v4, "ADSHIELD"

    .line 820
    .line 821
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/xo0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xo0;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    sput-object v3, Lcom/google/android/gms/internal/ads/hb;->d:Lcom/google/android/gms/internal/ads/xo0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 826
    .line 827
    :cond_15
    move v2, v1

    .line 828
    :catchall_3
    :try_start_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Lcom/google/android/gms/internal/ads/hb;

    .line 831
    .line 832
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hb;->b:Ljava/lang/Boolean;

    .line 837
    .line 838
    sget-object v1, Lcom/google/android/gms/internal/ads/hb;->c:Landroid/os/ConditionVariable;

    .line 839
    .line 840
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 841
    .line 842
    .line 843
    monitor-exit v0

    .line 844
    :goto_b
    return-void

    .line 845
    :goto_c
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 846
    throw v1

    .line 847
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lcom/google/android/gms/internal/ads/gb;

    .line 850
    .line 851
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gb;->K:Ljava/lang/Object;

    .line 852
    .line 853
    monitor-enter v0

    .line 854
    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lcom/google/android/gms/internal/ads/gb;

    .line 857
    .line 858
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/gb;->L:Z

    .line 859
    .line 860
    if-nez v1, :cond_16

    .line 861
    .line 862
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lcom/google/android/gms/internal/ads/gb;

    .line 865
    .line 866
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/gb;->L:Z

    .line 867
    .line 868
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 869
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lcom/google/android/gms/internal/ads/gb;

    .line 872
    .line 873
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gb;->j(Lcom/google/android/gms/internal/ads/gb;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 874
    .line 875
    .line 876
    goto :goto_d

    .line 877
    :catch_8
    move-exception v0

    .line 878
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Lcom/google/android/gms/internal/ads/gb;

    .line 881
    .line 882
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gb;->B:Lcom/google/android/gms/internal/ads/wn0;

    .line 883
    .line 884
    const/16 v3, 0x7e7

    .line 885
    .line 886
    const-wide/16 v4, -0x1

    .line 887
    .line 888
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/wn0;->c(IJLjava/lang/Exception;)V

    .line 889
    .line 890
    .line 891
    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lcom/google/android/gms/internal/ads/gb;

    .line 894
    .line 895
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb;->K:Ljava/lang/Object;

    .line 896
    .line 897
    monitor-enter v1

    .line 898
    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lcom/google/android/gms/internal/ads/gb;

    .line 901
    .line 902
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/gb;->L:Z

    .line 903
    .line 904
    monitor-exit v1

    .line 905
    goto :goto_e

    .line 906
    :catchall_4
    move-exception v0

    .line 907
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 908
    throw v0

    .line 909
    :catchall_5
    move-exception v1

    .line 910
    goto :goto_f

    .line 911
    :cond_16
    :try_start_f
    monitor-exit v0

    .line 912
    :goto_e
    return-void

    .line 913
    :goto_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 914
    throw v1

    .line 915
    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lcom/google/android/gms/internal/ads/o;

    .line 918
    .line 919
    iget v1, v0, Lcom/google/android/gms/internal/ads/o;->k:I

    .line 920
    .line 921
    add-int/lit8 v1, v1, -0x1

    .line 922
    .line 923
    iput v1, v0, Lcom/google/android/gms/internal/ads/o;->k:I

    .line 924
    .line 925
    if-lez v1, :cond_17

    .line 926
    .line 927
    goto :goto_10

    .line 928
    :cond_17
    if-ltz v1, :cond_18

    .line 929
    .line 930
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o;->f:Lcom/google/android/gms/internal/ads/d0;

    .line 931
    .line 932
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d0;->a()V

    .line 936
    .line 937
    .line 938
    :goto_10
    return-void

    .line 939
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 940
    .line 941
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    .line 952
    .line 953
    check-cast v0, Lcom/google/android/gms/internal/ads/pg1;

    .line 954
    .line 955
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 956
    .line 957
    array-length v5, v4

    .line 958
    :goto_11
    if-ge v2, v5, :cond_1a

    .line 959
    .line 960
    aget-object v6, v4, v2

    .line 961
    .line 962
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/ug1;->l(Z)V

    .line 963
    .line 964
    .line 965
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ug1;->A:Lcom/google/android/gms/internal/ads/yd1;

    .line 966
    .line 967
    if-eqz v7, :cond_19

    .line 968
    .line 969
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/ug1;->A:Lcom/google/android/gms/internal/ads/yd1;

    .line 970
    .line 971
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/ug1;->f:Lcom/google/android/gms/internal/ads/m6;

    .line 972
    .line 973
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 974
    .line 975
    goto :goto_11

    .line 976
    :cond_1a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg1;->D:Lcom/google/android/gms/internal/ads/cw0;

    .line 977
    .line 978
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Lcom/google/android/gms/internal/ads/w0;

    .line 981
    .line 982
    if-eqz v2, :cond_1b

    .line 983
    .line 984
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 985
    .line 986
    :cond_1b
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
