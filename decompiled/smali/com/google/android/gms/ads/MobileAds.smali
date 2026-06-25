.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# direct methods
.method public static a(Landroid/content/Context;Lg5/b;)V
    .locals 4

    .line 1
    invoke-static {}, Li5/z1;->f()Li5/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Li5/z1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Li5/z1;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Li5/z1;->f:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-boolean v2, v0, Li5/z1;->c:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Li5/z1;->d()Lg5/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, p0}, Lg5/b;->onInitializationComplete(Lg5/a;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v0, Li5/z1;->b:Z

    .line 39
    .line 40
    iget-object v2, v0, Li5/z1;->f:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget-object p1, v0, Li5/z1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_1
    invoke-virtual {v0, p0}, Li5/z1;->a(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Li5/z1;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Li5/z0;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/ha0;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ha0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Li5/z0;->G0(Lcom/google/android/gms/internal/ads/vl;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Li5/z1;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Li5/z0;

    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/ln;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ln;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Li5/z0;->C2(Lcom/google/android/gms/internal/ads/nn;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Li5/z1;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lb5/n;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Li5/z1;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lb5/n;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v1

    .line 99
    :try_start_2
    const-string v2, "MobileAdsSettingManager initialization failed"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hh;->a(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/gi;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->ja:Lcom/google/android/gms/internal/ads/dh;

    .line 122
    .line 123
    sget-object v2, Li5/r;->d:Li5/r;

    .line 124
    .line 125
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    const-string v1, "Initializing on bg thread"

    .line 140
    .line 141
    invoke-static {v1}, Lm5/g;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lm5/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 145
    .line 146
    new-instance v2, Lcom/google/android/gms/internal/ads/rm0;

    .line 147
    .line 148
    const/16 v3, 0x9

    .line 149
    .line 150
    invoke-direct {v2, v0, v3, p0}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/gi;->b:Lcom/google/android/gms/internal/ads/d9;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->ja:Lcom/google/android/gms/internal/ads/dh;

    .line 172
    .line 173
    sget-object v2, Li5/r;->d:Li5/r;

    .line 174
    .line 175
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    sget-object v1, Lm5/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    new-instance v2, Lcom/google/android/gms/internal/ads/pm0;

    .line 192
    .line 193
    const/16 v3, 0xa

    .line 194
    .line 195
    invoke-direct {v2, v0, v3, p0}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const-string v1, "Initializing on calling thread"

    .line 203
    .line 204
    invoke-static {v1}, Lm5/g;->d(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p0}, Li5/z1;->p(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    monitor-exit p1

    .line 211
    return-void

    .line 212
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    throw p0

    .line 214
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string p1, "Context cannot be null."

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    throw p0
.end method

.method private static setPlugin(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Li5/z1;->f()Li5/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Li5/z1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Li5/z1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Li5/z0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const-string v3, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 18
    .line 19
    invoke-static {v3, v2}, Le6/y;->j(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v0, v0, Li5/z1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Li5/z0;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Li5/z0;->u0(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p0

    .line 33
    :try_start_2
    const-string v0, "Unable to set plugin."

    .line 34
    .line 35
    invoke-static {v0, p0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0
.end method
