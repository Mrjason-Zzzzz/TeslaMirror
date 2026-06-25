.class public final Lcom/google/android/gms/internal/ads/nb1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/ag1;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/th1;

.field public final B:Lcom/google/android/gms/internal/ads/ob1;

.field public final C:Lcom/google/android/gms/internal/ads/xh1;

.field public final D:Lcom/google/android/gms/internal/ads/yq0;

.field public final E:Landroid/os/HandlerThread;

.field public final F:Landroid/os/Looper;

.field public final G:Lcom/google/android/gms/internal/ads/u20;

.field public final H:Lcom/google/android/gms/internal/ads/w10;

.field public final I:J

.field public final J:Lcom/google/android/gms/internal/ads/xh0;

.field public final K:Ljava/util/ArrayList;

.field public final L:Lcom/google/android/gms/internal/ads/up0;

.field public final M:Lcom/google/android/gms/internal/ads/ub1;

.field public final N:Lcom/google/android/gms/internal/ads/bc1;

.field public final O:J

.field public final P:Lcom/google/android/gms/internal/ads/wc1;

.field public Q:Lcom/google/android/gms/internal/ads/ic1;

.field public R:Lcom/google/android/gms/internal/ads/cc1;

.field public S:Le5/c;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:J

.field public Y:Z

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:Lcom/google/android/gms/internal/ads/mb1;

.field public e0:J

.field public f0:I

.field public g0:Z

.field public h0:Lcom/google/android/gms/internal/ads/ya1;

.field public i0:J

.field public final j0:Lcom/google/android/gms/internal/ads/z90;

.field public final k0:Lcom/google/android/gms/internal/ads/va1;

