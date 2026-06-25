.class public final Lcom/google/android/gms/internal/ads/ae1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/internal/ads/zd1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/be1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/be1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae1;->c:Lcom/google/android/gms/internal/ads/be1;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae1;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zd1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zd1;-><init>(Lcom/google/android/gms/internal/ads/ae1;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae1;->b:Lcom/google/android/gms/internal/ads/zd1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae1;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/o8;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/o8;-><init>(ILandroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae1;->b:Lcom/google/android/gms/internal/ads/zd1;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, La0/b;->n(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/o8;Lcom/google/android/gms/internal/ads/zd1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae1;->b:Lcom/google/android/gms/internal/ads/zd1;

    .line 2
    .line 3
    invoke-static {p1, v0}, La0/b;->o(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zd1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ae1;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
