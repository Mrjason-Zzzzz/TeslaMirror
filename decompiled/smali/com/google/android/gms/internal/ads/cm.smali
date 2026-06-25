.class public final Lcom/google/android/gms/internal/ads/cm;
.super Ln5/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li5/s2;

.field public final c:Li5/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/ln;

    .line 5
    .line 6
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ln;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Li5/s2;->w:Li5/s2;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->b:Li5/s2;

    .line 14
    .line 15
    sget-object v0, Li5/p;->f:Li5/p;

    .line 16
    .line 17
    iget-object v1, v0, Li5/p;->b:Li5/n;

    .line 18
    .line 19
    new-instance v3, Li5/t2;

    .line 20
    .line 21
    invoke-direct {v3}, Li5/t2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Li5/i;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Li5/i;-><init>(Li5/n;Landroid/content/Context;Li5/t2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ln;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, v2, p1}, Li5/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Li5/j0;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm;->c:Li5/j0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 4
    .line 5
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->c:Li5/j0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lk6/b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Li5/j0;->e3(Lk6/a;)V
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
    :cond_1
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

.method public final c(Li5/w1;Lb5/s;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->c:Li5/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm;->b:Li5/s2;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cm;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1}, Li5/s2;->a(Landroid/content/Context;Li5/w1;)Li5/q2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Li5/p2;

    .line 17
    .line 18
    invoke-direct {v1, p2, p0}, Li5/p2;-><init>(Lb5/s;Lcom/google/android/gms/internal/ads/cm;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Li5/j0;->P3(Li5/q2;Li5/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 30
    .line 31
    invoke-static {v0, p1}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lb5/k;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "Internal Error."

    .line 40
    .line 41
    const-string v4, "com.google.android.gms.ads"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lb5/k;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;Lb5/o;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lb5/s;->onAdFailedToLoad(Lb5/k;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
