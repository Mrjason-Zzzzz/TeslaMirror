.class public final Lcom/google/android/gms/internal/ads/d21;
.super Lcom/google/android/gms/internal/ads/m11;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final A:[B

.field public B:Landroid/net/Uri;

.field public C:I

.field public D:I

.field public E:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/m11;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->O(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d21;->A:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d21;->B:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/r71;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r71;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/r71;->d:J

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d21;->B:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m11;->h(Lcom/google/android/gms/internal/ads/r71;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/r71;->c:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d21;->A:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    int-to-long v5, v0

    .line 16
    cmp-long v5, v3, v5

    .line 17
    .line 18
    if-gtz v5, :cond_2

    .line 19
    .line 20
    long-to-int v3, v3

    .line 21
    iput v3, p0, Lcom/google/android/gms/internal/ads/d21;->C:I

    .line 22
    .line 23
    sub-int/2addr v0, v3

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/d21;->D:I

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    int-to-long v4, v0

    .line 33
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    long-to-int v0, v4

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/d21;->D:I

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d21;->E:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m11;->k(Lcom/google/android/gms/internal/ads/r71;)V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    return-wide v1

    .line 49
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/d21;->D:I

    .line 50
    .line 51
    int-to-long v0, p1

    .line 52
    return-wide v0

    .line 53
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/e51;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/e51;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final f([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/d21;->D:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d21;->A:[B

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/d21;->C:I

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/d21;->C:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/d21;->C:I

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/d21;->D:I

    .line 28
    .line 29
    sub-int/2addr p1, p3

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/d21;->D:I

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m11;->x(I)V

    .line 33
    .line 34
    .line 35
    return p3
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d21;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d21;->E:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m11;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d21;->B:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method
