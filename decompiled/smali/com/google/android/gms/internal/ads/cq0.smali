.class public final Lcom/google/android/gms/internal/ads/cq0;
.super Lcom/google/android/gms/internal/ads/aq0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic x:Lw6/j;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/aq0;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/gq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gq0;Lw6/j;Lw6/j;Lcom/google/android/gms/internal/ads/aq0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cq0;->x:Lw6/j;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cq0;->y:Lcom/google/android/gms/internal/ads/aq0;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq0;->z:Lcom/google/android/gms/internal/ads/gq0;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/aq0;-><init>(Lw6/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq0;->z:Lcom/google/android/gms/internal/ads/gq0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gq0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq0;->z:Lcom/google/android/gms/internal/ads/gq0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cq0;->x:Lw6/j;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gq0;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lw6/j;->a:Lw6/q;

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/ol0;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v4, v1, v5, v2}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lw6/k;->a:Ld6/l;

    .line 27
    .line 28
    new-instance v2, Lw6/n;

    .line 29
    .line 30
    invoke-direct {v2, v1, v4}, Lw6/n;-><init>(Ljava/util/concurrent/Executor;Lw6/d;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, Lw6/q;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/h4;->e(Lw6/o;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lw6/q;->p()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq0;->z:Lcom/google/android/gms/internal/ads/gq0;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gq0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq0;->z:Lcom/google/android/gms/internal/ads/gq0;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gq0;->b:Lcom/google/android/gms/internal/ads/vw0;

    .line 54
    .line 55
    const-string v2, "Already connected to the service."

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vw0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq0;->z:Lcom/google/android/gms/internal/ads/gq0;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cq0;->y:Lcom/google/android/gms/internal/ads/aq0;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gq0;->b(Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/aq0;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1
.end method
