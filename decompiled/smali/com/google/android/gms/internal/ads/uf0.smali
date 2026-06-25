.class public final Lcom/google/android/gms/internal/ads/uf0;
.super Lcom/google/android/gms/internal/ads/bd;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/vt;

.field public final x:Lorg/json/JSONObject;

.field public final y:J

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/vt;J)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf0;->x:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/uf0;->z:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uf0;->w:Lcom/google/android/gms/internal/ads/vt;

    .line 17
    .line 18
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/uf0;->y:J

    .line 19
    .line 20
    :try_start_0
    const-string p3, "adapter_version"

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/to;->c()Lcom/google/android/gms/internal/ads/yo;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/yo;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p3, "sdk_version"

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/to;->h()Lcom/google/android/gms/internal/ads/yo;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yo;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string p2, "name"

    .line 47
    .line 48
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-void
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_2

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget-object p1, Li5/y1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Li5/y1;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object p1, p1, Li5/y1;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/uf0;->X3(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/uf0;->X3(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_4
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/uf0;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    :goto_0
    monitor-exit p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-nez p1, :cond_4

    .line 66
    .line 67
    :try_start_5
    const-string p1, "Adapter returned null signals"

    .line 68
    .line 69
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70
    :try_start_6
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/uf0;->X3(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 74
    goto :goto_0

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 77
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 78
    :catchall_3
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :try_start_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uf0;->x:Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string v1, "signals"

    .line 83
    .line 84
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->r1:Lcom/google/android/gms/internal/ads/dh;

    .line 88
    .line 89
    sget-object p2, Li5/r;->d:Li5/r;

    .line 90
    .line 91
    iget-object v1, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uf0;->x:Lorg/json/JSONObject;

    .line 106
    .line 107
    const-string v1, "latency"

    .line 108
    .line 109
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 110
    .line 111
    iget-object v3, v3, Lh5/j;->j:Li6/a;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/uf0;->y:J

    .line 121
    .line 122
    sub-long/2addr v3, v5

    .line 123
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->q1:Lcom/google/android/gms/internal/ads/dh;

    .line 127
    .line 128
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uf0;->x:Lorg/json/JSONObject;

    .line 143
    .line 144
    const-string p2, "signal_error_code"

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 147
    .line 148
    .line 149
    :catch_0
    :cond_6
    :try_start_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uf0;->w:Lcom/google/android/gms/internal/ads/vt;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uf0;->x:Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vt;->b(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/uf0;->z:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 157
    .line 158
    monitor-exit p0

    .line 159
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :goto_2
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 164
    throw p1
.end method

.method public final declared-synchronized X3(ILjava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uf0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf0;->x:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v1, "signal_error"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/hh;->r1:Lcom/google/android/gms/internal/ads/dh;

    .line 16
    .line 17
    sget-object v0, Li5/r;->d:Li5/r;

    .line 18
    .line 19
    iget-object v1, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uf0;->x:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "latency"

    .line 36
    .line 37
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 38
    .line 39
    iget-object v2, v2, Lh5/j;->j:Li6/a;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/uf0;->y:J

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/hh;->q1:Lcom/google/android/gms/internal/ads/dh;

    .line 58
    .line 59
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uf0;->x:Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string v0, "signal_error_code"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uf0;->w:Lcom/google/android/gms/internal/ads/vt;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uf0;->x:Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vt;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uf0;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p1
.end method
