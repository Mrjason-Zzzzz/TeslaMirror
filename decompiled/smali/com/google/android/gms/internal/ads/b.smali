.class public final Lcom/google/android/gms/internal/ads/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/b;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/b;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/b;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/s0;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cp0;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/b;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/b;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
