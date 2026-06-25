.class public final Lcom/google/android/gms/internal/ads/gs;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sr;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/fs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gs;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Li5/p;->f:Li5/p;

    .line 11
    .line 12
    iget-object v0, v0, Li5/p;->b:Li5/n;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/ln;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ln;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Li5/m;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, v1}, Li5/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ln;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {v0, p1, p2}, Li5/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/sr;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs;->a:Lcom/google/android/gms/internal/ads/sr;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/fs;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ur;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs;->c:Lcom/google/android/gms/internal/ads/fs;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lb5/e;Lcom/google/android/gms/internal/ads/ua0;)V
    .locals 7

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Le6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Le6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "#008 Must be called on the main UI thread."

    .line 12
    .line 13
    invoke-static {v0}, Le6/y;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hh;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/gi;->k:Lcom/google/android/gms/internal/ads/d9;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->ka:Lcom/google/android/gms/internal/ads/dh;

    .line 34
    .line 35
    sget-object v1, Li5/r;->d:Li5/r;

    .line 36
    .line 37
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lm5/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/pe;

    .line 54
    .line 55
    const/16 v6, 0x14

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p3

    .line 72
    new-instance p0, Lcom/google/android/gms/internal/ads/gs;

    .line 73
    .line 74
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/gs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v4, Lb5/e;->a:Li5/w1;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/gs;->b(Li5/w1;Lcom/google/android/gms/internal/ads/ua0;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final b(Li5/w1;Lcom/google/android/gms/internal/ads/ua0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs;->a:Lcom/google/android/gms/internal/ads/sr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gs;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Li5/s2;->a(Landroid/content/Context;Li5/w1;)Li5/q2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/cs;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p2, p0, v2}, Lcom/google/android/gms/internal/ads/cs;-><init>(Lb5/s;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sr;->v1(Li5/q2;Lcom/google/android/gms/internal/ads/zr;)V
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
    const-string p2, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {p2, p1}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
