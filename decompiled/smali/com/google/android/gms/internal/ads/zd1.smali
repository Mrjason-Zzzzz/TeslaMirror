.class public final Lcom/google/android/gms/internal/ads/zd1;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ae1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ae1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd1;->a:Lcom/google/android/gms/internal/ads/ae1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zd1;->a:Lcom/google/android/gms/internal/ads/ae1;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ae1;->c:Lcom/google/android/gms/internal/ads/be1;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd1;->a:Lcom/google/android/gms/internal/ads/ae1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ae1;->c:Lcom/google/android/gms/internal/ads/be1;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/be1;->m:Lcom/google/android/gms/internal/ads/h61;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/be1;->O:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/h61;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/de1;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/de1;->c1:Lcom/google/android/gms/internal/ads/kb1;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kb1;->a:Lcom/google/android/gms/internal/ads/nb1;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yq0;->c(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd1;->a:Lcom/google/android/gms/internal/ads/ae1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ae1;->c:Lcom/google/android/gms/internal/ads/be1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd1;->a:Lcom/google/android/gms/internal/ads/ae1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ae1;->c:Lcom/google/android/gms/internal/ads/be1;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/be1;->N:Z

    .line 20
    .line 21
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd1;->a:Lcom/google/android/gms/internal/ads/ae1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ae1;->c:Lcom/google/android/gms/internal/ads/be1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd1;->a:Lcom/google/android/gms/internal/ads/ae1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ae1;->c:Lcom/google/android/gms/internal/ads/be1;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/be1;->m:Lcom/google/android/gms/internal/ads/h61;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/be1;->O:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/h61;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/de1;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/de1;->c1:Lcom/google/android/gms/internal/ads/kb1;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kb1;->a:Lcom/google/android/gms/internal/ads/nb1;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yq0;->c(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
