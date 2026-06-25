.class public Lj3/c;
.super Lj3/b;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Handler;

.field public volatile e:Ld6/p;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/gms/internal/ads/mj0;

.field public volatile h:Lcom/google/android/gms/internal/play_billing/d;

.field public volatile i:Lj3/o;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lt7/e;

.field public final v:Z

.field public w:Ljava/util/concurrent/ExecutorService;

.field public volatile x:Lcom/google/android/gms/internal/play_billing/y1;

.field public final y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lt7/e;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lj3/c;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lj3/c;->d:Landroid/os/Handler;

    iput v0, p0, Lj3/c;->k:I

    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lj3/c;->y:Ljava/lang/Long;

    .line 4
    invoke-static {}, Lj3/c;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lj3/c;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lj3/c;->f:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c5;->r()Lcom/google/android/gms/internal/play_billing/b5;

    move-result-object p2

    .line 7
    invoke-static {}, Lj3/c;->j()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/play_billing/c5;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/c5;->q(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lj3/c;->f:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/play_billing/c5;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/c5;->p(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/play_billing/c5;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/c5;->o(Lcom/google/android/gms/internal/play_billing/c5;J)V

    .line 16
    iget-object v0, p0, Lj3/c;->f:Landroid/content/Context;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/f3;->b()Lcom/google/android/gms/internal/play_billing/g3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/c5;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/mj0;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/mj0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/c5;)V

    iput-object v1, p0, Lj3/c;->g:Lcom/google/android/gms/internal/ads/mj0;

    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 19
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ld6/p;

    iget-object v0, p0, Lj3/c;->f:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lj3/c;->g:Lcom/google/android/gms/internal/ads/mj0;

    .line 20
    invoke-direct {p2, v0, v1, v2}, Ld6/p;-><init>(Landroid/content/Context;Lj3/k;Lcom/google/android/gms/internal/ads/mj0;)V

    iput-object p2, p0, Lj3/c;->e:Ld6/p;

    iput-object p1, p0, Lj3/c;->u:Lt7/e;

    iget-object p1, p0, Lj3/c;->f:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt7/e;Landroid/content/Context;Lj3/k;)V
    .locals 5

    .line 22
    invoke-static {}, Lj3/c;->j()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lj3/c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lj3/c;->b:I

    new-instance v2, Landroid/os/Handler;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lj3/c;->d:Landroid/os/Handler;

    iput v1, p0, Lj3/c;->k:I

    new-instance v2, Ljava/util/Random;

    .line 26
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lj3/c;->y:Ljava/lang/Long;

    iput-object v0, p0, Lj3/c;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lj3/c;->f:Landroid/content/Context;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c5;->r()Lcom/google/android/gms/internal/play_billing/b5;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/play_billing/c5;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/c5;->q(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lj3/c;->f:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 34
    check-cast v4, Lcom/google/android/gms/internal/play_billing/c5;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/c5;->p(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c5;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/c5;->o(Lcom/google/android/gms/internal/play_billing/c5;J)V

    .line 37
    iget-object v0, p0, Lj3/c;->f:Landroid/content/Context;

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/f3;->b()Lcom/google/android/gms/internal/play_billing/g3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/c5;

    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/mj0;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/mj0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/c5;)V

    iput-object v2, p0, Lj3/c;->g:Lcom/google/android/gms/internal/ads/mj0;

    if-nez p3, :cond_0

    .line 40
    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 41
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Ld6/p;

    iget-object v0, p0, Lj3/c;->f:Landroid/content/Context;

    iget-object v2, p0, Lj3/c;->g:Lcom/google/android/gms/internal/ads/mj0;

    .line 42
    invoke-direct {p2, v0, p3, v2}, Ld6/p;-><init>(Landroid/content/Context;Lj3/k;Lcom/google/android/gms/internal/ads/mj0;)V

    iput-object p2, p0, Lj3/c;->e:Ld6/p;

    iput-object p1, p0, Lj3/c;->u:Lt7/e;

    iput-boolean v1, p0, Lj3/c;->v:Z

    iget-object p1, p0, Lj3/c;->f:Landroid/content/Context;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lcom/google/android/gms/internal/ads/rm0;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p5, p0, v0, p3}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p1, v0

    .line 19
    double-to-long p1, p1

    .line 20
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string p2, "Async task throws exception!"

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lk3/a;

    .line 2
    .line 3
    const-string v1, "VERSION_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    const-string v0, "7.1.1"

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public a(Lj3/a;Lbb/c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj3/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lj3/y;->k:Lj3/g;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lj3/c;->u(IILj3/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lbb/c;->c(Lj3/g;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p1, Lj3/a;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p1, "BillingClient"

    .line 27
    .line 28
    const-string v0, "Please provide a valid purchase token."

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lj3/y;->h:Lj3/g;

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lj3/c;->u(IILj3/g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lbb/c;->c(Lj3/g;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lj3/c;->m:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object p1, Lj3/y;->b:Lj3/g;

    .line 49
    .line 50
    const/16 v0, 0x1b

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, p1}, Lj3/c;->u(IILj3/g;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lbb/c;->c(Lj3/g;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v2, Lj3/m;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {v2, p0, p2, p1, v0}, Lj3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lcom/google/android/gms/internal/ads/pm0;

    .line 66
    .line 67
    const/16 p1, 0xd

    .line 68
    .line 69
    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lj3/c;->s()Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p0}, Lj3/c;->k()Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-wide/16 v3, 0x7530

    .line 81
    .line 82
    invoke-static/range {v2 .. v7}, Lj3/c;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lj3/c;->h()Lj3/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 v0, 0x19

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1, p1}, Lj3/c;->u(IILj3/g;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lbb/c;->c(Lj3/g;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public b(Landroid/app/Activity;Lj3/f;)Lj3/g;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const-string v8, "BUY_INTENT"

    .line 6
    .line 7
    const-string v0, "proxyPackageVersion"

    .line 8
    .line 9
    iget-object v2, v1, Lj3/c;->e:Ld6/p;

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    if-eqz v2, :cond_41

    .line 13
    .line 14
    iget-object v2, v1, Lj3/c;->e:Ld6/p;

    .line 15
    .line 16
    iget-object v2, v2, Ld6/p;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lj3/k;

    .line 19
    .line 20
    if-eqz v2, :cond_41

    .line 21
    .line 22
    invoke-virtual {v1}, Lj3/c;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lj3/y;->k:Lj3/g;

    .line 29
    .line 30
    invoke-virtual {v1, v9, v9, v0}, Lj3/c;->u(IILj3/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lj3/c;->w(Lj3/g;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v5, Lj3/f;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, v5, Lj3/f;->c:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v3, Lcom/google/android/gms/internal/play_billing/c0;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    :goto_0
    if-nez v4, :cond_40

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/c0;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/android/gms/internal/play_billing/z;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/z;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/z;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    :goto_1
    check-cast v4, Lj3/e;

    .line 90
    .line 91
    iget-object v6, v4, Lj3/e;->a:Lj3/i;

    .line 92
    .line 93
    iget-object v11, v6, Lj3/i;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v6, Lj3/i;->d:Ljava/lang/String;

    .line 96
    .line 97
    const-string v12, "subs"

    .line 98
    .line 99
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const/16 v13, 0x9

    .line 104
    .line 105
    const-string v14, "BillingClient"

    .line 106
    .line 107
    if-eqz v12, :cond_4

    .line 108
    .line 109
    iget-boolean v12, v1, Lj3/c;->j:Z

    .line 110
    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 115
    .line 116
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lj3/y;->m:Lj3/g;

    .line 120
    .line 121
    invoke-virtual {v1, v13, v9, v0}, Lj3/c;->u(IILj3/g;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lj3/c;->w(Lj3/g;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    :goto_2
    iget-object v12, v5, Lj3/f;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Lu8/d;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v12, v5, Lj3/f;->c:Ljava/io/Serializable;

    .line 136
    .line 137
    check-cast v12, Lcom/google/android/gms/internal/play_billing/c0;

    .line 138
    .line 139
    invoke-interface {v12}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-instance v15, Lj3/u;

    .line 144
    .line 145
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v12, v15}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_5

    .line 153
    .line 154
    iget-boolean v12, v5, Lj3/f;->a:Z

    .line 155
    .line 156
    if-nez v12, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-boolean v12, v1, Lj3/c;->l:Z

    .line 160
    .line 161
    if-eqz v12, :cond_3f

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/4 v15, 0x1

    .line 168
    if-le v12, v15, :cond_7

    .line 169
    .line 170
    iget-boolean v12, v1, Lj3/c;->p:Z

    .line 171
    .line 172
    if-eqz v12, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 176
    .line 177
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lj3/y;->n:Lj3/g;

    .line 181
    .line 182
    const/16 v2, 0x13

    .line 183
    .line 184
    invoke-virtual {v1, v2, v9, v0}, Lj3/c;->u(IILj3/g;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lj3/c;->w(Lj3/g;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_9

    .line 196
    .line 197
    iget-boolean v12, v1, Lj3/c;->q:Z

    .line 198
    .line 199
    if-eqz v12, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 203
    .line 204
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lj3/y;->p:Lj3/g;

    .line 208
    .line 209
    const/16 v2, 0x14

    .line 210
    .line 211
    invoke-virtual {v1, v2, v9, v0}, Lj3/c;->u(IILj3/g;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lj3/c;->w(Lj3/g;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_9
    :goto_5
    iget-object v12, v5, Lj3/f;->c:Ljava/io/Serializable;

    .line 219
    .line 220
    check-cast v12, Lcom/google/android/gms/internal/play_billing/c0;

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_a

    .line 227
    .line 228
    sget-object v12, Lj3/y;->j:Lj3/g;

    .line 229
    .line 230
    move-object/from16 v26, v0

    .line 231
    .line 232
    move-object/from16 v20, v6

    .line 233
    .line 234
    move-object/from16 v23, v8

    .line 235
    .line 236
    move-object/from16 v21, v11

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_a
    iget-object v12, v5, Lj3/f;->c:Ljava/io/Serializable;

    .line 243
    .line 244
    check-cast v12, Lcom/google/android/gms/internal/play_billing/c0;

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Lj3/e;

    .line 252
    .line 253
    const/16 v16, 0x1

    .line 254
    .line 255
    move/from16 v13, v16

    .line 256
    .line 257
    :goto_6
    iget-object v15, v5, Lj3/f;->c:Ljava/io/Serializable;

    .line 258
    .line 259
    check-cast v15, Lcom/google/android/gms/internal/play_billing/c0;

    .line 260
    .line 261
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const-string v10, "play_pass_subs"

    .line 268
    .line 269
    if-ge v13, v15, :cond_d

    .line 270
    .line 271
    iget-object v15, v5, Lj3/f;->c:Ljava/io/Serializable;

    .line 272
    .line 273
    check-cast v15, Lcom/google/android/gms/internal/play_billing/c0;

    .line 274
    .line 275
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    check-cast v15, Lj3/e;

    .line 280
    .line 281
    iget-object v9, v15, Lj3/e;->a:Lj3/i;

    .line 282
    .line 283
    iget-object v9, v9, Lj3/i;->d:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v20, v6

    .line 286
    .line 287
    iget-object v6, v12, Lj3/e;->a:Lj3/i;

    .line 288
    .line 289
    iget-object v6, v6, Lj3/i;->d:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_c

    .line 296
    .line 297
    iget-object v6, v15, Lj3/e;->a:Lj3/i;

    .line 298
    .line 299
    iget-object v6, v6, Lj3/i;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_b

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    const-string v6, "All products should have same ProductType."

    .line 309
    .line 310
    const/4 v9, 0x5

    .line 311
    invoke-static {v9, v6}, Lj3/y;->a(ILjava/lang/String;)Lj3/g;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    move-object/from16 v26, v0

    .line 316
    .line 317
    move-object/from16 v23, v8

    .line 318
    .line 319
    move-object/from16 v21, v11

    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_c
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 324
    .line 325
    move-object/from16 v6, v20

    .line 326
    .line 327
    const/4 v9, 0x2

    .line 328
    goto :goto_6

    .line 329
    :cond_d
    move-object/from16 v20, v6

    .line 330
    .line 331
    iget-object v6, v12, Lj3/e;->a:Lj3/i;

    .line 332
    .line 333
    iget-object v9, v6, Lj3/i;->b:Lorg/json/JSONObject;

    .line 334
    .line 335
    const-string v12, "packageName"

    .line 336
    .line 337
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    new-instance v13, Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v15, Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 349
    .line 350
    .line 351
    move-object/from16 v21, v11

    .line 352
    .line 353
    iget-object v11, v5, Lj3/f;->c:Ljava/io/Serializable;

    .line 354
    .line 355
    check-cast v11, Lcom/google/android/gms/internal/play_billing/c0;

    .line 356
    .line 357
    move-object/from16 v22, v15

    .line 358
    .line 359
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    move-object/from16 v23, v8

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    :goto_8
    const-string v7, "."

    .line 367
    .line 368
    if-ge v8, v15, :cond_11

    .line 369
    .line 370
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    move/from16 v24, v8

    .line 375
    .line 376
    move-object/from16 v8, v17

    .line 377
    .line 378
    check-cast v8, Lj3/e;

    .line 379
    .line 380
    iget-object v8, v8, Lj3/e;->a:Lj3/i;

    .line 381
    .line 382
    move-object/from16 v17, v11

    .line 383
    .line 384
    iget-object v11, v8, Lj3/i;->c:Ljava/lang/String;

    .line 385
    .line 386
    move/from16 v25, v15

    .line 387
    .line 388
    iget-object v15, v8, Lj3/i;->d:Ljava/lang/String;

    .line 389
    .line 390
    move-object/from16 v26, v0

    .line 391
    .line 392
    const-string v0, "subs"

    .line 393
    .line 394
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v6, "ProductId can not be duplicated. Invalid product id: "

    .line 406
    .line 407
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/4 v9, 0x5

    .line 421
    invoke-static {v9, v0}, Lj3/y;->a(ILjava/lang/String;)Lj3/g;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    goto/16 :goto_a

    .line 426
    .line 427
    :cond_e
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iget-object v0, v6, Lj3/i;->d:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_10

    .line 437
    .line 438
    iget-object v0, v8, Lj3/i;->d:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_10

    .line 445
    .line 446
    iget-object v0, v8, Lj3/i;->b:Lorg/json/JSONObject;

    .line 447
    .line 448
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_f
    const-string v0, "All products must have the same package name."

    .line 460
    .line 461
    const/4 v9, 0x5

    .line 462
    invoke-static {v9, v0}, Lj3/y;->a(ILjava/lang/String;)Lj3/g;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    goto :goto_a

    .line 467
    :cond_10
    :goto_9
    add-int/lit8 v8, v24, 0x1

    .line 468
    .line 469
    move-object/from16 v11, v17

    .line 470
    .line 471
    move/from16 v15, v25

    .line 472
    .line 473
    move-object/from16 v0, v26

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_11
    move-object/from16 v26, v0

    .line 477
    .line 478
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_13

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_12

    .line 499
    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v6, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 503
    .line 504
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/4 v9, 0x5

    .line 518
    invoke-static {v9, v0}, Lj3/y;->a(ILjava/lang/String;)Lj3/g;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    goto :goto_a

    .line 523
    :cond_13
    const/4 v9, 0x5

    .line 524
    invoke-virtual {v6}, Lj3/i;->a()Lj3/h;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_14

    .line 529
    .line 530
    iget-object v0, v0, Lj3/h;->c:Lt7/e;

    .line 531
    .line 532
    if-eqz v0, :cond_14

    .line 533
    .line 534
    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 535
    .line 536
    invoke-static {v9, v0}, Lj3/y;->a(ILjava/lang/String;)Lj3/g;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    goto :goto_a

    .line 541
    :cond_14
    sget-object v12, Lj3/y;->j:Lj3/g;

    .line 542
    .line 543
    :goto_a
    sget-object v0, Lj3/y;->j:Lj3/g;

    .line 544
    .line 545
    if-eq v12, v0, :cond_15

    .line 546
    .line 547
    const/16 v0, 0x78

    .line 548
    .line 549
    const/4 v2, 0x2

    .line 550
    invoke-virtual {v1, v0, v2, v12}, Lj3/c;->u(IILj3/g;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v12}, Lj3/c;->w(Lj3/g;)V

    .line 554
    .line 555
    .line 556
    return-object v12

    .line 557
    :cond_15
    iget-boolean v0, v1, Lj3/c;->l:Z

    .line 558
    .line 559
    if-eqz v0, :cond_37

    .line 560
    .line 561
    iget-boolean v0, v1, Lj3/c;->m:Z

    .line 562
    .line 563
    iget-object v6, v1, Lj3/c;->u:Lt7/e;

    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v6, v1, Lj3/c;->u:Lt7/e;

    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-boolean v6, v1, Lj3/c;->v:Z

    .line 574
    .line 575
    iget-object v7, v1, Lj3/c;->c:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v8, v1, Lj3/c;->y:Ljava/lang/Long;

    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v8

    .line 583
    iget-object v10, v1, Lj3/c;->f:Landroid/content/Context;

    .line 584
    .line 585
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    move v11, v6

    .line 590
    new-instance v6, Landroid/os/Bundle;

    .line 591
    .line 592
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/n1;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 596
    .line 597
    .line 598
    iget-object v7, v5, Lj3/f;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v7, Lu8/d;

    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-nez v7, :cond_16

    .line 610
    .line 611
    const-string v7, "accountId"

    .line 612
    .line 613
    move-object/from16 v8, v18

    .line 614
    .line 615
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_16
    move-object/from16 v8, v18

    .line 620
    .line 621
    :goto_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-nez v7, :cond_17

    .line 626
    .line 627
    const-string v7, "obfuscatedProfileId"

    .line 628
    .line 629
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-nez v7, :cond_18

    .line 637
    .line 638
    new-instance v7, Ljava/util/ArrayList;

    .line 639
    .line 640
    filled-new-array {v8}, [Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 649
    .line 650
    .line 651
    const-string v9, "skusToReplace"

    .line 652
    .line 653
    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 654
    .line 655
    .line 656
    :cond_18
    iget-object v7, v5, Lj3/f;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v7, Lu8/d;

    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-nez v7, :cond_19

    .line 668
    .line 669
    iget-object v7, v5, Lj3/f;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v7, Lu8/d;

    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    const-string v7, "oldSkuPurchaseToken"

    .line 677
    .line 678
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-nez v7, :cond_1a

    .line 686
    .line 687
    const-string v7, "oldSkuPurchaseId"

    .line 688
    .line 689
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :cond_1a
    iget-object v7, v5, Lj3/f;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v7, Lu8/d;

    .line 695
    .line 696
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-nez v7, :cond_1b

    .line 704
    .line 705
    iget-object v7, v5, Lj3/f;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v7, Lu8/d;

    .line 708
    .line 709
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    const-string v7, "originalExternalTransactionId"

    .line 713
    .line 714
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :cond_1b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-nez v7, :cond_1c

    .line 722
    .line 723
    const-string v7, "paymentsPurchaseParams"

    .line 724
    .line 725
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_1c
    if-eqz v0, :cond_1d

    .line 729
    .line 730
    const-string v0, "enablePendingPurchases"

    .line 731
    .line 732
    const/4 v7, 0x1

    .line 733
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 734
    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_1d
    const/4 v7, 0x1

    .line 738
    :goto_c
    if-eqz v11, :cond_1e

    .line 739
    .line 740
    const-string v0, "enableAlternativeBilling"

    .line 741
    .line 742
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 743
    .line 744
    .line 745
    :cond_1e
    iget-object v0, v5, Lj3/f;->c:Ljava/io/Serializable;

    .line 746
    .line 747
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c0;

    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    new-instance v7, Lcom/google/android/gms/internal/play_billing/a;

    .line 754
    .line 755
    const/4 v8, 0x0

    .line 756
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/play_billing/a;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_1f

    .line 764
    .line 765
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m2;->n()Lcom/google/android/gms/internal/play_billing/l2;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget-object v7, v5, Lj3/f;->c:Ljava/io/Serializable;

    .line 770
    .line 771
    check-cast v7, Lcom/google/android/gms/internal/play_billing/c0;

    .line 772
    .line 773
    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    new-instance v8, Lcom/google/android/gms/internal/play_billing/a;

    .line 778
    .line 779
    const/4 v9, 0x1

    .line 780
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/play_billing/a;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    new-instance v8, Lcom/google/android/gms/internal/play_billing/t;

    .line 788
    .line 789
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/play_billing/t;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    sget-object v8, Lcom/google/android/gms/internal/play_billing/q;->a:Ljava/util/stream/Collector;

    .line 797
    .line 798
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    check-cast v7, Ljava/lang/Iterable;

    .line 803
    .line 804
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    .line 805
    .line 806
    .line 807
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 808
    .line 809
    check-cast v8, Lcom/google/android/gms/internal/play_billing/m2;

    .line 810
    .line 811
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/play_billing/m2;->o(Lcom/google/android/gms/internal/play_billing/m2;Ljava/lang/Iterable;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f3;->b()Lcom/google/android/gms/internal/play_billing/g3;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m2;

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q2;->b()[B

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const-string v7, "subscriptionProductReplacementParamsList"

    .line 825
    .line 826
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 827
    .line 828
    .line 829
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const-string v7, "SKU_OFFER_ID_TOKEN_LIST"

    .line 834
    .line 835
    const-string v8, "additionalSkuTypes"

    .line 836
    .line 837
    const-string v9, "additionalSkus"

    .line 838
    .line 839
    const-string v10, "skuDetailsTokens"

    .line 840
    .line 841
    if-nez v0, :cond_24

    .line 842
    .line 843
    new-instance v0, Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 846
    .line 847
    .line 848
    new-instance v12, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    new-instance v12, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    new-instance v12, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 861
    .line 862
    .line 863
    new-instance v12, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v13

    .line 876
    if-nez v13, :cond_23

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v12

    .line 882
    if-nez v12, :cond_20

    .line 883
    .line 884
    invoke-virtual {v6, v10, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 885
    .line 886
    .line 887
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    const/4 v10, 0x1

    .line 892
    if-le v0, v10, :cond_21

    .line 893
    .line 894
    new-instance v0, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 897
    .line 898
    .line 899
    move-result v12

    .line 900
    add-int/lit8 v12, v12, -0x1

    .line 901
    .line 902
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 903
    .line 904
    .line 905
    new-instance v12, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 908
    .line 909
    .line 910
    move-result v13

    .line 911
    add-int/lit8 v13, v13, -0x1

    .line 912
    .line 913
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 917
    .line 918
    .line 919
    move-result v13

    .line 920
    if-lt v10, v13, :cond_22

    .line 921
    .line 922
    invoke-virtual {v6, v9, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6, v8, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 926
    .line 927
    .line 928
    :cond_21
    move-object/from16 v22, v4

    .line 929
    .line 930
    move-object/from16 v19, v14

    .line 931
    .line 932
    goto/16 :goto_10

    .line 933
    .line 934
    :cond_22
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    new-instance v0, Ljava/lang/ClassCastException;

    .line 942
    .line 943
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :cond_23
    invoke-static {v12}, Lo/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    add-int/lit8 v2, v2, -0x1

    .line 959
    .line 960
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 961
    .line 962
    .line 963
    new-instance v2, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 966
    .line 967
    .line 968
    move-result v12

    .line 969
    add-int/lit8 v12, v12, -0x1

    .line 970
    .line 971
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 972
    .line 973
    .line 974
    new-instance v12, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 977
    .line 978
    .line 979
    new-instance v13, Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 982
    .line 983
    .line 984
    new-instance v15, Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 987
    .line 988
    .line 989
    new-instance v11, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 992
    .line 993
    .line 994
    move-object/from16 v19, v14

    .line 995
    .line 996
    const/4 v5, 0x0

    .line 997
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v14

    .line 1001
    if-ge v5, v14, :cond_2a

    .line 1002
    .line 1003
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v14

    .line 1007
    check-cast v14, Lj3/e;

    .line 1008
    .line 1009
    move-object/from16 v22, v4

    .line 1010
    .line 1011
    iget-object v4, v14, Lj3/e;->a:Lj3/i;

    .line 1012
    .line 1013
    iget-object v1, v4, Lj3/i;->g:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-nez v1, :cond_25

    .line 1020
    .line 1021
    iget-object v1, v4, Lj3/i;->g:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    :cond_25
    iget-object v1, v14, Lj3/e;->b:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v4, Lj3/i;->h:Ljava/lang/String;

    .line 1032
    .line 1033
    iget-object v14, v4, Lj3/i;->j:Ljava/util/ArrayList;

    .line 1034
    .line 1035
    if-eqz v14, :cond_27

    .line 1036
    .line 1037
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v14

    .line 1041
    if-nez v14, :cond_27

    .line 1042
    .line 1043
    iget-object v4, v4, Lj3/i;->j:Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v14

    .line 1053
    if-eqz v14, :cond_27

    .line 1054
    .line 1055
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v14

    .line 1059
    check-cast v14, Lj3/h;

    .line 1060
    .line 1061
    move-object/from16 v24, v1

    .line 1062
    .line 1063
    iget-object v1, v14, Lj3/h;->b:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-nez v1, :cond_26

    .line 1070
    .line 1071
    iget-object v1, v14, Lj3/h;->b:Ljava/lang/String;

    .line 1072
    .line 1073
    goto :goto_f

    .line 1074
    :cond_26
    move-object/from16 v1, v24

    .line 1075
    .line 1076
    goto :goto_e

    .line 1077
    :cond_27
    move-object/from16 v24, v1

    .line 1078
    .line 1079
    move-object/from16 v1, v24

    .line 1080
    .line 1081
    :goto_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-nez v4, :cond_28

    .line 1086
    .line 1087
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    :cond_28
    if-lez v5, :cond_29

    .line 1091
    .line 1092
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Lj3/e;

    .line 1097
    .line 1098
    iget-object v1, v1, Lj3/e;->a:Lj3/i;

    .line 1099
    .line 1100
    iget-object v1, v1, Lj3/i;->c:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, Lj3/e;

    .line 1110
    .line 1111
    iget-object v1, v1, Lj3/e;->a:Lj3/i;

    .line 1112
    .line 1113
    iget-object v1, v1, Lj3/i;->d:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 1119
    .line 1120
    move-object/from16 v1, p0

    .line 1121
    .line 1122
    move-object/from16 v4, v22

    .line 1123
    .line 1124
    goto :goto_d

    .line 1125
    :cond_2a
    move-object/from16 v22, v4

    .line 1126
    .line 1127
    invoke-virtual {v6, v7, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1128
    .line 1129
    .line 1130
    const-string v1, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    .line 1131
    .line 1132
    invoke-virtual {v6, v1, v11}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-nez v1, :cond_2b

    .line 1140
    .line 1141
    invoke-virtual {v6, v10, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_2b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-nez v1, :cond_2c

    .line 1149
    .line 1150
    const-string v1, "SKU_SERIALIZED_DOCID_LIST"

    .line 1151
    .line 1152
    invoke-virtual {v6, v1, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-nez v1, :cond_2d

    .line 1160
    .line 1161
    invoke-virtual {v6, v9, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v6, v8, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_2d
    :goto_10
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    move-object/from16 v1, p0

    .line 1172
    .line 1173
    if-eqz v0, :cond_2e

    .line 1174
    .line 1175
    iget-boolean v0, v1, Lj3/c;->n:Z

    .line 1176
    .line 1177
    if-eqz v0, :cond_2f

    .line 1178
    .line 1179
    :cond_2e
    move-object/from16 v4, v22

    .line 1180
    .line 1181
    goto :goto_11

    .line 1182
    :cond_2f
    sget-object v0, Lj3/y;->o:Lj3/g;

    .line 1183
    .line 1184
    const/16 v2, 0x15

    .line 1185
    .line 1186
    const/4 v3, 0x2

    .line 1187
    invoke-virtual {v1, v2, v3, v0}, Lj3/c;->u(IILj3/g;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v0}, Lj3/c;->w(Lj3/g;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :goto_11
    iget-object v0, v4, Lj3/e;->a:Lj3/i;

    .line 1195
    .line 1196
    iget-object v0, v0, Lj3/i;->b:Lorg/json/JSONObject;

    .line 1197
    .line 1198
    const-string v2, "packageName"

    .line 1199
    .line 1200
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_30

    .line 1209
    .line 1210
    iget-object v0, v4, Lj3/e;->a:Lj3/i;

    .line 1211
    .line 1212
    iget-object v0, v0, Lj3/i;->b:Lorg/json/JSONObject;

    .line 1213
    .line 1214
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    const-string v2, "skuPackageName"

    .line 1219
    .line 1220
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v7, 0x1

    .line 1224
    :goto_12
    const/4 v8, 0x0

    .line 1225
    goto :goto_13

    .line 1226
    :cond_30
    const/4 v7, 0x0

    .line 1227
    goto :goto_12

    .line 1228
    :goto_13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-nez v0, :cond_31

    .line 1233
    .line 1234
    const-string v0, "accountName"

    .line 1235
    .line 1236
    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    if-nez v0, :cond_32

    .line 1244
    .line 1245
    const-string v0, "Activity\'s intent is null."

    .line 1246
    .line 1247
    move-object/from16 v9, v19

    .line 1248
    .line 1249
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_14

    .line 1253
    :cond_32
    move-object/from16 v9, v19

    .line 1254
    .line 1255
    const-string v2, "PROXY_PACKAGE"

    .line 1256
    .line 1257
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    if-nez v4, :cond_33

    .line 1266
    .line 1267
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    const-string v2, "proxyPackage"

    .line 1272
    .line 1273
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    :try_start_0
    iget-object v2, v1, Lj3/c;->f:Landroid/content/Context;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    const/4 v4, 0x0

    .line 1283
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1288
    .line 1289
    move-object/from16 v2, v26

    .line 1290
    .line 1291
    :try_start_1
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1292
    .line 1293
    .line 1294
    goto :goto_14

    .line 1295
    :catch_0
    move-object/from16 v2, v26

    .line 1296
    .line 1297
    :catch_1
    const-string v0, "package not found"

    .line 1298
    .line 1299
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_33
    :goto_14
    iget-boolean v0, v1, Lj3/c;->q:Z

    .line 1303
    .line 1304
    if-eqz v0, :cond_34

    .line 1305
    .line 1306
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_34

    .line 1311
    .line 1312
    const/16 v13, 0x11

    .line 1313
    .line 1314
    :goto_15
    move v2, v13

    .line 1315
    goto :goto_16

    .line 1316
    :cond_34
    iget-boolean v0, v1, Lj3/c;->o:Z

    .line 1317
    .line 1318
    if-eqz v0, :cond_35

    .line 1319
    .line 1320
    if-eqz v7, :cond_35

    .line 1321
    .line 1322
    const/16 v13, 0xf

    .line 1323
    .line 1324
    goto :goto_15

    .line 1325
    :cond_35
    iget-boolean v0, v1, Lj3/c;->m:Z

    .line 1326
    .line 1327
    if-eqz v0, :cond_36

    .line 1328
    .line 1329
    const/16 v2, 0x9

    .line 1330
    .line 1331
    goto :goto_16

    .line 1332
    :cond_36
    const/4 v13, 0x6

    .line 1333
    goto :goto_15

    .line 1334
    :goto_16
    new-instance v0, Lj3/n;

    .line 1335
    .line 1336
    move-object/from16 v5, p2

    .line 1337
    .line 1338
    move-object/from16 v4, v20

    .line 1339
    .line 1340
    move-object/from16 v3, v21

    .line 1341
    .line 1342
    invoke-direct/range {v0 .. v6}, Lj3/n;-><init>(Lj3/c;ILjava/lang/String;Ljava/lang/String;Lj3/f;Landroid/os/Bundle;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v14, v1, Lj3/c;->d:Landroid/os/Handler;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Lj3/c;->k()Ljava/util/concurrent/ExecutorService;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v15

    .line 1351
    const-wide/16 v11, 0x1388

    .line 1352
    .line 1353
    const/4 v13, 0x0

    .line 1354
    move-object v10, v0

    .line 1355
    invoke-static/range {v10 .. v15}, Lj3/c;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    goto :goto_17

    .line 1360
    :cond_37
    move-object v9, v14

    .line 1361
    move-object/from16 v8, v18

    .line 1362
    .line 1363
    move-object/from16 v4, v20

    .line 1364
    .line 1365
    move-object/from16 v3, v21

    .line 1366
    .line 1367
    new-instance v10, Lj3/m;

    .line 1368
    .line 1369
    const/4 v0, 0x2

    .line 1370
    invoke-direct {v10, v1, v3, v4, v0}, Lj3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v14, v1, Lj3/c;->d:Landroid/os/Handler;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Lj3/c;->k()Ljava/util/concurrent/ExecutorService;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v15

    .line 1379
    const-wide/16 v11, 0x1388

    .line 1380
    .line 1381
    const/4 v13, 0x0

    .line 1382
    invoke-static/range {v10 .. v15}, Lj3/c;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    :goto_17
    if-nez v0, :cond_38

    .line 1387
    .line 1388
    :try_start_2
    sget-object v0, Lj3/y;->d:Lj3/g;

    .line 1389
    .line 1390
    const/16 v2, 0x19

    .line 1391
    .line 1392
    const/4 v3, 0x2

    .line 1393
    invoke-virtual {v1, v2, v3, v0}, Lj3/c;->u(IILj3/g;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1, v0}, Lj3/c;->w(Lj3/g;)V

    .line 1397
    .line 1398
    .line 1399
    return-object v0

    .line 1400
    :catch_2
    move-exception v0

    .line 1401
    goto/16 :goto_1f

    .line 1402
    .line 1403
    :catch_3
    move-exception v0

    .line 1404
    goto/16 :goto_20

    .line 1405
    .line 1406
    :catch_4
    move-exception v0

    .line 1407
    goto/16 :goto_20

    .line 1408
    .line 1409
    :cond_38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1410
    .line 1411
    const-wide/16 v3, 0x1388

    .line 1412
    .line 1413
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    move-object v2, v0

    .line 1418
    check-cast v2, Landroid/os/Bundle;

    .line 1419
    .line 1420
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/play_billing/n1;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/play_billing/n1;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    if-eqz v0, :cond_3e

    .line 1429
    .line 1430
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    const-string v5, "Unable to buy item, Error response code: "

    .line 1436
    .line 1437
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v0, v3}, Lj3/y;->a(ILjava/lang/String;)Lj3/g;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1454
    if-nez v2, :cond_39

    .line 1455
    .line 1456
    :goto_18
    const/4 v7, 0x1

    .line 1457
    :goto_19
    const/4 v10, 0x1

    .line 1458
    goto :goto_1b

    .line 1459
    :cond_39
    :try_start_3
    const-string v0, "LOG_REASON"

    .line 1460
    .line 1461
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    if-nez v0, :cond_3a

    .line 1466
    .line 1467
    goto :goto_18

    .line 1468
    :cond_3a
    instance-of v4, v0, Ljava/lang/Integer;

    .line 1469
    .line 1470
    if-eqz v4, :cond_3b

    .line 1471
    .line 1472
    check-cast v0, Ljava/lang/Integer;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/d3;->t(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v7

    .line 1482
    goto :goto_19

    .line 1483
    :catchall_0
    move-exception v0

    .line 1484
    goto :goto_1a

    .line 1485
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    const-string v5, "Unexpected type for bundle log reason: "

    .line 1499
    .line 1500
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1511
    .line 1512
    .line 1513
    goto :goto_18

    .line 1514
    :goto_1a
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    const-string v4, "Failed to get log reason from bundle: "

    .line 1519
    .line 1520
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1529
    .line 1530
    .line 1531
    goto :goto_18

    .line 1532
    :goto_1b
    if-ne v7, v10, :cond_3c

    .line 1533
    .line 1534
    const/16 v7, 0x17

    .line 1535
    .line 1536
    :cond_3c
    if-nez v2, :cond_3d

    .line 1537
    .line 1538
    :goto_1c
    move-object v10, v8

    .line 1539
    :goto_1d
    const/4 v2, 0x2

    .line 1540
    goto :goto_1e

    .line 1541
    :cond_3d
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1542
    .line 1543
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1547
    goto :goto_1d

    .line 1548
    :catchall_1
    move-exception v0

    .line 1549
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1554
    .line 1555
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_1c

    .line 1567
    :goto_1e
    invoke-virtual {v1, v7, v2, v3, v10}, Lj3/c;->v(IILj3/g;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v1, v3}, Lj3/c;->w(Lj3/g;)V

    .line 1571
    .line 1572
    .line 1573
    return-object v3

    .line 1574
    :cond_3e
    new-instance v0, Landroid/content/Intent;

    .line 1575
    .line 1576
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1577
    .line 1578
    move-object/from16 v7, p1

    .line 1579
    .line 1580
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1581
    .line 1582
    .line 1583
    move-object/from16 v3, v23

    .line 1584
    .line 1585
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    check-cast v2, Landroid/app/PendingIntent;

    .line 1590
    .line 1591
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1595
    .line 1596
    .line 1597
    sget-object v0, Lj3/y;->j:Lj3/g;

    .line 1598
    .line 1599
    return-object v0

    .line 1600
    :goto_1f
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 1601
    .line 1602
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v2, Lj3/y;->k:Lj3/g;

    .line 1606
    .line 1607
    invoke-static {v0}, Lj3/w;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    const/4 v3, 0x5

    .line 1612
    const/4 v4, 0x2

    .line 1613
    invoke-virtual {v1, v3, v4, v2, v0}, Lj3/c;->v(IILj3/g;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v1, v2}, Lj3/c;->w(Lj3/g;)V

    .line 1617
    .line 1618
    .line 1619
    return-object v2

    .line 1620
    :goto_20
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 1621
    .line 1622
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v2, Lj3/y;->l:Lj3/g;

    .line 1626
    .line 1627
    invoke-static {v0}, Lj3/w;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    const/4 v3, 0x4

    .line 1632
    const/4 v4, 0x2

    .line 1633
    invoke-virtual {v1, v3, v4, v2, v0}, Lj3/c;->v(IILj3/g;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v1, v2}, Lj3/c;->w(Lj3/g;)V

    .line 1637
    .line 1638
    .line 1639
    return-object v2

    .line 1640
    :cond_3f
    move v4, v9

    .line 1641
    move-object v9, v14

    .line 1642
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 1643
    .line 1644
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    sget-object v0, Lj3/y;->g:Lj3/g;

    .line 1648
    .line 1649
    const/16 v2, 0x12

    .line 1650
    .line 1651
    invoke-virtual {v1, v2, v4, v0}, Lj3/c;->u(IILj3/g;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v1, v0}, Lj3/c;->w(Lj3/g;)V

    .line 1655
    .line 1656
    .line 1657
    return-object v0

    .line 1658
    :cond_40
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1659
    .line 1660
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    throw v0

    .line 1664
    :cond_41
    move v4, v9

    .line 1665
    sget-object v0, Lj3/y;->r:Lj3/g;

    .line 1666
    .line 1667
    const/16 v2, 0xc

    .line 1668
    .line 1669
    invoke-virtual {v1, v2, v4, v0}, Lj3/c;->u(IILj3/g;)V

    .line 1670
    .line 1671
    .line 1672
    return-object v0
.end method

.method public c(Lc9/c;Lbb/c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj3/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lj3/y;->k:Lj3/g;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lj3/c;->u(IILj3/g;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lbb/c;->d(Lj3/g;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lj3/c;->q:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "BillingClient"

    .line 28
    .line 29
    const-string v0, "Querying product details is not supported."

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lj3/y;->p:Lj3/g;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lj3/c;->u(IILj3/g;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lbb/c;->d(Lj3/g;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v2, Lj3/m;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v2, p0, p1, p2, v0}, Lj3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/google/android/gms/internal/ads/pm0;

    .line 57
    .line 58
    const/16 p1, 0xc

    .line 59
    .line 60
    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lj3/c;->s()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p0}, Lj3/c;->k()Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-wide/16 v3, 0x7530

    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lj3/c;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lj3/c;->h()Lj3/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x19

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, p1}, Lj3/c;->u(IILj3/g;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, v0}, Lbb/c;->d(Lj3/g;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final d(Landroidx/emoji2/text/s;Lj3/j;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroidx/emoji2/text/s;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lj3/y;->k:Lj3/g;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lj3/c;->u(IILj3/g;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c0;->x:Lcom/google/android/gms/internal/play_billing/z;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r0;->A:Lcom/google/android/gms/internal/play_billing/r0;

    .line 20
    .line 21
    invoke-interface {p2, p1, v0}, Lj3/j;->b(Lj3/g;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string p1, "BillingClient"

    .line 32
    .line 33
    const-string v0, "Please provide a valid product type."

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lj3/y;->f:Lj3/g;

    .line 39
    .line 40
    const/16 v0, 0x32

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lj3/c;->u(IILj3/g;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c0;->x:Lcom/google/android/gms/internal/play_billing/z;

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r0;->A:Lcom/google/android/gms/internal/play_billing/r0;

    .line 48
    .line 49
    invoke-interface {p2, p1, v0}, Lj3/j;->b(Lj3/g;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v2, Lj3/m;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {v2, p0, p1, p2, v0}, Lj3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/google/android/gms/internal/ads/pm0;

    .line 60
    .line 61
    const/16 p1, 0xb

    .line 62
    .line 63
    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lj3/c;->s()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p0}, Lj3/c;->k()Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-wide/16 v3, 0x7530

    .line 75
    .line 76
    invoke-static/range {v2 .. v7}, Lj3/c;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lj3/c;->h()Lj3/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v0, 0x19

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, p1}, Lj3/c;->u(IILj3/g;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c0;->x:Lcom/google/android/gms/internal/play_billing/z;

    .line 92
    .line 93
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r0;->A:Lcom/google/android/gms/internal/play_billing/r0;

    .line 94
    .line 95
    invoke-interface {p2, p1, v0}, Lj3/j;->b(Lj3/g;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public e(Lj3/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lj3/c;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lj3/c;->t()Lj3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lj3/c;->b:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    const-string v1, "BillingClient"

    .line 27
    .line 28
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lj3/y;->e:Lj3/g;

    .line 34
    .line 35
    const/16 v3, 0x25

    .line 36
    .line 37
    invoke-virtual {p0, v3, v2, v1}, Lj3/c;->u(IILj3/g;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lj3/c;->b:I

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v3, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lj3/y;->k:Lj3/g;

    .line 56
    .line 57
    const/16 v3, 0x26

    .line 58
    .line 59
    invoke-virtual {p0, v3, v2, v1}, Lj3/c;->u(IILj3/g;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, v3}, Lj3/c;->n(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lj3/c;->o()V

    .line 69
    .line 70
    .line 71
    const-string v1, "BillingClient"

    .line 72
    .line 73
    const-string v4, "Starting in-app billing setup."

    .line 74
    .line 75
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/n1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lj3/o;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lj3/o;-><init>(Lj3/c;Lj3/d;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lj3/c;->i:Lj3/o;

    .line 84
    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "com.android.vending"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lj3/c;->f:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v5, 0x29

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_8

    .line 118
    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 124
    .line 125
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 126
    .line 127
    const/16 v5, 0x28

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 134
    .line 135
    const-string v7, "com.android.vending"

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    new-instance v5, Landroid/content/ComponentName;

    .line 146
    .line 147
    invoke-direct {v5, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lj3/c;->c:Ljava/lang/String;

    .line 159
    .line 160
    const-string v5, "playBillingLibraryVersion"

    .line 161
    .line 162
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lj3/c;->a:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v0

    .line 168
    :try_start_1
    iget v5, p0, Lj3/c;->b:I

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    if-ne v5, v6, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Lj3/c;->t()Lj3/g;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    monitor-exit v0

    .line 178
    goto :goto_2

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    iget v5, p0, Lj3/c;->b:I

    .line 182
    .line 183
    if-eq v5, v3, :cond_4

    .line 184
    .line 185
    const-string v1, "BillingClient"

    .line 186
    .line 187
    const-string v3, "Client state no longer CONNECTING, returning service disconnected."

    .line 188
    .line 189
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lj3/y;->k:Lj3/g;

    .line 193
    .line 194
    const/16 v3, 0x75

    .line 195
    .line 196
    invoke-virtual {p0, v3, v2, v1}, Lj3/c;->u(IILj3/g;)V

    .line 197
    .line 198
    .line 199
    monitor-exit v0

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iget-object v5, p0, Lj3/c;->i:Lj3/o;

    .line 202
    .line 203
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    iget-object v0, p0, Lj3/c;->f:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    const-string v0, "BillingClient"

    .line 213
    .line 214
    const-string v1, "Service was bonded successfully."

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const-string v0, "BillingClient"

    .line 222
    .line 223
    const-string v1, "Connection to Billing service is blocked."

    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v5, 0x27

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    throw p1

    .line 233
    :cond_6
    const-string v0, "BillingClient"

    .line 234
    .line 235
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    const-string v0, "BillingClient"

    .line 242
    .line 243
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_1
    invoke-virtual {p0, v4}, Lj3/c;->n(I)V

    .line 249
    .line 250
    .line 251
    const-string v0, "BillingClient"

    .line 252
    .line 253
    const-string v1, "Billing service unavailable on device."

    .line 254
    .line 255
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lj3/y;->c:Lj3/g;

    .line 259
    .line 260
    invoke-virtual {p0, v5, v2, v1}, Lj3/c;->u(IILj3/g;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-interface {p1, v1}, Lj3/d;->onBillingSetupFinished(Lj3/g;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    return-void

    .line 269
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    throw p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lj3/c;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lj3/c;->h:Lcom/google/android/gms/internal/play_billing/d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lj3/c;->i:Lj3/o;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final h()Lj3/g;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lj3/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lj3/c;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lj3/y;->k:Lj3/g;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, Lj3/y;->i:Lj3/g;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lj3/c;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized k()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj3/c;->w:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/n1;->a:I

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/wb;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lj3/c;->w:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lj3/c;->w:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final l(Lcom/google/android/gms/internal/play_billing/s4;)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/c;->g:Lcom/google/android/gms/internal/ads/mj0;

    .line 4
    .line 5
    iget v2, p0, Lj3/c;->k:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mj0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/play_billing/c5;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/g3;->g()Lcom/google/android/gms/internal/play_billing/f3;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/play_billing/b5;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 24
    .line 25
    check-cast v4, Lcom/google/android/gms/internal/play_billing/c5;

    .line 26
    .line 27
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/c5;->n(Lcom/google/android/gms/internal/play_billing/c5;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/f3;->b()Lcom/google/android/gms/internal/play_billing/g3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/play_billing/c5;

    .line 35
    .line 36
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/mj0;->x:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mj0;->A(Lcom/google/android/gms/internal/play_billing/s4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    const-string v1, "BillingLogger"

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    const-string v1, "BillingClient"

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/play_billing/u4;)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/c;->g:Lcom/google/android/gms/internal/ads/mj0;

    .line 4
    .line 5
    iget v2, p0, Lj3/c;->k:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mj0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/play_billing/c5;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/g3;->g()Lcom/google/android/gms/internal/play_billing/f3;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/play_billing/b5;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 24
    .line 25
    check-cast v4, Lcom/google/android/gms/internal/play_billing/c5;

    .line 26
    .line 27
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/c5;->n(Lcom/google/android/gms/internal/play_billing/c5;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/f3;->b()Lcom/google/android/gms/internal/play_billing/g3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/play_billing/c5;

    .line 35
    .line 36
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/mj0;->x:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mj0;->F(Lcom/google/android/gms/internal/play_billing/u4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    const-string v1, "BillingLogger"

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    const-string v1, "BillingClient"

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final n(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lj3/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lj3/c;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lj3/c;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/n1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lj3/c;->b:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj3/c;->i:Lj3/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lj3/c;->f:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lj3/c;->i:Lj3/o;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lj3/c;->h:Lcom/google/android/gms/internal/play_billing/d;

    .line 17
    .line 18
    iput-object v1, p0, Lj3/c;->i:Lj3/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lj3/c;->h:Lcom/google/android/gms/internal/play_billing/d;

    .line 32
    .line 33
    iput-object v1, p0, Lj3/c;->i:Lj3/o;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lj3/c;->h:Lcom/google/android/gms/internal/play_billing/d;

    .line 38
    .line 39
    iput-object v1, p0, Lj3/c;->i:Lj3/o;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method public final p(Lj3/g;ILjava/lang/String;Ljava/lang/Exception;)Lc8/f;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lj3/w;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lj3/c;->v(IILj3/g;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lc8/f;

    .line 15
    .line 16
    iget p3, p1, Lj3/g;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lj3/g;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3, p1, p4}, Lc8/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final q(Lj3/g;ILjava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/ol0;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Lj3/w;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lj3/c;->v(IILj3/g;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/ol0;

    .line 16
    .line 17
    const/16 p3, 0x15

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final r(Lbb/c;Lj3/g;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lj3/w;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lj3/c;->v(IILj3/g;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbb/c;->c(Lj3/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj3/c;->d:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final t()Lj3/g;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/n1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u4;->p()Lcom/google/android/gms/internal/play_billing/t4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u4;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u4;->o(Lcom/google/android/gms/internal/play_billing/u4;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p5;->o()Lcom/google/android/gms/internal/play_billing/o5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/play_billing/p5;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/p5;->n(Lcom/google/android/gms/internal/play_billing/p5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/gms/internal/play_billing/u4;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/f3;->b()Lcom/google/android/gms/internal/play_billing/g3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p5;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/u4;->n(Lcom/google/android/gms/internal/play_billing/u4;Lcom/google/android/gms/internal/play_billing/p5;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f3;->b()Lcom/google/android/gms/internal/play_billing/g3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/play_billing/u4;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lj3/c;->m(Lcom/google/android/gms/internal/play_billing/u4;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lj3/y;->j:Lj3/g;

    .line 63
    .line 64
    return-object v0
.end method

.method public final u(IILj3/g;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lj3/w;->b(IILj3/g;)Lcom/google/android/gms/internal/play_billing/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj3/c;->l(Lcom/google/android/gms/internal/play_billing/s4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    const-string p3, "Unable to log."

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(IILj3/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lj3/w;->c(IILj3/g;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/s4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj3/c;->l(Lcom/google/android/gms/internal/play_billing/s4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    const-string p3, "Unable to log."

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Lj3/g;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rm0;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lj3/c;->d:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
