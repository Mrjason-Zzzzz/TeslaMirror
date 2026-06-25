.class public final Lcom/google/android/gms/internal/ads/x8;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:[Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/io/Serializable;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb5/i;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ln;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ln;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/f50;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f50;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->c:Ljava/lang/Object;

    new-instance v0, Li5/x1;

    invoke-direct {v0, p0}, Li5/x1;-><init>(Lcom/google/android/gms/internal/ads/x8;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->k:Ljava/lang/Object;

    sget-object p1, Li5/s2;->w:Li5/s2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/ob;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nf0;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->b:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->j:Ljava/io/Serializable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x8;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/r8;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->g:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->k:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;[Lb5/f;)Li5/t2;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Lb5/f;->k:Lb5/f;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lb5/f;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v5, Li5/t2;

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const-string v6, "invalid"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    invoke-direct/range {v5 .. v20}, Li5/t2;-><init>(Ljava/lang/String;IIZII[Li5/t2;ZZZZZZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Li5/t2;

    .line 49
    .line 50
    move-object/from16 v3, p0

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Li5/t2;-><init>(Landroid/content/Context;[Lb5/f;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v1, Li5/t2;->F:Z

    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/w8;)V
    .locals 2

    .line 1
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/w8;->D:Lcom/google/android/gms/internal/ads/x8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/w8;->C:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v0, "add-to-queue"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/w8;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x8;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->j:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->j:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    throw v1

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/m8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/m8;->z:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->g:[Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Lcom/google/android/gms/internal/ads/r8;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/4 v4, 0x4

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/r8;->z:Z

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x8;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/gms/internal/ads/i9;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x8;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/google/android/gms/internal/ads/nf0;

    .line 49
    .line 50
    new-instance v6, Lcom/google/android/gms/internal/ads/m8;

    .line 51
    .line 52
    invoke-direct {v6, v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/m8;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/nf0;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/x8;->h:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-ge v2, v4, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x8;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/gms/internal/ads/ob;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x8;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/i9;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x8;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lcom/google/android/gms/internal/ads/nf0;

    .line 77
    .line 78
    new-instance v6, Lcom/google/android/gms/internal/ads/r8;

    .line 79
    .line 80
    invoke-direct {v6, v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/r8;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/ob;Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/nf0;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->g:[Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, [Lcom/google/android/gms/internal/ads/r8;

    .line 86
    .line 87
    aput-object v6, v0, v2

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method

.method public e(Li5/w1;)V
    .locals 10

    .line 1
    const-string v1, "#007 Could not call remote method."

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->k:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lb5/i;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li5/j0;

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->g:[Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Lb5/f;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->j:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->g:[Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [Lb5/f;

    .line 33
    .line 34
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/x8;->a(Landroid/content/Context;[Lb5/f;)Li5/t2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "search_v2"

    .line 39
    .line 40
    iget-object v3, v6, Li5/t2;->w:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Li5/p;->f:Li5/p;

    .line 50
    .line 51
    iget-object v0, v0, Li5/p;->b:Li5/n;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x8;->j:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Li5/h;

    .line 58
    .line 59
    invoke-direct {v4, v0, v5, v6, v3}, Li5/h;-><init>(Li5/n;Landroid/content/Context;Li5/t2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v9}, Li5/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Li5/j0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    sget-object v0, Li5/p;->f:Li5/p;

    .line 74
    .line 75
    iget-object v4, v0, Li5/p;->b:Li5/n;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->j:Ljava/io/Serializable;

    .line 78
    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Lcom/google/android/gms/internal/ads/ln;

    .line 86
    .line 87
    new-instance v3, Li5/f;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v8}, Li5/f;-><init>(Li5/n;Landroid/content/Context;Li5/t2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nn;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5, v9}, Li5/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Li5/j0;

    .line 97
    .line 98
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->i:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v3, Li5/o2;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x8;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Li5/x1;

    .line 105
    .line 106
    invoke-direct {v3, v4}, Li5/o2;-><init>(Lb5/b;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v3}, Li5/j0;->M0(Li5/x;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Li5/a;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x8;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Li5/j0;

    .line 121
    .line 122
    new-instance v4, Li5/q;

    .line 123
    .line 124
    invoke-direct {v4, v0}, Li5/q;-><init>(Li5/a;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v4}, Li5/j0;->g3(Li5/u;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lc5/b;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x8;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Li5/j0;

    .line 139
    .line 140
    new-instance v4, Lcom/google/android/gms/internal/ads/md;

    .line 141
    .line 142
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/md;-><init>(Lc5/b;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v4}, Li5/j0;->s2(Li5/o0;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Li5/j0;

    .line 151
    .line 152
    new-instance v3, Li5/k2;

    .line 153
    .line 154
    invoke-direct {v3}, Li5/k2;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v3}, Li5/j0;->r3(Li5/k1;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Li5/j0;

    .line 163
    .line 164
    invoke-interface {v0, v9}, Li5/j0;->M3(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Li5/j0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    :try_start_1
    invoke-interface {v0}, Li5/j0;->l()Lk6/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    sget-object v3, Lcom/google/android/gms/internal/ads/gi;->f:Lcom/google/android/gms/internal/ads/d9;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->ka:Lcom/google/android/gms/internal/ads/dh;

    .line 195
    .line 196
    sget-object v4, Li5/r;->d:Li5/r;

    .line 197
    .line 198
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    sget-object v3, Lm5/d;->b:Lcom/google/android/gms/internal/ads/ep0;

    .line 213
    .line 214
    new-instance v4, Lcom/google/android/gms/internal/ads/pm0;

    .line 215
    .line 216
    const/16 v5, 0x9

    .line 217
    .line 218
    invoke-direct {v4, p0, v5, v0}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_1
    move-exception v0

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    invoke-static {v0}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :goto_1
    :try_start_2
    invoke-static {v1, v0}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Li5/j0;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x8;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Li5/s2;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v2, p1}, Li5/s2;->a(Landroid/content/Context;Li5/w1;)Li5/q2;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {v0, p1}, Li5/j0;->q3(Li5/q2;)Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_7
    const/4 p1, 0x0

    .line 275
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 276
    :goto_3
    invoke-static {v1, p1}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public f(Li5/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li5/j0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v1, Li5/q;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Li5/q;-><init>(Li5/a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0, v1}, Li5/j0;->g3(Li5/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
