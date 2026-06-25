.class public abstract Lcom/google/android/gms/internal/ads/ce1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/md1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/be1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/gd1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gd1;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->R:Lcom/google/android/gms/internal/ads/gd1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->s:Lcom/google/android/gms/internal/ads/hq;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->h(Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/be1;->R:Lcom/google/android/gms/internal/ads/gd1;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/sd1;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/gd1;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
