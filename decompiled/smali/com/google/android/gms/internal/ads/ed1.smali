.class public final Lcom/google/android/gms/internal/ads/ed1;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed1;->a:Lcom/google/android/gms/internal/ads/hq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ed1;->a:Lcom/google/android/gms/internal/ads/hq;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hq;->w:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hq;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/cb1;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hq;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/gd1;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cd1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cb1;Lcom/google/android/gms/internal/ads/gd1;)Lcom/google/android/gms/internal/ads/cd1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hq;->i(Lcom/google/android/gms/internal/ads/cd1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed1;->a:Lcom/google/android/gms/internal/ads/hq;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hq;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/gd1;

    .line 6
    .line 7
    sget v2, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/ft0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hq;->D:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hq;->w:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hq;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/cb1;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hq;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/gd1;

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/cd1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cb1;Lcom/google/android/gms/internal/ads/gd1;)Lcom/google/android/gms/internal/ads/cd1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->i(Lcom/google/android/gms/internal/ads/cd1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
