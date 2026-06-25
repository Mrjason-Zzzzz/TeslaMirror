.class public final Lcom/google/android/gms/internal/ads/o2;
.super Lcom/google/android/gms/internal/ads/v61;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public final y:Lcom/google/android/gms/internal/ads/cp0;

.field public final z:Lcom/google/android/gms/internal/ads/cp0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v61;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/cp0;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/wo;->L:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cp0;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->y:Lcom/google/android/gms/internal/ads/cp0;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/cp0;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->z:Lcom/google/android/gms/internal/ads/cp0;

    .line 20
    .line 21
    return-void
.end method
