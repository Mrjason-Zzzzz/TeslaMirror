.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$getComponents$0(Ll8/b;)Li8/d;
    .locals 6

    .line 1
    const-class v0, Le8/h;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll8/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le8/h;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ll8/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lt8/b;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ll8/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lt8/b;

    .line 24
    .line 25
    invoke-static {v0}, Le6/y;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Le6/y;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Le6/y;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Le6/y;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Li8/e;->c:Li8/e;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Li8/e;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Li8/e;->c:Li8/e;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {v0}, Le8/h;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Le8/h;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    check-cast p0, Ll8/j;

    .line 72
    .line 73
    invoke-virtual {p0}, Ll8/j;->a()V

    .line 74
    .line 75
    .line 76
    const-string p0, "dataCollectionDefaultEnabled"

    .line 77
    .line 78
    invoke-virtual {v0}, Le8/h;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Le8/h;->g:Ll8/l;

    .line 82
    .line 83
    invoke-virtual {v0}, Ll8/l;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, La9/a;

    .line 88
    .line 89
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    iget-boolean v4, v0, La9/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    :try_start_2
    monitor-exit v0

    .line 93
    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    throw p0

    .line 102
    :cond_0
    :goto_0
    new-instance p0, Li8/e;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/j1;->e(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/j1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j1;->b:Lc2/k;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Li8/e;-><init>(Lc2/k;)V

    .line 111
    .line 112
    .line 113
    sput-object p0, Li8/e;->c:Li8/e;

    .line 114
    .line 115
    :cond_1
    monitor-exit v2

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    throw p0

    .line 119
    :cond_2
    :goto_2
    sget-object p0, Li8/e;->c:Li8/e;

    .line 120
    .line 121
    return-object p0
.end method

.method public static synthetic zza(Ll8/b;)Li8/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Ll8/b;)Li8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll8/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Li8/d;

    .line 2
    .line 3
    invoke-static {v0}, Ll8/a;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/bd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Le8/h;

    .line 8
    .line 9
    invoke-static {v1}, Ll8/h;->a(Ljava/lang/Class;)Ll8/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Ll8/h;->a(Ljava/lang/Class;)Ll8/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lt8/b;

    .line 26
    .line 27
    invoke-static {v1}, Ll8/h;->a(Ljava/lang/Class;)Ll8/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lu8/d;->y:Lu8/d;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bd0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd0;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd0;->b()Ll8/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "fire-analytics"

    .line 46
    .line 47
    const-string v2, "22.5.0"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lh3/a;->i(Ljava/lang/String;Ljava/lang/String;)Ll8/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v0, v1}, [Ll8/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
