.class public final Lcom/google/android/gms/internal/ads/r90;
.super Li5/w;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/s40;

.field public final synthetic x:Lcom/google/android/gms/internal/ads/s90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s90;Lcom/google/android/gms/internal/ads/s40;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r90;->w:Lcom/google/android/gms/internal/ads/s40;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->x:Lcom/google/android/gms/internal/ads/s90;

    .line 4
    .line 5
    invoke-direct {p0}, Li5/w;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li5/y1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->x:Lcom/google/android/gms/internal/ads/s90;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/s90;->a:J

    .line 4
    .line 5
    iget p1, p1, Li5/y1;->w:I

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/s10;

    .line 8
    .line 9
    const-string v3, "interstitial"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/s10;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/s10;->w:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAdFailedToLoad"

    .line 21
    .line 22
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/s10;->y:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/s10;->z:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->w:Lcom/google/android/gms/internal/ads/s40;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/s40;->T(Lcom/google/android/gms/internal/ads/s10;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->x:Lcom/google/android/gms/internal/ads/s90;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/s90;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/s10;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/s10;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/s10;->w:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdLoaded"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/s10;->y:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->w:Lcom/google/android/gms/internal/ads/s40;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/s40;->T(Lcom/google/android/gms/internal/ads/s10;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->x:Lcom/google/android/gms/internal/ads/s90;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/s90;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/s10;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/s10;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/s10;->w:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdClosed"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/s10;->y:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->w:Lcom/google/android/gms/internal/ads/s40;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/s40;->T(Lcom/google/android/gms/internal/ads/s10;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->x:Lcom/google/android/gms/internal/ads/s90;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/s90;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/s10;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/s10;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/s10;->w:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdOpened"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/s10;->y:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->w:Lcom/google/android/gms/internal/ads/s40;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/s40;->T(Lcom/google/android/gms/internal/ads/s10;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->x:Lcom/google/android/gms/internal/ads/s90;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/s90;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/s10;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/s10;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/s10;->w:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdClicked"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/s10;->y:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/s10;->a(Lcom/google/android/gms/internal/ads/s10;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->w:Lcom/google/android/gms/internal/ads/s40;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/jl;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ad;->k3(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->x:Lcom/google/android/gms/internal/ads/s90;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/s90;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/s10;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/s10;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/s10;->w:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdFailedToLoad"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/s10;->y:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/s10;->z:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->w:Lcom/google/android/gms/internal/ads/s40;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/s40;->T(Lcom/google/android/gms/internal/ads/s10;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
