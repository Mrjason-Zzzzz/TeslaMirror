.class public final Lr5/b;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public A:Loe/j;

.field public w:Z

.field public x:Landroid/widget/ImageView$ScaleType;

.field public y:Z

.field public z:Lc2/k;


# virtual methods
.method public getMediaContent()Lb5/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr5/b;->y:Z

    .line 3
    .line 4
    iput-object p1, p0, Lr5/b;->x:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iget-object v0, p0, Lr5/b;->A:Loe/j;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Loe/j;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr5/e;

    .line 13
    .line 14
    iget-object v0, v0, Lr5/e;->x:Lcom/google/android/gms/internal/ads/oj;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lk6/b;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oj;->u2(Lk6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaContent(Lb5/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr5/b;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lr5/b;->z:Lc2/k;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lc2/k;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr5/e;

    .line 11
    .line 12
    iget-object v0, v0, Lr5/e;->x:Lcom/google/android/gms/internal/ads/oj;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oj;->b2(Lcom/google/android/gms/internal/ads/ij;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Unable to call setMediaContent on delegate"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lb5/l;->a()Lcom/google/android/gms/internal/ads/vj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Lb5/l;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance p1, Lk6/b;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vj;->J(Lk6/a;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-interface {p1}, Lb5/l;->f()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance p1, Lk6/b;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vj;->l0(Lk6/a;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_1
    if-nez p1, :cond_5

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    return-void

    .line 76
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
