.class public final Ls5/p;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r40;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/c90;

.field public final x:Ls5/o;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c90;Ls5/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/p;->w:Lcom/google/android/gms/internal/ads/c90;

    .line 5
    .line 6
    iput-object p2, p0, Ls5/p;->x:Ls5/o;

    .line 7
    .line 8
    iput-object p3, p0, Ls5/p;->y:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ls5/i;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->q6:Lcom/google/android/gms/internal/ads/dh;

    .line 4
    .line 5
    sget-object v1, Li5/r;->d:Li5/r;

    .line 6
    .line 7
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ls5/p;->x:Ls5/o;

    .line 23
    .line 24
    iget-object v1, p0, Ls5/p;->y:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Ls5/p;->w:Lcom/google/android/gms/internal/ads/c90;

    .line 27
    .line 28
    iget-object p1, p1, Ls5/i;->b:Ljava/lang/String;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    new-instance v3, Landroid/util/Pair;

    .line 32
    .line 33
    sget-object v4, Lh5/j;->A:Lh5/j;

    .line 34
    .line 35
    iget-object v4, v4, Lh5/j;->j:Li6/a;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Ls5/o;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ls5/o;->c()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ls5/o;->a(Lcom/google/android/gms/internal/ads/c90;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_0
    return-void
.end method
