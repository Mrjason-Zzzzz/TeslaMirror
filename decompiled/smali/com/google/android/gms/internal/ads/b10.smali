.class public final Lcom/google/android/gms/internal/ads/b10;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u30;
.implements Lcom/google/android/gms/internal/ads/t20;


# instance fields
.field public final w:Li6/a;

.field public final x:Lcom/google/android/gms/internal/ads/d10;

.field public final y:Lcom/google/android/gms/internal/ads/kk0;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li6/a;Lcom/google/android/gms/internal/ads/d10;Lcom/google/android/gms/internal/ads/kk0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b10;->w:Li6/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b10;->x:Lcom/google/android/gms/internal/ads/d10;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b10;->y:Lcom/google/android/gms/internal/ads/kk0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b10;->z:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b10;->w:Li6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b10;->x:Lcom/google/android/gms/internal/ads/d10;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d10;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b10;->z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b10;->y:Lcom/google/android/gms/internal/ads/kk0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kk0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b10;->w:Li6/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b10;->x:Lcom/google/android/gms/internal/ads/d10;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/d10;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b10;->z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d10;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v1, v4

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
