.class public final Lcom/google/android/gms/internal/ads/k20;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/k20;

.field public static final c:Lcom/google/android/gms/internal/ads/hs;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/hs;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/hs;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/k20;-><init>([Lcom/google/android/gms/internal/ads/hs;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/k20;->b:Lcom/google/android/gms/internal/ads/k20;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/hs;

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/cp;

    .line 16
    .line 17
    new-array v4, v1, [J

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/hs;-><init>(I[I[Lcom/google/android/gms/internal/ads/cp;[J)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hs;->d:[I

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hs;->e:[J

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hs;->c:[Lcom/google/android/gms/internal/ads/cp;

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Lcom/google/android/gms/internal/ads/cp;

    .line 63
    .line 64
    new-instance v4, Lcom/google/android/gms/internal/ads/hs;

    .line 65
    .line 66
    invoke-direct {v4, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/hs;-><init>(I[I[Lcom/google/android/gms/internal/ads/cp;[J)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lcom/google/android/gms/internal/ads/k20;->c:Lcom/google/android/gms/internal/ads/hs;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    const/16 v1, 0x24

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/hs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k20;->a:[Lcom/google/android/gms/internal/ads/hs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/hs;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/k20;->c:Lcom/google/android/gms/internal/ads/hs;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k20;->a:[Lcom/google/android/gms/internal/ads/hs;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/k20;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/k20;

    .line 18
    .line 19
    sget v2, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k20;->a:[Lcom/google/android/gms/internal/ads/hs;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k20;->a:[Lcom/google/android/gms/internal/ads/hs;

    .line 24
    .line 25
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k20;->a:[Lcom/google/android/gms/internal/ads/hs;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 2
    .line 3
    const-string v1, "])"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
