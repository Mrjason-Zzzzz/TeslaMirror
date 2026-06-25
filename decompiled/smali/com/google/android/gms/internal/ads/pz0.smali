.class public final Lcom/google/android/gms/internal/ads/pz0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rz0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v31;

.field public final b:Lcom/google/android/gms/internal/ads/l21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l21;Lcom/google/android/gms/internal/ads/v31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz0;->b:Lcom/google/android/gms/internal/ads/l21;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pz0;->a:Lcom/google/android/gms/internal/ads/v31;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/l21;)Lcom/google/android/gms/internal/ads/pz0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pz0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vz0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v31;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/pz0;-><init>(Lcom/google/android/gms/internal/ads/l21;Lcom/google/android/gms/internal/ads/v31;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
