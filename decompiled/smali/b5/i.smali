.class public abstract Lb5/i;
.super Landroid/view/ViewGroup;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/x8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/x8;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/x8;-><init>(Lb5/i;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb5/i;->w:Lcom/google/android/gms/internal/ads/x8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->e:Lcom/google/android/gms/internal/ads/d9;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->ha:Lcom/google/android/gms/internal/ads/dh;

    .line 23
    .line 24
    sget-object v1, Li5/r;->d:Li5/r;

    .line 25
    .line 26
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lm5/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lb5/r;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lb5/r;-><init>(Lb5/i;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lb5/i;->w:Lcom/google/android/gms/internal/ads/x8;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x8;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Li5/j0;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Li5/j0;->z()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void

    .line 70
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 71
    .line 72
    invoke-static {v1, v0}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b(Lb5/e;)V
    .locals 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Le6/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->f:Lcom/google/android/gms/internal/ads/d9;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->ka:Lcom/google/android/gms/internal/ads/dh;

    .line 28
    .line 29
    sget-object v1, Li5/r;->d:Li5/r;

    .line 30
    .line 31
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lm5/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v1, Ld8/a;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2, p1}, Ld8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lb5/i;->w:Lcom/google/android/gms/internal/ads/x8;

    .line 58
    .line 59
    iget-object p1, p1, Lb5/e;->a:Li5/w1;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x8;->e(Li5/w1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->g:Lcom/google/android/gms/internal/ads/d9;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->ia:Lcom/google/android/gms/internal/ads/dh;

    .line 23
    .line 24
    sget-object v1, Li5/r;->d:Li5/r;

    .line 25
    .line 26
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lm5/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lb5/r;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, Lb5/r;-><init>(Lb5/i;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lb5/i;->w:Lcom/google/android/gms/internal/ads/x8;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x8;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Li5/j0;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Li5/j0;->K0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void

    .line 70
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 71
    .line 72
    invoke-static {v1, v0}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->h:Lcom/google/android/gms/internal/ads/d9;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->ga:Lcom/google/android/gms/internal/ads/dh;

    .line 23
    .line 24
    sget-object v1, Li5/r;->d:Li5/r;

    .line 25
    .line 26
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lm5/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lb5/r;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lb5/r;-><init>(Lb5/i;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lb5/i;->w:Lcom/google/android/gms/internal/ads/x8;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x8;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Li5/j0;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Li5/j0;->F()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void

    .line 70
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 71
    .line 72
    invoke-static {v1, v0}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getAdListener()Lb5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->w:Lcom/google/android/gms/internal/ads/x8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x8;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb5/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public getAdSize()Lb5/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lb5/i;->w:Lcom/google/android/gms/internal/ads/x8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x8;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Li5/j0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Li5/j0;->h()Li5/t2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, v1, Li5/t2;->A:I

    .line 19
    .line 20
    iget v3, v1, Li5/t2;->x:I

    .line 21
    .line 22
    iget-object v1, v1, Li5/t2;->w:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Lb5/f;

    .line 25
    .line 26
    invoke-direct {v4, v1, v2, v3}, Lb5/f;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v2, "#007 Could not call remote method."

    .line 32
    .line 33
    invoke-static {v2, v1}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x8;->g:[Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, [Lb5/f;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/i;->w:Lcom/google/android/gms/internal/ads/x8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x8;->j:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x8;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Li5/j0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1}, Li5/j0;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x8;->j:Ljava/io/Serializable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v2, v1}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x8;->j:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public getOnPaidEventListener()Lb5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/i;->w:Lcom/google/android/gms/internal/ads/x8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public getResponseInfo()Lb5/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/i;->w:Lcom/google/android/gms/internal/ads/x8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x8;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Li5/j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Li5/j0;->k()Li5/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v0, v1

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    const-string v2, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v2, v0}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_2
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lb5/o;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lb5/o;-><init>(Li5/p1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr p4, p2

    .line 25
    sub-int/2addr p4, v0

    .line 26
    sub-int/2addr p5, p3

    .line 27
    sub-int/2addr p5, v1

    .line 28
    div-int/lit8 p4, p4, 0x2

    .line 29
    .line 30
    div-int/lit8 p5, p5, 0x2

    .line 31
    .line 32
    add-int/2addr v0, p4

    .line 33
    add-int/2addr v1, p5

    .line 34
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lb5/i;->getAdSize()Lb5/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "Unable to retrieve ad size."

    .line 35
    .line 36
    invoke-static {v2, v1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v2, v1, Lb5/f;->a:I

    .line 47
    .line 48
    const/4 v3, -0x3

    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    if-eq v2, v4, :cond_1

    .line 53
    .line 54
    sget-object v3, Li5/p;->f:Li5/p;

    .line 55
    .line 56
    iget-object v3, v3, Li5/p;->a:Lm5/d;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lm5/d;->n(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v2, v4

    .line 75
    :goto_1
    invoke-virtual {v1, v0}, Lb5/f;->b(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move v1, v0

    .line 80
    move v0, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v1, v0

    .line 83
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public setAdListener(Lb5/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/i;->w:Lcom/google/android/gms/internal/ads/x8;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/x8;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Li5/x1;

    .line 8
    .line 9
    iget-object v1, v0, Li5/x1;->w:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-object p1, v0, Li5/x1;->x:Lb5/b;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lb5/i;->w:Lcom/google/android/gms/internal/ads/x8;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x8;->f(Li5/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Li5/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lb5/i;->w:Lcom/google/android/gms/internal/ads/x8;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Li5/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x8;->f(Li5/a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    instance-of v0, p1, Lc5/b;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lb5/i;->w:Lcom/google/android/gms/internal/ads/x8;

    .line 41
    .line 42
    check-cast p1, Lc5/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/x8;->h:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x8;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Li5/j0;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/md;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/md;-><init>(Lc5/b;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Li5/j0;->s2(Li5/o0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string v0, "#007 Could not call remote method."

    .line 66
    .line 67
    invoke-static {v0, p1}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public setAdSize(Lb5/f;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Lb5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lb5/i;->w:Lcom/google/android/gms/internal/ads/x8;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x8;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Lb5/f;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x8;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lb5/i;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/x8;->g:[Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/x8;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Li5/j0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x8;->g:[Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [Lb5/f;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/x8;->a(Landroid/content/Context;[Lb5/f;)Li5/t2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Li5/j0;->I3(Li5/t2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v0, "#007 Could not call remote method."

    .line 43
    .line 44
    invoke-static {v0, p1}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "The ad size can only be set once on AdView."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/i;->w:Lcom/google/android/gms/internal/ads/x8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x8;->j:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/x8;->j:Ljava/io/Serializable;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "The ad unit ID can only be set once on AdView."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setOnPaidEventListener(Lb5/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb5/i;->w:Lcom/google/android/gms/internal/ads/x8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x8;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Li5/j0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Li5/k2;

    .line 13
    .line 14
    invoke-direct {v0}, Li5/k2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Li5/j0;->r3(Li5/k1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
