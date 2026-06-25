.class public final Lcom/google/android/gms/internal/ads/ys0;
.super Lcom/google/android/gms/internal/ads/is0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final transient A:Lcom/google/android/gms/internal/ads/zs0;

.field public final transient z:Lcom/google/android/gms/internal/ads/at0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/at0;Lcom/google/android/gms/internal/ads/zs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys0;->z:Lcom/google/android/gms/internal/ads/at0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ys0;->A:Lcom/google/android/gms/internal/ads/zs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->A:Lcom/google/android/gms/internal/ads/zs0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fs0;->b(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->z:Lcom/google/android/gms/internal/ads/at0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/at0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->A:Lcom/google/android/gms/internal/ads/zs0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fs0;->F(I)Lcom/google/android/gms/internal/ads/ds0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/fs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->A:Lcom/google/android/gms/internal/ads/zs0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/kt0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->A:Lcom/google/android/gms/internal/ads/zs0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fs0;->F(I)Lcom/google/android/gms/internal/ads/ds0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->z:Lcom/google/android/gms/internal/ads/at0;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/at0;->B:I

    .line 4
    .line 5
    return v0
.end method
