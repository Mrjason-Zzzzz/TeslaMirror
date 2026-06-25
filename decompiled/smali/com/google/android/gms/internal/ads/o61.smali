.class public final Lcom/google/android/gms/internal/ads/o61;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# direct methods
.method public static bridge a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/n61;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/x41;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x41;->zzt:Lcom/google/android/gms/internal/ads/n61;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/n61;->f:Lcom/google/android/gms/internal/ads/n61;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/n61;->b()Lcom/google/android/gms/internal/ads/n61;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x41;->zzt:Lcom/google/android/gms/internal/ads/n61;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    iget v1, p1, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 6
    .line 7
    ushr-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    if-eq v1, v4, :cond_8

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_7

    .line 20
    .line 21
    if-eq v1, v5, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-eq v1, v6, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/l;->S(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->N()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    shl-int/lit8 v0, v2, 0x3

    .line 37
    .line 38
    or-int/2addr v0, v3

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p0, Lcom/google/android/gms/internal/ads/n61;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/n61;->c(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/i51;->a()Lcom/google/android/gms/internal/ads/h51;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/n61;->b()Lcom/google/android/gms/internal/ads/n61;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    shl-int/lit8 v1, v2, 0x3

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->W()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v6, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-eq v2, v6, :cond_4

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/o61;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    :cond_4
    or-int/lit8 v2, v1, 0x4

    .line 77
    .line 78
    iget p1, p1, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 79
    .line 80
    if-ne v2, p1, :cond_6

    .line 81
    .line 82
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/n61;->e:Z

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/n61;->e:Z

    .line 87
    .line 88
    :cond_5
    check-cast p0, Lcom/google/android/gms/internal/ads/n61;

    .line 89
    .line 90
    or-int/lit8 p1, v1, 0x3

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n61;->c(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/i51;

    .line 97
    .line 98
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->Z()Lcom/google/android/gms/internal/ads/f41;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    shl-int/lit8 v0, v2, 0x3

    .line 109
    .line 110
    check-cast p0, Lcom/google/android/gms/internal/ads/n61;

    .line 111
    .line 112
    or-int/2addr v0, v6

    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/n61;->c(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return v4

    .line 117
    :cond_8
    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/l;->S(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->T()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    shl-int/lit8 p1, v2, 0x3

    .line 125
    .line 126
    or-int/2addr p1, v4

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast p0, Lcom/google/android/gms/internal/ads/n61;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n61;->c(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return v4

    .line 137
    :cond_9
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/l;->S(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->U()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    shl-int/lit8 p1, v2, 0x3

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast p0, Lcom/google/android/gms/internal/ads/n61;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n61;->c(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return v4
.end method
