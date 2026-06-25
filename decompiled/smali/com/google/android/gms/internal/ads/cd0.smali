.class public final Lcom/google/android/gms/internal/ads/cd0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm5/a;

.field public final c:Lcom/google/android/gms/internal/ads/ak0;

.field public final d:Lcom/google/android/gms/internal/ads/cw;

.field public e:Lcom/google/android/gms/internal/ads/qs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm5/a;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cd0;->b:Lm5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cd0;->c:Lcom/google/android/gms/internal/ads/ak0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cd0;->d:Lcom/google/android/gms/internal/ads/cw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->e:Lcom/google/android/gms/internal/ads/qs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->d:Lcom/google/android/gms/internal/ads/cw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "onSdkImpression"

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/at0;->C:Lcom/google/android/gms/internal/ads/at0;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dm;->p(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->e:Lcom/google/android/gms/internal/ads/qs;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd0;->d:Lcom/google/android/gms/internal/ads/cw;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cw;->L0()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 31
    .line 32
    iget-object v3, v3, Lh5/j;->v:Lcom/google/android/gms/internal/ads/l40;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/ev0;

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    invoke-direct {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/l40;->n(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->d:Lcom/google/android/gms/internal/ads/cw;

    .line 51
    .line 52
    const-string v1, "onSdkLoaded"

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/internal/ads/at0;->C:Lcom/google/android/gms/internal/ads/at0;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dm;->p(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->c:Lcom/google/android/gms/internal/ads/ak0;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ak0;->T:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->y4:Lcom/google/android/gms/internal/ads/dh;

    .line 10
    .line 11
    sget-object v2, Li5/r;->d:Li5/r;

    .line 12
    .line 13
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->B4:Lcom/google/android/gms/internal/ads/dh;

    .line 28
    .line 29
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->d:Lcom/google/android/gms/internal/ads/cw;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->e:Lcom/google/android/gms/internal/ads/qs;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "Omid javascript session service already started for ad."

    .line 53
    .line 54
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 64
    .line 65
    iget-object v4, v3, Lh5/j;->v:Lcom/google/android/gms/internal/ads/l40;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l40;->i(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "Unable to initialize omid."

    .line 77
    .line 78
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return v1

    .line 83
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->c:Lcom/google/android/gms/internal/ads/ak0;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ak0;->V:Lcom/google/android/gms/internal/ads/s40;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->C4:Lcom/google/android/gms/internal/ads/dh;

    .line 91
    .line 92
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lorg/json/JSONObject;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->b:Lm5/a;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd0;->d:Lcom/google/android/gms/internal/ads/cw;

    .line 114
    .line 115
    iget-object v3, v3, Lh5/j;->v:Lcom/google/android/gms/internal/ads/l40;

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->z0()Landroid/webkit/WebView;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/l40;->e(Lm5/a;Landroid/webkit/WebView;)Lcom/google/android/gms/internal/ads/qs;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    const-string v0, "Unable to create javascript session service."

    .line 131
    .line 132
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return v1

    .line 137
    :cond_3
    :try_start_3
    const-string v1, "Created omid javascript session service."

    .line 138
    .line 139
    invoke-static {v1}, Lm5/g;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->e:Lcom/google/android/gms/internal/ads/qs;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->d:Lcom/google/android/gms/internal/ads/cw;

    .line 145
    .line 146
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/cw;->Q0(Lcom/google/android/gms/internal/ads/cd0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return v4

    .line 151
    :cond_4
    :goto_0
    monitor-exit p0

    .line 152
    return v1

    .line 153
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    throw v0
.end method
