.class public final Lcom/google/android/gms/internal/ads/d4;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b4;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[J


# direct methods
.method public constructor <init>(JIJIJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d4;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/d4;->b:I

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/d4;->c:J

    .line 9
    .line 10
    iput p6, p0, Lcom/google/android/gms/internal/ads/d4;->d:I

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/d4;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/d4;->g:[J

    .line 15
    .line 16
    const-wide/16 p3, -0x1

    .line 17
    .line 18
    cmp-long p5, p7, p3

    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-long p3, p1, p7

    .line 24
    .line 25
    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/d4;->f:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d4;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d4;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d4;->a:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/d4;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->g:[J

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 25
    .line 26
    mul-double/2addr p1, v1

    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/d4;->e:J

    .line 28
    .line 29
    long-to-double v1, v1

    .line 30
    div-double/2addr p1, v1

    .line 31
    double-to-long v1, p1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ft0;->l([JJZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v2, v1

    .line 38
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/d4;->c:J

    .line 39
    .line 40
    mul-long/2addr v2, v4

    .line 41
    const-wide/16 v6, 0x64

    .line 42
    .line 43
    div-long/2addr v2, v6

    .line 44
    aget-wide v8, v0, v1

    .line 45
    .line 46
    add-int/lit8 v10, v1, 0x1

    .line 47
    .line 48
    int-to-long v11, v10

    .line 49
    mul-long/2addr v4, v11

    .line 50
    div-long/2addr v4, v6

    .line 51
    const/16 v6, 0x63

    .line 52
    .line 53
    if-ne v1, v6, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0x100

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    aget-wide v6, v0, v10

    .line 59
    .line 60
    move-wide v0, v6

    .line 61
    :goto_0
    cmp-long v6, v8, v0

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    long-to-double v6, v8

    .line 69
    sub-double/2addr p1, v6

    .line 70
    sub-long/2addr v0, v8

    .line 71
    long-to-double v0, v0

    .line 72
    div-double/2addr p1, v0

    .line 73
    :goto_1
    sub-long/2addr v4, v2

    .line 74
    long-to-double v0, v4

    .line 75
    mul-double/2addr p1, v0

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    add-long/2addr p1, v2

    .line 81
    return-wide p1

    .line 82
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    return-wide p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d4;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->g:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f(J)Lcom/google/android/gms/internal/ads/l1;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d4;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/d4;->b:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/d4;->a:J

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/l1;

    .line 14
    .line 15
    new-instance v6, Lcom/google/android/gms/internal/ads/n1;

    .line 16
    .line 17
    int-to-long v7, v3

    .line 18
    add-long/2addr v4, v7

    .line 19
    invoke-direct {v6, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/n1;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v6, v6}, Lcom/google/android/gms/internal/ads/l1;-><init>(Lcom/google/android/gms/internal/ads/n1;Lcom/google/android/gms/internal/ads/n1;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/d4;->c:J

    .line 27
    .line 28
    move-wide v8, p1

    .line 29
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-double v8, v0

    .line 38
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 39
    .line 40
    mul-double/2addr v8, v10

    .line 41
    long-to-double v6, v6

    .line 42
    div-double/2addr v8, v6

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmpg-double v2, v8, v6

    .line 46
    .line 47
    if-gtz v2, :cond_1

    .line 48
    .line 49
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    cmpl-double v2, v8, v10

    .line 53
    .line 54
    if-ltz v2, :cond_2

    .line 55
    .line 56
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 57
    .line 58
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    double-to-int v2, v8

    .line 62
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d4;->g:[J

    .line 63
    .line 64
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aget-wide v10, v6, v2

    .line 68
    .line 69
    long-to-double v10, v10

    .line 70
    const/16 v7, 0x63

    .line 71
    .line 72
    if-ne v2, v7, :cond_3

    .line 73
    .line 74
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 75
    .line 76
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    add-int/lit8 v7, v2, 0x1

    .line 80
    .line 81
    const-wide/high16 p1, 0x4070000000000000L    # 256.0

    .line 82
    .line 83
    aget-wide v12, v6, v7

    .line 84
    .line 85
    long-to-double v6, v12

    .line 86
    :goto_0
    int-to-double v12, v2

    .line 87
    sub-double/2addr v8, v12

    .line 88
    sub-double/2addr v6, v10

    .line 89
    mul-double/2addr v6, v8

    .line 90
    add-double/2addr v6, v10

    .line 91
    :goto_1
    div-double/2addr v6, p1

    .line 92
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/d4;->e:J

    .line 93
    .line 94
    long-to-double v10, v8

    .line 95
    mul-double/2addr v6, v10

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const-wide/16 v10, -0x1

    .line 101
    .line 102
    add-long/2addr v8, v10

    .line 103
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    int-to-long v2, v3

    .line 108
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    add-long/2addr v2, v4

    .line 113
    new-instance v4, Lcom/google/android/gms/internal/ads/l1;

    .line 114
    .line 115
    new-instance v5, Lcom/google/android/gms/internal/ads/n1;

    .line 116
    .line 117
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/n1;-><init>(JJ)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v5, v5}, Lcom/google/android/gms/internal/ads/l1;-><init>(Lcom/google/android/gms/internal/ads/n1;Lcom/google/android/gms/internal/ads/n1;)V

    .line 121
    .line 122
    .line 123
    return-object v4
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d4;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
