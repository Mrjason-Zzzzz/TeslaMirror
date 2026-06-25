.class public abstract Lcom/google/android/gms/internal/ads/db1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ib1;ZLjava/lang/String;)Lcom/google/android/gms/internal/ads/wc1;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ic;->e(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/uc1;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ic;->j(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/uc1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "ExoPlayerImpl"

    .line 28
    .line 29
    const-string p1, "MediaMetricsService unavailable."

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/google/android/gms/internal/ads/wc1;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/ic;->c()Landroid/media/metrics/LogSessionId;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/wc1;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ib1;->M1(Lcom/google/android/gms/internal/ads/mc1;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/wc1;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uc1;->y:Landroid/media/metrics/PlaybackSession;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ic;->d(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/wc1;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
