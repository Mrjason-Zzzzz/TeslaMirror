.class public final Lcom/google/android/gms/internal/ads/jh0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fi0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Li6/a;

.field public final c:Lcom/google/android/gms/internal/ads/fi0;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fi0;JLi6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jh0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jh0;->b:Li6/a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh0;->c:Lcom/google/android/gms/internal/ads/fi0;

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/jh0;->d:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ld8/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/ih0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ih0;->c:Li6/a;

    .line 12
    .line 13
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ih0;->b:J

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v2, v3, v5

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ih0;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jh0;->c:Lcom/google/android/gms/internal/ads/fi0;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fi0;->f()Ld8/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jh0;->d:J

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jh0;->b:Li6/a;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ih0;-><init>(Ld8/b;JLi6/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ih0;->a:Ld8/b;

    .line 45
    .line 46
    return-object v0
.end method
