.class public final synthetic Ld9/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lw6/h;
.implements Lw6/b;


# instance fields
.field public final synthetic w:Ld9/c;


# direct methods
.method public synthetic constructor <init>(Ld9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/b;->w:Ld9/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lw6/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld9/b;->w:Ld9/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw6/i;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Ld9/c;->d:Le9/b;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-static {v2}, Lm3/c;->o(Ljava/lang/Object;)Lw6/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Le9/b;->c:Lw6/q;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v2, v1, Le9/b;->b:Le9/m;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    iget-object v1, v2, Le9/m;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, v2, Le9/m;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    invoke-virtual {p1}, Lw6/i;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Le9/c;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, Le9/c;->d:Lorg/json/JSONArray;

    .line 40
    .line 41
    const-string v2, "FirebaseRemoteConfig"

    .line 42
    .line 43
    iget-object v3, v0, Ld9/c;->b:Lf8/c;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :try_start_2
    invoke-static {v1}, Ld9/c;->e(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Lf8/c;->c(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lf8/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    const-string v3, "Could not update ABT experiments."

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    const-string v3, "Could not parse ABT experiments from the JSON response."

    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v0, v0, Ld9/c;->k:Lfg/b;

    .line 72
    .line 73
    :try_start_3
    iget-object v1, v0, Lfg/b;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/mj0;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mj0;->o(Le9/c;)Lh9/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, v0, Lfg/b;->A:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 100
    .line 101
    iget-object v3, v0, Lfg/b;->z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v4, Lf9/a;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-direct {v4, v2, p1, v5}, Lf9/a;-><init>(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lh9/d;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ld9/e; {:try_start_3 .. :try_end_3} :catch_2

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_2
    move-exception p1

    .line 116
    const-string v0, "FirebaseRemoteConfig"

    .line 117
    .line 118
    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    .line 119
    .line 120
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_1
    const-string p1, "FirebaseRemoteConfig"

    .line 125
    .line 126
    const-string v0, "Activated configs written to disk are null."

    .line 127
    .line 128
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_4
    const/4 p1, 0x1

    .line 132
    goto :goto_5

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    throw p1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    throw p1

    .line 139
    :cond_3
    const/4 p1, 0x0

    .line 140
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public then(Ljava/lang/Object;)Lw6/i;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ld9/b;->w:Ld9/c;

    .line 4
    .line 5
    iget-object v0, p1, Ld9/c;->d:Le9/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Le9/b;->b()Lw6/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Ld9/c;->e:Le9/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Le9/b;->b()Lw6/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Lw6/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lm3/c;->F([Lw6/i;)Lw6/q;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Ld9/c;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v4, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, p1, v0, v1, v5}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lw6/q;->e(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
