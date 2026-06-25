.class public final synthetic Lcom/google/android/gms/internal/ads/w90;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/ba0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ba0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/w90;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->x:Lcom/google/android/gms/internal/ads/ba0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w90;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->x:Lcom/google/android/gms/internal/ads/ba0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ba0;->l:Lcom/google/android/gms/internal/ads/j90;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->P1:Lcom/google/android/gms/internal/ads/dh;

    .line 12
    .line 13
    sget-object v3, Li5/r;->d:Li5/r;

    .line 14
    .line 15
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/j90;->d:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j90;->e()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "action"

    .line 40
    .line 41
    const-string v5, "init_finished"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/j90;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j90;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/Map;

    .line 68
    .line 69
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/j90;->f:Lcom/google/android/gms/internal/ads/i90;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/i90;->a(Ljava/util/Map;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/j90;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    monitor-exit v1

    .line 83
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ba0;->o:Lcom/google/android/gms/internal/ads/b40;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b40;->b()V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/ba0;->b:Z

    .line 89
    .line 90
    return-void

    .line 91
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->x:Lcom/google/android/gms/internal/ads/ba0;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ba0;->c:Z

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    goto :goto_5

    .line 104
    :cond_3
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 105
    .line 106
    const-string v2, "Timeout."

    .line 107
    .line 108
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 109
    .line 110
    iget-object v3, v3, Lh5/j;->j:Li6/a;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ba0;->d:J

    .line 120
    .line 121
    sub-long/2addr v3, v5

    .line 122
    long-to-int v3, v3

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ba0;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ba0;->l:Lcom/google/android/gms/internal/ads/j90;

    .line 128
    .line 129
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 130
    .line 131
    const-string v3, "timeout"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/j90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ba0;->o:Lcom/google/android/gms/internal/ads/b40;

    .line 137
    .line 138
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 139
    .line 140
    const-string v3, "timeout"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b40;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ba0;->e:Lcom/google/android/gms/internal/ads/vt;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/Exception;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vt;->c(Ljava/lang/Throwable;)Z

    .line 153
    .line 154
    .line 155
    monitor-exit v0

    .line 156
    :goto_4
    return-void

    .line 157
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    throw v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