.field public final w:[Lcom/google/android/gms/internal/ads/bf1;

.field public final x:Ljava/util/Set;

.field public final y:[Lcom/google/android/gms/internal/ads/bf1;

.field public final z:Lcom/google/android/gms/internal/ads/ph1;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/bf1;Lcom/google/android/gms/internal/ads/ph1;Lcom/google/android/gms/internal/ads/th1;Lcom/google/android/gms/internal/ads/ob1;Lcom/google/android/gms/internal/ads/zh1;Lcom/google/android/gms/internal/ads/qc1;Lcom/google/android/gms/internal/ads/ic1;Lcom/google/android/gms/internal/ads/va1;JLandroid/os/Looper;Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/wc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/nb1;->j0:Lcom/google/android/gms/internal/ads/z90;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nb1;->z:Lcom/google/android/gms/internal/ads/ph1;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nb1;->A:Lcom/google/android/gms/internal/ads/th1;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nb1;->B:Lcom/google/android/gms/internal/ads/ob1;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nb1;->C:Lcom/google/android/gms/internal/ads/xh1;

    .line 15
    .line 16
    const/4 p13, 0x0

    .line 17
    iput p13, p0, Lcom/google/android/gms/internal/ads/nb1;->Z:I

    .line 18
    .line 19
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/nb1;->a0:Z

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nb1;->Q:Lcom/google/android/gms/internal/ads/ic1;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/nb1;->k0:Lcom/google/android/gms/internal/ads/va1;

    .line 24
    .line 25
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/nb1;->O:J

    .line 26
    .line 27
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/nb1;->U:Z

    .line 28
    .line 29
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/nb1;->L:Lcom/google/android/gms/internal/ads/up0;

    .line 30
    .line 31
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/nb1;->P:Lcom/google/android/gms/internal/ads/wc1;

    .line 32
    .line 33
    const-wide p7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/nb1;->i0:J

    .line 39
    .line 40
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/nb1;->X:J

    .line 41
    .line 42
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/ob1;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide p7

    .line 46
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/nb1;->I:J

    .line 47
    .line 48
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/cc1;->g(Lcom/google/android/gms/internal/ads/th1;)Lcom/google/android/gms/internal/ads/cc1;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 53
    .line 54
    new-instance p4, Le5/c;

    .line 55
    .line 56
    invoke-direct {p4, p3}, Le5/c;-><init>(Lcom/google/android/gms/internal/ads/cc1;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nb1;->S:Le5/c;

    .line 60
    .line 61
    array-length p3, p1

    .line 62
    const/4 p3, 0x2

    .line 63
    new-array p4, p3, [Lcom/google/android/gms/internal/ads/bf1;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nb1;->y:[Lcom/google/android/gms/internal/ads/bf1;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :goto_0
    if-ge p13, p3, :cond_0

    .line 71
    .line 72
    aget-object p4, p1, p13

    .line 73
    .line 74
    iput p13, p4, Lcom/google/android/gms/internal/ads/bf1;->A:I

    .line 75
    .line 76
    iput-object p14, p4, Lcom/google/android/gms/internal/ads/bf1;->B:Lcom/google/android/gms/internal/ads/wc1;

    .line 77
    .line 78
    iput-object p12, p4, Lcom/google/android/gms/internal/ads/bf1;->C:Lcom/google/android/gms/internal/ads/up0;

    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/bf1;->o0()V

    .line 81
    .line 82
    .line 83
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/nb1;->y:[Lcom/google/android/gms/internal/ads/bf1;

    .line 84
    .line 85
    aget-object p7, p1, p13

    .line 86
    .line 87
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    aput-object p7, p4, p13

    .line 91
    .line 92
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/nb1;->y:[Lcom/google/android/gms/internal/ads/bf1;

    .line 93
    .line 94
    aget-object p4, p4, p13

    .line 95
    .line 96
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/bf1;->w:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter p7

    .line 99
    :try_start_0
    iput-object p2, p4, Lcom/google/android/gms/internal/ads/bf1;->M:Lcom/google/android/gms/internal/ads/ph1;

    .line 100
    .line 101
    monitor-exit p7

    .line 102
    add-int/lit8 p13, p13, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1

    .line 108
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/xh0;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/xh0;-><init>(Lcom/google/android/gms/internal/ads/nb1;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb1;->J:Lcom/google/android/gms/internal/ads/xh0;

    .line 114
    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb1;->K:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb1;->x:Ljava/util/Set;

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/internal/ads/u20;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u20;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb1;->G:Lcom/google/android/gms/internal/ads/u20;

    .line 139
    .line 140
    new-instance p1, Lcom/google/android/gms/internal/ads/w10;

    .line 141
    .line 142
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w10;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb1;->H:Lcom/google/android/gms/internal/ads/w10;

    .line 146
    .line 147
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/ph1;->a:Lcom/google/android/gms/internal/ads/nb1;

    .line 148
    .line 149
    iput-object p5, p2, Lcom/google/android/gms/internal/ads/ph1;->b:Lcom/google/android/gms/internal/ads/xh1;

    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nb1;->g0:Z

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-virtual {p12, p11, p1}, Lcom/google/android/gms/internal/ads/up0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/yq0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lcom/google/android/gms/internal/ads/ub1;

    .line 160
    .line 161
    new-instance p3, Lcom/google/android/gms/internal/ads/h61;

    .line 162
    .line 163
    const/4 p4, 0x4

    .line 164
    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/ads/h61;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, p6, p1, p3}, Lcom/google/android/gms/internal/ads/ub1;-><init>(Lcom/google/android/gms/internal/ads/qc1;Lcom/google/android/gms/internal/ads/yq0;Lcom/google/android/gms/internal/ads/h61;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 171
    .line 172
    new-instance p2, Lcom/google/android/gms/internal/ads/bc1;

    .line 173
    .line 174
    invoke-direct {p2, p0, p6, p1, p14}, Lcom/google/android/gms/internal/ads/bc1;-><init>(Lcom/google/android/gms/internal/ads/nb1;Lcom/google/android/gms/internal/ads/qc1;Lcom/google/android/gms/internal/ads/yq0;Lcom/google/android/gms/internal/ads/wc1;)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nb1;->N:Lcom/google/android/gms/internal/ads/bc1;

    .line 178
    .line 179
    new-instance p1, Landroid/os/HandlerThread;

    .line 180
    .line 181
    const-string p2, "ExoPlayer:Playback"

    .line 182
    .line 183
    const/16 p3, -0x10

    .line 184
    .line 185
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb1;->E:Landroid/os/HandlerThread;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb1;->F:Landroid/os/Looper;

    .line 198
    .line 199
    invoke-virtual {p12, p1, p0}, Lcom/google/android/gms/internal/ads/up0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/yq0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 204
    .line 205
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/bf1;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/bf1;->D:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static F(Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/w10;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/d30;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/d30;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    move v4, p4

    .line 12
    move p4, v2

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v2, :cond_1

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/d30;->i(ILcom/google/android/gms/internal/ads/w10;Lcom/google/android/gms/internal/ads/u20;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v2, :cond_0

    .line 27
    .line 28
    move p4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/d30;->f(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    move-object p5, v3

    .line 41
    move-object p1, v5

    .line 42
    move-object p0, v6

    .line 43
    move p2, v7

    .line 44
    move p3, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    if-ne p4, v2, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/d30;->f(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static J(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/mb1;IZLcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/w10;)Landroid/util/Pair;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mb1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, v0

    .line 21
    :goto_0
    :try_start_0
    iget v6, p1, Lcom/google/android/gms/internal/ads/mb1;->b:I

    .line 22
    .line 23
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/mb1;->c:J

    .line 24
    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/d30;->l(Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/w10;IJ)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v4

    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/d30;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq p5, v0, :cond_4

    .line 48
    .line 49
    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, p2, v6}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/w10;->e:Z

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget p2, v6, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-virtual {v3, p2, v5, v0, v1}, Lcom/google/android/gms/internal/ads/d30;->e(ILcom/google/android/gms/internal/ads/u20;J)Lcom/google/android/gms/internal/ads/u20;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget p2, p2, Lcom/google/android/gms/internal/ads/u20;->l:I

    .line 68
    .line 69
    iget-object p3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ne p2, p3, :cond_3

    .line 76
    .line 77
    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget v7, p2, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 84
    .line 85
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/mb1;->c:J

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/d30;->l(Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/w10;IJ)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    :goto_1
    return-object p4

    .line 94
    :cond_4
    move-object v4, p0

    .line 95
    iget-object v7, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v8, v3

    .line 98
    move-object v9, v4

    .line 99
    move-object v3, v5

    .line 100
    move-object v4, v6

    .line 101
    move v5, p2

    .line 102
    move v6, p3

    .line 103
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/nb1;->F(Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/w10;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/d30;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v5, v3

    .line 108
    move-object v6, v4

    .line 109
    move-object v4, v9

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4, p0, v6}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget v7, p0, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 117
    .line 118
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/d30;->l(Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/w10;IJ)Landroid/util/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/sb1;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wg1;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final C()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/tb1;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/sb1;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 23
    .line 24
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nb1;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cc1;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/cc1;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final E(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->H:Lcom/google/android/gms/internal/ads/w10;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb1;->G:Lcom/google/android/gms/internal/ads/u20;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/d30;->e(ILcom/google/android/gms/internal/ads/u20;J)Lcom/google/android/gms/internal/ads/u20;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u20;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/u20;->g:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, v2, Lcom/google/android/gms/internal/ads/u20;->d:J

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p1, p1, v0

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final G(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->H:Lcom/google/android/gms/internal/ads/w10;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb1;->G:Lcom/google/android/gms/internal/ads/u20;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/d30;->e(ILcom/google/android/gms/internal/ads/u20;J)Lcom/google/android/gms/internal/ads/u20;

    .line 14
    .line 15
    .line 16
    iget-wide p1, v2, Lcom/google/android/gms/internal/ads/u20;->d:J

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u20;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/u20;->g:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide p1, v2, Lcom/google/android/gms/internal/ads/u20;->e:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr p1, v0

    .line 54
    :goto_0
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/u20;->d:J

    .line 55
    .line 56
    sub-long/2addr p1, v0

    .line 57
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ft0;->u(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    sub-long/2addr p1, p3

    .line 62
    return-wide p1

    .line 63
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final H(Lcom/google/android/gms/internal/ads/cg1;JZZ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb1;->v()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v14, 0x0

    .line 8
    invoke-virtual {v0, v14, v1}, Lcom/google/android/gms/internal/ads/nb1;->z(ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 v15, 0x2

    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/nb1;->s(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    :goto_0
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/cg1;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 48
    .line 49
    if-ne v2, v3, :cond_4

    .line 50
    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 54
    .line 55
    add-long v4, p2, v4

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v2, v4, v6

    .line 60
    .line 61
    if-gez v2, :cond_7

    .line 62
    .line 63
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 64
    .line 65
    array-length v4, v2

    .line 66
    move v4, v14

    .line 67
    :goto_2
    if-ge v4, v15, :cond_5

    .line 68
    .line 69
    aget-object v5, v2, v4

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/nb1;->a(Lcom/google/android/gms/internal/ads/bf1;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 80
    .line 81
    if-eq v2, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ub1;->c()Lcom/google/android/gms/internal/ads/sb1;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ub1;->l(Lcom/google/android/gms/internal/ads/sb1;)Z

    .line 88
    .line 89
    .line 90
    const-wide v4, 0xe8d4a51000L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb1;->b()V

    .line 98
    .line 99
    .line 100
    :cond_7
    if-eqz v3, :cond_b

    .line 101
    .line 102
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ub1;->l(Lcom/google/android/gms/internal/ads/sb1;)Z

    .line 105
    .line 106
    .line 107
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/sb1;->d:Z

    .line 108
    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 112
    .line 113
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/tb1;->b:J

    .line 114
    .line 115
    cmp-long v2, p2, v4

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    move-object v15, v3

    .line 120
    move-wide/from16 v3, p2

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 124
    .line 125
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/tb1;->c:J

    .line 126
    .line 127
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/tb1;->d:J

    .line 128
    .line 129
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/tb1;->e:J

    .line 130
    .line 131
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/tb1;->f:Z

    .line 132
    .line 133
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/tb1;->g:Z

    .line 134
    .line 135
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/tb1;->h:Z

    .line 136
    .line 137
    new-instance v1, Lcom/google/android/gms/internal/ads/tb1;

    .line 138
    .line 139
    move-object v15, v3

    .line 140
    move-wide/from16 v3, p2

    .line 141
    .line 142
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/tb1;-><init>(Lcom/google/android/gms/internal/ads/cg1;JJJJZZZ)V

    .line 143
    .line 144
    .line 145
    :goto_4
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move-object v15, v3

    .line 149
    move-wide/from16 v3, p2

    .line 150
    .line 151
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/sb1;->e:Z

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/bg1;->b(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/nb1;->I:J

    .line 160
    .line 161
    sub-long v5, v3, v5

    .line 162
    .line 163
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/bg1;->h(J)V

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_5
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/nb1;->o(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb1;->i()V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move-wide/from16 v3, p2

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ub1;->k()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/nb1;->o(J)V

    .line 179
    .line 180
    .line 181
    :goto_6
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/nb1;->e(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yq0;->c(I)Z

    .line 188
    .line 189
    .line 190
    return-wide v3
.end method

.method public final I(Lcom/google/android/gms/internal/ads/d30;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/cc1;->s:Lcom/google/android/gms/internal/ads/cg1;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb1;->a0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/d30;->g(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nb1;->H:Lcom/google/android/gms/internal/ads/w10;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nb1;->G:Lcom/google/android/gms/internal/ads/u20;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/d30;->l(Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/w10;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ub1;->j(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cg1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nb1;->H:Lcom/google/android/gms/internal/ads/w10;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 67
    .line 68
    .line 69
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/k20;->a(I)Lcom/google/android/gms/internal/ads/hs;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_0
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/hs;->d:[I

    .line 78
    .line 79
    array-length v7, v6

    .line 80
    if-ge v5, v7, :cond_2

    .line 81
    .line 82
    aget v6, v6, v5

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-ne v6, v7, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    if-ne v3, v5, :cond_4

    .line 94
    .line 95
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-wide v1, v4

    .line 102
    :cond_4
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final K(Lcom/google/android/gms/internal/ads/cg1;JJJZI)Lcom/google/android/gms/internal/ads/cc1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p9

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/nb1;->g0:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 13
    .line 14
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 15
    .line 16
    cmp-long v3, p2, v6

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cg1;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/nb1;->g0:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb1;->n()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 39
    .line 40
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/cc1;->h:Lcom/google/android/gms/internal/ads/bh1;

    .line 41
    .line 42
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/cc1;->i:Lcom/google/android/gms/internal/ads/th1;

    .line 43
    .line 44
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/cc1;->j:Ljava/util/List;

    .line 45
    .line 46
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/nb1;->N:Lcom/google/android/gms/internal/ads/bc1;

    .line 47
    .line 48
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/bc1;->a:Z

    .line 49
    .line 50
    if-eqz v9, :cond_c

    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    sget-object v6, Lcom/google/android/gms/internal/ads/bh1;->d:Lcom/google/android/gms/internal/ads/bh1;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/sb1;->m:Lcom/google/android/gms/internal/ads/bh1;

    .line 62
    .line 63
    :goto_1
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/nb1;->A:Lcom/google/android/gms/internal/ads/th1;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/sb1;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 69
    .line 70
    :goto_2
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/th1;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, [Lcom/google/android/gms/internal/ads/rh1;

    .line 73
    .line 74
    new-instance v9, Lcom/google/android/gms/internal/ads/bs0;

    .line 75
    .line 76
    const/4 v10, 0x4

    .line 77
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/yr0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    array-length v10, v8

    .line 81
    move v11, v4

    .line 82
    move v12, v11

    .line 83
    :goto_3
    if-ge v11, v10, :cond_6

    .line 84
    .line 85
    aget-object v13, v8, v11

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    invoke-interface {v13, v4}, Lcom/google/android/gms/internal/ads/rh1;->g(I)Lcom/google/android/gms/internal/ads/m6;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/m6;->k:Lcom/google/android/gms/internal/ads/bu;

    .line 94
    .line 95
    if-nez v13, :cond_4

    .line 96
    .line 97
    new-instance v13, Lcom/google/android/gms/internal/ads/bu;

    .line 98
    .line 99
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    new-array v5, v4, [Lcom/google/android/gms/internal/ads/pt;

    .line 105
    .line 106
    invoke-direct {v13, v14, v15, v5}, Lcom/google/android/gms/internal/ads/bu;-><init>(J[Lcom/google/android/gms/internal/ads/pt;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/yr0;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/yr0;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    :cond_5
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    if-eqz v12, :cond_7

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bs0;->h()Lcom/google/android/gms/internal/ads/vs0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_5
    move-object v8, v5

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 129
    .line 130
    sget-object v5, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_6
    if-eqz v3, :cond_9

    .line 134
    .line 135
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 136
    .line 137
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/tb1;->c:J

    .line 138
    .line 139
    cmp-long v11, v9, p4

    .line 140
    .line 141
    if-eqz v11, :cond_9

    .line 142
    .line 143
    cmp-long v9, p4, v9

    .line 144
    .line 145
    if-nez v9, :cond_8

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 149
    .line 150
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/tb1;->b:J

    .line 151
    .line 152
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/tb1;->d:J

    .line 153
    .line 154
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/tb1;->e:J

    .line 155
    .line 156
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/tb1;->f:Z

    .line 157
    .line 158
    move/from16 v26, v4

    .line 159
    .line 160
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/tb1;->g:Z

    .line 161
    .line 162
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/tb1;->h:Z

    .line 163
    .line 164
    new-instance v16, Lcom/google/android/gms/internal/ads/tb1;

    .line 165
    .line 166
    move-wide/from16 v20, p4

    .line 167
    .line 168
    move/from16 v27, v4

    .line 169
    .line 170
    move/from16 v28, v5

    .line 171
    .line 172
    move-object/from16 v17, v9

    .line 173
    .line 174
    move-wide/from16 v18, v10

    .line 175
    .line 176
    move-wide/from16 v22, v12

    .line 177
    .line 178
    move-wide/from16 v24, v14

    .line 179
    .line 180
    invoke-direct/range {v16 .. v28}, Lcom/google/android/gms/internal/ads/tb1;-><init>(Lcom/google/android/gms/internal/ads/cg1;JJJJZZZ)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v5, v16

    .line 184
    .line 185
    :goto_7
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 186
    .line 187
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 188
    .line 189
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 190
    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sb1;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    :goto_8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 197
    .line 198
    array-length v5, v5

    .line 199
    const/4 v5, 0x2

    .line 200
    if-ge v4, v5, :cond_b

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/th1;->d(I)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 209
    .line 210
    aget-object v5, v5, v4

    .line 211
    .line 212
    iget v5, v5, Lcom/google/android/gms/internal/ads/bf1;->x:I

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    if-ne v5, v9, :cond_b

    .line 216
    .line 217
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/th1;->x:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, [Lcom/google/android/gms/internal/ads/hc1;

    .line 220
    .line 221
    aget-object v5, v5, v4

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    :goto_9
    move-object v11, v6

    .line 230
    move-object v12, v7

    .line 231
    move-object v13, v8

    .line 232
    goto :goto_a

    .line 233
    :cond_c
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cg1;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_b

    .line 240
    .line 241
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/nb1;->A:Lcom/google/android/gms/internal/ads/th1;

    .line 242
    .line 243
    sget-object v6, Lcom/google/android/gms/internal/ads/bh1;->d:Lcom/google/android/gms/internal/ads/bh1;

    .line 244
    .line 245
    sget-object v8, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :goto_a
    if-eqz p8, :cond_f

    .line 249
    .line 250
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nb1;->S:Le5/c;

    .line 251
    .line 252
    iget-boolean v4, v3, Le5/c;->d:Z

    .line 253
    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    iget v4, v3, Le5/c;->c:I

    .line 257
    .line 258
    const/4 v5, 0x5

    .line 259
    if-eq v4, v5, :cond_e

    .line 260
    .line 261
    if-ne v1, v5, :cond_d

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    goto :goto_b

    .line 265
    :cond_d
    const/4 v4, 0x0

    .line 266
    :goto_b
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/d1;->O(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_e
    const/4 v9, 0x1

    .line 271
    iput-boolean v9, v3, Le5/c;->a:Z

    .line 272
    .line 273
    iput-boolean v9, v3, Le5/c;->d:Z

    .line 274
    .line 275
    iput v1, v3, Le5/c;->c:I

    .line 276
    .line 277
    :cond_f
    :goto_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 278
    .line 279
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/cc1;->o:J

    .line 280
    .line 281
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 282
    .line 283
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 284
    .line 285
    const-wide/16 v6, 0x0

    .line 286
    .line 287
    if-nez v5, :cond_10

    .line 288
    .line 289
    :goto_d
    move-wide/from16 v3, p2

    .line 290
    .line 291
    move-wide v9, v6

    .line 292
    move-wide/from16 v5, p4

    .line 293
    .line 294
    move-wide/from16 v7, p6

    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_10
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/nb1;->e0:J

    .line 298
    .line 299
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 300
    .line 301
    sub-long/2addr v8, v14

    .line 302
    sub-long/2addr v3, v8

    .line 303
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    goto :goto_d

    .line 308
    :goto_e
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/cc1;->b(Lcom/google/android/gms/internal/ads/cg1;JJJJLcom/google/android/gms/internal/ads/bh1;Lcom/google/android/gms/internal/ads/th1;Ljava/util/List;)Lcom/google/android/gms/internal/ads/cc1;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bf1;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nb1;->B(Lcom/google/android/gms/internal/ads/bf1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->J:Lcom/google/android/gms/internal/ads/xh0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xh0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/bf1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/xh0;->B:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/xh0;->A:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/xh0;->w:Z

    .line 23
    .line 24
    :cond_1
    iget v0, p1, Lcom/google/android/gms/internal/ads/bf1;->D:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v0, v4, :cond_3

    .line 29
    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 36
    .line 37
    .line 38
    iput v2, p1, Lcom/google/android/gms/internal/ads/bf1;->D:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bf1;->h()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p1, Lcom/google/android/gms/internal/ads/bf1;->D:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v2, v1

    .line 49
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bf1;->y:Lcom/google/android/gms/internal/ads/ol0;

    .line 53
    .line 54
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p1, Lcom/google/android/gms/internal/ads/bf1;->D:I

    .line 59
    .line 60
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/bf1;->E:Lcom/google/android/gms/internal/ads/vg1;

    .line 61
    .line 62
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/bf1;->F:[Lcom/google/android/gms/internal/ads/m6;

    .line 63
    .line 64
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/bf1;->J:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bf1;->m0()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lcom/google/android/gms/internal/ads/nb1;->c0:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    iput p1, p0, Lcom/google/android/gms/internal/ads/nb1;->c0:I

    .line 74
    .line 75
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ub1;->i:Lcom/google/android/gms/internal/ads/sb1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sb1;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/nb1;->c([ZJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c([ZJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 4
    .line 5
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/ub1;->i:Lcom/google/android/gms/internal/ads/sb1;

    .line 6
    .line 7
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/sb1;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 11
    .line 12
    array-length v2, v12

    .line 13
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/nb1;->x:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v14, 0x2

    .line 16
    if-ge v1, v14, :cond_1

    .line 17
    .line 18
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/th1;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    aget-object v2, v12, v1

    .line 25
    .line 26
    invoke-interface {v13, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    aget-object v2, v12, v1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bf1;->l()V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v15, 0x0

    .line 41
    :goto_1
    const/4 v1, 0x1

    .line 42
    if-ge v15, v14, :cond_e

    .line 43
    .line 44
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/th1;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    aget-boolean v2, p1, v15

    .line 51
    .line 52
    aget-object v3, v12, v15

    .line 53
    .line 54
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nb1;->B(Lcom/google/android/gms/internal/ads/bf1;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    :cond_2
    move-wide/from16 v4, p2

    .line 61
    .line 62
    move-object/from16 v17, v8

    .line 63
    .line 64
    move v3, v14

    .line 65
    const/4 v2, 0x0

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_3
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/ub1;->i:Lcom/google/android/gms/internal/ads/sb1;

    .line 69
    .line 70
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 71
    .line 72
    if-ne v4, v5, :cond_4

    .line 73
    .line 74
    move v5, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v5, 0x0

    .line 77
    :goto_2
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/sb1;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 78
    .line 79
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/th1;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, [Lcom/google/android/gms/internal/ads/hc1;

    .line 82
    .line 83
    aget-object v7, v7, v15

    .line 84
    .line 85
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/th1;->y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, [Lcom/google/android/gms/internal/ads/rh1;

    .line 88
    .line 89
    aget-object v6, v6, v15

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/rh1;->d()I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    move/from16 v14, v16

    .line 98
    .line 99
    :goto_3
    move/from16 v17, v2

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 v14, 0x0

    .line 103
    goto :goto_3

    .line 104
    :goto_4
    new-array v2, v14, [Lcom/google/android/gms/internal/ads/m6;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    :goto_5
    if-ge v11, v14, :cond_6

    .line 108
    .line 109
    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/ads/rh1;->g(I)Lcom/google/android/gms/internal/ads/m6;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    aput-object v18, v2, v11

    .line 114
    .line 115
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb1;->D()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 125
    .line 126
    iget v6, v6, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 127
    .line 128
    const/4 v11, 0x3

    .line 129
    if-ne v6, v11, :cond_7

    .line 130
    .line 131
    move v11, v1

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    const/4 v11, 0x0

    .line 134
    :goto_6
    if-nez v17, :cond_8

    .line 135
    .line 136
    if-eqz v11, :cond_8

    .line 137
    .line 138
    move v14, v1

    .line 139
    goto :goto_7

    .line 140
    :cond_8
    const/4 v14, 0x0

    .line 141
    :goto_7
    iget v6, v0, Lcom/google/android/gms/internal/ads/nb1;->c0:I

    .line 142
    .line 143
    add-int/2addr v6, v1

    .line 144
    iput v6, v0, Lcom/google/android/gms/internal/ads/nb1;->c0:I

    .line 145
    .line 146
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/sb1;->c:[Lcom/google/android/gms/internal/ads/vg1;

    .line 150
    .line 151
    aget-object v6, v6, v15

    .line 152
    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 156
    .line 157
    iget v4, v3, Lcom/google/android/gms/internal/ads/bf1;->D:I

    .line 158
    .line 159
    if-nez v4, :cond_9

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_8

    .line 163
    :cond_9
    const/4 v4, 0x0

    .line 164
    :goto_8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/bf1;->z:Lcom/google/android/gms/internal/ads/hc1;

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    iput v4, v3, Lcom/google/android/gms/internal/ads/bf1;->D:I

    .line 171
    .line 172
    invoke-virtual {v3, v14, v5}, Lcom/google/android/gms/internal/ads/bf1;->n0(ZZ)V

    .line 173
    .line 174
    .line 175
    move-wide/from16 v19, v1

    .line 176
    .line 177
    move-object v1, v3

    .line 178
    move-object v3, v6

    .line 179
    move-wide/from16 v6, v19

    .line 180
    .line 181
    move-object/from16 v17, v8

    .line 182
    .line 183
    move-object/from16 v2, v18

    .line 184
    .line 185
    move v8, v4

    .line 186
    move/from16 v18, v5

    .line 187
    .line 188
    move-wide/from16 v4, p2

    .line 189
    .line 190
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bf1;->k([Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/vg1;JJ)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/bf1;->J:Z

    .line 195
    .line 196
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/bf1;->H:J

    .line 197
    .line 198
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/bf1;->I:J

    .line 199
    .line 200
    invoke-virtual {v1, v4, v5, v14}, Lcom/google/android/gms/internal/ads/bf1;->p0(JZ)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lcom/google/android/gms/internal/ads/kb1;

    .line 204
    .line 205
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/kb1;-><init>(Lcom/google/android/gms/internal/ads/nb1;)V

    .line 206
    .line 207
    .line 208
    const/16 v6, 0xb

    .line 209
    .line 210
    invoke-interface {v1, v6, v3}, Lcom/google/android/gms/internal/ads/dc1;->b(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nb1;->J:Lcom/google/android/gms/internal/ads/xh0;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bf1;->h0()Lcom/google/android/gms/internal/ads/rb1;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_b

    .line 223
    .line 224
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/xh0;->B:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v7, Lcom/google/android/gms/internal/ads/rb1;

    .line 227
    .line 228
    if-eq v6, v7, :cond_b

    .line 229
    .line 230
    if-nez v7, :cond_a

    .line 231
    .line 232
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/xh0;->B:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/xh0;->A:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xh0;->y:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lcom/google/android/gms/internal/ads/kc1;

    .line 239
    .line 240
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kc1;->z:Lcom/google/android/gms/internal/ads/ox;

    .line 241
    .line 242
    check-cast v6, Lcom/google/android/gms/internal/ads/de1;

    .line 243
    .line 244
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/de1;->c(Lcom/google/android/gms/internal/ads/ox;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v2, "Multiple renderer media clocks enabled."

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lcom/google/android/gms/internal/ads/ya1;

    .line 256
    .line 257
    const/16 v3, 0x3e8

    .line 258
    .line 259
    const/4 v4, 0x2

    .line 260
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/ya1;-><init>(ILjava/lang/Exception;I)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_b
    :goto_9
    if-eqz v11, :cond_d

    .line 265
    .line 266
    if-eqz v18, :cond_d

    .line 267
    .line 268
    iget v3, v1, Lcom/google/android/gms/internal/ads/bf1;->D:I

    .line 269
    .line 270
    if-ne v3, v8, :cond_c

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_c
    move v8, v2

    .line 274
    :goto_a
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    iput v3, v1, Lcom/google/android/gms/internal/ads/bf1;->D:I

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bf1;->g()V

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_d
    const/4 v3, 0x2

    .line 285
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 286
    .line 287
    move v14, v3

    .line 288
    move-object/from16 v8, v17

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_e
    move v8, v1

    .line 293
    iput-boolean v8, v9, Lcom/google/android/gms/internal/ads/sb1;->g:Z

    .line 294
    .line 295
    return-void
.end method

.method public final d(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ya1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/ya1;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ya1;->a(Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/ya1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/t41;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/nb1;->u(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cc1;->d(Lcom/google/android/gms/internal/ads/ya1;)Lcom/google/android/gms/internal/ads/cc1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 38
    .line 39
    return-void
.end method

.method public final e(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cc1;->k:Lcom/google/android/gms/internal/ads/cg1;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cg1;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/cc1;->a(Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/cc1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb1;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/cc1;->o:J

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 48
    .line 49
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/cc1;->o:J

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/nb1;->e0:J

    .line 61
    .line 62
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    sub-long/2addr v3, v8

    .line 66
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_2
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/cc1;->p:J

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/sb1;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sb1;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/th1;->y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, [Lcom/google/android/gms/internal/ads/rh1;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb1;->B:Lcom/google/android/gms/internal/ads/ob1;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb1;->P:Lcom/google/android/gms/internal/ads/wc1;

    .line 97
    .line 98
    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/ob1;->c(Lcom/google/android/gms/internal/ads/wc1;[Lcom/google/android/gms/internal/ads/bf1;[Lcom/google/android/gms/internal/ads/rh1;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/d30;Z)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->d0:Lcom/google/android/gms/internal/ads/mb1;

    .line 6
    .line 7
    iget v4, v1, Lcom/google/android/gms/internal/ads/nb1;->Z:I

    .line 8
    .line 9
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/nb1;->a0:Z

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v9, 0x4

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/cc1;->s:Lcom/google/android/gms/internal/ads/cg1;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    move-object v14, v0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    goto/16 :goto_16

    .line 39
    .line 40
    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nb1;->H:Lcom/google/android/gms/internal/ads/w10;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 43
    .line 44
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    if-nez v16, :cond_2

    .line 53
    .line 54
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v8, v12, v7}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/w10;->e:Z

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v12, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 v12, 0x1

    .line 78
    :goto_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    if-eqz v12, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 90
    .line 91
    :goto_2
    move-object v8, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_3
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/cc1;->c:J

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nb1;->G:Lcom/google/android/gms/internal/ads/u20;

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    move-object v13, v2

    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/nb1;->J(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/mb1;IZLcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/w10;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/d30;->g(Z)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move-wide v4, v10

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v20, 0x1

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_5
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/mb1;->c:J

    .line 120
    .line 121
    cmp-long v3, v14, v16

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v3, v3, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 132
    .line 133
    move-wide v4, v10

    .line 134
    const/4 v14, 0x0

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    move-object v8, v3

    .line 147
    const/4 v3, -0x1

    .line 148
    const/4 v14, 0x1

    .line 149
    :goto_5
    iget v15, v0, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 150
    .line 151
    if-ne v15, v9, :cond_7

    .line 152
    .line 153
    const/4 v15, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    const/4 v15, 0x0

    .line 156
    :goto_6
    const/16 v20, 0x0

    .line 157
    .line 158
    :goto_7
    move v2, v3

    .line 159
    move-object v3, v7

    .line 160
    move/from16 v19, v14

    .line 161
    .line 162
    move/from16 v18, v15

    .line 163
    .line 164
    :goto_8
    const/4 v7, -0x1

    .line 165
    const-wide/16 v14, 0x0

    .line 166
    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :cond_8
    move-object v13, v2

    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/d30;->g(Z)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move v2, v3

    .line 185
    move-object v3, v7

    .line 186
    move-wide v4, v10

    .line 187
    const/4 v7, -0x1

    .line 188
    const-wide/16 v14, 0x0

    .line 189
    .line 190
    :goto_9
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    :goto_a
    const/16 v20, 0x0

    .line 195
    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :cond_9
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v14, -0x1

    .line 203
    if-ne v3, v14, :cond_b

    .line 204
    .line 205
    move-object v3, v7

    .line 206
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 207
    .line 208
    move-object v14, v8

    .line 209
    move-object v8, v2

    .line 210
    move-object v2, v6

    .line 211
    move-object v6, v14

    .line 212
    const/4 v14, 0x0

    .line 213
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/nb1;->F(Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/w10;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/d30;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object/from16 v26, v6

    .line 218
    .line 219
    move-object v6, v2

    .line 220
    move-object v2, v8

    .line 221
    move-object/from16 v8, v26

    .line 222
    .line 223
    if-nez v4, :cond_a

    .line 224
    .line 225
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/d30;->g(Z)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    move v5, v4

    .line 230
    const/4 v4, 0x1

    .line 231
    goto :goto_b

    .line 232
    :cond_a
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget v4, v4, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 237
    .line 238
    move v5, v4

    .line 239
    move v4, v14

    .line 240
    :goto_b
    move/from16 v20, v4

    .line 241
    .line 242
    move v2, v5

    .line 243
    move-wide v4, v10

    .line 244
    move/from16 v18, v14

    .line 245
    .line 246
    move/from16 v19, v18

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    move-object v3, v7

    .line 250
    const/4 v14, 0x0

    .line 251
    cmp-long v4, v10, v16

    .line 252
    .line 253
    if-nez v4, :cond_c

    .line 254
    .line 255
    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget v4, v4, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 260
    .line 261
    move v2, v4

    .line 262
    move-wide v4, v10

    .line 263
    move/from16 v18, v14

    .line 264
    .line 265
    move/from16 v19, v18

    .line 266
    .line 267
    move/from16 v20, v19

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_c
    if-eqz v12, :cond_e

    .line 271
    .line 272
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 273
    .line 274
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 280
    .line 281
    iget v5, v3, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 282
    .line 283
    const-wide/16 v14, 0x0

    .line 284
    .line 285
    invoke-virtual {v4, v5, v6, v14, v15}, Lcom/google/android/gms/internal/ads/d30;->e(ILcom/google/android/gms/internal/ads/u20;J)Lcom/google/android/gms/internal/ads/u20;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget v4, v4, Lcom/google/android/gms/internal/ads/u20;->l:I

    .line 290
    .line 291
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 292
    .line 293
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-ne v4, v5, :cond_d

    .line 300
    .line 301
    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget v5, v4, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 306
    .line 307
    move-object v4, v3

    .line 308
    move-object v3, v6

    .line 309
    move-wide v6, v10

    .line 310
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/d30;->l(Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/w10;IJ)Landroid/util/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object v6, v3

    .line 315
    move-object v3, v4

    .line 316
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    goto :goto_c

    .line 327
    :cond_d
    move-object v2, v8

    .line 328
    move-wide v4, v10

    .line 329
    :goto_c
    move-object v8, v2

    .line 330
    const/4 v2, -0x1

    .line 331
    const/4 v7, -0x1

    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x1

    .line 335
    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :cond_e
    const-wide/16 v14, 0x0

    .line 339
    .line 340
    move-wide v4, v10

    .line 341
    const/4 v2, -0x1

    .line 342
    const/4 v7, -0x1

    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :goto_d
    if-eq v2, v7, :cond_f

    .line 346
    .line 347
    move-object v4, v3

    .line 348
    move-object v3, v6

    .line 349
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    move v5, v2

    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/d30;->l(Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/w10;IJ)Landroid/util/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    move-object v3, v8

    .line 372
    move-wide/from16 v7, v16

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_f
    move-object/from16 v2, p1

    .line 376
    .line 377
    move-wide v5, v4

    .line 378
    move-object v4, v3

    .line 379
    move-object v3, v8

    .line 380
    move-wide v7, v5

    .line 381
    :goto_e
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 382
    .line 383
    invoke-virtual {v14, v2, v3}, Lcom/google/android/gms/internal/ads/ub1;->j(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cg1;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    if-eqz v15, :cond_10

    .line 394
    .line 395
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    if-nez v15, :cond_10

    .line 400
    .line 401
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-nez v15, :cond_10

    .line 406
    .line 407
    const/4 v15, 0x1

    .line 408
    goto :goto_f

    .line 409
    :cond_10
    const/4 v15, 0x0

    .line 410
    :goto_f
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-nez v12, :cond_11

    .line 415
    .line 416
    cmp-long v10, v10, v7

    .line 417
    .line 418
    if-nez v10, :cond_11

    .line 419
    .line 420
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-nez v10, :cond_12

    .line 429
    .line 430
    :cond_11
    :goto_10
    const/4 v3, 0x1

    .line 431
    goto :goto_11

    .line 432
    :cond_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_13

    .line 437
    .line 438
    iget v10, v13, Lcom/google/android/gms/internal/ads/cg1;->b:I

    .line 439
    .line 440
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/w10;->c(I)V

    .line 441
    .line 442
    .line 443
    :cond_13
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_11

    .line 448
    .line 449
    const/4 v10, -0x1

    .line 450
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/w10;->c(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_10

    .line 454
    :goto_11
    if-eq v3, v15, :cond_14

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_14
    move-object v14, v13

    .line 458
    :goto_12
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_19

    .line 463
    .line 464
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/cg1;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_15

    .line 469
    .line 470
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 471
    .line 472
    goto :goto_15

    .line 473
    :cond_15
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 476
    .line 477
    .line 478
    iget v0, v14, Lcom/google/android/gms/internal/ads/cg1;->c:I

    .line 479
    .line 480
    iget v3, v14, Lcom/google/android/gms/internal/ads/cg1;->b:I

    .line 481
    .line 482
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 483
    .line 484
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/k20;->a(I)Lcom/google/android/gms/internal/ads/hs;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const/4 v5, 0x0

    .line 489
    :goto_13
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/hs;->d:[I

    .line 490
    .line 491
    array-length v10, v6

    .line 492
    if-ge v5, v10, :cond_17

    .line 493
    .line 494
    aget v6, v6, v5

    .line 495
    .line 496
    if-eqz v6, :cond_17

    .line 497
    .line 498
    const/4 v10, 0x1

    .line 499
    if-ne v6, v10, :cond_16

    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_17
    :goto_14
    if-ne v0, v5, :cond_18

    .line 506
    .line 507
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    :cond_18
    const-wide/16 v5, 0x0

    .line 513
    .line 514
    :cond_19
    :goto_15
    move-wide v10, v5

    .line 515
    move-wide v12, v7

    .line 516
    move/from16 v6, v18

    .line 517
    .line 518
    move/from16 v8, v19

    .line 519
    .line 520
    move/from16 v15, v20

    .line 521
    .line 522
    :goto_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 523
    .line 524
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 525
    .line 526
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/cg1;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1a

    .line 531
    .line 532
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 533
    .line 534
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 535
    .line 536
    cmp-long v0, v10, v3

    .line 537
    .line 538
    if-eqz v0, :cond_1b

    .line 539
    .line 540
    :cond_1a
    const/16 v18, 0x1

    .line 541
    .line 542
    goto :goto_17

    .line 543
    :cond_1b
    const/16 v18, 0x0

    .line 544
    .line 545
    :goto_17
    const/16 v19, 0x3

    .line 546
    .line 547
    if-eqz v15, :cond_1d

    .line 548
    .line 549
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 550
    .line 551
    iget v0, v0, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 552
    .line 553
    const/4 v4, 0x1

    .line 554
    if-eq v0, v4, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/nb1;->s(I)V

    .line 557
    .line 558
    .line 559
    :cond_1c
    const/4 v5, 0x0

    .line 560
    goto :goto_18

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    move-object v15, v14

    .line 563
    move-object v14, v2

    .line 564
    move-object v2, v15

    .line 565
    const/4 v15, 0x0

    .line 566
    goto/16 :goto_29

    .line 567
    .line 568
    :goto_18
    invoke-virtual {v1, v5, v5, v5, v4}, Lcom/google/android/gms/internal/ads/nb1;->m(ZZZZ)V

    .line 569
    .line 570
    .line 571
    :cond_1d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 572
    .line 573
    array-length v4, v0

    .line 574
    const/4 v4, 0x0

    .line 575
    :goto_19
    const/4 v5, 0x2

    .line 576
    if-ge v4, v5, :cond_1f

    .line 577
    .line 578
    aget-object v5, v0, v4

    .line 579
    .line 580
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/bf1;->L:Lcom/google/android/gms/internal/ads/d30;

    .line 581
    .line 582
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/ft0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-nez v7, :cond_1e

    .line 587
    .line 588
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/bf1;->L:Lcom/google/android/gms/internal/ads/d30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    .line 590
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 591
    .line 592
    goto :goto_19

    .line 593
    :cond_1f
    const-wide/high16 v22, -0x8000000000000000L

    .line 594
    .line 595
    if-nez v18, :cond_27

    .line 596
    .line 597
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 598
    .line 599
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/nb1;->e0:J

    .line 600
    .line 601
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ub1;->i:Lcom/google/android/gms/internal/ads/sb1;

    .line 602
    .line 603
    if-nez v0, :cond_20

    .line 604
    .line 605
    move-object/from16 v3, p1

    .line 606
    .line 607
    move-wide v4, v6

    .line 608
    const-wide/16 v6, 0x0

    .line 609
    .line 610
    :goto_1a
    const/4 v15, 0x0

    .line 611
    goto/16 :goto_1e

    .line 612
    .line 613
    :cond_20
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 614
    .line 615
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/sb1;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 616
    .line 617
    if-eqz v9, :cond_25

    .line 618
    .line 619
    move-wide/from16 v24, v3

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    :goto_1b
    :try_start_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 623
    .line 624
    array-length v9, v4

    .line 625
    if-ge v3, v5, :cond_24

    .line 626
    .line 627
    aget-object v4, v4, v3

    .line 628
    .line 629
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nb1;->B(Lcom/google/android/gms/internal/ads/bf1;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_21

    .line 634
    .line 635
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 636
    .line 637
    aget-object v4, v4, v3

    .line 638
    .line 639
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/bf1;->E:Lcom/google/android/gms/internal/ads/vg1;

    .line 640
    .line 641
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sb1;->c:[Lcom/google/android/gms/internal/ads/vg1;

    .line 642
    .line 643
    aget-object v5, v5, v3

    .line 644
    .line 645
    if-eq v9, v5, :cond_22

    .line 646
    .line 647
    :cond_21
    move-object v9, v2

    .line 648
    move/from16 v21, v3

    .line 649
    .line 650
    move-wide/from16 v2, v24

    .line 651
    .line 652
    goto :goto_1c

    .line 653
    :cond_22
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/bf1;->I:J

    .line 654
    .line 655
    cmp-long v9, v4, v22

    .line 656
    .line 657
    if-nez v9, :cond_23

    .line 658
    .line 659
    move-object/from16 v3, p1

    .line 660
    .line 661
    move-wide v4, v6

    .line 662
    move-wide/from16 v6, v22

    .line 663
    .line 664
    goto :goto_1a

    .line 665
    :cond_23
    move-object v9, v2

    .line 666
    move/from16 v21, v3

    .line 667
    .line 668
    move-wide/from16 v2, v24

    .line 669
    .line 670
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 671
    .line 672
    .line 673
    move-result-wide v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 674
    goto :goto_1d

    .line 675
    :catchall_1
    move-exception v0

    .line 676
    move-object v2, v14

    .line 677
    const/4 v15, 0x0

    .line 678
    move-object/from16 v14, p1

    .line 679
    .line 680
    goto/16 :goto_29

    .line 681
    .line 682
    :goto_1c
    move-wide/from16 v24, v2

    .line 683
    .line 684
    :goto_1d
    add-int/lit8 v3, v21, 0x1

    .line 685
    .line 686
    move-object v2, v9

    .line 687
    const/4 v5, 0x2

    .line 688
    goto :goto_1b

    .line 689
    :cond_24
    move-object v9, v2

    .line 690
    move-wide/from16 v2, v24

    .line 691
    .line 692
    move-wide v4, v6

    .line 693
    const/4 v15, 0x0

    .line 694
    move-wide v6, v2

    .line 695
    move-object v2, v9

    .line 696
    move-object/from16 v3, p1

    .line 697
    .line 698
    goto :goto_1e

    .line 699
    :cond_25
    move-wide/from16 v26, v6

    .line 700
    .line 701
    move-wide v6, v3

    .line 702
    move-wide/from16 v4, v26

    .line 703
    .line 704
    move-object/from16 v3, p1

    .line 705
    .line 706
    goto :goto_1a

    .line 707
    :goto_1e
    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ub1;->n(Lcom/google/android/gms/internal/ads/d30;JJ)Z

    .line 708
    .line 709
    .line 710
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 711
    move-object v7, v3

    .line 712
    if-nez v0, :cond_26

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    :try_start_4
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/nb1;->q(Z)V

    .line 716
    .line 717
    .line 718
    :cond_26
    move-object v2, v14

    .line 719
    goto/16 :goto_24

    .line 720
    .line 721
    :catchall_2
    move-exception v0

    .line 722
    :goto_1f
    move-object v2, v14

    .line 723
    :goto_20
    move-object v14, v7

    .line 724
    goto/16 :goto_29

    .line 725
    .line 726
    :catchall_3
    move-exception v0

    .line 727
    move-object v7, v3

    .line 728
    goto :goto_1f

    .line 729
    :catchall_4
    move-exception v0

    .line 730
    move-object/from16 v7, p1

    .line 731
    .line 732
    const/4 v15, 0x0

    .line 733
    goto :goto_1f

    .line 734
    :cond_27
    move-object v7, v2

    .line 735
    const/4 v15, 0x0

    .line 736
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_26

    .line 741
    .line 742
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 743
    .line 744
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 745
    .line 746
    :goto_21
    if-eqz v0, :cond_2a

    .line 747
    .line 748
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 749
    .line 750
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 751
    .line 752
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/cg1;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_29

    .line 757
    .line 758
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 759
    .line 760
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 761
    .line 762
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/ub1;->i(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/tb1;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 767
    .line 768
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 769
    .line 770
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/lf1;

    .line 771
    .line 772
    if-eqz v4, :cond_29

    .line 773
    .line 774
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/tb1;->d:J

    .line 775
    .line 776
    cmp-long v2, v4, v16

    .line 777
    .line 778
    if-nez v2, :cond_28

    .line 779
    .line 780
    move-wide/from16 v4, v22

    .line 781
    .line 782
    :cond_28
    check-cast v3, Lcom/google/android/gms/internal/ads/lf1;

    .line 783
    .line 784
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/lf1;->A:J

    .line 785
    .line 786
    :cond_29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 787
    .line 788
    goto :goto_21

    .line 789
    :cond_2a
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 790
    .line 791
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 792
    .line 793
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub1;->i:Lcom/google/android/gms/internal/ads/sb1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 794
    .line 795
    if-eq v2, v0, :cond_2b

    .line 796
    .line 797
    const/4 v5, 0x1

    .line 798
    :goto_22
    move-wide v3, v10

    .line 799
    move-object v2, v14

    .line 800
    goto :goto_23

    .line 801
    :cond_2b
    const/4 v5, 0x0

    .line 802
    goto :goto_22

    .line 803
    :goto_23
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nb1;->H(Lcom/google/android/gms/internal/ads/cg1;JZZ)J

    .line 804
    .line 805
    .line 806
    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 807
    goto :goto_24

    .line 808
    :catchall_5
    move-exception v0

    .line 809
    move-wide v10, v3

    .line 810
    goto :goto_20

    .line 811
    :catchall_6
    move-exception v0

    .line 812
    goto :goto_1f

    .line 813
    :goto_24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 814
    .line 815
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 816
    .line 817
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 818
    .line 819
    const/4 v3, 0x1

    .line 820
    if-eq v3, v8, :cond_2c

    .line 821
    .line 822
    move-wide/from16 v6, v16

    .line 823
    .line 824
    goto :goto_25

    .line 825
    :cond_2c
    move-wide v6, v10

    .line 826
    :goto_25
    const/4 v8, 0x0

    .line 827
    move-object v3, v2

    .line 828
    move-object/from16 v2, p1

    .line 829
    .line 830
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/nb1;->y(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;JZ)V

    .line 831
    .line 832
    .line 833
    move-object v14, v2

    .line 834
    move-object v2, v3

    .line 835
    if-nez v18, :cond_2d

    .line 836
    .line 837
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 838
    .line 839
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/cc1;->c:J

    .line 840
    .line 841
    cmp-long v0, v12, v3

    .line 842
    .line 843
    if-eqz v0, :cond_30

    .line 844
    .line 845
    :cond_2d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 846
    .line 847
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 848
    .line 849
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 852
    .line 853
    if-eqz v18, :cond_2e

    .line 854
    .line 855
    if-eqz p2, :cond_2e

    .line 856
    .line 857
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-nez v4, :cond_2e

    .line 862
    .line 863
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nb1;->H:Lcom/google/android/gms/internal/ads/w10;

    .line 864
    .line 865
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/w10;->e:Z

    .line 870
    .line 871
    if-nez v0, :cond_2e

    .line 872
    .line 873
    const/4 v9, 0x1

    .line 874
    goto :goto_26

    .line 875
    :cond_2e
    const/4 v9, 0x0

    .line 876
    :goto_26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 877
    .line 878
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/cc1;->d:J

    .line 879
    .line 880
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/Object;)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    const/4 v3, -0x1

    .line 885
    if-ne v0, v3, :cond_2f

    .line 886
    .line 887
    move-wide v3, v10

    .line 888
    const/4 v10, 0x4

    .line 889
    :goto_27
    move-wide v5, v12

    .line 890
    goto :goto_28

    .line 891
    :cond_2f
    move-wide v3, v10

    .line 892
    move/from16 v10, v19

    .line 893
    .line 894
    goto :goto_27

    .line 895
    :goto_28
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/nb1;->K(Lcom/google/android/gms/internal/ads/cg1;JJJZI)Lcom/google/android/gms/internal/ads/cc1;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 900
    .line 901
    :cond_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->n()V

    .line 902
    .line 903
    .line 904
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 905
    .line 906
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 907
    .line 908
    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/internal/ads/nb1;->p(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/d30;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 912
    .line 913
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/cc1;->f(Lcom/google/android/gms/internal/ads/d30;)Lcom/google/android/gms/internal/ads/cc1;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 918
    .line 919
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_31

    .line 924
    .line 925
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/nb1;->d0:Lcom/google/android/gms/internal/ads/mb1;

    .line 926
    .line 927
    :cond_31
    const/4 v5, 0x0

    .line 928
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/nb1;->e(Z)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :goto_29
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 933
    .line 934
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 935
    .line 936
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 937
    .line 938
    const/4 v9, 0x1

    .line 939
    if-eq v9, v8, :cond_32

    .line 940
    .line 941
    move-wide/from16 v6, v16

    .line 942
    .line 943
    goto :goto_2a

    .line 944
    :cond_32
    move-wide v6, v10

    .line 945
    :goto_2a
    const/4 v8, 0x0

    .line 946
    move-object v3, v2

    .line 947
    move-object v2, v14

    .line 948
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/nb1;->y(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;JZ)V

    .line 949
    .line 950
    .line 951
    move-object v2, v3

    .line 952
    if-nez v18, :cond_33

    .line 953
    .line 954
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 955
    .line 956
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/cc1;->c:J

    .line 957
    .line 958
    cmp-long v3, v12, v3

    .line 959
    .line 960
    if-eqz v3, :cond_36

    .line 961
    .line 962
    :cond_33
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 963
    .line 964
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 965
    .line 966
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 967
    .line 968
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 969
    .line 970
    if-eqz v18, :cond_34

    .line 971
    .line 972
    if-eqz p2, :cond_34

    .line 973
    .line 974
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-nez v5, :cond_34

    .line 979
    .line 980
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nb1;->H:Lcom/google/android/gms/internal/ads/w10;

    .line 981
    .line 982
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/w10;->e:Z

    .line 987
    .line 988
    if-nez v3, :cond_34

    .line 989
    .line 990
    goto :goto_2b

    .line 991
    :cond_34
    const/4 v9, 0x0

    .line 992
    :goto_2b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 993
    .line 994
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/cc1;->d:J

    .line 995
    .line 996
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/Object;)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    const/4 v4, -0x1

    .line 1001
    if-ne v3, v4, :cond_35

    .line 1002
    .line 1003
    move-wide v3, v10

    .line 1004
    const/4 v10, 0x4

    .line 1005
    :goto_2c
    move-wide v5, v12

    .line 1006
    goto :goto_2d

    .line 1007
    :cond_35
    move-wide v3, v10

    .line 1008
    move/from16 v10, v19

    .line 1009
    .line 1010
    goto :goto_2c

    .line 1011
    :goto_2d
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/nb1;->K(Lcom/google/android/gms/internal/ads/cg1;JJJZI)Lcom/google/android/gms/internal/ads/cc1;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 1016
    .line 1017
    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->n()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 1021
    .line 1022
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 1023
    .line 1024
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/ads/nb1;->p(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/d30;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 1028
    .line 1029
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/cc1;->f(Lcom/google/android/gms/internal/ads/d30;)Lcom/google/android/gms/internal/ads/cc1;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 1034
    .line 1035
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-nez v2, :cond_37

    .line 1040
    .line 1041
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/nb1;->d0:Lcom/google/android/gms/internal/ads/mb1;

    .line 1042
    .line 1043
    :cond_37
    const/4 v5, 0x0

    .line 1044
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/nb1;->e(Z)V

    .line 1045
    .line 1046
    .line 1047
    throw v0
.end method

.method public final bridge synthetic g(Lcom/google/android/gms/internal/ads/wg1;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/bg1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/yq0;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/mq0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mq0;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ox;FZZ)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->S:Le5/c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Le5/c;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 18
    .line 19
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/cc1;->c:J

    .line 20
    .line 21
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/cc1;->d:J

    .line 22
    .line 23
    iget v8, v1, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 24
    .line 25
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/cc1;->f:Lcom/google/android/gms/internal/ads/ya1;

    .line 26
    .line 27
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/cc1;->g:Z

    .line 28
    .line 29
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/cc1;->h:Lcom/google/android/gms/internal/ads/bh1;

    .line 30
    .line 31
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/cc1;->i:Lcom/google/android/gms/internal/ads/th1;

    .line 32
    .line 33
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/cc1;->j:Ljava/util/List;

    .line 34
    .line 35
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/cc1;->k:Lcom/google/android/gms/internal/ads/cg1;

    .line 36
    .line 37
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/cc1;->l:Z

    .line 38
    .line 39
    move-object/from16 v16, v2

    .line 40
    .line 41
    iget v2, v1, Lcom/google/android/gms/internal/ads/cc1;->m:I

    .line 42
    .line 43
    new-instance v17, Lcom/google/android/gms/internal/ads/cc1;

    .line 44
    .line 45
    move/from16 v19, v2

    .line 46
    .line 47
    move-object/from16 v18, v3

    .line 48
    .line 49
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/cc1;->o:J

    .line 50
    .line 51
    move-wide/from16 v20, v2

    .line 52
    .line 53
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/cc1;->p:J

    .line 54
    .line 55
    move-wide/from16 v22, v2

    .line 56
    .line 57
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 58
    .line 59
    move-wide/from16 v24, v2

    .line 60
    .line 61
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/cc1;->r:J

    .line 62
    .line 63
    move-object/from16 v3, v18

    .line 64
    .line 65
    move-object/from16 v26, v17

    .line 66
    .line 67
    move-object/from16 v17, p1

    .line 68
    .line 69
    move-wide/from16 v27, v1

    .line 70
    .line 71
    move-object/from16 v2, v16

    .line 72
    .line 73
    move-object/from16 v1, v26

    .line 74
    .line 75
    move/from16 v16, v19

    .line 76
    .line 77
    move-wide/from16 v18, v20

    .line 78
    .line 79
    move-wide/from16 v20, v22

    .line 80
    .line 81
    move-wide/from16 v22, v24

    .line 82
    .line 83
    move-wide/from16 v24, v27

    .line 84
    .line 85
    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/cc1;-><init>(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;JJILcom/google/android/gms/internal/ads/ya1;ZLcom/google/android/gms/internal/ads/bh1;Lcom/google/android/gms/internal/ads/th1;Ljava/util/List;Lcom/google/android/gms/internal/ads/cg1;ZILcom/google/android/gms/internal/ads/ox;JJJJ)V

    .line 86
    .line 87
    .line 88
    move-object v2, v1

    .line 89
    move-object/from16 v1, v17

    .line 90
    .line 91
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 v1, p1

    .line 95
    .line 96
    :goto_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/ox;->a:F

    .line 97
    .line 98
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 101
    .line 102
    :goto_1
    const/4 v3, 0x0

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/sb1;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/th1;->y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, [Lcom/google/android/gms/internal/ads/rh1;

    .line 110
    .line 111
    array-length v5, v4

    .line 112
    :goto_2
    if-ge v3, v5, :cond_2

    .line 113
    .line 114
    aget-object v6, v4, v3

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 123
    .line 124
    array-length v4, v2

    .line 125
    :goto_3
    const/4 v4, 0x2

    .line 126
    if-ge v3, v4, :cond_5

    .line 127
    .line 128
    aget-object v4, v2, v3

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iget v5, v1, Lcom/google/android/gms/internal/ads/ox;->a:F

    .line 133
    .line 134
    move/from16 v6, p2

    .line 135
    .line 136
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/bf1;->m(FF)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move/from16 v6, p2

    .line 141
    .line 142
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v12, 0x2

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v14, 0x1

    .line 8
    :try_start_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return v13

    .line 18
    :pswitch_1
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    iget v3, v0, Landroid/os/Message;->arg2:I

    .line 21
    .line 22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nb1;->S:Le5/c;

    .line 27
    .line 28
    invoke-virtual {v4, v14}, Le5/c;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nb1;->N:Lcom/google/android/gms/internal/ads/bc1;

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/bc1;->d(IILjava/util/List;)Lcom/google/android/gms/internal/ads/d30;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/ads/nb1;->f(Lcom/google/android/gms/internal/ads/d30;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    move v5, v14

    .line 41
    goto/16 :goto_54

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_49

    .line 45
    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto/16 :goto_4b

    .line 48
    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto/16 :goto_4c

    .line 51
    .line 52
    :catch_3
    move-exception v0

    .line 53
    goto/16 :goto_4d

    .line 54
    .line 55
    :catch_4
    move-exception v0

    .line 56
    goto/16 :goto_4f

    .line 57
    .line 58
    :catch_5
    move-exception v0

    .line 59
    goto/16 :goto_50

    .line 60
    .line 61
    :pswitch_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->l()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/nb1;->q(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->l()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/nb1;->q(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move v0, v14

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v0, v13

    .line 82
    :goto_1
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/nb1;->U:Z

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->n()V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/nb1;->V:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub1;->g()Lcom/google/android/gms/internal/ads/sb1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ub1;->f()Lcom/google/android/gms/internal/ads/sb1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eq v0, v2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/nb1;->q(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/nb1;->e(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->N:Lcom/google/android/gms/internal/ads/bc1;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bc1;->c()Lcom/google/android/gms/internal/ads/d30;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0, v14}, Lcom/google/android/gms/internal/ads/nb1;->f(Lcom/google/android/gms/internal/ads/d30;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/gms/internal/ads/xg1;

    .line 125
    .line 126
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->S:Le5/c;

    .line 127
    .line 128
    invoke-virtual {v2, v14}, Le5/c;->a(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->N:Lcom/google/android/gms/internal/ads/bc1;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bc1;->k(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/d30;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/ads/nb1;->f(Lcom/google/android/gms/internal/ads/d30;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_7
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 142
    .line 143
    iget v3, v0, Landroid/os/Message;->arg2:I

    .line 144
    .line 145
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/gms/internal/ads/xg1;

    .line 148
    .line 149
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nb1;->S:Le5/c;

    .line 150
    .line 151
    invoke-virtual {v4, v14}, Le5/c;->a(I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nb1;->N:Lcom/google/android/gms/internal/ads/bc1;

    .line 155
    .line 156
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/bc1;->i(IILcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/d30;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/ads/nb1;->f(Lcom/google/android/gms/internal/ads/d30;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0}, Lh1/a;->v(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->S:Le5/c;

    .line 170
    .line 171
    invoke-virtual {v0, v14}, Le5/c;->a(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ya1; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/he1; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/yv; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/e51; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    :try_start_1
    throw v15
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    :pswitch_9
    :try_start_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/google/android/gms/internal/ads/lb1;

    .line 178
    .line 179
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 180
    .line 181
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->S:Le5/c;

    .line 182
    .line 183
    invoke-virtual {v3, v14}, Le5/c;->a(I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->N:Lcom/google/android/gms/internal/ads/bc1;

    .line 187
    .line 188
    if-ne v0, v4, :cond_2

    .line 189
    .line 190
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/bc1;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lb1;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lb1;->d:Lcom/google/android/gms/internal/ads/xg1;

    .line 201
    .line 202
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/bc1;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/d30;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/ads/nb1;->f(Lcom/google/android/gms/internal/ads/d30;Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/google/android/gms/internal/ads/lb1;

    .line 214
    .line 215
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->S:Le5/c;

    .line 216
    .line 217
    invoke-virtual {v2, v14}, Le5/c;->a(I)V

    .line 218
    .line 219
    .line 220
    iget v2, v0, Lcom/google/android/gms/internal/ads/lb1;->b:I

    .line 221
    .line 222
    if-eq v2, v4, :cond_3

    .line 223
    .line 224
    new-instance v2, Lcom/google/android/gms/internal/ads/mb1;

    .line 225
    .line 226
    new-instance v3, Lcom/google/android/gms/internal/ads/gc1;

    .line 227
    .line 228
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lb1;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lb1;->d:Lcom/google/android/gms/internal/ads/xg1;

    .line 231
    .line 232
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/gc1;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/xg1;)V

    .line 233
    .line 234
    .line 235
    iget v4, v0, Lcom/google/android/gms/internal/ads/lb1;->b:I

    .line 236
    .line 237
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lb1;->a(Lcom/google/android/gms/internal/ads/lb1;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/mb1;-><init>(Lcom/google/android/gms/internal/ads/d30;IJ)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->d0:Lcom/google/android/gms/internal/ads/mb1;

    .line 245
    .line 246
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->N:Lcom/google/android/gms/internal/ads/bc1;

    .line 247
    .line 248
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lb1;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lb1;->d:Lcom/google/android/gms/internal/ads/xg1;

    .line 251
    .line 252
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/bc1;->j(Ljava/util/List;Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/d30;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/ads/nb1;->f(Lcom/google/android/gms/internal/ads/d30;Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/google/android/gms/internal/ads/ox;

    .line 264
    .line 265
    iget v2, v0, Lcom/google/android/gms/internal/ads/ox;->a:F

    .line 266
    .line 267
    invoke-virtual {v1, v0, v2, v14, v13}, Lcom/google/android/gms/internal/ads/nb1;->h(Lcom/google/android/gms/internal/ads/ox;FZZ)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/google/android/gms/internal/ads/ec1;

    .line 275
    .line 276
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ec1;->e:Landroid/os/Looper;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_4

    .line 287
    .line 288
    const-string v2, "TAG"

    .line 289
    .line 290
    const-string v3, "Trying to send message on a dead thread."

    .line 291
    .line 292
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ec1;->b(Z)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->L:Lcom/google/android/gms/internal/ads/up0;

    .line 301
    .line 302
    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/internal/ads/up0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/yq0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Lcom/google/android/gms/internal/ads/s50;

    .line 307
    .line 308
    const/16 v4, 0x16

    .line 309
    .line 310
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/s50;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yq0;->b(Ljava/lang/Runnable;)Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v2, v0

    .line 321
    check-cast v2, Lcom/google/android/gms/internal/ads/ec1;

    .line 322
    .line 323
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ec1;->e:Landroid/os/Looper;

    .line 324
    .line 325
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->F:Landroid/os/Looper;

    .line 326
    .line 327
    if-ne v0, v3, :cond_6

    .line 328
    .line 329
    monitor-enter v2

    .line 330
    monitor-exit v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/ya1; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/he1; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/yv; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/e51; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 331
    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ec1;->a:Lcom/google/android/gms/internal/ads/bf1;

    .line 332
    .line 333
    iget v3, v2, Lcom/google/android/gms/internal/ads/ec1;->c:I

    .line 334
    .line 335
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ec1;->d:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/dc1;->b(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    .line 339
    .line 340
    :try_start_4
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/ec1;->b(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 344
    .line 345
    iget v0, v0, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 346
    .line 347
    if-eq v0, v5, :cond_5

    .line 348
    .line 349
    if-ne v0, v12, :cond_0

    .line 350
    .line 351
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 352
    .line 353
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/yq0;->c(I)Z

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :catchall_0
    move-exception v0

    .line 359
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/ec1;->b(Z)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 364
    .line 365
    const/16 v3, 0xf

    .line 366
    .line 367
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/yq0;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/mq0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq0;->a()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_e
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 377
    .line 378
    if-eqz v2, :cond_7

    .line 379
    .line 380
    move v2, v14

    .line 381
    goto :goto_2

    .line 382
    :cond_7
    move v2, v13

    .line 383
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 386
    .line 387
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/nb1;->b0:Z

    .line 388
    .line 389
    if-eq v3, v2, :cond_9

    .line 390
    .line 391
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/nb1;->b0:Z

    .line 392
    .line 393
    if-nez v2, :cond_9

    .line 394
    .line 395
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 396
    .line 397
    array-length v3, v2

    .line 398
    move v3, v13

    .line 399
    :goto_3
    if-ge v3, v12, :cond_9

    .line 400
    .line 401
    aget-object v4, v2, v3

    .line 402
    .line 403
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nb1;->B(Lcom/google/android/gms/internal/ads/bf1;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_8

    .line 408
    .line 409
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nb1;->x:Ljava/util/Set;

    .line 410
    .line 411
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_8

    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bf1;->l()V

    .line 418
    .line 419
    .line 420
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_9
    if-eqz v0, :cond_0

    .line 424
    .line 425
    monitor-enter p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/ya1; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/he1; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/yv; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/e51; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 426
    :try_start_5
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 430
    .line 431
    .line 432
    monitor-exit p0

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :catchall_1
    move-exception v0

    .line 436
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 437
    :try_start_6
    throw v0

    .line 438
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 439
    .line 440
    if-eqz v0, :cond_a

    .line 441
    .line 442
    move v0, v14

    .line 443
    goto :goto_4

    .line 444
    :cond_a
    move v0, v13

    .line 445
    :goto_4
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/nb1;->a0:Z

    .line 446
    .line 447
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 448
    .line 449
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 450
    .line 451
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 452
    .line 453
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ub1;->p(Lcom/google/android/gms/internal/ads/d30;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_b

    .line 458
    .line 459
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/nb1;->q(Z)V

    .line 460
    .line 461
    .line 462
    :cond_b
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/nb1;->e(Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_10
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 468
    .line 469
    iput v0, v1, Lcom/google/android/gms/internal/ads/nb1;->Z:I

    .line 470
    .line 471
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 472
    .line 473
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 474
    .line 475
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 476
    .line 477
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ub1;->o(Lcom/google/android/gms/internal/ads/d30;I)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_c

    .line 482
    .line 483
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/nb1;->q(Z)V

    .line 484
    .line 485
    .line 486
    :cond_c
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/nb1;->e(Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->l()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lcom/google/android/gms/internal/ads/bg1;

    .line 499
    .line 500
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 501
    .line 502
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 503
    .line 504
    if-eqz v2, :cond_d

    .line 505
    .line 506
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 507
    .line 508
    if-ne v3, v0, :cond_d

    .line 509
    .line 510
    move v0, v14

    .line 511
    goto :goto_5

    .line 512
    :cond_d
    move v0, v13

    .line 513
    :goto_5
    if-eqz v0, :cond_0

    .line 514
    .line 515
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/nb1;->e0:J

    .line 516
    .line 517
    if-eqz v2, :cond_f

    .line 518
    .line 519
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 520
    .line 521
    if-nez v0, :cond_e

    .line 522
    .line 523
    move v0, v14

    .line 524
    goto :goto_6

    .line 525
    :cond_e
    move v0, v13

    .line 526
    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 527
    .line 528
    .line 529
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/sb1;->d:Z

    .line 530
    .line 531
    if-eqz v0, :cond_f

    .line 532
    .line 533
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 534
    .line 535
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 536
    .line 537
    sub-long/2addr v3, v5

    .line 538
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/wg1;->c(J)V

    .line 539
    .line 540
    .line 541
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->i()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lcom/google/android/gms/internal/ads/bg1;

    .line 549
    .line 550
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 551
    .line 552
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 553
    .line 554
    if-eqz v2, :cond_10

    .line 555
    .line 556
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 557
    .line 558
    if-ne v3, v0, :cond_10

    .line 559
    .line 560
    move v0, v14

    .line 561
    goto :goto_7

    .line 562
    :cond_10
    move v0, v13

    .line 563
    :goto_7
    if-eqz v0, :cond_0

    .line 564
    .line 565
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->J:Lcom/google/android/gms/internal/ads/xh0;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh0;->d()Lcom/google/android/gms/internal/ads/ox;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget v0, v0, Lcom/google/android/gms/internal/ads/ox;->a:F

    .line 572
    .line 573
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 574
    .line 575
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sb1;->f(Lcom/google/android/gms/internal/ads/d30;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sb1;->d()Lcom/google/android/gms/internal/ads/th1;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 585
    .line 586
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 587
    .line 588
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/th1;->y:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, [Lcom/google/android/gms/internal/ads/rh1;

    .line 591
    .line 592
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 593
    .line 594
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nb1;->B:Lcom/google/android/gms/internal/ads/ob1;

    .line 595
    .line 596
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nb1;->P:Lcom/google/android/gms/internal/ads/wc1;

    .line 597
    .line 598
    invoke-interface {v4, v5, v3, v0}, Lcom/google/android/gms/internal/ads/ob1;->c(Lcom/google/android/gms/internal/ads/wc1;[Lcom/google/android/gms/internal/ads/bf1;[Lcom/google/android/gms/internal/ads/rh1;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub1;->f()Lcom/google/android/gms/internal/ads/sb1;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-ne v2, v0, :cond_11

    .line 608
    .line 609
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 610
    .line 611
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/tb1;->b:J

    .line 612
    .line 613
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/nb1;->o(J)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->b()V

    .line 617
    .line 618
    .line 619
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 620
    .line 621
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 622
    .line 623
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 624
    .line 625
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/tb1;->b:J

    .line 626
    .line 627
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/cc1;->c:J

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    const/4 v10, 0x5

    .line 631
    move-object v2, v3

    .line 632
    move-wide v3, v4

    .line 633
    move-wide v5, v6

    .line 634
    move-wide v7, v3

    .line 635
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/nb1;->K(Lcom/google/android/gms/internal/ads/cg1;JJJZI)Lcom/google/android/gms/internal/ads/cc1;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 640
    .line 641
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->i()V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/ya1; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/ads/he1; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/android/gms/internal/ads/yv; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/ads/e51; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :pswitch_14
    :try_start_7
    invoke-virtual {v1, v14, v13, v14, v13}, Lcom/google/android/gms/internal/ads/nb1;->m(ZZZZ)V

    .line 647
    .line 648
    .line 649
    move v0, v13

    .line 650
    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 651
    .line 652
    array-length v2, v2

    .line 653
    if-ge v0, v12, :cond_12

    .line 654
    .line 655
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->y:[Lcom/google/android/gms/internal/ads/bf1;

    .line 656
    .line 657
    aget-object v2, v2, v0

    .line 658
    .line 659
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bf1;->k0()V

    .line 660
    .line 661
    .line 662
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 663
    .line 664
    aget-object v2, v2, v0

    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bf1;->i()V

    .line 667
    .line 668
    .line 669
    add-int/lit8 v0, v0, 0x1

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :catchall_2
    move-exception v0

    .line 673
    goto :goto_9

    .line 674
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->B:Lcom/google/android/gms/internal/ads/ob1;

    .line 675
    .line 676
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->P:Lcom/google/android/gms/internal/ads/wc1;

    .line 677
    .line 678
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ob1;->g(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/nb1;->s(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 682
    .line 683
    .line 684
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->E:Landroid/os/HandlerThread;

    .line 685
    .line 686
    if-eqz v0, :cond_13

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 689
    .line 690
    .line 691
    :cond_13
    monitor-enter p0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/ya1; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/google/android/gms/internal/ads/he1; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/google/android/gms/internal/ads/yv; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/android/gms/internal/ads/e51; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 692
    :try_start_9
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/nb1;->T:Z

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 695
    .line 696
    .line 697
    monitor-exit p0

    .line 698
    return v14

    .line 699
    :catchall_3
    move-exception v0

    .line 700
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 701
    :try_start_a
    throw v0

    .line 702
    :goto_9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->E:Landroid/os/HandlerThread;

    .line 703
    .line 704
    if-eqz v2, :cond_14

    .line 705
    .line 706
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 707
    .line 708
    .line 709
    :cond_14
    monitor-enter p0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/ya1; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/google/android/gms/internal/ads/he1; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/google/android/gms/internal/ads/yv; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/google/android/gms/internal/ads/e51; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 710
    :try_start_b
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/nb1;->T:Z

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 713
    .line 714
    .line 715
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 716
    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/ya1; {:try_start_c .. :try_end_c} :catch_5
    .catch Lcom/google/android/gms/internal/ads/he1; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/google/android/gms/internal/ads/yv; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/google/android/gms/internal/ads/e51; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 717
    :catchall_4
    move-exception v0

    .line 718
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 719
    :try_start_e
    throw v0

    .line 720
    :pswitch_15
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/nb1;->u(ZZ)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lcom/google/android/gms/internal/ads/ic1;

    .line 728
    .line 729
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->Q:Lcom/google/android/gms/internal/ads/ic1;

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lcom/google/android/gms/internal/ads/ox;

    .line 736
    .line 737
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 738
    .line 739
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yq0;->a:Landroid/os/Handler;

    .line 740
    .line 741
    const/16 v3, 0x10

    .line 742
    .line 743
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->J:Lcom/google/android/gms/internal/ads/xh0;

    .line 747
    .line 748
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/xh0;->c(Lcom/google/android/gms/internal/ads/ox;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->J:Lcom/google/android/gms/internal/ads/xh0;

    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh0;->d()Lcom/google/android/gms/internal/ads/ox;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget v2, v0, Lcom/google/android/gms/internal/ads/ox;->a:F

    .line 758
    .line 759
    invoke-virtual {v1, v0, v2, v14, v14}, Lcom/google/android/gms/internal/ads/nb1;->h(Lcom/google/android/gms/internal/ads/ox;FZZ)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 765
    .line 766
    move-object/from16 v16, v0

    .line 767
    .line 768
    check-cast v16, Lcom/google/android/gms/internal/ads/mb1;

    .line 769
    .line 770
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->S:Le5/c;

    .line 771
    .line 772
    invoke-virtual {v0, v14}, Le5/c;->a(I)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 776
    .line 777
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 778
    .line 779
    iget v0, v1, Lcom/google/android/gms/internal/ads/nb1;->Z:I

    .line 780
    .line 781
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nb1;->a0:Z

    .line 782
    .line 783
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/nb1;->G:Lcom/google/android/gms/internal/ads/u20;

    .line 784
    .line 785
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nb1;->H:Lcom/google/android/gms/internal/ads/w10;

    .line 791
    .line 792
    move/from16 v17, v0

    .line 793
    .line 794
    move/from16 v18, v2

    .line 795
    .line 796
    move-object/from16 v20, v6

    .line 797
    .line 798
    move-object/from16 v19, v8

    .line 799
    .line 800
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/nb1;->J(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/mb1;IZLcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/w10;)Landroid/util/Pair;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    move-object/from16 v2, v16

    .line 805
    .line 806
    if-nez v0, :cond_15

    .line 807
    .line 808
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 809
    .line 810
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 811
    .line 812
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/nb1;->I(Lcom/google/android/gms/internal/ads/d30;)Landroid/util/Pair;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v6, Lcom/google/android/gms/internal/ads/cg1;

    .line 819
    .line 820
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v4, Ljava/lang/Long;

    .line 823
    .line 824
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 825
    .line 826
    .line 827
    move-result-wide v7

    .line 828
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 829
    .line 830
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 831
    .line 832
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    xor-int/2addr v4, v14

    .line 837
    move v9, v4

    .line 838
    const-wide/16 v16, 0x0

    .line 839
    .line 840
    goto/16 :goto_e

    .line 841
    .line 842
    :cond_15
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 843
    .line 844
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v7, Ljava/lang/Long;

    .line 847
    .line 848
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 849
    .line 850
    .line 851
    move-result-wide v7

    .line 852
    const-wide/16 v16, 0x0

    .line 853
    .line 854
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/mb1;->c:J

    .line 855
    .line 856
    cmp-long v9, v9, v21

    .line 857
    .line 858
    if-nez v9, :cond_16

    .line 859
    .line 860
    move-wide/from16 v9, v21

    .line 861
    .line 862
    goto :goto_a

    .line 863
    :cond_16
    move-wide v9, v7

    .line 864
    :goto_a
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 865
    .line 866
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 867
    .line 868
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 869
    .line 870
    invoke-virtual {v15, v11, v6}, Lcom/google/android/gms/internal/ads/ub1;->j(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cg1;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 875
    .line 876
    .line 877
    move-result v11

    .line 878
    if-eqz v11, :cond_1a

    .line 879
    .line 880
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 881
    .line 882
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 883
    .line 884
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 885
    .line 886
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/nb1;->H:Lcom/google/android/gms/internal/ads/w10;

    .line 887
    .line 888
    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 889
    .line 890
    .line 891
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nb1;->H:Lcom/google/android/gms/internal/ads/w10;

    .line 892
    .line 893
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 894
    .line 895
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/k20;->a(I)Lcom/google/android/gms/internal/ads/hs;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    move v8, v13

    .line 900
    :goto_b
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/hs;->d:[I

    .line 901
    .line 902
    array-length v15, v11

    .line 903
    if-ge v8, v15, :cond_18

    .line 904
    .line 905
    aget v11, v11, v8

    .line 906
    .line 907
    if-eqz v11, :cond_18

    .line 908
    .line 909
    if-ne v11, v14, :cond_17

    .line 910
    .line 911
    goto :goto_c

    .line 912
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 913
    .line 914
    goto :goto_b

    .line 915
    :cond_18
    :goto_c
    if-ne v8, v4, :cond_19

    .line 916
    .line 917
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nb1;->H:Lcom/google/android/gms/internal/ads/w10;

    .line 918
    .line 919
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    :cond_19
    move-wide/from16 v21, v9

    .line 925
    .line 926
    move v9, v14

    .line 927
    move-wide/from16 v7, v16

    .line 928
    .line 929
    goto :goto_e

    .line 930
    :cond_1a
    move-object/from16 p1, v6

    .line 931
    .line 932
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/mb1;->c:J
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/ya1; {:try_start_e .. :try_end_e} :catch_5
    .catch Lcom/google/android/gms/internal/ads/he1; {:try_start_e .. :try_end_e} :catch_4
    .catch Lcom/google/android/gms/internal/ads/yv; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/google/android/gms/internal/ads/e51; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    .line 933
    .line 934
    cmp-long v4, v5, v21

    .line 935
    .line 936
    if-nez v4, :cond_1b

    .line 937
    .line 938
    move v4, v14

    .line 939
    goto :goto_d

    .line 940
    :cond_1b
    move v4, v13

    .line 941
    :goto_d
    move-object/from16 v6, p1

    .line 942
    .line 943
    move-wide/from16 v21, v9

    .line 944
    .line 945
    move v9, v4

    .line 946
    :goto_e
    :try_start_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 947
    .line 948
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 949
    .line 950
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-eqz v4, :cond_1c

    .line 955
    .line 956
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->d0:Lcom/google/android/gms/internal/ads/mb1;

    .line 957
    .line 958
    goto :goto_10

    .line 959
    :catchall_5
    move-exception v0

    .line 960
    move-object v2, v6

    .line 961
    :goto_f
    move-wide/from16 v5, v21

    .line 962
    .line 963
    goto/16 :goto_1c

    .line 964
    .line 965
    :cond_1c
    if-nez v0, :cond_1e

    .line 966
    .line 967
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 968
    .line 969
    iget v0, v0, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 970
    .line 971
    if-eq v0, v14, :cond_1d

    .line 972
    .line 973
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/nb1;->s(I)V

    .line 974
    .line 975
    .line 976
    :cond_1d
    invoke-virtual {v1, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/nb1;->m(ZZZZ)V

    .line 977
    .line 978
    .line 979
    :goto_10
    move-object v2, v6

    .line 980
    move-wide v3, v7

    .line 981
    move-wide/from16 v5, v21

    .line 982
    .line 983
    goto/16 :goto_19

    .line 984
    .line 985
    :cond_1e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 986
    .line 987
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 988
    .line 989
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/cg1;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_22

    .line 994
    .line 995
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 996
    .line 997
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub1;->f()Lcom/google/android/gms/internal/ads/sb1;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-eqz v0, :cond_1f

    .line 1002
    .line 1003
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/sb1;->d:Z

    .line 1004
    .line 1005
    if-eqz v2, :cond_1f

    .line 1006
    .line 1007
    cmp-long v2, v7, v16

    .line 1008
    .line 1009
    if-eqz v2, :cond_1f

    .line 1010
    .line 1011
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->Q:Lcom/google/android/gms/internal/ads/ic1;

    .line 1014
    .line 1015
    invoke-interface {v0, v7, v8, v2}, Lcom/google/android/gms/internal/ads/bg1;->m(JLcom/google/android/gms/internal/ads/ic1;)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v4

    .line 1019
    goto :goto_11

    .line 1020
    :cond_1f
    move-wide v4, v7

    .line 1021
    :goto_11
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ft0;->x(J)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v15

    .line 1025
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 1026
    .line 1027
    move-wide/from16 v23, v15

    .line 1028
    .line 1029
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 1030
    .line 1031
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/ft0;->x(J)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v14

    .line 1035
    cmp-long v0, v23, v14

    .line 1036
    .line 1037
    if-nez v0, :cond_20

    .line 1038
    .line 1039
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 1040
    .line 1041
    iget v2, v0, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 1042
    .line 1043
    if-eq v2, v12, :cond_21

    .line 1044
    .line 1045
    const/4 v11, 0x3

    .line 1046
    if-ne v2, v11, :cond_20

    .line 1047
    .line 1048
    goto :goto_12

    .line 1049
    :cond_20
    move-object v2, v6

    .line 1050
    goto :goto_15

    .line 1051
    :cond_21
    :goto_12
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/cc1;->q:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1052
    .line 1053
    const/4 v10, 0x2

    .line 1054
    move-wide v7, v3

    .line 1055
    move-object v2, v6

    .line 1056
    move-wide/from16 v5, v21

    .line 1057
    .line 1058
    :try_start_10
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/nb1;->K(Lcom/google/android/gms/internal/ads/cg1;JJJZI)Lcom/google/android/gms/internal/ads/cc1;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    :goto_13
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/ya1; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lcom/google/android/gms/internal/ads/he1; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lcom/google/android/gms/internal/ads/yv; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lcom/google/android/gms/internal/ads/e51; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0

    .line 1063
    .line 1064
    :goto_14
    const/4 v5, 0x1

    .line 1065
    goto/16 :goto_54

    .line 1066
    .line 1067
    :cond_22
    move-object v2, v6

    .line 1068
    move-wide v4, v7

    .line 1069
    :goto_15
    :try_start_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 1070
    .line 1071
    iget v0, v0, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 1072
    .line 1073
    if-ne v0, v3, :cond_23

    .line 1074
    .line 1075
    const/4 v6, 0x1

    .line 1076
    goto :goto_16

    .line 1077
    :cond_23
    move v6, v13

    .line 1078
    :goto_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 1079
    .line 1080
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 1081
    .line 1082
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub1;->i:Lcom/google/android/gms/internal/ads/sb1;

    .line 1083
    .line 1084
    if-eq v3, v0, :cond_24

    .line 1085
    .line 1086
    move-wide v3, v4

    .line 1087
    const/4 v5, 0x1

    .line 1088
    goto :goto_17

    .line 1089
    :cond_24
    move-wide v3, v4

    .line 1090
    move v5, v13

    .line 1091
    :goto_17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nb1;->H(Lcom/google/android/gms/internal/ads/cg1;JZZ)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1095
    cmp-long v0, v7, v10

    .line 1096
    .line 1097
    if-eqz v0, :cond_25

    .line 1098
    .line 1099
    const/4 v0, 0x1

    .line 1100
    goto :goto_18

    .line 1101
    :cond_25
    move v0, v13

    .line 1102
    :goto_18
    or-int/2addr v9, v0

    .line 1103
    :try_start_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1104
    .line 1105
    move-object v3, v2

    .line 1106
    :try_start_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 1107
    .line 1108
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1109
    .line 1110
    const/4 v8, 0x1

    .line 1111
    move-object v4, v2

    .line 1112
    move-wide/from16 v6, v21

    .line 1113
    .line 1114
    :try_start_14
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/nb1;->y(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;JZ)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1115
    .line 1116
    .line 1117
    move-object v2, v3

    .line 1118
    move-wide v5, v6

    .line 1119
    move-wide v3, v10

    .line 1120
    :goto_19
    const/4 v10, 0x2

    .line 1121
    move-wide v7, v3

    .line 1122
    move-object/from16 v1, p0

    .line 1123
    .line 1124
    :try_start_15
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/nb1;->K(Lcom/google/android/gms/internal/ads/cg1;JJJZI)Lcom/google/android/gms/internal/ads/cc1;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    goto :goto_13

    .line 1129
    :catchall_6
    move-exception v0

    .line 1130
    move-object v2, v3

    .line 1131
    move-wide v5, v6

    .line 1132
    goto :goto_1b

    .line 1133
    :catchall_7
    move-exception v0

    .line 1134
    move-object v2, v3

    .line 1135
    :goto_1a
    move-wide/from16 v5, v21

    .line 1136
    .line 1137
    goto :goto_1b

    .line 1138
    :catchall_8
    move-exception v0

    .line 1139
    goto :goto_1a

    .line 1140
    :goto_1b
    move-wide v3, v10

    .line 1141
    goto :goto_1d

    .line 1142
    :catchall_9
    move-exception v0

    .line 1143
    goto/16 :goto_f

    .line 1144
    .line 1145
    :goto_1c
    move-wide v3, v7

    .line 1146
    :goto_1d
    const/4 v10, 0x2

    .line 1147
    move-wide v7, v3

    .line 1148
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/nb1;->K(Lcom/google/android/gms/internal/ads/cg1;JJJZI)Lcom/google/android/gms/internal/ads/cc1;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 1153
    .line 1154
    throw v0

    .line 1155
    :pswitch_19
    move v11, v5

    .line 1156
    const-wide/16 v16, 0x0

    .line 1157
    .line 1158
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v23

    .line 1167
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 1168
    .line 1169
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq0;->a:Landroid/os/Handler;

    .line 1170
    .line 1171
    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 1175
    .line 1176
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_26

    .line 1183
    .line 1184
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->N:Lcom/google/android/gms/internal/ads/bc1;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bc1;->g()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_27

    .line 1191
    .line 1192
    :cond_26
    move v13, v11

    .line 1193
    move-object/from16 v25, v15

    .line 1194
    .line 1195
    move-wide/from16 v14, v16

    .line 1196
    .line 1197
    move v11, v3

    .line 1198
    goto/16 :goto_2f

    .line 1199
    .line 1200
    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 1201
    .line 1202
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/nb1;->e0:J

    .line 1203
    .line 1204
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 1205
    .line 1206
    if-eqz v0, :cond_29

    .line 1207
    .line 1208
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 1209
    .line 1210
    if-nez v2, :cond_28

    .line 1211
    .line 1212
    const/4 v2, 0x1

    .line 1213
    goto :goto_1e

    .line 1214
    :cond_28
    move v2, v13

    .line 1215
    :goto_1e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 1216
    .line 1217
    .line 1218
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/sb1;->d:Z

    .line 1219
    .line 1220
    if-eqz v2, :cond_29

    .line 1221
    .line 1222
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 1225
    .line 1226
    sub-long/2addr v5, v7

    .line 1227
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/wg1;->c(J)V

    .line 1228
    .line 1229
    .line 1230
    :cond_29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub1;->m()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_2b

    .line 1237
    .line 1238
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 1239
    .line 1240
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/nb1;->e0:J

    .line 1241
    .line 1242
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 1243
    .line 1244
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/gms/internal/ads/ub1;->h(JLcom/google/android/gms/internal/ads/cc1;)Lcom/google/android/gms/internal/ads/tb1;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    if-eqz v0, :cond_2b

    .line 1249
    .line 1250
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 1251
    .line 1252
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ub1;->e(Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/sb1;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/tb1;->b:J

    .line 1259
    .line 1260
    invoke-interface {v5, v1, v6, v7}, Lcom/google/android/gms/internal/ads/bg1;->n(Lcom/google/android/gms/internal/ads/ag1;J)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 1264
    .line 1265
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ub1;->f()Lcom/google/android/gms/internal/ads/sb1;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    if-ne v5, v2, :cond_2a

    .line 1270
    .line 1271
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/tb1;->b:J

    .line 1272
    .line 1273
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/nb1;->o(J)V

    .line 1274
    .line 1275
    .line 1276
    :cond_2a
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/nb1;->e(Z)V

    .line 1277
    .line 1278
    .line 1279
    :cond_2b
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/nb1;->Y:Z

    .line 1280
    .line 1281
    if-eqz v0, :cond_2c

    .line 1282
    .line 1283
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->A()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/nb1;->Y:Z

    .line 1288
    .line 1289
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->w()V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_1f

    .line 1293
    :cond_2c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->i()V

    .line 1294
    .line 1295
    .line 1296
    :goto_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub1;->g()Lcom/google/android/gms/internal/ads/sb1;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    if-nez v0, :cond_2e

    .line 1303
    .line 1304
    :cond_2d
    :goto_20
    move v14, v4

    .line 1305
    move v13, v11

    .line 1306
    move v11, v3

    .line 1307
    goto/16 :goto_26

    .line 1308
    .line 1309
    :cond_2e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 1310
    .line 1311
    if-eqz v2, :cond_2f

    .line 1312
    .line 1313
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nb1;->V:Z

    .line 1314
    .line 1315
    if-eqz v2, :cond_30

    .line 1316
    .line 1317
    :cond_2f
    move v14, v4

    .line 1318
    move v13, v11

    .line 1319
    move v11, v3

    .line 1320
    goto/16 :goto_24

    .line 1321
    .line 1322
    :cond_30
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ub1;->g()Lcom/google/android/gms/internal/ads/sb1;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/sb1;->d:Z

    .line 1329
    .line 1330
    if-eqz v5, :cond_3a

    .line 1331
    .line 1332
    move v5, v13

    .line 1333
    :goto_21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 1334
    .line 1335
    array-length v7, v6

    .line 1336
    if-ge v5, v12, :cond_32

    .line 1337
    .line 1338
    aget-object v6, v6, v5

    .line 1339
    .line 1340
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/sb1;->c:[Lcom/google/android/gms/internal/ads/vg1;

    .line 1341
    .line 1342
    aget-object v7, v7, v5

    .line 1343
    .line 1344
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bf1;->j0()Lcom/google/android/gms/internal/ads/vg1;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    if-ne v8, v7, :cond_2d

    .line 1349
    .line 1350
    if-eqz v7, :cond_31

    .line 1351
    .line 1352
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bf1;->n()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v6

    .line 1356
    if-nez v6, :cond_31

    .line 1357
    .line 1358
    goto :goto_20

    .line 1359
    :cond_31
    add-int/lit8 v5, v5, 0x1

    .line 1360
    .line 1361
    goto :goto_21

    .line 1362
    :cond_32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 1363
    .line 1364
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/sb1;->d:Z

    .line 1365
    .line 1366
    if-nez v5, :cond_33

    .line 1367
    .line 1368
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/nb1;->e0:J

    .line 1369
    .line 1370
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sb1;->c()J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v7

    .line 1374
    cmp-long v2, v5, v7

    .line 1375
    .line 1376
    if-ltz v2, :cond_2d

    .line 1377
    .line 1378
    :cond_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb1;->d()Lcom/google/android/gms/internal/ads/th1;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v9

    .line 1382
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ub1;->d()Lcom/google/android/gms/internal/ads/sb1;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v10

    .line 1388
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sb1;->d()Lcom/google/android/gms/internal/ads/th1;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v14

    .line 1392
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 1393
    .line 1394
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 1395
    .line 1396
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 1397
    .line 1398
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 1399
    .line 1400
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 1401
    .line 1402
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 1403
    .line 1404
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    const/4 v8, 0x0

    .line 1410
    move/from16 v20, v4

    .line 1411
    .line 1412
    move-object v4, v2

    .line 1413
    move v13, v11

    .line 1414
    move-object/from16 p1, v14

    .line 1415
    .line 1416
    move v11, v3

    .line 1417
    move-object v3, v5

    .line 1418
    move-object v5, v0

    .line 1419
    move/from16 v0, v20

    .line 1420
    .line 1421
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/nb1;->y(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;JZ)V

    .line 1422
    .line 1423
    .line 1424
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/sb1;->d:Z

    .line 1425
    .line 1426
    if-eqz v2, :cond_37

    .line 1427
    .line 1428
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 1429
    .line 1430
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bg1;->i()J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v2

    .line 1434
    cmp-long v2, v2, v21

    .line 1435
    .line 1436
    if-eqz v2, :cond_37

    .line 1437
    .line 1438
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sb1;->c()J

    .line 1439
    .line 1440
    .line 1441
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 1442
    .line 1443
    array-length v3, v2

    .line 1444
    const/4 v3, 0x0

    .line 1445
    :goto_22
    if-ge v3, v12, :cond_35

    .line 1446
    .line 1447
    aget-object v4, v2, v3

    .line 1448
    .line 1449
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bf1;->j0()Lcom/google/android/gms/internal/ads/vg1;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    if-eqz v5, :cond_34

    .line 1454
    .line 1455
    const/4 v5, 0x1

    .line 1456
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/bf1;->J:Z

    .line 1457
    .line 1458
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 1459
    .line 1460
    goto :goto_22

    .line 1461
    :cond_35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sb1;->h()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    if-nez v2, :cond_36

    .line 1466
    .line 1467
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 1468
    .line 1469
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/ub1;->l(Lcom/google/android/gms/internal/ads/sb1;)Z

    .line 1470
    .line 1471
    .line 1472
    const/4 v2, 0x0

    .line 1473
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nb1;->e(Z)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->i()V

    .line 1477
    .line 1478
    .line 1479
    :cond_36
    move v14, v0

    .line 1480
    goto/16 :goto_26

    .line 1481
    .line 1482
    :cond_37
    const/4 v2, 0x0

    .line 1483
    :goto_23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 1484
    .line 1485
    array-length v3, v3

    .line 1486
    if-ge v2, v12, :cond_36

    .line 1487
    .line 1488
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/th1;->d(I)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    move-object/from16 v4, p1

    .line 1493
    .line 1494
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/th1;->d(I)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-eqz v3, :cond_39

    .line 1499
    .line 1500
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 1501
    .line 1502
    aget-object v3, v3, v2

    .line 1503
    .line 1504
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/bf1;->J:Z

    .line 1505
    .line 1506
    if-nez v3, :cond_39

    .line 1507
    .line 1508
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->y:[Lcom/google/android/gms/internal/ads/bf1;

    .line 1509
    .line 1510
    aget-object v3, v3, v2

    .line 1511
    .line 1512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/th1;->x:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v3, [Lcom/google/android/gms/internal/ads/hc1;

    .line 1518
    .line 1519
    aget-object v3, v3, v2

    .line 1520
    .line 1521
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/th1;->x:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v6, [Lcom/google/android/gms/internal/ads/hc1;

    .line 1524
    .line 1525
    aget-object v6, v6, v2

    .line 1526
    .line 1527
    if-eqz v5, :cond_38

    .line 1528
    .line 1529
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/hc1;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    if-nez v3, :cond_39

    .line 1534
    .line 1535
    :cond_38
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 1536
    .line 1537
    aget-object v3, v3, v2

    .line 1538
    .line 1539
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sb1;->c()J

    .line 1540
    .line 1541
    .line 1542
    const/4 v5, 0x1

    .line 1543
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/bf1;->J:Z

    .line 1544
    .line 1545
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 1546
    .line 1547
    move-object/from16 p1, v4

    .line 1548
    .line 1549
    goto :goto_23

    .line 1550
    :cond_3a
    move v13, v11

    .line 1551
    move v11, v3

    .line 1552
    move v14, v4

    .line 1553
    goto :goto_26

    .line 1554
    :goto_24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 1555
    .line 1556
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/tb1;->h:Z

    .line 1557
    .line 1558
    if-nez v2, :cond_3b

    .line 1559
    .line 1560
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nb1;->V:Z

    .line 1561
    .line 1562
    if-eqz v2, :cond_3d

    .line 1563
    .line 1564
    :cond_3b
    const/4 v2, 0x0

    .line 1565
    :goto_25
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 1566
    .line 1567
    array-length v4, v3

    .line 1568
    if-ge v2, v12, :cond_3d

    .line 1569
    .line 1570
    aget-object v3, v3, v2

    .line 1571
    .line 1572
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sb1;->c:[Lcom/google/android/gms/internal/ads/vg1;

    .line 1573
    .line 1574
    aget-object v4, v4, v2

    .line 1575
    .line 1576
    if-eqz v4, :cond_3c

    .line 1577
    .line 1578
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bf1;->j0()Lcom/google/android/gms/internal/ads/vg1;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    if-ne v5, v4, :cond_3c

    .line 1583
    .line 1584
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bf1;->n()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    if-eqz v4, :cond_3c

    .line 1589
    .line 1590
    const/4 v5, 0x1

    .line 1591
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/bf1;->J:Z

    .line 1592
    .line 1593
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 1594
    .line 1595
    goto :goto_25

    .line 1596
    :cond_3d
    :goto_26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub1;->g()Lcom/google/android/gms/internal/ads/sb1;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    if-eqz v0, :cond_46

    .line 1603
    .line 1604
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 1605
    .line 1606
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ub1;->f()Lcom/google/android/gms/internal/ads/sb1;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    if-eq v2, v0, :cond_46

    .line 1611
    .line 1612
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/sb1;->g:Z

    .line 1613
    .line 1614
    if-eqz v0, :cond_3e

    .line 1615
    .line 1616
    goto/16 :goto_2b

    .line 1617
    .line 1618
    :cond_3e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 1619
    .line 1620
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub1;->g()Lcom/google/android/gms/internal/ads/sb1;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb1;->d()Lcom/google/android/gms/internal/ads/th1;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    const/4 v3, 0x0

    .line 1629
    const/4 v4, 0x0

    .line 1630
    :goto_27
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 1631
    .line 1632
    array-length v6, v5

    .line 1633
    if-ge v4, v12, :cond_45

    .line 1634
    .line 1635
    aget-object v5, v5, v4

    .line 1636
    .line 1637
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nb1;->B(Lcom/google/android/gms/internal/ads/bf1;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v6

    .line 1641
    if-eqz v6, :cond_44

    .line 1642
    .line 1643
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bf1;->j0()Lcom/google/android/gms/internal/ads/vg1;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sb1;->c:[Lcom/google/android/gms/internal/ads/vg1;

    .line 1648
    .line 1649
    aget-object v7, v7, v4

    .line 1650
    .line 1651
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/th1;->d(I)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v8

    .line 1655
    if-eqz v8, :cond_3f

    .line 1656
    .line 1657
    if-eq v6, v7, :cond_44

    .line 1658
    .line 1659
    :cond_3f
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/bf1;->J:Z

    .line 1660
    .line 1661
    if-nez v6, :cond_42

    .line 1662
    .line 1663
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/th1;->y:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v6, [Lcom/google/android/gms/internal/ads/rh1;

    .line 1666
    .line 1667
    aget-object v6, v6, v4

    .line 1668
    .line 1669
    if-eqz v6, :cond_40

    .line 1670
    .line 1671
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/rh1;->d()I

    .line 1672
    .line 1673
    .line 1674
    move-result v7

    .line 1675
    goto :goto_28

    .line 1676
    :cond_40
    const/4 v7, 0x0

    .line 1677
    :goto_28
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/m6;

    .line 1678
    .line 1679
    const/4 v9, 0x0

    .line 1680
    :goto_29
    if-ge v9, v7, :cond_41

    .line 1681
    .line 1682
    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/ads/rh1;->g(I)Lcom/google/android/gms/internal/ads/m6;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v10

    .line 1686
    aput-object v10, v8, v9

    .line 1687
    .line 1688
    add-int/lit8 v9, v9, 0x1

    .line 1689
    .line 1690
    goto :goto_29

    .line 1691
    :cond_41
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sb1;->c:[Lcom/google/android/gms/internal/ads/vg1;

    .line 1692
    .line 1693
    aget-object v27, v6, v4

    .line 1694
    .line 1695
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb1;->c()J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v28

    .line 1699
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 1700
    .line 1701
    move-object/from16 v25, v5

    .line 1702
    .line 1703
    move-wide/from16 v30, v6

    .line 1704
    .line 1705
    move-object/from16 v26, v8

    .line 1706
    .line 1707
    invoke-virtual/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/bf1;->k([Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/vg1;JJ)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_2a

    .line 1711
    :cond_42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bf1;->q()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v6

    .line 1715
    if-eqz v6, :cond_43

    .line 1716
    .line 1717
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/nb1;->a(Lcom/google/android/gms/internal/ads/bf1;)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_2a

    .line 1721
    :cond_43
    const/4 v3, 0x1

    .line 1722
    :cond_44
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    .line 1723
    .line 1724
    goto :goto_27

    .line 1725
    :cond_45
    if-nez v3, :cond_46

    .line 1726
    .line 1727
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->b()V

    .line 1728
    .line 1729
    .line 1730
    :cond_46
    :goto_2b
    const/4 v0, 0x0

    .line 1731
    :goto_2c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->D()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    if-eqz v2, :cond_4d

    .line 1736
    .line 1737
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nb1;->V:Z

    .line 1738
    .line 1739
    if-nez v2, :cond_4d

    .line 1740
    .line 1741
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 1742
    .line 1743
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ub1;->f()Lcom/google/android/gms/internal/ads/sb1;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    if-eqz v2, :cond_4d

    .line 1748
    .line 1749
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 1750
    .line 1751
    if-eqz v2, :cond_4d

    .line 1752
    .line 1753
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/nb1;->e0:J

    .line 1754
    .line 1755
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sb1;->c()J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v5

    .line 1759
    cmp-long v3, v3, v5

    .line 1760
    .line 1761
    if-ltz v3, :cond_4d

    .line 1762
    .line 1763
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/sb1;->g:Z

    .line 1764
    .line 1765
    if-eqz v2, :cond_4d

    .line 1766
    .line 1767
    if-eqz v0, :cond_47

    .line 1768
    .line 1769
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->k()V

    .line 1770
    .line 1771
    .line 1772
    :cond_47
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 1773
    .line 1774
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub1;->c()Lcom/google/android/gms/internal/ads/sb1;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    if-eqz v0, :cond_4c

    .line 1779
    .line 1780
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 1781
    .line 1782
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 1783
    .line 1784
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 1785
    .line 1786
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 1787
    .line 1788
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 1789
    .line 1790
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 1791
    .line 1792
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    if-eqz v2, :cond_48

    .line 1797
    .line 1798
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 1799
    .line 1800
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 1801
    .line 1802
    iget v3, v2, Lcom/google/android/gms/internal/ads/cg1;->b:I

    .line 1803
    .line 1804
    if-ne v3, v14, :cond_48

    .line 1805
    .line 1806
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 1807
    .line 1808
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 1809
    .line 1810
    iget v4, v3, Lcom/google/android/gms/internal/ads/cg1;->b:I

    .line 1811
    .line 1812
    if-ne v4, v14, :cond_48

    .line 1813
    .line 1814
    iget v2, v2, Lcom/google/android/gms/internal/ads/cg1;->e:I

    .line 1815
    .line 1816
    iget v3, v3, Lcom/google/android/gms/internal/ads/cg1;->e:I

    .line 1817
    .line 1818
    if-eq v2, v3, :cond_48

    .line 1819
    .line 1820
    const/4 v2, 0x1

    .line 1821
    goto :goto_2d

    .line 1822
    :cond_48
    const/4 v2, 0x0

    .line 1823
    :goto_2d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 1824
    .line 1825
    move v3, v2

    .line 1826
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 1827
    .line 1828
    move v5, v3

    .line 1829
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/tb1;->b:J

    .line 1830
    .line 1831
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/tb1;->c:J

    .line 1832
    .line 1833
    const/16 v19, 0x1

    .line 1834
    .line 1835
    xor-int/lit8 v9, v5, 0x1

    .line 1836
    .line 1837
    const/4 v10, 0x0

    .line 1838
    move-wide v5, v6

    .line 1839
    move-wide v7, v3

    .line 1840
    move-object/from16 v25, v15

    .line 1841
    .line 1842
    move-wide/from16 v14, v16

    .line 1843
    .line 1844
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/nb1;->K(Lcom/google/android/gms/internal/ads/cg1;JJJZI)Lcom/google/android/gms/internal/ads/cc1;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 1849
    .line 1850
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->n()V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->x()V

    .line 1854
    .line 1855
    .line 1856
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 1857
    .line 1858
    iget v2, v2, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 1859
    .line 1860
    if-ne v2, v13, :cond_49

    .line 1861
    .line 1862
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->t()V

    .line 1863
    .line 1864
    .line 1865
    :cond_49
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 1866
    .line 1867
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ub1;->f()Lcom/google/android/gms/internal/ads/sb1;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sb1;->d()Lcom/google/android/gms/internal/ads/th1;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    const/4 v3, 0x0

    .line 1876
    :goto_2e
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 1877
    .line 1878
    array-length v4, v4

    .line 1879
    if-ge v3, v12, :cond_4b

    .line 1880
    .line 1881
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/th1;->d(I)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v4

    .line 1885
    if-eqz v4, :cond_4a

    .line 1886
    .line 1887
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 1888
    .line 1889
    aget-object v4, v4, v3

    .line 1890
    .line 1891
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bf1;->l0()V

    .line 1892
    .line 1893
    .line 1894
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 1895
    .line 1896
    goto :goto_2e

    .line 1897
    :cond_4b
    move-wide/from16 v16, v14

    .line 1898
    .line 1899
    move-object/from16 v15, v25

    .line 1900
    .line 1901
    const/4 v0, 0x1

    .line 1902
    const/4 v14, -0x1

    .line 1903
    goto/16 :goto_2c

    .line 1904
    .line 1905
    :cond_4c
    move-object/from16 v25, v15

    .line 1906
    .line 1907
    throw v25

    .line 1908
    :cond_4d
    move-object/from16 v25, v15

    .line 1909
    .line 1910
    move-wide/from16 v14, v16

    .line 1911
    .line 1912
    :goto_2f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 1913
    .line 1914
    iget v0, v0, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 1915
    .line 1916
    const/4 v5, 0x1

    .line 1917
    if-eq v0, v5, :cond_83

    .line 1918
    .line 1919
    if-ne v0, v11, :cond_4e

    .line 1920
    .line 1921
    goto/16 :goto_14

    .line 1922
    .line 1923
    :cond_4e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 1924
    .line 1925
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub1;->f()Lcom/google/android/gms/internal/ads/sb1;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    const-wide/16 v2, 0xa

    .line 1930
    .line 1931
    if-nez v0, :cond_4f

    .line 1932
    .line 1933
    add-long v2, v23, v2

    .line 1934
    .line 1935
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 1936
    .line 1937
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq0;->a:Landroid/os/Handler;

    .line 1938
    .line 1939
    invoke-virtual {v0, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1940
    .line 1941
    .line 1942
    goto/16 :goto_14

    .line 1943
    .line 1944
    :cond_4f
    const-string v4, "doSomeWork"

    .line 1945
    .line 1946
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->x()V

    .line 1950
    .line 1951
    .line 1952
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/sb1;->d:Z

    .line 1953
    .line 1954
    if-eqz v4, :cond_59

    .line 1955
    .line 1956
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v4

    .line 1960
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ft0;->u(J)J

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v4

    .line 1964
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 1965
    .line 1966
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 1967
    .line 1968
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 1969
    .line 1970
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/nb1;->I:J

    .line 1971
    .line 1972
    sub-long/2addr v7, v9

    .line 1973
    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/bg1;->h(J)V

    .line 1974
    .line 1975
    .line 1976
    const/4 v6, 0x1

    .line 1977
    const/4 v7, 0x1

    .line 1978
    const/4 v8, 0x0

    .line 1979
    :goto_30
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 1980
    .line 1981
    array-length v10, v9

    .line 1982
    if-ge v8, v12, :cond_58

    .line 1983
    .line 1984
    aget-object v9, v9, v8

    .line 1985
    .line 1986
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/nb1;->B(Lcom/google/android/gms/internal/ads/bf1;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v10

    .line 1990
    if-eqz v10, :cond_57

    .line 1991
    .line 1992
    move-wide/from16 v16, v2

    .line 1993
    .line 1994
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/nb1;->e0:J

    .line 1995
    .line 1996
    invoke-virtual {v9, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/bf1;->p(JJ)V

    .line 1997
    .line 1998
    .line 1999
    if-eqz v6, :cond_50

    .line 2000
    .line 2001
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bf1;->q()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v2

    .line 2005
    if-eqz v2, :cond_50

    .line 2006
    .line 2007
    const/4 v2, 0x1

    .line 2008
    goto :goto_31

    .line 2009
    :cond_50
    const/4 v2, 0x0

    .line 2010
    :goto_31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sb1;->c:[Lcom/google/android/gms/internal/ads/vg1;

    .line 2011
    .line 2012
    aget-object v3, v3, v8

    .line 2013
    .line 2014
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bf1;->j0()Lcom/google/android/gms/internal/ads/vg1;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v6

    .line 2018
    if-eq v3, v6, :cond_51

    .line 2019
    .line 2020
    const/4 v3, 0x1

    .line 2021
    goto :goto_32

    .line 2022
    :cond_51
    const/4 v3, 0x0

    .line 2023
    :goto_32
    if-nez v3, :cond_52

    .line 2024
    .line 2025
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bf1;->n()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v6

    .line 2029
    if-eqz v6, :cond_52

    .line 2030
    .line 2031
    const/4 v6, 0x1

    .line 2032
    goto :goto_33

    .line 2033
    :cond_52
    const/4 v6, 0x0

    .line 2034
    :goto_33
    if-nez v3, :cond_53

    .line 2035
    .line 2036
    if-nez v6, :cond_53

    .line 2037
    .line 2038
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bf1;->r()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    if-nez v3, :cond_53

    .line 2043
    .line 2044
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bf1;->q()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v3

    .line 2048
    if-eqz v3, :cond_54

    .line 2049
    .line 2050
    :cond_53
    const/4 v3, 0x1

    .line 2051
    goto :goto_34

    .line 2052
    :cond_54
    const/4 v3, 0x0

    .line 2053
    :goto_34
    if-eqz v7, :cond_55

    .line 2054
    .line 2055
    if-eqz v3, :cond_55

    .line 2056
    .line 2057
    const/4 v6, 0x1

    .line 2058
    goto :goto_35

    .line 2059
    :cond_55
    const/4 v6, 0x0

    .line 2060
    :goto_35
    if-nez v3, :cond_56

    .line 2061
    .line 2062
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/bf1;->E:Lcom/google/android/gms/internal/ads/vg1;

    .line 2063
    .line 2064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    .line 2066
    .line 2067
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vg1;->i()V

    .line 2068
    .line 2069
    .line 2070
    :cond_56
    move v7, v6

    .line 2071
    move v6, v2

    .line 2072
    goto :goto_36

    .line 2073
    :cond_57
    move-wide/from16 v16, v2

    .line 2074
    .line 2075
    :goto_36
    add-int/lit8 v8, v8, 0x1

    .line 2076
    .line 2077
    move-wide/from16 v2, v16

    .line 2078
    .line 2079
    goto :goto_30

    .line 2080
    :cond_58
    move-wide/from16 v16, v2

    .line 2081
    .line 2082
    goto :goto_37

    .line 2083
    :cond_59
    move-wide/from16 v16, v2

    .line 2084
    .line 2085
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 2086
    .line 2087
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bg1;->k()V

    .line 2088
    .line 2089
    .line 2090
    const/4 v6, 0x1

    .line 2091
    const/4 v7, 0x1

    .line 2092
    :goto_37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 2093
    .line 2094
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/tb1;->e:J

    .line 2095
    .line 2096
    if-eqz v6, :cond_5c

    .line 2097
    .line 2098
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/sb1;->d:Z

    .line 2099
    .line 2100
    if-eqz v4, :cond_5c

    .line 2101
    .line 2102
    cmp-long v4, v2, v21

    .line 2103
    .line 2104
    if-eqz v4, :cond_5a

    .line 2105
    .line 2106
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 2107
    .line 2108
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 2109
    .line 2110
    cmp-long v2, v2, v4

    .line 2111
    .line 2112
    if-gtz v2, :cond_5c

    .line 2113
    .line 2114
    :cond_5a
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nb1;->V:Z

    .line 2115
    .line 2116
    if-eqz v2, :cond_5b

    .line 2117
    .line 2118
    const/4 v2, 0x0

    .line 2119
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/nb1;->V:Z

    .line 2120
    .line 2121
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 2122
    .line 2123
    iget v3, v3, Lcom/google/android/gms/internal/ads/cc1;->m:I

    .line 2124
    .line 2125
    const/4 v4, 0x5

    .line 2126
    invoke-virtual {v1, v3, v4, v2, v2}, Lcom/google/android/gms/internal/ads/nb1;->r(IIZZ)V

    .line 2127
    .line 2128
    .line 2129
    :cond_5b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 2130
    .line 2131
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/tb1;->h:Z

    .line 2132
    .line 2133
    if-eqz v2, :cond_5c

    .line 2134
    .line 2135
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/nb1;->s(I)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->v()V

    .line 2139
    .line 2140
    .line 2141
    goto/16 :goto_41

    .line 2142
    .line 2143
    :cond_5c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 2144
    .line 2145
    iget v3, v2, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 2146
    .line 2147
    if-ne v3, v12, :cond_65

    .line 2148
    .line 2149
    iget v3, v1, Lcom/google/android/gms/internal/ads/nb1;->c0:I

    .line 2150
    .line 2151
    if-nez v3, :cond_5d

    .line 2152
    .line 2153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->C()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v2

    .line 2157
    if-eqz v2, :cond_65

    .line 2158
    .line 2159
    goto/16 :goto_3c

    .line 2160
    .line 2161
    :cond_5d
    if-nez v7, :cond_5e

    .line 2162
    .line 2163
    goto/16 :goto_3d

    .line 2164
    .line 2165
    :cond_5e
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/cc1;->g:Z

    .line 2166
    .line 2167
    if-eqz v2, :cond_63

    .line 2168
    .line 2169
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 2170
    .line 2171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ub1;->f()Lcom/google/android/gms/internal/ads/sb1;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 2176
    .line 2177
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 2178
    .line 2179
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 2180
    .line 2181
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 2182
    .line 2183
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/nb1;->E(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v2

    .line 2187
    if-eqz v2, :cond_5f

    .line 2188
    .line 2189
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->k0:Lcom/google/android/gms/internal/ads/va1;

    .line 2190
    .line 2191
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/va1;->a()J

    .line 2192
    .line 2193
    .line 2194
    move-result-wide v2

    .line 2195
    move-wide/from16 v31, v2

    .line 2196
    .line 2197
    goto :goto_38

    .line 2198
    :cond_5f
    move-wide/from16 v31, v21

    .line 2199
    .line 2200
    :goto_38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 2201
    .line 2202
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 2203
    .line 2204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sb1;->h()Z

    .line 2205
    .line 2206
    .line 2207
    move-result v3

    .line 2208
    if-eqz v3, :cond_60

    .line 2209
    .line 2210
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 2211
    .line 2212
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/tb1;->h:Z

    .line 2213
    .line 2214
    if-eqz v3, :cond_60

    .line 2215
    .line 2216
    const/4 v3, 0x1

    .line 2217
    goto :goto_39

    .line 2218
    :cond_60
    const/4 v3, 0x0

    .line 2219
    :goto_39
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 2220
    .line 2221
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 2222
    .line 2223
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 2224
    .line 2225
    .line 2226
    move-result v4

    .line 2227
    if-eqz v4, :cond_61

    .line 2228
    .line 2229
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/sb1;->d:Z

    .line 2230
    .line 2231
    if-nez v2, :cond_61

    .line 2232
    .line 2233
    const/4 v2, 0x1

    .line 2234
    goto :goto_3a

    .line 2235
    :cond_61
    const/4 v2, 0x0

    .line 2236
    :goto_3a
    if-nez v3, :cond_63

    .line 2237
    .line 2238
    if-nez v2, :cond_63

    .line 2239
    .line 2240
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->B:Lcom/google/android/gms/internal/ads/ob1;

    .line 2241
    .line 2242
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 2243
    .line 2244
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 2245
    .line 2246
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/cc1;->o:J

    .line 2247
    .line 2248
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 2249
    .line 2250
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 2251
    .line 2252
    if-nez v5, :cond_62

    .line 2253
    .line 2254
    move-wide/from16 v27, v14

    .line 2255
    .line 2256
    goto :goto_3b

    .line 2257
    :cond_62
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/nb1;->e0:J

    .line 2258
    .line 2259
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 2260
    .line 2261
    sub-long/2addr v8, v5

    .line 2262
    sub-long/2addr v3, v8

    .line 2263
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 2264
    .line 2265
    .line 2266
    move-result-wide v9

    .line 2267
    move-wide/from16 v27, v9

    .line 2268
    .line 2269
    :goto_3b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->J:Lcom/google/android/gms/internal/ads/xh0;

    .line 2270
    .line 2271
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xh0;->d()Lcom/google/android/gms/internal/ads/ox;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    iget v3, v3, Lcom/google/android/gms/internal/ads/ox;->a:F

    .line 2276
    .line 2277
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/nb1;->W:Z

    .line 2278
    .line 2279
    move-object/from16 v26, v2

    .line 2280
    .line 2281
    move/from16 v29, v3

    .line 2282
    .line 2283
    move/from16 v30, v4

    .line 2284
    .line 2285
    invoke-interface/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/ob1;->a(JFZJ)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v2

    .line 2289
    if-eqz v2, :cond_65

    .line 2290
    .line 2291
    :cond_63
    :goto_3c
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/nb1;->s(I)V

    .line 2292
    .line 2293
    .line 2294
    move-object/from16 v2, v25

    .line 2295
    .line 2296
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->h0:Lcom/google/android/gms/internal/ads/ya1;

    .line 2297
    .line 2298
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->D()Z

    .line 2299
    .line 2300
    .line 2301
    move-result v2

    .line 2302
    if-eqz v2, :cond_6a

    .line 2303
    .line 2304
    const/4 v2, 0x0

    .line 2305
    invoke-virtual {v1, v2, v2}, Lcom/google/android/gms/internal/ads/nb1;->z(ZZ)V

    .line 2306
    .line 2307
    .line 2308
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->J:Lcom/google/android/gms/internal/ads/xh0;

    .line 2309
    .line 2310
    const/4 v5, 0x1

    .line 2311
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/xh0;->x:Z

    .line 2312
    .line 2313
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xh0;->y:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v2, Lcom/google/android/gms/internal/ads/kc1;

    .line 2316
    .line 2317
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/kc1;->w:Z

    .line 2318
    .line 2319
    if-nez v3, :cond_64

    .line 2320
    .line 2321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2322
    .line 2323
    .line 2324
    move-result-wide v3

    .line 2325
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/kc1;->y:J

    .line 2326
    .line 2327
    const/4 v5, 0x1

    .line 2328
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/kc1;->w:Z

    .line 2329
    .line 2330
    :cond_64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->t()V

    .line 2331
    .line 2332
    .line 2333
    goto :goto_41

    .line 2334
    :cond_65
    :goto_3d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 2335
    .line 2336
    iget v2, v2, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 2337
    .line 2338
    if-ne v2, v13, :cond_6a

    .line 2339
    .line 2340
    iget v2, v1, Lcom/google/android/gms/internal/ads/nb1;->c0:I

    .line 2341
    .line 2342
    if-nez v2, :cond_66

    .line 2343
    .line 2344
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->C()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v2

    .line 2348
    if-nez v2, :cond_6a

    .line 2349
    .line 2350
    goto :goto_3e

    .line 2351
    :cond_66
    if-nez v7, :cond_6a

    .line 2352
    .line 2353
    :goto_3e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->D()Z

    .line 2354
    .line 2355
    .line 2356
    move-result v2

    .line 2357
    const/4 v3, 0x0

    .line 2358
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/nb1;->z(ZZ)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/nb1;->s(I)V

    .line 2362
    .line 2363
    .line 2364
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nb1;->W:Z

    .line 2365
    .line 2366
    if-eqz v2, :cond_69

    .line 2367
    .line 2368
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 2369
    .line 2370
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ub1;->f()Lcom/google/android/gms/internal/ads/sb1;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    :goto_3f
    if-eqz v2, :cond_68

    .line 2375
    .line 2376
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sb1;->d()Lcom/google/android/gms/internal/ads/th1;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/th1;->y:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v3, [Lcom/google/android/gms/internal/ads/rh1;

    .line 2383
    .line 2384
    array-length v4, v3

    .line 2385
    const/4 v5, 0x0

    .line 2386
    :goto_40
    if-ge v5, v4, :cond_67

    .line 2387
    .line 2388
    aget-object v6, v3, v5

    .line 2389
    .line 2390
    add-int/lit8 v5, v5, 0x1

    .line 2391
    .line 2392
    goto :goto_40

    .line 2393
    :cond_67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 2394
    .line 2395
    goto :goto_3f

    .line 2396
    :cond_68
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->k0:Lcom/google/android/gms/internal/ads/va1;

    .line 2397
    .line 2398
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/va1;->b()V

    .line 2399
    .line 2400
    .line 2401
    :cond_69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->v()V

    .line 2402
    .line 2403
    .line 2404
    :cond_6a
    :goto_41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 2405
    .line 2406
    iget v2, v2, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 2407
    .line 2408
    if-ne v2, v12, :cond_6f

    .line 2409
    .line 2410
    const/4 v2, 0x0

    .line 2411
    :goto_42
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 2412
    .line 2413
    array-length v4, v3

    .line 2414
    if-ge v2, v12, :cond_6c

    .line 2415
    .line 2416
    aget-object v3, v3, v2

    .line 2417
    .line 2418
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nb1;->B(Lcom/google/android/gms/internal/ads/bf1;)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v3

    .line 2422
    if-eqz v3, :cond_6b

    .line 2423
    .line 2424
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 2425
    .line 2426
    aget-object v3, v3, v2

    .line 2427
    .line 2428
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bf1;->j0()Lcom/google/android/gms/internal/ads/vg1;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v3

    .line 2432
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sb1;->c:[Lcom/google/android/gms/internal/ads/vg1;

    .line 2433
    .line 2434
    aget-object v4, v4, v2

    .line 2435
    .line 2436
    if-ne v3, v4, :cond_6b

    .line 2437
    .line 2438
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 2439
    .line 2440
    aget-object v3, v3, v2

    .line 2441
    .line 2442
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bf1;->E:Lcom/google/android/gms/internal/ads/vg1;

    .line 2443
    .line 2444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2445
    .line 2446
    .line 2447
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vg1;->i()V

    .line 2448
    .line 2449
    .line 2450
    :cond_6b
    add-int/lit8 v2, v2, 0x1

    .line 2451
    .line 2452
    goto :goto_42

    .line 2453
    :cond_6c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 2454
    .line 2455
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/cc1;->g:Z

    .line 2456
    .line 2457
    if-nez v2, :cond_6f

    .line 2458
    .line 2459
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/cc1;->p:J

    .line 2460
    .line 2461
    const-wide/32 v4, 0x7a120

    .line 2462
    .line 2463
    .line 2464
    cmp-long v0, v2, v4

    .line 2465
    .line 2466
    if-gez v0, :cond_6f

    .line 2467
    .line 2468
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->A()Z

    .line 2469
    .line 2470
    .line 2471
    move-result v0

    .line 2472
    if-eqz v0, :cond_6f

    .line 2473
    .line 2474
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/nb1;->i0:J

    .line 2475
    .line 2476
    cmp-long v0, v2, v21

    .line 2477
    .line 2478
    if-nez v0, :cond_6d

    .line 2479
    .line 2480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2481
    .line 2482
    .line 2483
    move-result-wide v2

    .line 2484
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/nb1;->i0:J

    .line 2485
    .line 2486
    goto :goto_43

    .line 2487
    :cond_6d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2488
    .line 2489
    .line 2490
    move-result-wide v2

    .line 2491
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/nb1;->i0:J

    .line 2492
    .line 2493
    sub-long/2addr v2, v4

    .line 2494
    const-wide/16 v4, 0xfa0

    .line 2495
    .line 2496
    cmp-long v0, v2, v4

    .line 2497
    .line 2498
    if-gez v0, :cond_6e

    .line 2499
    .line 2500
    goto :goto_43

    .line 2501
    :cond_6e
    const-string v0, "Playback stuck buffering and not loading"

    .line 2502
    .line 2503
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2504
    .line 2505
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2506
    .line 2507
    .line 2508
    throw v2

    .line 2509
    :cond_6f
    move-wide/from16 v2, v21

    .line 2510
    .line 2511
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/nb1;->i0:J

    .line 2512
    .line 2513
    :goto_43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->D()Z

    .line 2514
    .line 2515
    .line 2516
    move-result v0

    .line 2517
    if-eqz v0, :cond_70

    .line 2518
    .line 2519
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 2520
    .line 2521
    iget v0, v0, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 2522
    .line 2523
    if-ne v0, v13, :cond_70

    .line 2524
    .line 2525
    const/4 v0, 0x1

    .line 2526
    goto :goto_44

    .line 2527
    :cond_70
    const/4 v0, 0x0

    .line 2528
    :goto_44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 2529
    .line 2530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2531
    .line 2532
    .line 2533
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 2534
    .line 2535
    iget v2, v2, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 2536
    .line 2537
    if-ne v2, v11, :cond_71

    .line 2538
    .line 2539
    goto :goto_46

    .line 2540
    :cond_71
    if-nez v0, :cond_73

    .line 2541
    .line 2542
    if-ne v2, v12, :cond_72

    .line 2543
    .line 2544
    goto :goto_45

    .line 2545
    :cond_72
    if-ne v2, v13, :cond_74

    .line 2546
    .line 2547
    iget v0, v1, Lcom/google/android/gms/internal/ads/nb1;->c0:I

    .line 2548
    .line 2549
    if-eqz v0, :cond_74

    .line 2550
    .line 2551
    const-wide/16 v2, 0x3e8

    .line 2552
    .line 2553
    add-long v2, v23, v2

    .line 2554
    .line 2555
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 2556
    .line 2557
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq0;->a:Landroid/os/Handler;

    .line 2558
    .line 2559
    invoke-virtual {v0, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 2560
    .line 2561
    .line 2562
    goto :goto_46

    .line 2563
    :cond_73
    :goto_45
    add-long v2, v23, v16

    .line 2564
    .line 2565
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 2566
    .line 2567
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq0;->a:Landroid/os/Handler;

    .line 2568
    .line 2569
    invoke-virtual {v0, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 2570
    .line 2571
    .line 2572
    :cond_74
    :goto_46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2573
    .line 2574
    .line 2575
    goto/16 :goto_14

    .line 2576
    .line 2577
    :pswitch_1a
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 2578
    .line 2579
    if-eqz v2, :cond_75

    .line 2580
    .line 2581
    const/4 v2, 0x1

    .line 2582
    goto :goto_47

    .line 2583
    :cond_75
    const/4 v2, 0x0

    .line 2584
    :goto_47
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 2585
    .line 2586
    const/4 v5, 0x1

    .line 2587
    invoke-virtual {v1, v0, v5, v2, v5}, Lcom/google/android/gms/internal/ads/nb1;->r(IIZZ)V

    .line 2588
    .line 2589
    .line 2590
    goto/16 :goto_14

    .line 2591
    .line 2592
    :pswitch_1b
    move v11, v3

    .line 2593
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->S:Le5/c;

    .line 2594
    .line 2595
    const/4 v5, 0x1

    .line 2596
    invoke-virtual {v0, v5}, Le5/c;->a(I)V

    .line 2597
    .line 2598
    .line 2599
    const/4 v2, 0x0

    .line 2600
    invoke-virtual {v1, v2, v2, v2, v5}, Lcom/google/android/gms/internal/ads/nb1;->m(ZZZZ)V

    .line 2601
    .line 2602
    .line 2603
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->B:Lcom/google/android/gms/internal/ads/ob1;

    .line 2604
    .line 2605
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->P:Lcom/google/android/gms/internal/ads/wc1;

    .line 2606
    .line 2607
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ob1;->d(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 2608
    .line 2609
    .line 2610
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 2611
    .line 2612
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 2613
    .line 2614
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 2615
    .line 2616
    .line 2617
    move-result v0

    .line 2618
    const/4 v5, 0x1

    .line 2619
    if-eq v5, v0, :cond_76

    .line 2620
    .line 2621
    move v3, v12

    .line 2622
    goto :goto_48

    .line 2623
    :cond_76
    move v3, v11

    .line 2624
    :goto_48
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/nb1;->s(I)V

    .line 2625
    .line 2626
    .line 2627
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->N:Lcom/google/android/gms/internal/ads/bc1;

    .line 2628
    .line 2629
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->C:Lcom/google/android/gms/internal/ads/xh1;

    .line 2630
    .line 2631
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bc1;->e(Lcom/google/android/gms/internal/ads/ka1;)V

    .line 2632
    .line 2633
    .line 2634
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 2635
    .line 2636
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/yq0;->c(I)Z
    :try_end_15
    .catch Lcom/google/android/gms/internal/ads/ya1; {:try_start_15 .. :try_end_15} :catch_5
    .catch Lcom/google/android/gms/internal/ads/he1; {:try_start_15 .. :try_end_15} :catch_4
    .catch Lcom/google/android/gms/internal/ads/yv; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lcom/google/android/gms/internal/ads/e51; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_0

    .line 2637
    .line 2638
    .line 2639
    goto/16 :goto_14

    .line 2640
    .line 2641
    :goto_49
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 2642
    .line 2643
    const/16 v3, 0x3ec

    .line 2644
    .line 2645
    if-nez v2, :cond_77

    .line 2646
    .line 2647
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 2648
    .line 2649
    if-eqz v2, :cond_78

    .line 2650
    .line 2651
    :cond_77
    move v11, v3

    .line 2652
    goto :goto_4a

    .line 2653
    :cond_78
    const/16 v11, 0x3e8

    .line 2654
    .line 2655
    :goto_4a
    new-instance v2, Lcom/google/android/gms/internal/ads/ya1;

    .line 2656
    .line 2657
    invoke-direct {v2, v12, v0, v11}, Lcom/google/android/gms/internal/ads/ya1;-><init>(ILjava/lang/Exception;I)V

    .line 2658
    .line 2659
    .line 2660
    const-string v0, "ExoPlayerImplInternal"

    .line 2661
    .line 2662
    const-string v3, "Playback error"

    .line 2663
    .line 2664
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/t41;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2665
    .line 2666
    .line 2667
    const/4 v3, 0x0

    .line 2668
    const/4 v5, 0x1

    .line 2669
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/ads/nb1;->u(ZZ)V

    .line 2670
    .line 2671
    .line 2672
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 2673
    .line 2674
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cc1;->d(Lcom/google/android/gms/internal/ads/ya1;)Lcom/google/android/gms/internal/ads/cc1;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 2679
    .line 2680
    goto/16 :goto_14

    .line 2681
    .line 2682
    :goto_4b
    const/16 v2, 0x7d0

    .line 2683
    .line 2684
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/nb1;->d(Ljava/io/IOException;I)V

    .line 2685
    .line 2686
    .line 2687
    goto/16 :goto_14

    .line 2688
    .line 2689
    :goto_4c
    iget v2, v0, Lcom/google/android/gms/internal/ads/e51;->w:I

    .line 2690
    .line 2691
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/nb1;->d(Ljava/io/IOException;I)V

    .line 2692
    .line 2693
    .line 2694
    goto/16 :goto_14

    .line 2695
    .line 2696
    :goto_4d
    iget v2, v0, Lcom/google/android/gms/internal/ads/yv;->x:I

    .line 2697
    .line 2698
    const/4 v5, 0x1

    .line 2699
    if-ne v2, v5, :cond_7a

    .line 2700
    .line 2701
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/yv;->w:Z

    .line 2702
    .line 2703
    if-eq v5, v2, :cond_79

    .line 2704
    .line 2705
    const/16 v11, 0xbbb

    .line 2706
    .line 2707
    goto :goto_4e

    .line 2708
    :cond_79
    const/16 v11, 0xbb9

    .line 2709
    .line 2710
    goto :goto_4e

    .line 2711
    :cond_7a
    const/16 v11, 0x3e8

    .line 2712
    .line 2713
    :goto_4e
    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/ads/nb1;->d(Ljava/io/IOException;I)V

    .line 2714
    .line 2715
    .line 2716
    goto/16 :goto_14

    .line 2717
    .line 2718
    :goto_4f
    iget v2, v0, Lcom/google/android/gms/internal/ads/he1;->w:I

    .line 2719
    .line 2720
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/nb1;->d(Ljava/io/IOException;I)V

    .line 2721
    .line 2722
    .line 2723
    goto/16 :goto_14

    .line 2724
    .line 2725
    :goto_50
    iget v2, v0, Lcom/google/android/gms/internal/ads/ya1;->y:I

    .line 2726
    .line 2727
    const/4 v5, 0x1

    .line 2728
    if-ne v2, v5, :cond_7b

    .line 2729
    .line 2730
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 2731
    .line 2732
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ub1;->g()Lcom/google/android/gms/internal/ads/sb1;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v2

    .line 2736
    if-eqz v2, :cond_7b

    .line 2737
    .line 2738
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 2739
    .line 2740
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 2741
    .line 2742
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ya1;->a(Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/ya1;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    :cond_7b
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ya1;->E:Z

    .line 2747
    .line 2748
    if-eqz v2, :cond_7e

    .line 2749
    .line 2750
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->h0:Lcom/google/android/gms/internal/ads/ya1;

    .line 2751
    .line 2752
    if-eqz v2, :cond_7c

    .line 2753
    .line 2754
    iget v2, v0, Lcom/google/android/gms/internal/ads/ww;->w:I

    .line 2755
    .line 2756
    const/16 v3, 0x138c

    .line 2757
    .line 2758
    if-eq v2, v3, :cond_7c

    .line 2759
    .line 2760
    const/16 v3, 0x138b

    .line 2761
    .line 2762
    if-ne v2, v3, :cond_7e

    .line 2763
    .line 2764
    :cond_7c
    const-string v2, "ExoPlayerImplInternal"

    .line 2765
    .line 2766
    const-string v3, "Recoverable renderer error"

    .line 2767
    .line 2768
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/t41;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2769
    .line 2770
    .line 2771
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->h0:Lcom/google/android/gms/internal/ads/ya1;

    .line 2772
    .line 2773
    if-eqz v2, :cond_7d

    .line 2774
    .line 2775
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2776
    .line 2777
    .line 2778
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->h0:Lcom/google/android/gms/internal/ads/ya1;

    .line 2779
    .line 2780
    goto :goto_51

    .line 2781
    :cond_7d
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->h0:Lcom/google/android/gms/internal/ads/ya1;

    .line 2782
    .line 2783
    :goto_51
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 2784
    .line 2785
    const/16 v3, 0x19

    .line 2786
    .line 2787
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/yq0;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/mq0;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yq0;->a:Landroid/os/Handler;

    .line 2792
    .line 2793
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mq0;->a:Landroid/os/Message;

    .line 2794
    .line 2795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2796
    .line 2797
    .line 2798
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq0;->b()V

    .line 2802
    .line 2803
    .line 2804
    goto/16 :goto_14

    .line 2805
    .line 2806
    :cond_7e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->h0:Lcom/google/android/gms/internal/ads/ya1;

    .line 2807
    .line 2808
    if-eqz v2, :cond_7f

    .line 2809
    .line 2810
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2811
    .line 2812
    .line 2813
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->h0:Lcom/google/android/gms/internal/ads/ya1;

    .line 2814
    .line 2815
    :cond_7f
    const-string v2, "ExoPlayerImplInternal"

    .line 2816
    .line 2817
    const-string v3, "Playback error"

    .line 2818
    .line 2819
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/t41;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2820
    .line 2821
    .line 2822
    iget v2, v0, Lcom/google/android/gms/internal/ads/ya1;->y:I

    .line 2823
    .line 2824
    const/4 v5, 0x1

    .line 2825
    if-ne v2, v5, :cond_82

    .line 2826
    .line 2827
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 2828
    .line 2829
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ub1;->f()Lcom/google/android/gms/internal/ads/sb1;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v3

    .line 2833
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ub1;->g()Lcom/google/android/gms/internal/ads/sb1;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v2

    .line 2837
    if-eq v3, v2, :cond_81

    .line 2838
    .line 2839
    :goto_52
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 2840
    .line 2841
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ub1;->f()Lcom/google/android/gms/internal/ads/sb1;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v3

    .line 2845
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ub1;->g()Lcom/google/android/gms/internal/ads/sb1;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v2

    .line 2849
    if-eq v3, v2, :cond_80

    .line 2850
    .line 2851
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 2852
    .line 2853
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ub1;->c()Lcom/google/android/gms/internal/ads/sb1;

    .line 2854
    .line 2855
    .line 2856
    goto :goto_52

    .line 2857
    :cond_80
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 2858
    .line 2859
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ub1;->f()Lcom/google/android/gms/internal/ads/sb1;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v2

    .line 2863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2864
    .line 2865
    .line 2866
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 2867
    .line 2868
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 2869
    .line 2870
    move-object v5, v3

    .line 2871
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/tb1;->b:J

    .line 2872
    .line 2873
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/tb1;->c:J

    .line 2874
    .line 2875
    const/4 v9, 0x1

    .line 2876
    const/4 v10, 0x0

    .line 2877
    move-object v2, v5

    .line 2878
    move-wide v5, v6

    .line 2879
    move-wide v7, v3

    .line 2880
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/nb1;->K(Lcom/google/android/gms/internal/ads/cg1;JJJZI)Lcom/google/android/gms/internal/ads/cc1;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v2

    .line 2884
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 2885
    .line 2886
    :cond_81
    const/4 v2, 0x0

    .line 2887
    const/4 v5, 0x1

    .line 2888
    goto :goto_53

    .line 2889
    :cond_82
    const/4 v2, 0x0

    .line 2890
    :goto_53
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/ads/nb1;->u(ZZ)V

    .line 2891
    .line 2892
    .line 2893
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 2894
    .line 2895
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cc1;->d(Lcom/google/android/gms/internal/ads/ya1;)Lcom/google/android/gms/internal/ads/cc1;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 2900
    .line 2901
    :cond_83
    :goto_54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb1;->k()V

    .line 2902
    .line 2903
    .line 2904
    return v5

    .line 2905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nb1;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 15
    .line 16
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/sb1;->d:Z

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move-wide v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wg1;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-wide v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/nb1;->e0:J

    .line 37
    .line 38
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 39
    .line 40
    sub-long/2addr v6, v8

    .line 41
    sub-long/2addr v4, v6

    .line 42
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->B:Lcom/google/android/gms/internal/ads/ob1;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nb1;->P:Lcom/google/android/gms/internal/ads/wc1;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 55
    .line 56
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nb1;->J:Lcom/google/android/gms/internal/ads/xh0;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xh0;->d()Lcom/google/android/gms/internal/ads/ox;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v7, v7, Lcom/google/android/gms/internal/ads/ox;->a:F

    .line 65
    .line 66
    invoke-interface {v0, v6, v4, v5, v7}, Lcom/google/android/gms/internal/ads/ob1;->b(Lcom/google/android/gms/internal/ads/wc1;JF)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-wide/32 v6, 0x7a120

    .line 73
    .line 74
    .line 75
    cmp-long v6, v4, v6

    .line 76
    .line 77
    if-gez v6, :cond_4

    .line 78
    .line 79
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/nb1;->I:J

    .line 80
    .line 81
    cmp-long v6, v6, v1

    .line 82
    .line 83
    if-gtz v6, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 93
    .line 94
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 95
    .line 96
    invoke-interface {v0, v6, v7}, Lcom/google/android/gms/internal/ads/bg1;->h(J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->B:Lcom/google/android/gms/internal/ads/ob1;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nb1;->P:Lcom/google/android/gms/internal/ads/wc1;

    .line 102
    .line 103
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 104
    .line 105
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nb1;->J:Lcom/google/android/gms/internal/ads/xh0;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xh0;->d()Lcom/google/android/gms/internal/ads/ox;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget v7, v7, Lcom/google/android/gms/internal/ads/ox;->a:F

    .line 114
    .line 115
    invoke-interface {v0, v6, v4, v5, v7}, Lcom/google/android/gms/internal/ads/ob1;->b(Lcom/google/android/gms/internal/ads/wc1;JF)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb1;->Y:Z

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 126
    .line 127
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/nb1;->e0:J

    .line 128
    .line 129
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nb1;->J:Lcom/google/android/gms/internal/ads/xh0;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xh0;->d()Lcom/google/android/gms/internal/ads/ox;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget v6, v6, Lcom/google/android/gms/internal/ads/ox;->a:F

    .line 136
    .line 137
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/nb1;->X:J

    .line 138
    .line 139
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    if-nez v9, :cond_5

    .line 143
    .line 144
    move v9, v10

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move v9, v3

    .line 147
    :goto_3
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 148
    .line 149
    .line 150
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 151
    .line 152
    sub-long/2addr v4, v11

    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/pb1;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    const v11, -0x800001

    .line 159
    .line 160
    .line 161
    iput v11, v9, Lcom/google/android/gms/internal/ads/pb1;->b:F

    .line 162
    .line 163
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    iput-wide v12, v9, Lcom/google/android/gms/internal/ads/pb1;->c:J

    .line 169
    .line 170
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/pb1;->a:J

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    cmpl-float v4, v6, v4

    .line 174
    .line 175
    if-gtz v4, :cond_6

    .line 176
    .line 177
    cmpl-float v4, v6, v11

    .line 178
    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    :cond_6
    move v4, v10

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move v4, v3

    .line 184
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/d1;->O(Z)V

    .line 185
    .line 186
    .line 187
    iput v6, v9, Lcom/google/android/gms/internal/ads/pb1;->b:F

    .line 188
    .line 189
    cmp-long v1, v7, v1

    .line 190
    .line 191
    if-gez v1, :cond_8

    .line 192
    .line 193
    cmp-long v1, v7, v12

    .line 194
    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    move v3, v10

    .line 198
    move-wide v7, v12

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move v3, v10

    .line 201
    :cond_9
    :goto_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d1;->O(Z)V

    .line 202
    .line 203
    .line 204
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/pb1;->c:J

    .line 205
    .line 206
    new-instance v1, Lcom/google/android/gms/internal/ads/qb1;

    .line 207
    .line 208
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/qb1;-><init>(Lcom/google/android/gms/internal/ads/pb1;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wg1;->a(Lcom/google/android/gms/internal/ads/qb1;)Z

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nb1;->w()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/bg1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yq0;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/mq0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mq0;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->S:Le5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 4
    .line 5
    iget-boolean v2, v0, Le5/c;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Le5/c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/cc1;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Le5/c;->a:Z

    .line 18
    .line 19
    iput-object v1, v0, Le5/c;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb1;->j0:Lcom/google/android/gms/internal/ads/z90;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z90;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/ib1;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/rm0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ib1;->F:Lcom/google/android/gms/internal/ads/yq0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yq0;->b(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Le5/c;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Le5/c;-><init>(Lcom/google/android/gms/internal/ads/cc1;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->S:Le5/c;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->J:Lcom/google/android/gms/internal/ads/xh0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xh0;->d()Lcom/google/android/gms/internal/ads/ox;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/google/android/gms/internal/ads/ox;->a:F

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ub1;->i:Lcom/google/android/gms/internal/ads/sb1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    move-object v4, v2

    .line 20
    move v2, v10

    .line 21
    :goto_0
    if-eqz v4, :cond_d

    .line 22
    .line 23
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/sb1;->d:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sb1;->e(Lcom/google/android/gms/internal/ads/d30;)Lcom/google/android/gms/internal/ads/th1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 38
    .line 39
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    move-object v12, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v12, v3

    .line 46
    :goto_1
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/sb1;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/th1;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, [Lcom/google/android/gms/internal/ads/rh1;

    .line 54
    .line 55
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/th1;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, [Lcom/google/android/gms/internal/ads/rh1;

    .line 58
    .line 59
    array-length v8, v8

    .line 60
    array-length v7, v7

    .line 61
    if-eq v8, v7, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    move v7, v6

    .line 65
    :goto_2
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/th1;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, [Lcom/google/android/gms/internal/ads/rh1;

    .line 68
    .line 69
    array-length v8, v8

    .line 70
    if-ge v7, v8, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5, v3, v7}, Lcom/google/android/gms/internal/ads/th1;->a(Lcom/google/android/gms/internal/ads/th1;I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-ne v4, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v6, v10

    .line 85
    :goto_3
    and-int/2addr v2, v6

    .line 86
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 87
    .line 88
    move-object v3, v12

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    :goto_4
    const/4 v1, 0x4

    .line 91
    const/4 v3, 0x2

    .line 92
    if-eqz v2, :cond_b

    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 95
    .line 96
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 97
    .line 98
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/ub1;->l(Lcom/google/android/gms/internal/ads/sb1;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 103
    .line 104
    array-length v2, v2

    .line 105
    new-array v2, v3, [Z

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 111
    .line 112
    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/sb1;->a(Lcom/google/android/gms/internal/ads/th1;JZ[Z)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 121
    .line 122
    iget v7, v2, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 123
    .line 124
    if-eq v7, v1, :cond_6

    .line 125
    .line 126
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 127
    .line 128
    cmp-long v2, v4, v7

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    move v8, v10

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move v8, v6

    .line 135
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 136
    .line 137
    move v7, v1

    .line 138
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 139
    .line 140
    move-wide v12, v4

    .line 141
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/cc1;->c:J

    .line 142
    .line 143
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/cc1;->d:J

    .line 144
    .line 145
    const/4 v9, 0x5

    .line 146
    move-wide/from16 v17, v14

    .line 147
    .line 148
    move v14, v3

    .line 149
    move-wide v2, v12

    .line 150
    move v12, v6

    .line 151
    move v13, v7

    .line 152
    move-wide/from16 v6, v17

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/nb1;->K(Lcom/google/android/gms/internal/ads/cg1;JJJZI)Lcom/google/android/gms/internal/ads/cc1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/nb1;->o(J)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 166
    .line 167
    array-length v1, v1

    .line 168
    new-array v1, v14, [Z

    .line 169
    .line 170
    move v6, v12

    .line 171
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 172
    .line 173
    array-length v3, v2

    .line 174
    if-ge v6, v14, :cond_a

    .line 175
    .line 176
    aget-object v2, v2, v6

    .line 177
    .line 178
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nb1;->B(Lcom/google/android/gms/internal/ads/bf1;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    aput-boolean v3, v1, v6

    .line 183
    .line 184
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/sb1;->c:[Lcom/google/android/gms/internal/ads/vg1;

    .line 185
    .line 186
    aget-object v4, v4, v6

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bf1;->E:Lcom/google/android/gms/internal/ads/vg1;

    .line 191
    .line 192
    if-eq v4, v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nb1;->a(Lcom/google/android/gms/internal/ads/bf1;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    aget-boolean v3, v16, v6

    .line 199
    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/nb1;->e0:J

    .line 203
    .line 204
    iput-boolean v12, v2, Lcom/google/android/gms/internal/ads/bf1;->J:Z

    .line 205
    .line 206
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/bf1;->H:J

    .line 207
    .line 208
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/bf1;->I:J

    .line 209
    .line 210
    invoke-virtual {v2, v3, v4, v12}, Lcom/google/android/gms/internal/ads/bf1;->p0(JZ)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/nb1;->e0:J

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/nb1;->c([ZJ)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_b
    move v13, v1

    .line 223
    move v14, v3

    .line 224
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ub1;->l(Lcom/google/android/gms/internal/ads/sb1;)Z

    .line 227
    .line 228
    .line 229
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/sb1;->d:Z

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 234
    .line 235
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/tb1;->b:J

    .line 236
    .line 237
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/nb1;->e0:J

    .line 238
    .line 239
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 240
    .line 241
    sub-long/2addr v6, v8

    .line 242
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    const/4 v8, 0x0

    .line 247
    new-array v9, v14, [Z

    .line 248
    .line 249
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/sb1;->a(Lcom/google/android/gms/internal/ads/th1;JZ[Z)J

    .line 250
    .line 251
    .line 252
    :cond_c
    :goto_8
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/nb1;->e(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 256
    .line 257
    iget v1, v1, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 258
    .line 259
    if-eq v1, v13, :cond_d

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb1;->i()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb1;->x()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 268
    .line 269
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/yq0;->c(I)Z

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_9
    return-void
.end method

.method public final m(ZZZZ)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq0;->a:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->h0:Lcom/google/android/gms/internal/ads/ya1;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/nb1;->z(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->J:Lcom/google/android/gms/internal/ads/xh0;

    .line 20
    .line 21
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/xh0;->x:Z

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xh0;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/kc1;

    .line 26
    .line 27
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/kc1;->w:Z

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc1;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/kc1;->b(J)V

    .line 36
    .line 37
    .line 38
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/kc1;->w:Z

    .line 39
    .line 40
    :cond_0
    const-wide v6, 0xe8d4a51000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/nb1;->e0:J

    .line 46
    .line 47
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 48
    .line 49
    array-length v0, v6

    .line 50
    move v7, v4

    .line 51
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 52
    .line 53
    if-ge v7, v2, :cond_1

    .line 54
    .line 55
    aget-object v0, v6, v7

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nb1;->a(Lcom/google/android/gms/internal/ads/bf1;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ya1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    :goto_1
    const-string v9, "Disable failed."

    .line 65
    .line 66
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/t41;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 75
    .line 76
    array-length v0, v6

    .line 77
    move v7, v4

    .line 78
    :goto_3
    if-ge v7, v2, :cond_3

    .line 79
    .line 80
    aget-object v0, v6, v7

    .line 81
    .line 82
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/nb1;->x:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf1;->l()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception v0

    .line 95
    const-string v9, "Reset failed."

    .line 96
    .line 97
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/t41;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iput v4, v1, Lcom/google/android/gms/internal/ads/nb1;->c0:I

    .line 104
    .line 105
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 108
    .line 109
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 110
    .line 111
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 122
    .line 123
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/nb1;->H:Lcom/google/android/gms/internal/ads/w10;

    .line 124
    .line 125
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_5

    .line 134
    .line 135
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/w10;->e:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 147
    .line 148
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 152
    .line 153
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/cc1;->c:J

    .line 154
    .line 155
    :goto_6
    if-eqz p2, :cond_6

    .line 156
    .line 157
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/nb1;->d0:Lcom/google/android/gms/internal/ads/mb1;

    .line 158
    .line 159
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nb1;->I(Lcom/google/android/gms/internal/ads/d30;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lcom/google/android/gms/internal/ads/cg1;

    .line 170
    .line 171
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cg1;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    :goto_7
    move-wide v11, v6

    .line 195
    move-wide v9, v8

    .line 196
    goto :goto_8

    .line 197
    :cond_6
    move v5, v4

    .line 198
    goto :goto_7

    .line 199
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub1;->k()V

    .line 202
    .line 203
    .line 204
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/nb1;->Y:Z

    .line 205
    .line 206
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 209
    .line 210
    if-eqz p3, :cond_9

    .line 211
    .line 212
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/gc1;

    .line 213
    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/gms/internal/ads/gc1;

    .line 217
    .line 218
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nb1;->N:Lcom/google/android/gms/internal/ads/bc1;

    .line 219
    .line 220
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bc1;->l:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Lcom/google/android/gms/internal/ads/xg1;

    .line 223
    .line 224
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gc1;->h:[Lcom/google/android/gms/internal/ads/d30;

    .line 225
    .line 226
    array-length v8, v7

    .line 227
    new-array v8, v8, [Lcom/google/android/gms/internal/ads/d30;

    .line 228
    .line 229
    move v13, v4

    .line 230
    :goto_9
    array-length v14, v7

    .line 231
    if-ge v13, v14, :cond_7

    .line 232
    .line 233
    new-instance v14, Lcom/google/android/gms/internal/ads/fc1;

    .line 234
    .line 235
    aget-object v15, v7, v13

    .line 236
    .line 237
    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/ads/fc1;-><init>(Lcom/google/android/gms/internal/ads/d30;)V

    .line 238
    .line 239
    .line 240
    aput-object v14, v8, v13

    .line 241
    .line 242
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gc1;->i:[Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v7, Lcom/google/android/gms/internal/ads/gc1;

    .line 248
    .line 249
    invoke-direct {v7, v8, v0, v6}, Lcom/google/android/gms/internal/ads/gc1;-><init>([Lcom/google/android/gms/internal/ads/d30;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xg1;)V

    .line 250
    .line 251
    .line 252
    iget v0, v2, Lcom/google/android/gms/internal/ads/cg1;->b:I

    .line 253
    .line 254
    const/4 v6, -0x1

    .line 255
    if-eq v0, v6, :cond_8

    .line 256
    .line 257
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nb1;->H:Lcom/google/android/gms/internal/ads/w10;

    .line 260
    .line 261
    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/internal/ads/gc1;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->H:Lcom/google/android/gms/internal/ads/w10;

    .line 265
    .line 266
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nb1;->G:Lcom/google/android/gms/internal/ads/u20;

    .line 267
    .line 268
    iget v0, v0, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 269
    .line 270
    const-wide/16 v13, 0x0

    .line 271
    .line 272
    invoke-virtual {v7, v0, v6, v13, v14}, Lcom/google/android/gms/internal/ads/gc1;->e(ILcom/google/android/gms/internal/ads/u20;J)Lcom/google/android/gms/internal/ads/u20;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u20;->b()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    new-instance v0, Lcom/google/android/gms/internal/ads/cg1;

    .line 282
    .line 283
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/cg1;->d:J

    .line 286
    .line 287
    invoke-direct {v0, v13, v14, v6}, Lcom/google/android/gms/internal/ads/cg1;-><init>(JLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v8, v0

    .line 291
    goto :goto_b

    .line 292
    :cond_8
    :goto_a
    move-object v8, v2

    .line 293
    goto :goto_b

    .line 294
    :cond_9
    move-object v7, v0

    .line 295
    goto :goto_a

    .line 296
    :goto_b
    new-instance v6, Lcom/google/android/gms/internal/ads/cc1;

    .line 297
    .line 298
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 299
    .line 300
    iget v13, v0, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 301
    .line 302
    if-eqz p4, :cond_a

    .line 303
    .line 304
    :goto_c
    move-object v14, v3

    .line 305
    goto :goto_d

    .line 306
    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cc1;->f:Lcom/google/android/gms/internal/ads/ya1;

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :goto_d
    if-eqz v5, :cond_b

    .line 310
    .line 311
    sget-object v2, Lcom/google/android/gms/internal/ads/bh1;->d:Lcom/google/android/gms/internal/ads/bh1;

    .line 312
    .line 313
    :goto_e
    move-object/from16 v16, v2

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cc1;->h:Lcom/google/android/gms/internal/ads/bh1;

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :goto_f
    if-eqz v5, :cond_c

    .line 320
    .line 321
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->A:Lcom/google/android/gms/internal/ads/th1;

    .line 322
    .line 323
    :goto_10
    move-object/from16 v17, v2

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cc1;->i:Lcom/google/android/gms/internal/ads/th1;

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :goto_11
    if-eqz v5, :cond_d

    .line 330
    .line 331
    sget-object v2, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 332
    .line 333
    sget-object v2, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 334
    .line 335
    :goto_12
    move-object/from16 v18, v2

    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cc1;->j:Ljava/util/List;

    .line 339
    .line 340
    goto :goto_12

    .line 341
    :goto_13
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/cc1;->l:Z

    .line 342
    .line 343
    iget v3, v0, Lcom/google/android/gms/internal/ads/cc1;->m:I

    .line 344
    .line 345
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cc1;->n:Lcom/google/android/gms/internal/ads/ox;

    .line 346
    .line 347
    const-wide/16 v25, 0x0

    .line 348
    .line 349
    const-wide/16 v29, 0x0

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    move-object/from16 v19, v8

    .line 353
    .line 354
    move-wide/from16 v23, v11

    .line 355
    .line 356
    move-wide/from16 v27, v11

    .line 357
    .line 358
    move-object/from16 v22, v0

    .line 359
    .line 360
    move/from16 v20, v2

    .line 361
    .line 362
    move/from16 v21, v3

    .line 363
    .line 364
    invoke-direct/range {v6 .. v30}, Lcom/google/android/gms/internal/ads/cc1;-><init>(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;JJILcom/google/android/gms/internal/ads/ya1;ZLcom/google/android/gms/internal/ads/bh1;Lcom/google/android/gms/internal/ads/th1;Ljava/util/List;Lcom/google/android/gms/internal/ads/cg1;ZILcom/google/android/gms/internal/ads/ox;JJJJ)V

    .line 365
    .line 366
    .line 367
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 368
    .line 369
    if-eqz p3, :cond_f

    .line 370
    .line 371
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb1;->N:Lcom/google/android/gms/internal/ads/bc1;

    .line 372
    .line 373
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bc1;->f:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v3, v0

    .line 376
    check-cast v3, Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v6, v0

    .line 397
    check-cast v6, Lcom/google/android/gms/internal/ads/zb1;

    .line 398
    .line 399
    :try_start_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zb1;->a:Lcom/google/android/gms/internal/ads/jf1;

    .line 400
    .line 401
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zb1;->b:Lcom/google/android/gms/internal/ads/wb1;

    .line 402
    .line 403
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/jf1;->l(Lcom/google/android/gms/internal/ads/dg1;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 404
    .line 405
    .line 406
    goto :goto_15

    .line 407
    :catch_3
    move-exception v0

    .line 408
    const-string v7, "MediaSourceList"

    .line 409
    .line 410
    const-string v8, "Failed to release child source."

    .line 411
    .line 412
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/t41;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :goto_15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zb1;->a:Lcom/google/android/gms/internal/ads/jf1;

    .line 416
    .line 417
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zb1;->c:Lcom/google/android/gms/internal/ads/mj0;

    .line 418
    .line 419
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/jf1;->o(Lcom/google/android/gms/internal/ads/gg1;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zb1;->a:Lcom/google/android/gms/internal/ads/jf1;

    .line 423
    .line 424
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/jf1;->n(Lcom/google/android/gms/internal/ads/je1;)V

    .line 425
    .line 426
    .line 427
    goto :goto_14

    .line 428
    :cond_e
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 429
    .line 430
    .line 431
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bc1;->h:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ljava/util/HashSet;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 436
    .line 437
    .line 438
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/bc1;->a:Z

    .line 439
    .line 440
    :cond_f
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/tb1;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb1;->U:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nb1;->V:Z

    .line 20
    .line 21
    return-void
.end method

.method public final o(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nb1;->e0:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb1;->J:Lcom/google/android/gms/internal/ads/xh0;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xh0;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/kc1;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/kc1;->b(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 p2, 0x0

    .line 32
    move v1, p2

    .line 33
    :goto_2
    const/4 v2, 0x2

    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nb1;->B(Lcom/google/android/gms/internal/ads/bf1;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/nb1;->e0:J

    .line 45
    .line 46
    iput-boolean p2, v2, Lcom/google/android/gms/internal/ads/bf1;->J:Z

    .line 47
    .line 48
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/bf1;->H:J

    .line 49
    .line 50
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/bf1;->I:J

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4, p2}, Lcom/google/android/gms/internal/ads/bf1;->p0(JZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 59
    .line 60
    :goto_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sb1;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/th1;->y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, [Lcom/google/android/gms/internal/ads/rh1;

    .line 67
    .line 68
    array-length v1, v0

    .line 69
    move v2, p2

    .line 70
    :goto_4
    if-ge v2, v1, :cond_3

    .line 71
    .line 72
    aget-object v3, v0, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/d30;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb1;->K:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    if-gez p2, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final q(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nb1;->H(Lcom/google/android/gms/internal/ads/cg1;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 21
    .line 22
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 29
    .line 30
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/cc1;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/cc1;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/nb1;->K(Lcom/google/android/gms/internal/ads/cg1;JJJZI)Lcom/google/android/gms/internal/ads/cc1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final r(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->S:Le5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Le5/c;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/nb1;->S:Le5/c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Le5/c;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Le5/c;->g:Z

    .line 12
    .line 13
    iput p2, p4, Le5/c;->e:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/cc1;->c(IZ)Lcom/google/android/gms/internal/ads/cc1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Lcom/google/android/gms/internal/ads/nb1;->z(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/sb1;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 34
    .line 35
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/th1;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, [Lcom/google/android/gms/internal/ads/rh1;

    .line 38
    .line 39
    array-length p4, p3

    .line 40
    move v1, p1

    .line 41
    :goto_1
    if-ge v1, p4, :cond_0

    .line 42
    .line 43
    aget-object v2, p3, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nb1;->D()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nb1;->v()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nb1;->x()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 65
    .line 66
    iget p2, p2, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-ne p2, p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p1, p1}, Lcom/google/android/gms/internal/ads/nb1;->z(ZZ)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb1;->J:Lcom/google/android/gms/internal/ads/xh0;

    .line 78
    .line 79
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/xh0;->x:Z

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xh0;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/gms/internal/ads/kc1;

    .line 84
    .line 85
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/kc1;->w:Z

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/kc1;->y:J

    .line 94
    .line 95
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/kc1;->w:Z

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nb1;->t()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ads/yq0;->c(I)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    if-ne p2, v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ads/yq0;->c(I)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/nb1;->i0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cc1;->e(I)Lcom/google/android/gms/internal/ads/cc1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb1;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ge v2, v4, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/th1;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    iget v5, v3, Lcom/google/android/gms/internal/ads/bf1;->D:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v5, v6, :cond_2

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v1

    .line 35
    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 36
    .line 37
    .line 38
    iput v4, v3, Lcom/google/android/gms/internal/ads/bf1;->D:I

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bf1;->g()V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    return-void
.end method

.method public final u(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nb1;->b0:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/nb1;->m(ZZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb1;->S:Le5/c;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Le5/c;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb1;->B:Lcom/google/android/gms/internal/ads/ob1;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nb1;->P:Lcom/google/android/gms/internal/ads/wc1;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ob1;->e(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/nb1;->s(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->J:Lcom/google/android/gms/internal/ads/xh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/xh0;->x:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xh0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/kc1;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/kc1;->w:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc1;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/kc1;->b(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/kc1;->w:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->w:[Lcom/google/android/gms/internal/ads/bf1;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    if-ge v2, v3, :cond_3

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nb1;->B(Lcom/google/android/gms/internal/ads/bf1;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget v5, v4, Lcom/google/android/gms/internal/ads/bf1;->D:I

    .line 39
    .line 40
    if-ne v5, v3, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v5, v3, :cond_1

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v1

    .line 48
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 49
    .line 50
    .line 51
    iput v6, v4, Lcom/google/android/gms/internal/ads/bf1;->D:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bf1;->h()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/nb1;->Y:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wg1;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    move v13, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v13, v2

    .line 26
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 27
    .line 28
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/cc1;->g:Z

    .line 29
    .line 30
    if-eq v13, v2, :cond_2

    .line 31
    .line 32
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 33
    .line 34
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 35
    .line 36
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/cc1;->c:J

    .line 37
    .line 38
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/cc1;->d:J

    .line 39
    .line 40
    iget v11, v1, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 41
    .line 42
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/cc1;->f:Lcom/google/android/gms/internal/ads/ya1;

    .line 43
    .line 44
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/cc1;->h:Lcom/google/android/gms/internal/ads/bh1;

    .line 45
    .line 46
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/cc1;->i:Lcom/google/android/gms/internal/ads/th1;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cc1;->j:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cc1;->k:Lcom/google/android/gms/internal/ads/cg1;

    .line 51
    .line 52
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/cc1;->l:Z

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    iget v2, v1, Lcom/google/android/gms/internal/ads/cc1;->m:I

    .line 57
    .line 58
    move/from16 v19, v2

    .line 59
    .line 60
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cc1;->n:Lcom/google/android/gms/internal/ads/ox;

    .line 61
    .line 62
    move/from16 v18, v4

    .line 63
    .line 64
    new-instance v4, Lcom/google/android/gms/internal/ads/cc1;

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    move-object/from16 v17, v3

    .line 69
    .line 70
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/cc1;->o:J

    .line 71
    .line 72
    move-wide/from16 v21, v2

    .line 73
    .line 74
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/cc1;->p:J

    .line 75
    .line 76
    move-wide/from16 v23, v2

    .line 77
    .line 78
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 79
    .line 80
    move-wide/from16 v25, v2

    .line 81
    .line 82
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/cc1;->r:J

    .line 83
    .line 84
    move-wide/from16 v27, v1

    .line 85
    .line 86
    invoke-direct/range {v4 .. v28}, Lcom/google/android/gms/internal/ads/cc1;-><init>(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;JJILcom/google/android/gms/internal/ads/ya1;ZLcom/google/android/gms/internal/ads/bh1;Lcom/google/android/gms/internal/ads/th1;Ljava/util/List;Lcom/google/android/gms/internal/ads/cg1;ZILcom/google/android/gms/internal/ads/ox;JJJJ)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_11

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/sb1;->d:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bg1;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sb1;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ub1;->l(Lcom/google/android/gms/internal/ads/sb1;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/nb1;->e(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb1;->i()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/nb1;->o(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 58
    .line 59
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_14

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 68
    .line 69
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/cc1;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/nb1;->K(Lcom/google/android/gms/internal/ads/cg1;JJJZI)Lcom/google/android/gms/internal/ads/cc1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb1;->J:Lcom/google/android/gms/internal/ads/xh0;

    .line 85
    .line 86
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ub1;->i:Lcom/google/android/gms/internal/ads/sb1;

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/xh0;->y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcom/google/android/gms/internal/ads/kc1;

    .line 98
    .line 99
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/xh0;->A:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lcom/google/android/gms/internal/ads/bf1;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bf1;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/xh0;->A:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lcom/google/android/gms/internal/ads/bf1;

    .line 116
    .line 117
    iget v5, v5, Lcom/google/android/gms/internal/ads/bf1;->D:I

    .line 118
    .line 119
    if-ne v5, v12, :cond_9

    .line 120
    .line 121
    :cond_5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/xh0;->A:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lcom/google/android/gms/internal/ads/bf1;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bf1;->r()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xh0;->A:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lcom/google/android/gms/internal/ads/bf1;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bf1;->n()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xh0;->B:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lcom/google/android/gms/internal/ads/rb1;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rb1;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/xh0;->w:Z

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kc1;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v7, v5, v7

    .line 164
    .line 165
    if-gez v7, :cond_7

    .line 166
    .line 167
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/kc1;->w:Z

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kc1;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/kc1;->b(J)V

    .line 176
    .line 177
    .line 178
    iput-boolean v15, v4, Lcom/google/android/gms/internal/ads/kc1;->w:Z

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iput-boolean v15, v2, Lcom/google/android/gms/internal/ads/xh0;->w:Z

    .line 182
    .line 183
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/xh0;->x:Z

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/kc1;->w:Z

    .line 188
    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/kc1;->y:J

    .line 196
    .line 197
    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/kc1;->w:Z

    .line 198
    .line 199
    :cond_8
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/kc1;->b(J)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rb1;->d()Lcom/google/android/gms/internal/ads/ox;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/kc1;->z:Lcom/google/android/gms/internal/ads/ox;

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ox;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_a

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/kc1;->c(Lcom/google/android/gms/internal/ads/ox;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/xh0;->z:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lcom/google/android/gms/internal/ads/nb1;

    .line 220
    .line 221
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 222
    .line 223
    invoke-virtual {v5, v13, v3}, Lcom/google/android/gms/internal/ads/yq0;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/mq0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mq0;->a()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    :goto_2
    iput-boolean v14, v2, Lcom/google/android/gms/internal/ads/xh0;->w:Z

    .line 232
    .line 233
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/xh0;->x:Z

    .line 234
    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/kc1;->w:Z

    .line 238
    .line 239
    if-nez v3, :cond_a

    .line 240
    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/kc1;->y:J

    .line 246
    .line 247
    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/kc1;->w:Z

    .line 248
    .line 249
    :cond_a
    :goto_3
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/xh0;->w:Z

    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kc1;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    goto :goto_4

    .line 258
    :cond_b
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xh0;->B:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lcom/google/android/gms/internal/ads/rb1;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rb1;->a()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    :goto_4
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/nb1;->e0:J

    .line 270
    .line 271
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 272
    .line 273
    sub-long/2addr v2, v4

    .line 274
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 275
    .line 276
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 277
    .line 278
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->K:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_12

    .line 285
    .line 286
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_c
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/nb1;->g0:Z

    .line 298
    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/nb1;->g0:Z

    .line 302
    .line 303
    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 304
    .line 305
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 308
    .line 309
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    iget v1, v0, Lcom/google/android/gms/internal/ads/nb1;->f0:I

    .line 315
    .line 316
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nb1;->K:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-lez v1, :cond_f

    .line 327
    .line 328
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nb1;->K:Ljava/util/ArrayList;

    .line 329
    .line 330
    add-int/lit8 v5, v1, -0x1

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-nez v4, :cond_e

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_e
    new-instance v1, Ljava/lang/ClassCastException;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_f
    :goto_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nb1;->K:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-ge v1, v4, :cond_11

    .line 352
    .line 353
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nb1;->K:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-nez v4, :cond_10

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_10
    new-instance v1, Ljava/lang/ClassCastException;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_11
    :goto_6
    iput v1, v0, Lcom/google/android/gms/internal/ads/nb1;->f0:I

    .line 369
    .line 370
    :cond_12
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->J:Lcom/google/android/gms/internal/ads/xh0;

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xh0;->j()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_13

    .line 377
    .line 378
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 379
    .line 380
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 381
    .line 382
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/cc1;->c:J

    .line 383
    .line 384
    const/4 v8, 0x1

    .line 385
    const/4 v9, 0x6

    .line 386
    move-object v1, v4

    .line 387
    move-wide v4, v5

    .line 388
    move-wide v6, v2

    .line 389
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/nb1;->K(Lcom/google/android/gms/internal/ads/cg1;JJJZI)Lcom/google/android/gms/internal/ads/cc1;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 397
    .line 398
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 399
    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/cc1;->r:J

    .line 405
    .line 406
    :cond_14
    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 407
    .line 408
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 409
    .line 410
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sb1;->b()J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/cc1;->o:J

    .line 417
    .line 418
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 419
    .line 420
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/cc1;->o:J

    .line 421
    .line 422
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 423
    .line 424
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 425
    .line 426
    const-wide/16 v5, 0x0

    .line 427
    .line 428
    if-nez v4, :cond_15

    .line 429
    .line 430
    move-wide v2, v5

    .line 431
    move-wide/from16 v16, v10

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_15
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/nb1;->e0:J

    .line 435
    .line 436
    move-wide/from16 v16, v10

    .line 437
    .line 438
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 439
    .line 440
    sub-long/2addr v7, v10

    .line 441
    sub-long/2addr v2, v7

    .line 442
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    :goto_9
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/cc1;->p:J

    .line 447
    .line 448
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 449
    .line 450
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/cc1;->l:Z

    .line 451
    .line 452
    if-eqz v2, :cond_20

    .line 453
    .line 454
    iget v2, v1, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 455
    .line 456
    const/4 v3, 0x3

    .line 457
    if-ne v2, v3, :cond_20

    .line 458
    .line 459
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 460
    .line 461
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 462
    .line 463
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nb1;->E(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_20

    .line 468
    .line 469
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 470
    .line 471
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cc1;->n:Lcom/google/android/gms/internal/ads/ox;

    .line 472
    .line 473
    iget v2, v2, Lcom/google/android/gms/internal/ads/ox;->a:F

    .line 474
    .line 475
    const/high16 v4, 0x3f800000    # 1.0f

    .line 476
    .line 477
    cmpl-float v2, v2, v4

    .line 478
    .line 479
    if-nez v2, :cond_20

    .line 480
    .line 481
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb1;->k0:Lcom/google/android/gms/internal/ads/va1;

    .line 482
    .line 483
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 484
    .line 485
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 486
    .line 487
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 488
    .line 489
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 490
    .line 491
    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/nb1;->G(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v7

    .line 495
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 496
    .line 497
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/cc1;->o:J

    .line 498
    .line 499
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->M:Lcom/google/android/gms/internal/ads/ub1;

    .line 500
    .line 501
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 502
    .line 503
    if-nez v1, :cond_16

    .line 504
    .line 505
    move-wide v9, v5

    .line 506
    move/from16 v19, v12

    .line 507
    .line 508
    move/from16 v20, v14

    .line 509
    .line 510
    move/from16 v18, v15

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_16
    move v11, v14

    .line 514
    move/from16 v18, v15

    .line 515
    .line 516
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/nb1;->e0:J

    .line 517
    .line 518
    move/from16 v20, v11

    .line 519
    .line 520
    move/from16 v19, v12

    .line 521
    .line 522
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 523
    .line 524
    sub-long/2addr v14, v11

    .line 525
    sub-long/2addr v9, v14

    .line 526
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v9

    .line 530
    :goto_a
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/va1;->c:J

    .line 531
    .line 532
    cmp-long v1, v11, v16

    .line 533
    .line 534
    if-eqz v1, :cond_1f

    .line 535
    .line 536
    sub-long v9, v7, v9

    .line 537
    .line 538
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/va1;->k:J

    .line 539
    .line 540
    cmp-long v1, v11, v16

    .line 541
    .line 542
    if-nez v1, :cond_17

    .line 543
    .line 544
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/va1;->k:J

    .line 545
    .line 546
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/va1;->l:J

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_17
    long-to-float v1, v11

    .line 550
    long-to-float v5, v9

    .line 551
    const v6, 0x3f7fbe77    # 0.999f

    .line 552
    .line 553
    .line 554
    mul-float/2addr v1, v6

    .line 555
    const v11, 0x3a831200    # 9.999871E-4f

    .line 556
    .line 557
    .line 558
    mul-float/2addr v5, v11

    .line 559
    add-float/2addr v5, v1

    .line 560
    float-to-long v14, v5

    .line 561
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 562
    .line 563
    .line 564
    move-result-wide v14

    .line 565
    iput-wide v14, v2, Lcom/google/android/gms/internal/ads/va1;->k:J

    .line 566
    .line 567
    sub-long/2addr v9, v14

    .line 568
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v9

    .line 572
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/va1;->l:J

    .line 573
    .line 574
    long-to-float v1, v14

    .line 575
    long-to-float v5, v9

    .line 576
    mul-float/2addr v1, v6

    .line 577
    mul-float/2addr v5, v11

    .line 578
    add-float/2addr v5, v1

    .line 579
    float-to-long v5, v5

    .line 580
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/va1;->l:J

    .line 581
    .line 582
    :goto_b
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/va1;->j:J

    .line 583
    .line 584
    cmp-long v1, v5, v16

    .line 585
    .line 586
    const-wide/16 v5, 0x3e8

    .line 587
    .line 588
    if-eqz v1, :cond_19

    .line 589
    .line 590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 591
    .line 592
    .line 593
    move-result-wide v9

    .line 594
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/va1;->j:J

    .line 595
    .line 596
    sub-long/2addr v9, v11

    .line 597
    cmp-long v1, v9, v5

    .line 598
    .line 599
    if-ltz v1, :cond_18

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_18
    iget v4, v2, Lcom/google/android/gms/internal/ads/va1;->i:F

    .line 603
    .line 604
    goto/16 :goto_10

    .line 605
    .line 606
    :cond_19
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 607
    .line 608
    .line 609
    move-result-wide v9

    .line 610
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/va1;->j:J

    .line 611
    .line 612
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/va1;->k:J

    .line 613
    .line 614
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/va1;->l:J

    .line 615
    .line 616
    const-wide/16 v14, 0x3

    .line 617
    .line 618
    mul-long/2addr v11, v14

    .line 619
    add-long/2addr v11, v9

    .line 620
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/va1;->h:J

    .line 621
    .line 622
    cmp-long v1, v9, v11

    .line 623
    .line 624
    const/high16 v10, -0x40800000    # -1.0f

    .line 625
    .line 626
    if-lez v1, :cond_1c

    .line 627
    .line 628
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ft0;->u(J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v5

    .line 632
    iget v1, v2, Lcom/google/android/gms/internal/ads/va1;->i:F

    .line 633
    .line 634
    add-float/2addr v1, v10

    .line 635
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/va1;->e:J

    .line 636
    .line 637
    const v21, 0x33d6bf95    # 1.0E-7f

    .line 638
    .line 639
    .line 640
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/va1;->h:J

    .line 641
    .line 642
    long-to-float v5, v5

    .line 643
    const v6, 0x3cf5c280    # 0.029999971f

    .line 644
    .line 645
    .line 646
    mul-float/2addr v6, v5

    .line 647
    mul-float/2addr v1, v5

    .line 648
    move-wide/from16 v16, v14

    .line 649
    .line 650
    float-to-long v13, v1

    .line 651
    float-to-long v5, v6

    .line 652
    add-long/2addr v13, v5

    .line 653
    sub-long/2addr v9, v13

    .line 654
    new-array v5, v3, [J

    .line 655
    .line 656
    aput-wide v11, v5, v18

    .line 657
    .line 658
    aput-wide v16, v5, v20

    .line 659
    .line 660
    aput-wide v9, v5, v19

    .line 661
    .line 662
    aget-wide v9, v5, v18

    .line 663
    .line 664
    move/from16 v14, v20

    .line 665
    .line 666
    :goto_d
    if-ge v14, v3, :cond_1b

    .line 667
    .line 668
    aget-wide v11, v5, v14

    .line 669
    .line 670
    cmp-long v6, v11, v9

    .line 671
    .line 672
    if-gtz v6, :cond_1a

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_1a
    move-wide v9, v11

    .line 676
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_1b
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/va1;->h:J

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_1c
    const v21, 0x33d6bf95    # 1.0E-7f

    .line 683
    .line 684
    .line 685
    iget v3, v2, Lcom/google/android/gms/internal/ads/va1;->i:F

    .line 686
    .line 687
    add-float/2addr v3, v10

    .line 688
    const/4 v5, 0x0

    .line 689
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    div-float v3, v3, v21

    .line 694
    .line 695
    float-to-long v5, v3

    .line 696
    sub-long v5, v7, v5

    .line 697
    .line 698
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/va1;->h:J

    .line 699
    .line 700
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 701
    .line 702
    .line 703
    move-result-wide v5

    .line 704
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 705
    .line 706
    .line 707
    move-result-wide v9

    .line 708
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/va1;->h:J

    .line 709
    .line 710
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/va1;->g:J

    .line 711
    .line 712
    cmp-long v3, v5, v16

    .line 713
    .line 714
    if-eqz v3, :cond_1d

    .line 715
    .line 716
    cmp-long v3, v9, v5

    .line 717
    .line 718
    if-lez v3, :cond_1d

    .line 719
    .line 720
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/va1;->h:J

    .line 721
    .line 722
    move-wide v9, v5

    .line 723
    :cond_1d
    :goto_f
    sub-long/2addr v7, v9

    .line 724
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/va1;->a:J

    .line 725
    .line 726
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 727
    .line 728
    .line 729
    move-result-wide v9

    .line 730
    cmp-long v3, v9, v5

    .line 731
    .line 732
    if-gez v3, :cond_1e

    .line 733
    .line 734
    iput v4, v2, Lcom/google/android/gms/internal/ads/va1;->i:F

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_1e
    long-to-float v3, v7

    .line 738
    mul-float v3, v3, v21

    .line 739
    .line 740
    add-float/2addr v3, v4

    .line 741
    const v4, 0x3f83d70a    # 1.03f

    .line 742
    .line 743
    .line 744
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    const v4, 0x3f7851ec    # 0.97f

    .line 749
    .line 750
    .line 751
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    iput v4, v2, Lcom/google/android/gms/internal/ads/va1;->i:F

    .line 756
    .line 757
    :cond_1f
    :goto_10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb1;->J:Lcom/google/android/gms/internal/ads/xh0;

    .line 758
    .line 759
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xh0;->d()Lcom/google/android/gms/internal/ads/ox;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget v2, v2, Lcom/google/android/gms/internal/ads/ox;->a:F

    .line 764
    .line 765
    cmpl-float v2, v2, v4

    .line 766
    .line 767
    if-eqz v2, :cond_20

    .line 768
    .line 769
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 770
    .line 771
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cc1;->n:Lcom/google/android/gms/internal/ads/ox;

    .line 772
    .line 773
    iget v2, v2, Lcom/google/android/gms/internal/ads/ox;->b:F

    .line 774
    .line 775
    new-instance v3, Lcom/google/android/gms/internal/ads/ox;

    .line 776
    .line 777
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/ox;-><init>(FF)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 781
    .line 782
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yq0;->a:Landroid/os/Handler;

    .line 783
    .line 784
    const/16 v1, 0x10

    .line 785
    .line 786
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->J:Lcom/google/android/gms/internal/ads/xh0;

    .line 790
    .line 791
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/xh0;->c(Lcom/google/android/gms/internal/ads/ox;)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 795
    .line 796
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cc1;->n:Lcom/google/android/gms/internal/ads/ox;

    .line 797
    .line 798
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb1;->J:Lcom/google/android/gms/internal/ads/xh0;

    .line 799
    .line 800
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xh0;->d()Lcom/google/android/gms/internal/ads/ox;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    iget v2, v2, Lcom/google/android/gms/internal/ads/ox;->a:F

    .line 805
    .line 806
    move/from16 v3, v18

    .line 807
    .line 808
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/nb1;->h(Lcom/google/android/gms/internal/ads/ox;FZZ)V

    .line 809
    .line 810
    .line 811
    :cond_20
    :goto_11
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;JZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/nb1;->E(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/ox;->d:Lcom/google/android/gms/internal/ads/ox;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cc1;->n:Lcom/google/android/gms/internal/ads/ox;

    .line 31
    .line 32
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb1;->J:Lcom/google/android/gms/internal/ads/xh0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xh0;->d()Lcom/google/android/gms/internal/ads/ox;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ox;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yq0;->a:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xh0;->c(Lcom/google/android/gms/internal/ads/ox;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb1;->R:Lcom/google/android/gms/internal/ads/cc1;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cc1;->n:Lcom/google/android/gms/internal/ads/ox;

    .line 59
    .line 60
    iget v1, v1, Lcom/google/android/gms/internal/ads/ox;->a:F

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/nb1;->h(Lcom/google/android/gms/internal/ads/ox;FZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nb1;->H:Lcom/google/android/gms/internal/ads/w10;

    .line 68
    .line 69
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v6, v6, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 74
    .line 75
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/nb1;->G:Lcom/google/android/gms/internal/ads/u20;

    .line 76
    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    invoke-virtual {v1, v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/d30;->e(ILcom/google/android/gms/internal/ads/u20;J)Lcom/google/android/gms/internal/ads/u20;

    .line 80
    .line 81
    .line 82
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/u20;->i:Lcom/google/android/gms/internal/ads/pk;

    .line 83
    .line 84
    sget v11, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 85
    .line 86
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/nb1;->k0:Lcom/google/android/gms/internal/ads/va1;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ft0;->u(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/va1;->c:J

    .line 104
    .line 105
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/va1;->f:J

    .line 106
    .line 107
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/va1;->g:J

    .line 108
    .line 109
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/va1;->c()V

    .line 110
    .line 111
    .line 112
    cmp-long v6, v3, v12

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, v1, v7, v3, v4}, Lcom/google/android/gms/internal/ads/nb1;->G(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/va1;->d:J

    .line 121
    .line 122
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/va1;->c()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u20;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    move-object/from16 v3, p4

    .line 135
    .line 136
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v3, v3, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 143
    .line 144
    invoke-virtual {v2, v3, v8, v9, v10}, Lcom/google/android/gms/internal/ads/d30;->e(ILcom/google/android/gms/internal/ads/u20;J)Lcom/google/android/gms/internal/ads/u20;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u20;->a:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v2, 0x0

    .line 152
    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ft0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    if-eqz p7, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    :goto_2
    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/va1;->d:J

    .line 163
    .line 164
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/va1;->c()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final z(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nb1;->W:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nb1;->X:J

    .line 16
    .line 17
    return-void
.end method
