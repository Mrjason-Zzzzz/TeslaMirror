.class public final Lcom/google/android/gms/internal/ads/e5;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/nio/ByteBuffer;IZ)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    if-le p2, v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move v1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    mul-int/lit8 v1, p2, 0x2

    .line 18
    .line 19
    :goto_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e5;->e:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v1, p2, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e5;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p2

    .line 44
    if-le v1, v0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz p3, :cond_4

    .line 48
    .line 49
    move p3, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    mul-int/lit8 p3, p2, 0x2

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p3

    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e5;->e:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, p2

    .line 91
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e5;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    return p1
.end method

.method public b(Lcom/google/android/gms/internal/ads/x0;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/f5;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/cp0;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/e5;->c:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/e5;->c:Z

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cp0;->f(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/e5;->c:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_8

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/e5;->a:I

    .line 26
    .line 27
    if-gez v2, :cond_3

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, p1, v5, v6}, Lcom/google/android/gms/internal/ads/f5;->b(Lcom/google/android/gms/internal/ads/x0;J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/f5;->a(Lcom/google/android/gms/internal/ads/x0;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/f5;->d:I

    .line 45
    .line 46
    iget v5, v0, Lcom/google/android/gms/internal/ads/f5;->a:I

    .line 47
    .line 48
    and-int/2addr v5, v4

    .line 49
    if-ne v5, v4, :cond_2

    .line 50
    .line 51
    iget v5, v1, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/e5;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v2, v5

    .line 60
    iget v5, p0, Lcom/google/android/gms/internal/ads/e5;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v5, v3

    .line 64
    :goto_1
    :try_start_0
    move-object v6, p1

    .line 65
    check-cast v6, Lcom/google/android/gms/internal/ads/s0;

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/s0;->h(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    iput v5, p0, Lcom/google/android/gms/internal/ads/e5;->a:I

    .line 71
    .line 72
    move v2, v5

    .line 73
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/e5;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v5, p0, Lcom/google/android/gms/internal/ads/e5;->a:I

    .line 78
    .line 79
    iget v6, p0, Lcom/google/android/gms/internal/ads/e5;->b:I

    .line 80
    .line 81
    add-int/2addr v5, v6

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    iget v6, v1, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 85
    .line 86
    add-int/2addr v6, v2

    .line 87
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/cp0;->d(I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 91
    .line 92
    iget v7, v1, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 93
    .line 94
    :try_start_1
    move-object v8, p1

    .line 95
    check-cast v8, Lcom/google/android/gms/internal/ads/s0;

    .line 96
    .line 97
    invoke-virtual {v8, v6, v7, v2, v3}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    iget v6, v1, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 101
    .line 102
    add-int/2addr v6, v2

    .line 103
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/cp0;->h(I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v5, -0x1

    .line 107
    .line 108
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f5;->f:[I

    .line 109
    .line 110
    aget v2, v6, v2

    .line 111
    .line 112
    const/16 v6, 0xff

    .line 113
    .line 114
    if-eq v2, v6, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v4, v3

    .line 118
    :goto_2
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/e5;->c:Z

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catch_0
    :cond_5
    :goto_3
    return v3

    .line 122
    :cond_6
    :goto_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/f5;->c:I

    .line 123
    .line 124
    if-ne v5, v2, :cond_7

    .line 125
    .line 126
    const/4 v5, -0x1

    .line 127
    :cond_7
    iput v5, p0, Lcom/google/android/gms/internal/ads/e5;->a:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    return v4
.end method

.method public c(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/e5;->b:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/e5;->b:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/google/android/gms/internal/ads/f5;

    .line 11
    .line 12
    iget v4, v3, Lcom/google/android/gms/internal/ads/f5;->c:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/e5;->b:I

    .line 19
    .line 20
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/f5;->f:[I

    .line 21
    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    return v0
.end method
