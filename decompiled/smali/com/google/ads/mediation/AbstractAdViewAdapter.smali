.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lb5/d;

.field protected mAdView:Lb5/g;

.field protected mInterstitialAd:Ln5/a;


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


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lo5/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lb5/e;
    .locals 5

    .line 1
    new-instance v0, Lo2/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lo2/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lo2/f;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li5/v1;

    .line 10
    .line 11
    invoke-interface {p2}, Lo5/d;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v1, Li5/v1;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2}, Lo5/d;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Li5/p;->f:Li5/p;

    .line 46
    .line 47
    iget-object v2, v2, Li5/p;->a:Lm5/d;

    .line 48
    .line 49
    invoke-static {p1}, Lm5/d;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v2, v1, Li5/v1;->d:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p2}, Lo5/d;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v2, -0x1

    .line 63
    if-eq p1, v2, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Lo5/d;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne p1, v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_1
    iput v2, v1, Li5/v1;->h:I

    .line 75
    .line 76
    :cond_3
    invoke-interface {p2}, Lo5/d;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, v1, Li5/v1;->i:Z

    .line 81
    .line 82
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lo2/f;->i(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lb5/e;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lb5/e;-><init>(Lo2/f;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pubid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lb5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterstitialAd()Ln5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ln5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoController()Li5/s1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lb5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lb5/i;->w:Lcom/google/android/gms/internal/ads/x8;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/f50;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f50;->x:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Li5/s1;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lb5/c;
    .locals 1

    .line 1
    new-instance v0, Lb5/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lb5/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lb5/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lb5/i;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lb5/g;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ln5/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ln5/a;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lb5/d;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lb5/d;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ln5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/cm;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cm;->c:Li5/j0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Li5/j0;->b3(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v0, p1}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lb5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb5/i;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lb5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb5/i;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lo5/h;Landroid/os/Bundle;Lb5/f;Lo5/d;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lb5/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb5/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lb5/g;

    .line 7
    .line 8
    new-instance v1, Lb5/f;

    .line 9
    .line 10
    iget v2, p4, Lb5/f;->a:I

    .line 11
    .line 12
    iget p4, p4, Lb5/f;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p4}, Lb5/f;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lb5/i;->setAdSize(Lb5/f;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lb5/g;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Lb5/i;->setAdUnitId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lb5/g;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ads/mediation/b;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lo5/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lb5/i;->setAdListener(Lb5/b;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lb5/g;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lo5/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lb5/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lb5/i;->b(Lb5/e;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lo5/j;Landroid/os/Bundle;Lo5/d;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lo5/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lb5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/c;

    .line 10
    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lo5/j;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p3, p4}, Ln5/a;->a(Landroid/content/Context;Ljava/lang/String;Lb5/e;Ld5/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lo5/l;Landroid/os/Bundle;Lo5/n;Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v5, "Failed to specify native ad options"

    .line 10
    .line 11
    new-instance v6, Lcom/google/ads/mediation/e;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    invoke-direct {v6, v1, v0}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lo5/l;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "pubid"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lb5/c;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v8, v7, Lb5/c;->b:Li5/f0;

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Li5/o2;

    .line 34
    .line 35
    invoke-direct {v0, v6}, Li5/o2;-><init>(Lb5/b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v8, v0}, Li5/f0;->O3(Li5/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v9, "Failed to set AdListener."

    .line 44
    .line 45
    invoke-static {v9, v0}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v9, v4

    .line 49
    check-cast v9, Lcom/google/android/gms/internal/ads/go;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Le5/c;

    .line 55
    .line 56
    invoke-direct {v0}, Le5/c;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/go;->d:Lcom/google/android/gms/internal/ads/dj;

    .line 60
    .line 61
    const/4 v11, 0x4

    .line 62
    const/4 v12, 0x3

    .line 63
    const/4 v13, 0x2

    .line 64
    if-nez v10, :cond_0

    .line 65
    .line 66
    new-instance v10, Le5/c;

    .line 67
    .line 68
    invoke-direct {v10, v0}, Le5/c;-><init>(Le5/c;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    iget v14, v10, Lcom/google/android/gms/internal/ads/dj;->w:I

    .line 73
    .line 74
    if-eq v14, v13, :cond_3

    .line 75
    .line 76
    if-eq v14, v12, :cond_2

    .line 77
    .line 78
    if-eq v14, v11, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-boolean v14, v10, Lcom/google/android/gms/internal/ads/dj;->C:Z

    .line 82
    .line 83
    iput-boolean v14, v0, Le5/c;->g:Z

    .line 84
    .line 85
    iget v14, v10, Lcom/google/android/gms/internal/ads/dj;->D:I

    .line 86
    .line 87
    iput v14, v0, Le5/c;->c:I

    .line 88
    .line 89
    :cond_2
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/dj;->B:Li5/n2;

    .line 90
    .line 91
    if-eqz v14, :cond_3

    .line 92
    .line 93
    new-instance v15, Lb5/q;

    .line 94
    .line 95
    invoke-direct {v15, v14}, Lb5/q;-><init>(Li5/n2;)V

    .line 96
    .line 97
    .line 98
    iput-object v15, v0, Le5/c;->f:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_3
    iget v14, v10, Lcom/google/android/gms/internal/ads/dj;->A:I

    .line 101
    .line 102
    iput v14, v0, Le5/c;->e:I

    .line 103
    .line 104
    :goto_1
    iget-boolean v14, v10, Lcom/google/android/gms/internal/ads/dj;->x:Z

    .line 105
    .line 106
    iput-boolean v14, v0, Le5/c;->a:Z

    .line 107
    .line 108
    iget v14, v10, Lcom/google/android/gms/internal/ads/dj;->y:I

    .line 109
    .line 110
    iput v14, v0, Le5/c;->b:I

    .line 111
    .line 112
    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/dj;->z:Z

    .line 113
    .line 114
    iput-boolean v10, v0, Le5/c;->d:Z

    .line 115
    .line 116
    new-instance v10, Le5/c;

    .line 117
    .line 118
    invoke-direct {v10, v0}, Le5/c;-><init>(Le5/c;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/dj;

    .line 122
    .line 123
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/dj;-><init>(Le5/c;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v0}, Li5/f0;->M1(Lcom/google/android/gms/internal/ads/dj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception v0

    .line 131
    invoke-static {v5, v0}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/go;->g:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/go;->e:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/go;->d:Lcom/google/android/gms/internal/ads/dj;

    .line 139
    .line 140
    new-instance v9, Lr5/d;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    iput-boolean v15, v9, Lr5/d;->a:Z

    .line 147
    .line 148
    iput v15, v9, Lr5/d;->b:I

    .line 149
    .line 150
    iput-boolean v15, v9, Lr5/d;->c:Z

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    iput v11, v9, Lr5/d;->d:I

    .line 154
    .line 155
    iput-boolean v15, v9, Lr5/d;->f:Z

    .line 156
    .line 157
    iput-boolean v15, v9, Lr5/d;->g:Z

    .line 158
    .line 159
    iput v15, v9, Lr5/d;->h:I

    .line 160
    .line 161
    iput v11, v9, Lr5/d;->i:I

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    new-instance v0, Lr5/d;

    .line 166
    .line 167
    invoke-direct {v0, v9}, Lr5/d;-><init>(Lr5/d;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_4
    iget v15, v0, Lcom/google/android/gms/internal/ads/dj;->w:I

    .line 172
    .line 173
    if-eq v15, v13, :cond_a

    .line 174
    .line 175
    if-eq v15, v12, :cond_9

    .line 176
    .line 177
    const/4 v12, 0x4

    .line 178
    if-eq v15, v12, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/dj;->C:Z

    .line 182
    .line 183
    iput-boolean v12, v9, Lr5/d;->f:Z

    .line 184
    .line 185
    iget v12, v0, Lcom/google/android/gms/internal/ads/dj;->D:I

    .line 186
    .line 187
    iput v12, v9, Lr5/d;->b:I

    .line 188
    .line 189
    iget v12, v0, Lcom/google/android/gms/internal/ads/dj;->E:I

    .line 190
    .line 191
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/dj;->F:Z

    .line 192
    .line 193
    iput-boolean v15, v9, Lr5/d;->g:Z

    .line 194
    .line 195
    iput v12, v9, Lr5/d;->h:I

    .line 196
    .line 197
    iget v12, v0, Lcom/google/android/gms/internal/ads/dj;->G:I

    .line 198
    .line 199
    if-nez v12, :cond_7

    .line 200
    .line 201
    :cond_6
    move v12, v11

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    if-ne v12, v13, :cond_8

    .line 204
    .line 205
    const/4 v12, 0x3

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    if-ne v12, v11, :cond_6

    .line 208
    .line 209
    move v12, v13

    .line 210
    :goto_4
    iput v12, v9, Lr5/d;->i:I

    .line 211
    .line 212
    :cond_9
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/dj;->B:Li5/n2;

    .line 213
    .line 214
    if-eqz v12, :cond_a

    .line 215
    .line 216
    new-instance v13, Lb5/q;

    .line 217
    .line 218
    invoke-direct {v13, v12}, Lb5/q;-><init>(Li5/n2;)V

    .line 219
    .line 220
    .line 221
    iput-object v13, v9, Lr5/d;->e:Lb5/q;

    .line 222
    .line 223
    :cond_a
    iget v12, v0, Lcom/google/android/gms/internal/ads/dj;->A:I

    .line 224
    .line 225
    iput v12, v9, Lr5/d;->d:I

    .line 226
    .line 227
    :goto_5
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/dj;->x:Z

    .line 228
    .line 229
    iput-boolean v12, v9, Lr5/d;->a:Z

    .line 230
    .line 231
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dj;->z:Z

    .line 232
    .line 233
    iput-boolean v0, v9, Lr5/d;->c:Z

    .line 234
    .line 235
    new-instance v0, Lr5/d;

    .line 236
    .line 237
    invoke-direct {v0, v9}, Lr5/d;-><init>(Lr5/d;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    :try_start_2
    new-instance v15, Lcom/google/android/gms/internal/ads/dj;

    .line 241
    .line 242
    iget-boolean v12, v0, Lr5/d;->a:Z

    .line 243
    .line 244
    iget-boolean v13, v0, Lr5/d;->c:Z

    .line 245
    .line 246
    iget v9, v0, Lr5/d;->d:I

    .line 247
    .line 248
    iget-object v11, v0, Lr5/d;->e:Lb5/q;

    .line 249
    .line 250
    if-eqz v11, :cond_b

    .line 251
    .line 252
    move/from16 v20, v9

    .line 253
    .line 254
    new-instance v9, Li5/n2;

    .line 255
    .line 256
    invoke-direct {v9, v11}, Li5/n2;-><init>(Lb5/q;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v21, v9

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :catch_2
    move-exception v0

    .line 263
    goto :goto_8

    .line 264
    :cond_b
    move/from16 v20, v9

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    :goto_7
    iget-boolean v9, v0, Lr5/d;->f:Z

    .line 269
    .line 270
    iget v11, v0, Lr5/d;->b:I

    .line 271
    .line 272
    move/from16 v22, v9

    .line 273
    .line 274
    iget v9, v0, Lr5/d;->h:I

    .line 275
    .line 276
    move/from16 v24, v9

    .line 277
    .line 278
    iget-boolean v9, v0, Lr5/d;->g:Z

    .line 279
    .line 280
    iget v0, v0, Lr5/d;->i:I

    .line 281
    .line 282
    add-int/lit8 v26, v0, -0x1

    .line 283
    .line 284
    const/16 v16, 0x4

    .line 285
    .line 286
    const/16 v18, -0x1

    .line 287
    .line 288
    move/from16 v25, v9

    .line 289
    .line 290
    move/from16 v23, v11

    .line 291
    .line 292
    move/from16 v17, v12

    .line 293
    .line 294
    move/from16 v19, v13

    .line 295
    .line 296
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/dj;-><init>(IZIZILi5/n2;ZIIZI)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v8, v15}, Li5/f0;->M1(Lcom/google/android/gms/internal/ads/dj;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :goto_8
    invoke-static {v5, v0}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :goto_9
    const-string v0, "6"

    .line 307
    .line 308
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/qk;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/internal/ads/qk;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8, v0}, Li5/f0;->m3(Lcom/google/android/gms/internal/ads/fk;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :catch_3
    move-exception v0

    .line 325
    const-string v5, "Failed to add google native ad listener"

    .line 326
    .line 327
    invoke-static {v5, v0}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    :goto_a
    const-string v0, "3"

    .line 331
    .line 332
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    const/4 v11, 0x1

    .line 369
    if-eq v11, v9, :cond_d

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    goto :goto_c

    .line 373
    :cond_d
    move-object v9, v6

    .line 374
    :goto_c
    new-instance v12, Lcom/google/android/gms/internal/ads/qk0;

    .line 375
    .line 376
    const/4 v13, 0x7

    .line 377
    invoke-direct {v12, v6, v13, v9}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :try_start_4
    new-instance v13, Lcom/google/android/gms/internal/ads/ok;

    .line 381
    .line 382
    invoke-direct {v13, v12}, Lcom/google/android/gms/internal/ads/ok;-><init>(Lcom/google/android/gms/internal/ads/qk0;)V

    .line 383
    .line 384
    .line 385
    if-nez v9, :cond_e

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    goto :goto_d

    .line 389
    :cond_e
    new-instance v9, Lcom/google/android/gms/internal/ads/nk;

    .line 390
    .line 391
    invoke-direct {v9, v12}, Lcom/google/android/gms/internal/ads/nk;-><init>(Lcom/google/android/gms/internal/ads/qk0;)V

    .line 392
    .line 393
    .line 394
    :goto_d
    invoke-interface {v8, v0, v13, v9}, Li5/f0;->B3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bk;Lcom/google/android/gms/internal/ads/zj;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :catch_4
    move-exception v0

    .line 399
    const-string v9, "Failed to add custom template ad listener"

    .line 400
    .line 401
    invoke-static {v9, v0}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_f
    iget-object v5, v7, Lb5/c;->a:Landroid/content/Context;

    .line 406
    .line 407
    :try_start_5
    new-instance v0, Lb5/d;

    .line 408
    .line 409
    invoke-interface {v8}, Li5/f0;->b()Li5/c0;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-direct {v0, v5, v6}, Lb5/d;-><init>(Landroid/content/Context;Li5/c0;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 414
    .line 415
    .line 416
    goto :goto_e

    .line 417
    :catch_5
    move-exception v0

    .line 418
    const-string v6, "Failed to build AdLoader."

    .line 419
    .line 420
    invoke-static {v6, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Li5/f2;

    .line 424
    .line 425
    invoke-direct {v0}, Li5/e0;-><init>()V

    .line 426
    .line 427
    .line 428
    new-instance v6, Lb5/d;

    .line 429
    .line 430
    new-instance v7, Li5/e2;

    .line 431
    .line 432
    invoke-direct {v7, v0}, Li5/e2;-><init>(Li5/f2;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v6, v5, v7}, Lb5/d;-><init>(Landroid/content/Context;Li5/c0;)V

    .line 436
    .line 437
    .line 438
    move-object v0, v6

    .line 439
    :goto_e
    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lb5/d;

    .line 440
    .line 441
    move-object/from16 v5, p5

    .line 442
    .line 443
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lo5/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lb5/e;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v0, v2}, Lb5/d;->a(Lb5/e;)V

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ln5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ln5/a;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
