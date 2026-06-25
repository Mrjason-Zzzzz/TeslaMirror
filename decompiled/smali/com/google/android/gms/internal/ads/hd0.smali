.class public final Lcom/google/android/gms/internal/ads/hd0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gd0;

.field public final b:Lcom/google/android/gms/internal/ads/lq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gd0;Lcom/google/android/gms/internal/ads/lq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hd0;->b:Lcom/google/android/gms/internal/ads/lq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;)Ld8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gd0;->a(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;)Ld8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hd0;->b:Lcom/google/android/gms/internal/ads/lq0;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd0;->a:Lcom/google/android/gms/internal/ads/gd0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gd0;->b(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
