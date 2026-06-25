.class public final Lcom/google/android/gms/internal/ads/hc;
.super Lcom/google/android/gms/internal/ads/tc;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final i:Lcom/google/android/gms/internal/ads/nf0;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nf0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nf0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/hc;->i:Lcom/google/android/gms/internal/ads/nf0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/z9;ILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "ngqbGKXcQCvq0ft27xRzOzNoEVN+ei+Vq2+CNx9QQMc="

    .line 2
    .line 3
    const/16 v6, 0x1d

    .line 4
    .line 5
    const-string v2, "LYoHKR17UvbUNibqKPKJklawQJNaw1zk7CnhZAC68YBTzC7x4MYQVXp9Sihs98Ok"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/tc;-><init>(Lcom/google/android/gms/internal/ads/yb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z9;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/hc;->h:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/z9;

    .line 2
    .line 3
    const-string v1, "E"

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/na;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/na;->M0(Lcom/google/android/gms/internal/ads/na;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->h:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/hc;->i:Lcom/google/android/gms/internal/ads/nf0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nf0;->d(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc;->e:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc;->h:Landroid/content/Context;

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1

    .line 65
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/z9;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/z9;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v3, 0xb

    .line 81
    .line 82
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 90
    .line 91
    check-cast v2, Lcom/google/android/gms/internal/ads/na;

    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/na;->M0(Lcom/google/android/gms/internal/ads/na;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    throw v0
.end method
