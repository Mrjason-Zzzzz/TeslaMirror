.class public abstract Lcom/google/android/gms/internal/ads/xc1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# direct methods
.method public static a(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/gd1;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gd1;->a:Landroid/media/AudioDeviceInfo;

    .line 17
    .line 18
    aput-object p1, p0, v0

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xc1;->b()Lcom/google/android/gms/internal/ads/is0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v2, p0

    .line 25
    move v3, v0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zr0;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return v0
.end method

.method private static b()Lcom/google/android/gms/internal/ads/is0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/is0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hs0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yr0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hs0;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    :goto_0
    if-ge v2, v4, :cond_1

    .line 30
    .line 31
    aget-object v5, v1, v2

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/hs0;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/oq0;->E(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 43
    .line 44
    add-int/2addr v2, v4

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yr0;->g(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yr0;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v5, v0, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 51
    .line 52
    invoke-static {v1, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget v1, v0, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 56
    .line 57
    add-int/2addr v1, v4

    .line 58
    iput v1, v0, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 59
    .line 60
    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 61
    .line 62
    const/16 v2, 0x1f

    .line 63
    .line 64
    if-lt v1, v2, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x1a

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v5, 0x1b

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    filled-new-array {v2, v5}, [Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hs0;->e:[Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    :goto_1
    if-ge v3, v4, :cond_3

    .line 87
    .line 88
    aget-object v5, v2, v3

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/hs0;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/oq0;->E(I[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget v5, v0, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 100
    .line 101
    add-int/2addr v5, v4

    .line 102
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/yr0;->g(I)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yr0;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v6, v0, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 108
    .line 109
    invoke-static {v2, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iget v2, v0, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 113
    .line 114
    add-int/2addr v2, v4

    .line 115
    iput v2, v0, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 116
    .line 117
    :cond_3
    const/16 v2, 0x21

    .line 118
    .line 119
    if-lt v1, v2, :cond_4

    .line 120
    .line 121
    const/16 v1, 0x1e

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hs0;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs0;->j()Lcom/google/android/gms/internal/ads/is0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
