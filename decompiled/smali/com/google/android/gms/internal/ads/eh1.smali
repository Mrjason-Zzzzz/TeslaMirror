.class public final synthetic Lcom/google/android/gms/internal/ads/eh1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pq0;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/ph1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ph1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh1;->w:Lcom/google/android/gms/internal/ads/ph1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh1;->w:Lcom/google/android/gms/internal/ads/ph1;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/m6;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ph1;->f:Lcom/google/android/gms/internal/ads/jh1;

    .line 9
    .line 10
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/jh1;->o:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ph1;->e:Z

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/gms/internal/ads/m6;->z:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-le v2, v4, :cond_3

    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sparse-switch v5, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_0
    const-string v5, "audio/eac3"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string v5, "audio/ac4"

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v5, "audio/ac3"

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    const-string v5, "audio/eac3-joc"

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    :goto_0
    :try_start_1
    sget v2, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 75
    .line 76
    if-lt v2, v4, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ph1;->g:Lcom/google/android/gms/internal/ads/wn0;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/wn0;->x:Z

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    :goto_1
    sget v2, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-lt v2, v4, :cond_2

    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ph1;->g:Lcom/google/android/gms/internal/ads/wn0;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/wn0;->x:Z

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wn0;->w:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Landroid/media/Spatializer;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/or0;->g(Landroid/media/Spatializer;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ph1;->g:Lcom/google/android/gms/internal/ads/wn0;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wn0;->w:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/media/Spatializer;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/or0;->j(Landroid/media/Spatializer;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ph1;->g:Lcom/google/android/gms/internal/ads/wn0;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ph1;->h:Lcom/google/android/gms/internal/ads/cb1;

    .line 127
    .line 128
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/wn0;->e(Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/cb1;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move v3, v5

    .line 136
    :cond_3
    :goto_2
    monitor-exit v1

    .line 137
    return v3

    .line 138
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
