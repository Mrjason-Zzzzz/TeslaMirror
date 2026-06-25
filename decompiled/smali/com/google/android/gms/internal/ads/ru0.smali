.class public abstract Lcom/google/android/gms/internal/ads/ru0;
.super Lcom/google/android/gms/internal/ads/eu0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final F:Lcom/google/android/gms/internal/ads/oq0;

.field public static final G:Lb6/i;


# instance fields
.field public volatile D:Ljava/util/Set;

.field public volatile E:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb6/i;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/ru0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb6/i;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/ru0;->G:Lb6/i;

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pu0;

    .line 11
    .line 12
    const-class v2, Ljava/util/Set;

    .line 13
    .line 14
    const-string v3, "D"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "E"

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pu0;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    move-object v6, v1

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v1, v0

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/qu0;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/oq0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/ru0;->F:Lcom/google/android/gms/internal/ads/oq0;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/ru0;->G:Lb6/i;

    .line 47
    .line 48
    invoke-virtual {v0}, Lb6/i;->e()Ljava/util/logging/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 53
    .line 54
    const-string v4, "<clinit>"

    .line 55
    .line 56
    const-string v5, "SafeAtomicHelper is broken!"

    .line 57
    .line 58
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
