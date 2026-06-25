.class public final Ld6/x;
.super Ld6/s;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final b:Ld6/j;

.field public final c:Lw6/j;

.field public final d:Lt7/e;


# direct methods
.method public constructor <init>(ILd6/j;Lw6/j;Lt7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld6/s;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld6/x;->c:Lw6/j;

    .line 5
    .line 6
    iput-object p2, p0, Ld6/x;->b:Ld6/j;

    .line 7
    .line 8
    iput-object p4, p0, Ld6/x;->d:Lt7/e;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, Ld6/j;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ld6/n;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ld6/x;->b:Ld6/j;

    .line 2
    .line 3
    iget-boolean p1, p1, Ld6/j;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(Ld6/n;)[Lb6/d;
    .locals 0

    .line 1
    iget-object p1, p0, Ld6/x;->b:Ld6/j;

    .line 2
    .line 3
    iget-object p1, p1, Ld6/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Lb6/d;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/x;->d:Lt7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lc6/k;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lc6/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lc6/d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lc6/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Ld6/x;->c:Lw6/j;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lw6/j;->b(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/x;->c:Lw6/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw6/j;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ld6/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/x;->c:Lw6/j;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ld6/x;->b:Ld6/j;

    .line 4
    .line 5
    iget-object p1, p1, Ld6/n;->x:Lc6/c;

    .line 6
    .line 7
    iget-object v1, v1, Ld6/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ld6/j;

    .line 10
    .line 11
    iget-object v1, v1, Ld6/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ld6/i;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ld6/i;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lw6/j;->b(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {p1}, Ld6/s;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ld6/x;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/mj0;Z)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Ld6/x;->c:Lw6/j;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Lw6/j;->a:Lw6/q;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/ol0;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lw6/k;->a:Ld6/l;

    .line 28
    .line 29
    new-instance v1, Lw6/n;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lw6/n;-><init>(Ljava/util/concurrent/Executor;Lw6/d;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lw6/q;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h4;->e(Lw6/o;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lw6/q;->p()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
