.class public final Lcom/google/android/gms/internal/ads/ud1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m6;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/m90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m6;IIIIIIILcom/google/android/gms/internal/ads/m90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud1;->a:Lcom/google/android/gms/internal/ads/m6;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/ud1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/ud1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/ud1;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/ud1;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/ud1;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/ud1;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/ud1;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ud1;->i:Lcom/google/android/gms/internal/ads/m90;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cb1;I)Landroid/media/AudioTrack;
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/ud1;->c:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/ft0;->a:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/16 v4, 0x1d

    .line 8
    .line 9
    iget v5, p0, Lcom/google/android/gms/internal/ads/ud1;->g:I

    .line 10
    .line 11
    iget v6, p0, Lcom/google/android/gms/internal/ads/ud1;->f:I

    .line 12
    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/ud1;->e:I

    .line 14
    .line 15
    if-lt v0, v4, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/ft0;->y(III)Landroid/media/AudioFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cb1;->a()Lcom/google/android/gms/internal/ads/h61;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :try_start_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h61;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/media/AudioAttributes;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    .line 29
    :try_start_3
    new-instance v4, Landroid/media/AudioTrack$Builder;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v3}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/ud1;->h:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne v1, v3, :cond_0

    .line 57
    .line 58
    move p2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p2, v2

    .line 61
    :goto_0
    invoke-static {p1, p2}, La0/b;->c(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    move-object p1, v0

    .line 72
    move-object v11, p1

    .line 73
    goto :goto_4

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_2
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catch_3
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v4, Landroid/media/AudioTrack;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cb1;->a()Lcom/google/android/gms/internal/ads/h61;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    :try_start_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h61;->x:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/media/AudioAttributes;
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 89
    .line 90
    :try_start_5
    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/ft0;->y(III)Landroid/media/AudioFormat;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget v7, p0, Lcom/google/android/gms/internal/ads/ud1;->h:I

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    move-object v5, p1

    .line 98
    move v9, p2

    .line 99
    invoke-direct/range {v4 .. v9}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 100
    .line 101
    .line 102
    move-object p1, v4

    .line 103
    :goto_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v5, v3, :cond_2

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_2
    :try_start_6
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 111
    .line 112
    .line 113
    :catch_4
    new-instance v4, Lcom/google/android/gms/internal/ads/kd1;

    .line 114
    .line 115
    if-ne v1, v3, :cond_3

    .line 116
    .line 117
    move v10, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move v10, v2

    .line 120
    :goto_3
    const/4 v11, 0x0

    .line 121
    iget v6, p0, Lcom/google/android/gms/internal/ads/ud1;->e:I

    .line 122
    .line 123
    iget v7, p0, Lcom/google/android/gms/internal/ads/ud1;->f:I

    .line 124
    .line 125
    iget v8, p0, Lcom/google/android/gms/internal/ads/ud1;->h:I

    .line 126
    .line 127
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ud1;->a:Lcom/google/android/gms/internal/ads/m6;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/kd1;-><init>(IIIILcom/google/android/gms/internal/ads/m6;ZLjava/lang/RuntimeException;)V

    .line 130
    .line 131
    .line 132
    throw v4

    .line 133
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/kd1;

    .line 134
    .line 135
    if-ne v1, v3, :cond_4

    .line 136
    .line 137
    move v10, v3

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    move v10, v2

    .line 140
    :goto_5
    const/4 v5, 0x0

    .line 141
    iget v6, p0, Lcom/google/android/gms/internal/ads/ud1;->e:I

    .line 142
    .line 143
    iget v7, p0, Lcom/google/android/gms/internal/ads/ud1;->f:I

    .line 144
    .line 145
    iget v8, p0, Lcom/google/android/gms/internal/ads/ud1;->h:I

    .line 146
    .line 147
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ud1;->a:Lcom/google/android/gms/internal/ads/m6;

    .line 148
    .line 149
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/kd1;-><init>(IIIILcom/google/android/gms/internal/ads/m6;ZLjava/lang/RuntimeException;)V

    .line 150
    .line 151
    .line 152
    throw v4
.end method
