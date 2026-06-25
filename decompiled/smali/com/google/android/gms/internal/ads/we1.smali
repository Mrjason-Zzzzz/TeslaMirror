.class public final Lcom/google/android/gms/internal/ads/we1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/we1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/we1;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/we1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/we1;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/we1;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/we1;->f:Z

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nv;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/we1;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/we1;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/we1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    sget v3, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 16
    .line 17
    const/16 v4, 0x16

    .line 18
    .line 19
    if-gt v3, v4, :cond_0

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/ft0;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "ODROID-XU3"

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string v4, "Nexus 10"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    :cond_2
    move v6, v2

    .line 59
    :goto_1
    if-eqz p3, :cond_3

    .line 60
    .line 61
    sget v3, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 62
    .line 63
    const-string v3, "tunneled-playback"

    .line 64
    .line 65
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    if-nez p5, :cond_4

    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    sget p5, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 73
    .line 74
    const-string p5, "secure-playback"

    .line 75
    .line 76
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-eqz p5, :cond_5

    .line 81
    .line 82
    :cond_4
    move-object v2, p1

    .line 83
    move-object v3, p2

    .line 84
    move-object v4, p3

    .line 85
    move v5, p4

    .line 86
    move v7, v1

    .line 87
    move-object v1, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v1, p0

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move v5, p4

    .line 93
    move v7, v2

    .line 94
    move-object v2, p1

    .line 95
    :goto_2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/we1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    sget v2, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/we1;->f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/m6;)Lcom/google/android/gms/internal/ads/ua1;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/m6;->y:Lcom/google/android/gms/internal/ads/me1;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/m6;->y:Lcom/google/android/gms/internal/ads/me1;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ft0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/we1;->h:Z

    .line 21
    .line 22
    if-eqz v4, :cond_a

    .line 23
    .line 24
    iget v4, p1, Lcom/google/android/gms/internal/ads/m6;->u:I

    .line 25
    .line 26
    iget v5, p2, Lcom/google/android/gms/internal/ads/m6;->u:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x400

    .line 31
    .line 32
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/we1;->e:Z

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget v4, p1, Lcom/google/android/gms/internal/ads/m6;->r:I

    .line 37
    .line 38
    iget v5, p2, Lcom/google/android/gms/internal/ads/m6;->r:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    iget v4, p1, Lcom/google/android/gms/internal/ads/m6;->s:I

    .line 43
    .line 44
    iget v5, p2, Lcom/google/android/gms/internal/ads/m6;->s:I

    .line 45
    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 49
    .line 50
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/me1;->d(Lcom/google/android/gms/internal/ads/me1;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/me1;->d(Lcom/google/android/gms/internal/ads/me1;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    :cond_4
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ft0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x800

    .line 69
    .line 70
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/ft0;->d:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "SM-T230"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/m6;->a(Lcom/google/android/gms/internal/ads/m6;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    :cond_6
    if-nez v0, :cond_8

    .line 99
    .line 100
    new-instance v3, Lcom/google/android/gms/internal/ads/ua1;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/m6;->a(Lcom/google/android/gms/internal/ads/m6;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v2, v0, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    :goto_1
    move v7, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    const/4 v0, 0x3

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    const/4 v8, 0x0

    .line 114
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    move-object v6, p2

    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ua1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/m6;II)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_8
    move-object v6, p1

    .line 123
    move-object v7, p2

    .line 124
    :cond_9
    move v9, v0

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_a
    move-object v6, p1

    .line 128
    move-object v7, p2

    .line 129
    iget p1, v6, Lcom/google/android/gms/internal/ads/m6;->z:I

    .line 130
    .line 131
    iget p2, v7, Lcom/google/android/gms/internal/ads/m6;->z:I

    .line 132
    .line 133
    if-eq p1, p2, :cond_b

    .line 134
    .line 135
    or-int/lit16 v0, v0, 0x1000

    .line 136
    .line 137
    :cond_b
    iget p1, v6, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 138
    .line 139
    iget p2, v7, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 140
    .line 141
    if-eq p1, p2, :cond_c

    .line 142
    .line 143
    or-int/lit16 v0, v0, 0x2000

    .line 144
    .line 145
    :cond_c
    iget p1, v6, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 146
    .line 147
    iget p2, v7, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 148
    .line 149
    if-eq p1, p2, :cond_d

    .line 150
    .line 151
    or-int/lit16 v0, v0, 0x4000

    .line 152
    .line 153
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/we1;->b:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v0, :cond_f

    .line 156
    .line 157
    const-string p2, "audio/mp4a-latm"

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_f

    .line 164
    .line 165
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/if1;->a(Lcom/google/android/gms/internal/ads/m6;)Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/if1;->a(Lcom/google/android/gms/internal/ads/m6;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz p2, :cond_f

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v2, 0x2a

    .line 194
    .line 195
    if-ne p2, v2, :cond_f

    .line 196
    .line 197
    if-eq v1, v2, :cond_e

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_e
    new-instance v4, Lcom/google/android/gms/internal/ads/ua1;

    .line 201
    .line 202
    const/4 v8, 0x3

    .line 203
    const/4 v9, 0x0

    .line 204
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ua1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/m6;II)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_f
    :goto_3
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/m6;->a(Lcom/google/android/gms/internal/ads/m6;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_10

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x20

    .line 217
    .line 218
    :cond_10
    const-string p2, "audio/opus"

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_11

    .line 225
    .line 226
    or-int/lit8 p1, v0, 0x2

    .line 227
    .line 228
    move v0, p1

    .line 229
    :cond_11
    if-nez v0, :cond_9

    .line 230
    .line 231
    new-instance v4, Lcom/google/android/gms/internal/ads/ua1;

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    const/4 v9, 0x0

    .line 235
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ua1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/m6;II)V

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/ua1;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ua1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/m6;II)V

    .line 247
    .line 248
    .line 249
    return-object v4
.end method

.method public final c(Lcom/google/android/gms/internal/ads/m6;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/if1;->b(Lcom/google/android/gms/internal/ads/m6;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/we1;->i(Lcom/google/android/gms/internal/ads/m6;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/we1;->h:Z

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget v1, p1, Lcom/google/android/gms/internal/ads/m6;->r:I

    .line 37
    .line 38
    if-lez v1, :cond_f

    .line 39
    .line 40
    iget v2, p1, Lcom/google/android/gms/internal/ads/m6;->s:I

    .line 41
    .line 42
    if-gtz v2, :cond_3

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    sget v0, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/ads/m6;->t:F

    .line 49
    .line 50
    float-to-double v3, p1

    .line 51
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/we1;->e(DII)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    sget v3, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 57
    .line 58
    iget v3, p1, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/we1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    if-eq v3, v5, :cond_7

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    const-string p1, "sampleRate.caps"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/we1;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    const-string p1, "sampleRate.aCaps"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/we1;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_6
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "sampleRate.support, "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/we1;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    iget p1, p1, Lcom/google/android/gms/internal/ads/m6;->z:I

    .line 110
    .line 111
    if-eq p1, v5, :cond_f

    .line 112
    .line 113
    if-nez v4, :cond_8

    .line 114
    .line 115
    const-string p1, "channelCount.caps"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/we1;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_8
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    const-string p1, "channelCount.aCaps"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/we1;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-gt v3, v0, :cond_e

    .line 138
    .line 139
    sget v4, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 140
    .line 141
    const/16 v5, 0x1a

    .line 142
    .line 143
    if-lt v4, v5, :cond_a

    .line 144
    .line 145
    if-lez v3, :cond_a

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_a
    const-string v4, "audio/mpeg"

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_e

    .line 156
    .line 157
    const-string v4, "audio/3gpp"

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_e

    .line 164
    .line 165
    const-string v4, "audio/amr-wb"

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_e

    .line 172
    .line 173
    const-string v4, "audio/mp4a-latm"

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_e

    .line 180
    .line 181
    const-string v4, "audio/vorbis"

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_e

    .line 188
    .line 189
    const-string v4, "audio/opus"

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_e

    .line 196
    .line 197
    const-string v4, "audio/raw"

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_e

    .line 204
    .line 205
    const-string v4, "audio/flac"

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_e

    .line 212
    .line 213
    const-string v4, "audio/g711-alaw"

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_e

    .line 220
    .line 221
    const-string v4, "audio/g711-mlaw"

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_e

    .line 228
    .line 229
    const-string v4, "audio/gsm"

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    const-string v4, "audio/ac3"

    .line 239
    .line 240
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    const/4 v1, 0x6

    .line 247
    goto :goto_1

    .line 248
    :cond_c
    const-string v4, "audio/eac3"

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    const/16 v1, 0x10

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_d
    const/16 v1, 0x1e

    .line 260
    .line 261
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 264
    .line 265
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v5, ", ["

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v3, " to "

    .line 282
    .line 283
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v3, "]"

    .line 290
    .line 291
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v4, "MediaCodecInfo"

    .line 299
    .line 300
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move v3, v1

    .line 304
    :cond_e
    :goto_2
    if-ge v3, p1, :cond_f

    .line 305
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v1, "channelCount.support, "

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/we1;->g(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return v2

    .line 324
    :cond_f
    :goto_3
    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/m6;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/we1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/we1;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/if1;->a(Lcom/google/android/gms/internal/ads/m6;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final e(DII)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/we1;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/we1;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/16 v4, 0x1d

    .line 28
    .line 29
    const-string v5, "@"

    .line 30
    .line 31
    const-string v6, "x"

    .line 32
    .line 33
    if-lt v2, v4, :cond_6

    .line 34
    .line 35
    if-lt v2, v4, :cond_3

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/oq0;->y:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1, p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/xe1;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    move v2, v0

    .line 54
    :goto_1
    const/4 v4, 0x2

    .line 55
    if-ne v2, v4, :cond_4

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_4
    if-eq v2, v3, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const-string v1, "sizeAndRate.cover, "

    .line 63
    .line 64
    invoke-static {v1, p3, v6, p4, v5}, Ld1/y;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/we1;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_6
    :goto_2
    invoke-static {v1, p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/we1;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_a

    .line 84
    .line 85
    if-ge p3, p4, :cond_9

    .line 86
    .line 87
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    const-string v2, "mcv5a"

    .line 98
    .line 99
    sget-object v7, Lcom/google/android/gms/internal/ads/ft0;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    :cond_7
    invoke-static {v1, p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/we1;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    const-string v0, "sizeAndRate.rotated, "

    .line 115
    .line 116
    invoke-static {v0, p3, v6, p4, v5}, Ld1/y;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lcom/google/android/gms/internal/ads/ft0;->e:Ljava/lang/String;

    .line 128
    .line 129
    const-string p3, "AssumedSupport ["

    .line 130
    .line 131
    const-string p4, ", "

    .line 132
    .line 133
    const-string v0, "] ["

    .line 134
    .line 135
    invoke-static {p3, p1, v0, v4, p4}, Ld1/y;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/we1;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p2, "]"

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "MediaCodecInfo"

    .line 160
    .line 161
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/t41;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    :goto_3
    const-string v1, "sizeAndRate.support, "

    .line 166
    .line 167
    invoke-static {v1, p3, v6, p4, v5}, Ld1/y;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/we1;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return v0

    .line 182
    :cond_a
    :goto_4
    return v3
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ft0;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "NoSupport ["

    .line 4
    .line 5
    const-string v2, "] ["

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lh1/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/t41;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/m6;Z)Z
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/if1;->a(Lcom/google/android/gms/internal/ads/m6;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "video/dolby-vision"

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "video/hevc"

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/we1;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v3, "video/avc"

    .line 45
    .line 46
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move v2, v5

    .line 53
    :goto_0
    move v0, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/we1;->h:Z

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x2a

    .line 68
    .line 69
    if-ne v2, v3, :cond_13

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/we1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v9, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 77
    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    :cond_4
    new-array v9, v8, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 81
    .line 82
    :cond_5
    sget v10, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 83
    .line 84
    const/16 v11, 0x17

    .line 85
    .line 86
    if-gt v10, v11, :cond_11

    .line 87
    .line 88
    const-string v10, "video/x-vnd.on2.vp9"

    .line 89
    .line 90
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_11

    .line 95
    .line 96
    array-length v10, v9

    .line 97
    if-nez v10, :cond_11

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move v3, v8

    .line 123
    :goto_2
    const v9, 0xaba9500

    .line 124
    .line 125
    .line 126
    if-lt v3, v9, :cond_7

    .line 127
    .line 128
    const/16 v5, 0x400

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const v9, 0x7270e00

    .line 132
    .line 133
    .line 134
    if-lt v3, v9, :cond_8

    .line 135
    .line 136
    const/16 v5, 0x200

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    const v9, 0x3938700

    .line 140
    .line 141
    .line 142
    if-lt v3, v9, :cond_9

    .line 143
    .line 144
    const/16 v5, 0x100

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    const v9, 0x1c9c380

    .line 148
    .line 149
    .line 150
    if-lt v3, v9, :cond_a

    .line 151
    .line 152
    const/16 v5, 0x80

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    const v9, 0x112a880

    .line 156
    .line 157
    .line 158
    if-lt v3, v9, :cond_b

    .line 159
    .line 160
    const/16 v5, 0x40

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    const v9, 0xb71b00

    .line 164
    .line 165
    .line 166
    if-lt v3, v9, :cond_c

    .line 167
    .line 168
    const/16 v5, 0x20

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    const v9, 0x6ddd00

    .line 172
    .line 173
    .line 174
    if-lt v3, v9, :cond_d

    .line 175
    .line 176
    const/16 v5, 0x10

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_d
    const v9, 0x36ee80

    .line 180
    .line 181
    .line 182
    if-lt v3, v9, :cond_e

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_e
    const v5, 0x1b7740

    .line 186
    .line 187
    .line 188
    if-lt v3, v5, :cond_f

    .line 189
    .line 190
    const/4 v5, 0x4

    .line 191
    goto :goto_3

    .line 192
    :cond_f
    const v5, 0xc3500

    .line 193
    .line 194
    .line 195
    if-lt v3, v5, :cond_10

    .line 196
    .line 197
    move v5, v6

    .line 198
    goto :goto_3

    .line 199
    :cond_10
    move v5, v1

    .line 200
    :goto_3
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 201
    .line 202
    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 203
    .line 204
    .line 205
    iput v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 206
    .line 207
    iput v5, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 208
    .line 209
    new-array v9, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 210
    .line 211
    aput-object v3, v9, v8

    .line 212
    .line 213
    :cond_11
    array-length v3, v9

    .line 214
    move v5, v8

    .line 215
    :goto_4
    if-ge v5, v3, :cond_15

    .line 216
    .line 217
    aget-object v10, v9, v5

    .line 218
    .line 219
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 220
    .line 221
    if-ne v11, v2, :cond_14

    .line 222
    .line 223
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 224
    .line 225
    if-ge v10, v0, :cond_12

    .line 226
    .line 227
    if-nez p2, :cond_14

    .line 228
    .line 229
    :cond_12
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_13

    .line 234
    .line 235
    if-ne v2, v6, :cond_13

    .line 236
    .line 237
    sget-object v10, Lcom/google/android/gms/internal/ads/ft0;->b:Ljava/lang/String;

    .line 238
    .line 239
    const-string v11, "sailfish"

    .line 240
    .line 241
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-nez v11, :cond_14

    .line 246
    .line 247
    const-string v11, "marlin"

    .line 248
    .line 249
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_13

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_13
    :goto_5
    return v1

    .line 257
    :cond_14
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m6;->j:Ljava/lang/String;

    .line 261
    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v0, "codec.profileLevel, "

    .line 265
    .line 266
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p1, ", "

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/we1;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/we1;->g(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
