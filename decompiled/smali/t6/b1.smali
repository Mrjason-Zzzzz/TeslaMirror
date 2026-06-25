.class public final Lt6/b1;
.super Lcom/google/android/gms/internal/ads/k4;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic C:Lt6/d1;


# direct methods
.method public constructor <init>(Lt6/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/b1;->C:Lt6/d1;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Le6/y;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/b1;->C:Lt6/d1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt6/y3;->y()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Le6/y;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lt6/u3;->x:Lt6/d4;

    .line 15
    .line 16
    iget-object v1, v1, Lt6/d4;->y:Lt6/n;

    .line 17
    .line 18
    invoke-static {v1}, Lt6/d4;->S(Lt6/y3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lt6/n;->F0(Ljava/lang/String;)Ln6/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v2, v0, Lec/z;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lt6/j1;

    .line 32
    .line 33
    iget-object v2, v2, Lt6/j1;->B:Lt6/s0;

    .line 34
    .line 35
    invoke-static {v2}, Lt6/j1;->l(Lt6/q1;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 39
    .line 40
    const-string v3, "Populate EES config from database on cache miss. appId"

    .line 41
    .line 42
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Ln6/e;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [B

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lt6/d1;->G(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/e2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, v1}, Lt6/d1;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e2;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lt6/d1;->F:Lt6/b1;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k4;->B:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/gms/internal/measurement/d0;

    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method
