.class public abstract Lcom/google/android/gms/internal/ads/xe1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 3

    .line 1
    invoke-static {p0}, La0/b;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    double-to-int p3, p3

    .line 17
    invoke-static {p1, p2, p3}, La0/b;->e(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move p2, v0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 p4, 0x2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ge p2, p3, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, La0/b;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3, p1}, La0/b;->u(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    move p0, p4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p0, v1

    .line 50
    :goto_1
    if-ne p0, v1, :cond_9

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/oq0;->y:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez p1, :cond_9

    .line 55
    .line 56
    sget p1, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 57
    .line 58
    const/16 p2, 0x23

    .line 59
    .line 60
    if-lt p1, p2, :cond_4

    .line 61
    .line 62
    :cond_3
    move v1, v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_4
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/c5;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p2, "video/avc"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcom/google/android/gms/internal/ads/m6;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/if1;->d(Lcom/google/android/gms/internal/ads/m6;ZZ)Lcom/google/android/gms/internal/ads/vs0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move p2, v0

    .line 89
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/ads/vs0;->z:I

    .line 90
    .line 91
    if-ge p2, p3, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vs0;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lcom/google/android/gms/internal/ads/we1;

    .line 98
    .line 99
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/we1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 100
    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vs0;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lcom/google/android/gms/internal/ads/we1;

    .line 108
    .line 109
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/we1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vs0;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lcom/google/android/gms/internal/ads/we1;

    .line 122
    .line 123
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/we1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p3}, La0/b;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    invoke-static {}, La0/b;->k()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, La0/b;->d()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move p2, v0

    .line 149
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge p2, v2, :cond_6

    .line 154
    .line 155
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, La0/b;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, p1}, La0/b;->u(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 164
    .line 165
    .line 166
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ff1; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move p4, v1

    .line 174
    :goto_4
    if-ne p4, v1, :cond_3

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_0
    :cond_8
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sput-object p1, Lcom/google/android/gms/internal/ads/oq0;->y:Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    return p0

    .line 190
    :cond_a
    :goto_6
    return v0
.end method
