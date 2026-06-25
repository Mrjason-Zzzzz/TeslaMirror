.class public final Lcom/google/android/gms/internal/ads/ub;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/px;Landroid/content/Context;Lm5/a;Lcom/google/android/gms/internal/ads/kk0;Lcom/google/android/gms/internal/ads/tt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xl0;Lcom/google/android/gms/internal/ads/c90;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ub;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ub;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ub;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ub;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ub;->f:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ub;->g:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/px;->J:Lcom/google/android/gms/internal/ads/o91;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ok0;

    .line 4
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ub;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xn0;Li5/n;Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/tb;Lcom/google/android/gms/internal/ads/ob;Lcom/google/android/gms/internal/ads/fc;Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/ob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ub;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ub;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ub;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ub;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ub;->f:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ub;->g:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ub;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/xn0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li5/n;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ub;->d()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, Li5/n;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lw6/q;

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/bo0;->a:Lcom/google/android/gms/internal/ads/na;

    .line 18
    .line 19
    invoke-virtual {v1}, Lw6/q;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lw6/q;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/na;

    .line 32
    .line 33
    :goto_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/xn0;->b:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "gai"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/na;->v0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "did"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/na;->r0()Lcom/google/android/gms/internal/ads/ca;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Lcom/google/android/gms/internal/ads/ca;->w:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "dst"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/na;->o0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "doo"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/gms/internal/ads/ob;

    .line 84
    .line 85
    const-wide/16 v3, -0x1

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-class v1, Lcom/google/android/gms/internal/ads/ob;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ob;->x:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Landroid/net/NetworkCapabilities;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    monitor-exit v1

    .line 106
    const-wide/16 v0, 0x2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ob;->x:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Landroid/net/NetworkCapabilities;

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    monitor-exit v1

    .line 123
    const-wide/16 v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ob;->x:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    monitor-exit v1

    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    move-wide v0, v3

    .line 143
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "nt"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v0

    .line 155
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/google/android/gms/internal/ads/fc;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fc;->d:Z

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/fc;->b:J

    .line 166
    .line 167
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/fc;->a:J

    .line 168
    .line 169
    sub-long/2addr v5, v0

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move-wide v5, v3

    .line 172
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "vs"

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/google/android/gms/internal/ads/fc;

    .line 184
    .line 185
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/fc;->c:J

    .line 186
    .line 187
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/fc;->c:J

    .line 188
    .line 189
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "vf"

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_6
    return-object v2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lu0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/am0;->E:Lcom/google/android/gms/internal/ads/am0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/d1;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/ul0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ul0;->j()Lcom/google/android/gms/internal/ads/ul0;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 15
    .line 16
    iget-object v2, v2, Lh5/j;->p:Lcom/google/android/gms/internal/ads/qs;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ub;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/px;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ub;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lm5/a;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/px;->g()Lcom/google/android/gms/internal/ads/yl0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/qs;->o(Landroid/content/Context;Lm5/a;Lcom/google/android/gms/internal/ads/yl0;)Lcom/google/android/gms/internal/ads/bn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "google.afma.response.normalize"

    .line 35
    .line 36
    sget-object v3, Lcom/google/android/gms/internal/ads/an;->b:Lcom/google/android/gms/internal/ads/jh;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zm;Lcom/google/android/gms/internal/ads/xm;)Lcom/google/android/gms/internal/ads/dn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/gn;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-direct {v3, p1, v4, p2}, Lcom/google/android/gms/internal/ads/gn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ub;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/pl;

    .line 63
    .line 64
    const/16 v3, 0xb

    .line 65
    .line 66
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/pl;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/pl;

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/pl;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ub;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lcom/google/android/gms/internal/ads/xl0;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/z0;->T(Ld8/b;Lcom/google/android/gms/internal/ads/xl0;Lcom/google/android/gms/internal/ads/ul0;Z)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ub;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :goto_1
    const-string v1, "Failed to update the ad types for rendering. "

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public d()Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/xn0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ub;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Li5/n;

    .line 13
    .line 14
    iget-object v2, v2, Li5/n;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lw6/q;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/co0;->a:Lcom/google/android/gms/internal/ads/na;

    .line 19
    .line 20
    invoke-virtual {v2}, Lw6/q;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lw6/q;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/na;

    .line 33
    .line 34
    :goto_0
    const-string v2, "v"

    .line 35
    .line 36
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/xn0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/xn0;->c:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "gms"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/na;->w0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "int"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/tb;

    .line 64
    .line 65
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/tb;->a:Z

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "up"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "t"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/n0;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/n0;->a:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "tcq"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/n0;->b:J

    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "tpq"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/n0;->c:J

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "tcv"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/n0;->d:J

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "tpv"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/n0;->e:J

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "tchv"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/n0;->f:J

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "tphv"

    .line 154
    .line 155
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/n0;->g:J

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "tcc"

    .line 165
    .line 166
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/n0;->h:J

    .line 170
    .line 171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "tpc"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_1
    return-object v0
.end method
