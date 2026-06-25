.class public final Lcom/google/android/gms/internal/ads/lh1;
.super Lcom/google/android/gms/internal/ads/nh1;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/l30;ILcom/google/android/gms/internal/ads/jh1;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nh1;-><init>(ILcom/google/android/gms/internal/ads/l30;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/ph1;->c(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/lh1;->B:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nh1;->z:Lcom/google/android/gms/internal/ads/m6;

    .line 12
    .line 13
    iget p2, p2, Lcom/google/android/gms/internal/ads/m6;->e:I

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/o50;->g:Lcom/google/android/gms/internal/ads/fs0;

    .line 19
    .line 20
    and-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    move v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lh1;->C:Z

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p2, p1

    .line 37
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/lh1;->D:Z

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const-string p2, ""

    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fs0;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object p2, p3

    .line 53
    :goto_2
    move v0, p1

    .line 54
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v3, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-ge v0, v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nh1;->z:Lcom/google/android/gms/internal/ads/m6;

    .line 64
    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v4, p1}, Lcom/google/android/gms/internal/ads/ph1;->a(Lcom/google/android/gms/internal/ads/m6;Ljava/lang/String;Z)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v2, p1

    .line 82
    move v0, v3

    .line 83
    :goto_4
    iput v0, p0, Lcom/google/android/gms/internal/ads/lh1;->E:I

    .line 84
    .line 85
    iput v2, p0, Lcom/google/android/gms/internal/ads/lh1;->F:I

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nh1;->z:Lcom/google/android/gms/internal/ads/m6;

    .line 88
    .line 89
    iget p2, p2, Lcom/google/android/gms/internal/ads/m6;->f:I

    .line 90
    .line 91
    iget v0, p4, Lcom/google/android/gms/internal/ads/o50;->h:I

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    if-ne p2, v0, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    and-int/2addr p2, v0

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_5
    iput v3, p0, Lcom/google/android/gms/internal/ads/lh1;->G:I

    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nh1;->z:Lcom/google/android/gms/internal/ads/m6;

    .line 106
    .line 107
    iget p2, p2, Lcom/google/android/gms/internal/ads/m6;->f:I

    .line 108
    .line 109
    and-int/lit16 p2, p2, 0x440

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    move p2, v1

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move p2, p1

    .line 116
    :goto_6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/lh1;->I:Z

    .line 117
    .line 118
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/ph1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    move p2, v1

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move p2, p1

    .line 127
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh1;->z:Lcom/google/android/gms/internal/ads/m6;

    .line 128
    .line 129
    invoke-static {v0, p6, p2}, Lcom/google/android/gms/internal/ads/ph1;->a(Lcom/google/android/gms/internal/ads/m6;Ljava/lang/String;Z)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lcom/google/android/gms/internal/ads/lh1;->H:I

    .line 134
    .line 135
    if-gtz v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_9

    .line 142
    .line 143
    if-gtz v3, :cond_8

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_8
    :goto_8
    move p2, v1

    .line 147
    goto :goto_a

    .line 148
    :cond_9
    :goto_9
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/lh1;->C:Z

    .line 149
    .line 150
    if-nez p3, :cond_8

    .line 151
    .line 152
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/lh1;->D:Z

    .line 153
    .line 154
    if-eqz p3, :cond_a

    .line 155
    .line 156
    if-lez p2, :cond_a

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_a
    move p2, p1

    .line 160
    :goto_a
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/jh1;->p:Z

    .line 161
    .line 162
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/ph1;->c(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_b

    .line 167
    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    move p1, v1

    .line 171
    :cond_b
    iput p1, p0, Lcom/google/android/gms/internal/ads/lh1;->A:I

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lh1;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lh1;->i(Lcom/google/android/gms/internal/ads/lh1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/nh1;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lh1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/lh1;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lh1;->B:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/lh1;->B:Z

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/xr0;->a:Lcom/google/android/gms/internal/ads/vr0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vr0;->d(ZZ)Lcom/google/android/gms/internal/ads/xr0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/lh1;->E:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/ads/lh1;->E:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/ts0;->x:Lcom/google/android/gms/internal/ads/ts0;

    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/ts0;->y:Lcom/google/android/gms/internal/ads/ts0;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/xr0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/xr0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/google/android/gms/internal/ads/lh1;->F:I

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/lh1;->F:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xr0;->b(II)Lcom/google/android/gms/internal/ads/xr0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Lcom/google/android/gms/internal/ads/lh1;->G:I

    .line 40
    .line 41
    iget v5, p0, Lcom/google/android/gms/internal/ads/lh1;->G:I

    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/xr0;->b(II)Lcom/google/android/gms/internal/ads/xr0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lh1;->C:Z

    .line 48
    .line 49
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/lh1;->C:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/xr0;->d(ZZ)Lcom/google/android/gms/internal/ads/xr0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lh1;->D:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/lh1;->D:Z

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v4

    .line 71
    :goto_0
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/android/gms/internal/ads/xr0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/xr0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lcom/google/android/gms/internal/ads/lh1;->H:I

    .line 76
    .line 77
    iget v2, p1, Lcom/google/android/gms/internal/ads/lh1;->H:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xr0;->b(II)Lcom/google/android/gms/internal/ads/xr0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lh1;->I:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/lh1;->I:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xr0;->e(ZZ)Lcom/google/android/gms/internal/ads/xr0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr0;->a()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method
