.class public final Lcom/google/android/gms/internal/ads/z4;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->a:Lcom/google/android/gms/internal/ads/a5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z4;->a:Lcom/google/android/gms/internal/ads/a5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a5;->z:Lcom/google/android/gms/internal/ads/i5;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a5;->B:J

    .line 6
    .line 7
    iget v0, v1, Lcom/google/android/gms/internal/ads/i5;->i:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v2, v4

    .line 14
    div-long/2addr v2, v0

    .line 15
    return-wide v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(J)Lcom/google/android/gms/internal/ads/l1;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z4;->a:Lcom/google/android/gms/internal/ads/a5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a5;->z:Lcom/google/android/gms/internal/ads/i5;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/i5;->i:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr v1, p1

    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr v1, v3

    .line 13
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/a5;->x:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/a5;->y:J

    .line 20
    .line 21
    sub-long v7, v5, v3

    .line 22
    .line 23
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/a5;->B:J

    .line 32
    .line 33
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v0, v3

    .line 46
    const-wide/16 v7, -0x1

    .line 47
    .line 48
    add-long/2addr v5, v7

    .line 49
    const-wide/16 v7, -0x7530

    .line 50
    .line 51
    add-long/2addr v0, v7

    .line 52
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/l1;

    .line 61
    .line 62
    new-instance v3, Lcom/google/android/gms/internal/ads/n1;

    .line 63
    .line 64
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/n1;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/l1;-><init>(Lcom/google/android/gms/internal/ads/n1;Lcom/google/android/gms/internal/ads/n1;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method
