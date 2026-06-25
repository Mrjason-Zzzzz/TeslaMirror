.class public abstract Lzf/j0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final e:Lbg/a;

.field public static final f:Lcom/google/android/gms/internal/ads/xt0;

.field public static final g:Lcom/google/android/gms/internal/ads/xt0;

.field public static final h:Lcom/google/android/gms/internal/ads/xt0;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Ljava/util/concurrent/locks/Condition;

.field public d:Lzf/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lzf/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzf/j0;->e:Lbg/a;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/xt0;

    .line 10
    .line 11
    const-string v1, "IDLE"

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lzf/j0;->f:Lcom/google/android/gms/internal/ads/xt0;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/xt0;

    .line 21
    .line 22
    const-string v1, "SUCCEEDED"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lzf/j0;->g:Lcom/google/android/gms/internal/ads/xt0;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/xt0;

    .line 30
    .line 31
    const-string v1, "FAILED"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lzf/j0;->h:Lcom/google/android/gms/internal/ads/xt0;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzf/j0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lzf/j0;->b:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzf/j0;->c:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    new-instance v0, Lzf/g0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lzf/g0;-><init>(Lzf/j0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lzf/j0;->d:Lzf/g0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lzf/g0;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lxf/a1;

    .line 3
    .line 4
    iget-object v0, v0, Lxf/a1;->i:Lxf/u;

    .line 5
    .line 6
    iget-object v1, v0, Lxf/u;->z:Lxf/j0;

    .line 7
    .line 8
    iget-wide v1, v1, Lxf/j0;->h:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lxf/u;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    :cond_0
    iget-object v0, p0, Lzf/j0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_0
    iget-object v5, p0, Lzf/j0;->d:Lzf/g0;

    .line 26
    .line 27
    iget-object v6, v5, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 28
    .line 29
    sget-object v7, Lzf/j0;->f:Lcom/google/android/gms/internal/ads/xt0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eq v6, v7, :cond_3

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    iget-object v6, p0, Lzf/j0;->b:Ljava/util/concurrent/locks/Condition;

    .line 36
    .line 37
    if-lez v5, :cond_2

    .line 38
    .line 39
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v5, v1, v7

    .line 45
    .line 46
    if-gez v5, :cond_2

    .line 47
    .line 48
    const-wide/16 v7, 0x2

    .line 49
    .line 50
    mul-long/2addr v7, v1

    .line 51
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {v6, v7, v8, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 61
    .line 62
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v6}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    iput-object v1, v5, Lzf/g0;->w:Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :catch_0
    :try_start_2
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw v1
.end method
