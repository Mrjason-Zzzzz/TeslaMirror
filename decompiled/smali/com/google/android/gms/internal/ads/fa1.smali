.class public final Lcom/google/android/gms/internal/ads/fa1;
.super Lcom/google/android/gms/internal/ads/ea1;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final y:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/e51;)V
    .locals 3

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/ea1;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/fa1;->y:I

    .line 14
    .line 15
    return-void
.end method
