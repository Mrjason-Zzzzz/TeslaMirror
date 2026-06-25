.class public final Lcom/google/android/gms/internal/ads/vx;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/jl;

.field public final c:Lcom/google/android/gms/internal/ads/px;

.field public final d:Lcom/google/android/gms/internal/ads/vx;

.field public final e:Lcom/google/android/gms/internal/ads/o91;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/px;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/vx;->d:Lcom/google/android/gms/internal/ads/vx;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx;->c:Lcom/google/android/gms/internal/ads/px;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vx;->b:Lcom/google/android/gms/internal/ads/jl;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/q91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/q91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/p90;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/internal/ads/p90;-><init>(Lcom/google/android/gms/internal/ads/q91;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/ns;

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/ns;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/t91;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/o91;->b(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/o91;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx;->e:Lcom/google/android/gms/internal/ads/o91;

    .line 38
    .line 39
    return-void
.end method
