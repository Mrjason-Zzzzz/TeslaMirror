.class public final Lcom/google/android/gms/internal/play_billing/g2;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final y:Lcom/google/android/gms/internal/play_billing/v1;

.field public static final z:Lcom/google/android/gms/internal/play_billing/v1;


# instance fields
.field public final w:Ljava/util/concurrent/Callable;

.field public final synthetic x:Lcom/google/android/gms/internal/play_billing/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/g2;->y:Lcom/google/android/gms/internal/play_billing/v1;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/play_billing/v1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/play_billing/g2;->z:Lcom/google/android/gms/internal/play_billing/v1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/h2;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/g2;->x:Lcom/google/android/gms/internal/play_billing/h2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/g2;->w:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, Lcom/google/android/gms/internal/play_billing/u1;

    .line 12
    .line 13
    sget-object v6, Lcom/google/android/gms/internal/play_billing/g2;->z:Lcom/google/android/gms/internal/play_billing/v1;

    .line 14
    .line 15
    if-nez v5, :cond_2

    .line 16
    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u1;

    .line 28
    .line 29
    :goto_1
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    const/16 v7, 0x3e8

    .line 32
    .line 33
    if-le v4, v7, :cond_6

    .line 34
    .line 35
    if-eq v0, v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    :cond_4
    move v3, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move v3, v2

    .line 54
    :goto_2
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 59
    .line 60
    .line 61
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/g2;->x:Lcom/google/android/gms/internal/play_billing/h2;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/m1;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lcom/google/android/gms/internal/play_billing/g2;->y:Lcom/google/android/gms/internal/play_billing/v1;

    .line 20
    .line 21
    if-nez v3, :cond_5

    .line 22
    .line 23
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/g2;->w:Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_3

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    :try_start_1
    instance-of v5, v3, Ljava/lang/InterruptedException;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/g2;->a(Ljava/lang/Thread;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/m1;->d(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/g2;->a(Ljava/lang/Thread;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m1;->C:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v4, Lcom/google/android/gms/internal/play_billing/m1;->B:Lcom/google/android/gms/internal/play_billing/d3;

    .line 71
    .line 72
    invoke-virtual {v4, v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/d3;->K(Lcom/google/android/gms/internal/play_billing/m1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/m1;->h(Lcom/google/android/gms/internal/play_billing/m1;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    throw v3

    .line 82
    :cond_5
    move-object v5, v1

    .line 83
    :goto_3
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/g2;->a(Ljava/lang/Thread;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    if-nez v3, :cond_8

    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    sget-object v5, Lcom/google/android/gms/internal/play_billing/m1;->C:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m1;->B:Lcom/google/android/gms/internal/play_billing/d3;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1, v5}, Lcom/google/android/gms/internal/play_billing/d3;->K(Lcom/google/android/gms/internal/play_billing/m1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/m1;->h(Lcom/google/android/gms/internal/play_billing/m1;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/g2;->y:Lcom/google/android/gms/internal/play_billing/v1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "running=[DONE]"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/u1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "running=[RUNNING ON "

    .line 32
    .line 33
    const-string v2, "]"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/g2;->w:Ljava/util/concurrent/Callable;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, ", "

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lo/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
