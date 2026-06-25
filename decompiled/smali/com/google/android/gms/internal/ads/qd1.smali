.class public abstract Lcom/google/android/gms/internal/ads/qd1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/hd1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La0/b;->y(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/hd1;->d:Lcom/google/android/gms/internal/ads/hd1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lb5/q;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lb5/q;->a:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lb5/q;->c:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lb5/q;->a()Lcom/google/android/gms/internal/ads/hd1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
