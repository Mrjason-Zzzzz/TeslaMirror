.class public abstract Lcom/google/android/gms/internal/ads/bv0;
.super Lcom/google/android/gms/internal/ads/iu0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# direct methods
.method public static r(Ld8/b;)Lcom/google/android/gms/internal/ads/bv0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/bv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/bv0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cv0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cv0;-><init>(Ld8/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
