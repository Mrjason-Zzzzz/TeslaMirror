.class public final Lcom/google/android/gms/internal/ads/b41;
.super Lcom/google/android/gms/internal/ads/c41;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final A:I

.field public final z:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c41;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/f41;->G(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/b41;->z:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/b41;->A:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b41;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b41;->A:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/f41;->K(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/b41;->z:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c41;->y:[B

    .line 10
    .line 11
    aget-byte p1, p1, v0

    .line 12
    .line 13
    return p1
.end method

.method public final n(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c41;->y:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/b41;->z:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    return p1
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b41;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final s(I[BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c41;->y:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/b41;->z:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-static {v0, v1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
