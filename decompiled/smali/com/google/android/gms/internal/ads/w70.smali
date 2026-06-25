.class public final Lcom/google/android/gms/internal/ads/w70;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mj0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/f90;

.field public final d:Lcom/google/android/gms/internal/ads/tc0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/kb;

.field public final g:Lm5/a;

.field public final h:Lcom/google/android/gms/internal/ads/sm0;

.field public final i:Lcom/google/android/gms/internal/ads/zc0;

.field public final j:Lcom/google/android/gms/internal/ads/lk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/kb;Lm5/a;Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/tc0;Lcom/google/android/gms/internal/ads/sm0;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/zc0;Lcom/google/android/gms/internal/ads/lk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w70;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w70;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w70;->f:Lcom/google/android/gms/internal/ads/kb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w70;->g:Lm5/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w70;->a:Lcom/google/android/gms/internal/ads/mj0;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/w70;->d:Lcom/google/android/gms/internal/ads/tc0;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/w70;->h:Lcom/google/android/gms/internal/ads/sm0;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/w70;->c:Lcom/google/android/gms/internal/ads/f90;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/w70;->i:Lcom/google/android/gms/internal/ads/zc0;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/w70;->j:Lcom/google/android/gms/internal/ads/lk0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/y70;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/y70;-><init>(Lcom/google/android/gms/internal/ads/w70;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->r3:Lcom/google/android/gms/internal/ads/dh;

    .line 8
    .line 9
    sget-object v2, Li5/r;->d:Li5/r;

    .line 10
    .line 11
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v9, v0

    .line 18
    check-cast v9, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/y5;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y70;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/y70;->f:Lcom/google/android/gms/internal/ads/kb;

    .line 25
    .line 26
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/y70;->g:Lm5/a;

    .line 27
    .line 28
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/y70;->b:Lcom/google/android/gms/internal/ads/mj0;

    .line 29
    .line 30
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/y70;->k:Lcom/google/android/gms/internal/ads/zc0;

    .line 31
    .line 32
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/y70;->l:Lcom/google/android/gms/internal/ads/lk0;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/y5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb;Lm5/a;Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/zc0;Lcom/google/android/gms/internal/ads/lk0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/tt;

    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/wq0;->T(Lcom/google/android/gms/internal/ads/su0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sv0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/yq;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/yq;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y70;->e:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/y70;->m:Lcom/google/android/gms/internal/ads/mu0;

    .line 56
    .line 57
    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/z0;->n(Ld8/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method
