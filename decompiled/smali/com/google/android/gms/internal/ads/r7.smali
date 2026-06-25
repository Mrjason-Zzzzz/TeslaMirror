.class public final Lcom/google/android/gms/internal/ads/r7;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c7;

.field public final b:Lcom/google/android/gms/internal/ads/cs0;

.field public final c:Lcom/google/android/gms/internal/ads/v1;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/cs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->a:Lcom/google/android/gms/internal/ads/c7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r7;->b:Lcom/google/android/gms/internal/ads/cs0;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/v1;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/v1;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->c:Lcom/google/android/gms/internal/ads/v1;

    .line 18
    .line 19
    return-void
.end method
