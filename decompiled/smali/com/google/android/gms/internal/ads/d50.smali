.class public final Lcom/google/android/gms/internal/ads/d50;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c20;
.implements Lcom/google/android/gms/internal/ads/d40;


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lcom/google/android/gms/internal/ads/ve;

.field public final w:Lcom/google/android/gms/internal/ads/rs;

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/internal/ads/ts;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ts;Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/ve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d50;->w:Lcom/google/android/gms/internal/ads/rs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d50;->x:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d50;->y:Lcom/google/android/gms/internal/ads/ts;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d50;->z:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d50;->B:Lcom/google/android/gms/internal/ads/ve;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d50;->w:Lcom/google/android/gms/internal/ads/rs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rs;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ve;->H:Lcom/google/android/gms/internal/ads/ve;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d50;->B:Lcom/google/android/gms/internal/ads/ve;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "getCurrentScreenName"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d50;->y:Lcom/google/android/gms/internal/ads/ts;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ts;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d50;->x:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ts;->g(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, ""

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v5, "com.google.android.gms.measurement.AppMeasurement"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-virtual {v2, v4, v5, v3, v7}, Lcom/google/android/gms/internal/ads/ts;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/ts;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    const-string v5, "getCurrentScreenClass"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/ts;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v6, v5

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ts;->m(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/d50;->A:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/ve;->E:Lcom/google/android/gms/internal/ads/ve;

    .line 84
    .line 85
    if-ne v1, v2, :cond_5

    .line 86
    .line 87
    const-string v1, "/Rewarded"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-string v1, "/Interstitial"

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d50;->A:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/fr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d50;->y:Lcom/google/android/gms/internal/ads/ts;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d50;->x:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ts;->g(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ts;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d50;->w:Lcom/google/android/gms/internal/ads/rs;

    .line 16
    .line 17
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/rs;->y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/fr;->w:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, p1, Lcom/google/android/gms/internal/ads/fr;->x:I

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ts;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    const-string p2, "Remote Exception to get reward item."

    .line 30
    .line 31
    invoke-static {p2, p1}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d50;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d50;->A:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d50;->A:Ljava/lang/String;

    .line 14
    .line 15
    const-class v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d50;->y:Lcom/google/android/gms/internal/ads/ts;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ts;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ts;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ts;->g(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v6, v0, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    const-string v6, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v3, v0, v6, v5, v7}, Lcom/google/android/gms/internal/ads/ts;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    const-string v8, "setCurrentScreen"

    .line 44
    .line 45
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/reflect/Method;

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-class v9, Landroid/app/Activity;

    .line 63
    .line 64
    filled-new-array {v9, v2, v2}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v6, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/internal/ads/ts;->m(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_0
    :try_start_1
    move-object v2, v0

    .line 81
    check-cast v2, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/internal/ads/ts;->m(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d50;->w:Lcom/google/android/gms/internal/ads/rs;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rs;->a(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
