.class public final Lcom/google/android/gms/internal/ads/k40;
.super Lcom/google/android/gms/internal/ads/v61;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/id;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/ak0;

.field public final y:Ljava/util/WeakHashMap;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/ak0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/v61;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k40;->y:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k40;->z:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k40;->A:Lcom/google/android/gms/internal/ads/ak0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized G(Lcom/google/android/gms/internal/ads/hd;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/nf0;

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v61;->s1(Lcom/google/android/gms/internal/ads/v30;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized v1(Landroid/view/View;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k40;->y:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/jd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k40;->z:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/jd;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/jd;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jd;->H:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jd;->c(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k40;->y:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k40;->A:Lcom/google/android/gms/internal/ads/ak0;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ak0;->X:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->f1:Lcom/google/android/gms/internal/ads/dh;

    .line 44
    .line 45
    sget-object v1, Li5/r;->d:Li5/r;

    .line 46
    .line 47
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->e1:Lcom/google/android/gms/internal/ads/dh;

    .line 62
    .line 63
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/jd;->E:Lcom/google/android/gms/internal/ads/g8;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g8;->y:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/g8;->w:J

    .line 81
    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :try_start_3
    throw p1

    .line 88
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/jd;->E:Lcom/google/android/gms/internal/ads/g8;

    .line 89
    .line 90
    sget-wide v0, Lcom/google/android/gms/internal/ads/jd;->K:J

    .line 91
    .line 92
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/g8;->y:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/g8;->w:J

    .line 96
    .line 97
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    :try_start_6
    throw p1

    .line 103
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    throw p1
.end method
