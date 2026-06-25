.class public final Lcom/google/android/gms/internal/ads/d5;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w0;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/d5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/x6;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/x6;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/cp0;

    .line 24
    .line 25
    const/16 v0, 0x4000

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d5;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/x6;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/x6;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d5;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/internal/ads/cp0;

    .line 47
    .line 48
    const/16 v0, 0xae2

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d5;->d:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/x0;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f5;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/f5;->a(Lcom/google/android/gms/internal/ads/x0;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/f5;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/f5;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/cp0;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/s0;

    .line 37
    .line 38
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x5

    .line 49
    if-lt p1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x7f

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/32 v6, 0x464c4143

    .line 64
    .line 65
    .line 66
    cmp-long p1, v4, v6

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/b5;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i5;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d5;->d:Ljava/lang/Object;

    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/z0;->M(ILcom/google/android/gms/internal/ads/cp0;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/yv; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/j5;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i5;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d5;->d:Ljava/lang/Object;

    .line 93
    .line 94
    return v1

    .line 95
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/google/android/gms/internal/ads/h5;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/h5;->e(Lcom/google/android/gms/internal/ads/cp0;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lcom/google/android/gms/internal/ads/h5;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i5;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d5;->d:Ljava/lang/Object;

    .line 112
    .line 113
    return v1

    .line 114
    :cond_3
    :goto_0
    return v3
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/c1;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/d5;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/x6;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d5;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lcom/google/android/gms/internal/ads/cp0;

    .line 22
    .line 23
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 24
    .line 25
    const/16 v10, 0x4000

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 28
    .line 29
    invoke-virtual {v1, v9, v7, v10}, Lcom/google/android/gms/internal/ads/s0;->f([BII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/cp0;->h(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d5;->b:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/x6;->n:J

    .line 47
    .line 48
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/d5;->b:Z

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/x6;->c(Lcom/google/android/gms/internal/ads/cp0;)V

    .line 51
    .line 52
    .line 53
    move v6, v7

    .line 54
    :goto_0
    return v6

    .line 55
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d5;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/x6;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d5;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lcom/google/android/gms/internal/ads/cp0;

    .line 62
    .line 63
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 64
    .line 65
    const/16 v10, 0xae2

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 68
    .line 69
    invoke-virtual {v1, v9, v7, v10}, Lcom/google/android/gms/internal/ads/s0;->f([BII)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v6, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/cp0;->h(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d5;->b:Z

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/x6;->n:J

    .line 87
    .line 88
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/d5;->b:Z

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/x6;->c(Lcom/google/android/gms/internal/ads/cp0;)V

    .line 91
    .line 92
    .line 93
    move v6, v7

    .line 94
    :goto_1
    return v6

    .line 95
    :pswitch_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d5;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/google/android/gms/internal/ads/y0;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d5;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/google/android/gms/internal/ads/i5;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/d5;->a(Lcom/google/android/gms/internal/ads/x0;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Lcom/google/android/gms/internal/ads/s0;

    .line 116
    .line 117
    iput v7, v2, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v1, "Failed to determine bitstream type"

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    throw v1

    .line 128
    :cond_5
    :goto_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/d5;->b:Z

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d5;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/google/android/gms/internal/ads/y0;

    .line 135
    .line 136
    invoke-interface {v2, v7, v3}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d5;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Lcom/google/android/gms/internal/ads/y0;

    .line 143
    .line 144
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/y0;->z()V

    .line 145
    .line 146
    .line 147
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d5;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Lcom/google/android/gms/internal/ads/i5;

    .line 150
    .line 151
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d5;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Lcom/google/android/gms/internal/ads/y0;

    .line 154
    .line 155
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/i5;->c:Lcom/google/android/gms/internal/ads/y0;

    .line 156
    .line 157
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/i5;->b:Lcom/google/android/gms/internal/ads/t1;

    .line 158
    .line 159
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/i5;->b(Z)V

    .line 160
    .line 161
    .line 162
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/d5;->b:Z

    .line 163
    .line 164
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d5;->d:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v9, v2

    .line 167
    check-cast v9, Lcom/google/android/gms/internal/ads/i5;

    .line 168
    .line 169
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/i5;->a:Lcom/google/android/gms/internal/ads/e5;

    .line 170
    .line 171
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/i5;->b:Lcom/google/android/gms/internal/ads/t1;

    .line 172
    .line 173
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget v8, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 177
    .line 178
    iget v8, v9, Lcom/google/android/gms/internal/ads/i5;->h:I

    .line 179
    .line 180
    const/4 v10, 0x3

    .line 181
    const-wide/16 v11, -0x1

    .line 182
    .line 183
    const/4 v13, 0x2

    .line 184
    if-eqz v8, :cond_f

    .line 185
    .line 186
    if-eq v8, v3, :cond_e

    .line 187
    .line 188
    if-eq v8, v13, :cond_7

    .line 189
    .line 190
    :goto_3
    move v3, v6

    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_7
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/i5;->d:Lcom/google/android/gms/internal/ads/g5;

    .line 194
    .line 195
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/g5;->i(Lcom/google/android/gms/internal/ads/x0;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    cmp-long v8, v13, v4

    .line 200
    .line 201
    if-ltz v8, :cond_8

    .line 202
    .line 203
    move-object/from16 v8, p2

    .line 204
    .line 205
    iput-wide v13, v8, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_8
    cmp-long v8, v13, v11

    .line 210
    .line 211
    if-gez v8, :cond_9

    .line 212
    .line 213
    const-wide/16 v15, 0x2

    .line 214
    .line 215
    add-long/2addr v13, v15

    .line 216
    neg-long v13, v13

    .line 217
    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/ads/i5;->d(J)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-boolean v8, v9, Lcom/google/android/gms/internal/ads/i5;->l:Z

    .line 221
    .line 222
    if-nez v8, :cond_a

    .line 223
    .line 224
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/i5;->d:Lcom/google/android/gms/internal/ads/g5;

    .line 225
    .line 226
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/g5;->b()Lcom/google/android/gms/internal/ads/m1;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/i5;->c:Lcom/google/android/gms/internal/ads/y0;

    .line 234
    .line 235
    invoke-interface {v13, v8}, Lcom/google/android/gms/internal/ads/y0;->G(Lcom/google/android/gms/internal/ads/m1;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/i5;->l:Z

    .line 239
    .line 240
    :cond_a
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/i5;->k:J

    .line 241
    .line 242
    cmp-long v3, v13, v4

    .line 243
    .line 244
    if-gtz v3, :cond_c

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e5;->b(Lcom/google/android/gms/internal/ads/x0;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    iput v10, v9, Lcom/google/android/gms/internal/ads/i5;->h:I

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_c
    :goto_4
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/i5;->k:J

    .line 257
    .line 258
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/e5;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/google/android/gms/internal/ads/cp0;

    .line 261
    .line 262
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/i5;->a(Lcom/google/android/gms/internal/ads/cp0;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    cmp-long v4, v2, v4

    .line 267
    .line 268
    if-ltz v4, :cond_d

    .line 269
    .line 270
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/i5;->g:J

    .line 271
    .line 272
    add-long v13, v4, v2

    .line 273
    .line 274
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/i5;->e:J

    .line 275
    .line 276
    cmp-long v6, v13, v11

    .line 277
    .line 278
    if-ltz v6, :cond_d

    .line 279
    .line 280
    iget v6, v9, Lcom/google/android/gms/internal/ads/i5;->i:I

    .line 281
    .line 282
    int-to-long v10, v6

    .line 283
    const-wide/32 v12, 0xf4240

    .line 284
    .line 285
    .line 286
    mul-long/2addr v4, v12

    .line 287
    div-long v18, v4, v10

    .line 288
    .line 289
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/i5;->b:Lcom/google/android/gms/internal/ads/t1;

    .line 290
    .line 291
    iget v5, v1, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 292
    .line 293
    invoke-interface {v4, v1, v5, v7}, Lcom/google/android/gms/internal/ads/t1;->c(Lcom/google/android/gms/internal/ads/cp0;II)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/i5;->b:Lcom/google/android/gms/internal/ads/t1;

    .line 297
    .line 298
    iget v1, v1, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v20, 0x1

    .line 305
    .line 306
    move/from16 v21, v1

    .line 307
    .line 308
    move-object/from16 v17, v4

    .line 309
    .line 310
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 311
    .line 312
    .line 313
    const-wide/16 v4, -0x1

    .line 314
    .line 315
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/i5;->e:J

    .line 316
    .line 317
    :cond_d
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/i5;->g:J

    .line 318
    .line 319
    add-long/2addr v4, v2

    .line 320
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/i5;->g:J

    .line 321
    .line 322
    :goto_5
    move v3, v7

    .line 323
    goto/16 :goto_b

    .line 324
    .line 325
    :cond_e
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/i5;->f:J

    .line 326
    .line 327
    long-to-int v2, v2

    .line 328
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 331
    .line 332
    .line 333
    iput v13, v9, Lcom/google/android/gms/internal/ads/i5;->h:I

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_f
    :goto_6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e5;->b(Lcom/google/android/gms/internal/ads/x0;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/e5;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Lcom/google/android/gms/internal/ads/cp0;

    .line 343
    .line 344
    if-nez v4, :cond_10

    .line 345
    .line 346
    iput v10, v9, Lcom/google/android/gms/internal/ads/i5;->h:I

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_10
    move-object v4, v1

    .line 351
    check-cast v4, Lcom/google/android/gms/internal/ads/s0;

    .line 352
    .line 353
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 354
    .line 355
    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/i5;->f:J

    .line 356
    .line 357
    sub-long/2addr v11, v6

    .line 358
    iput-wide v11, v9, Lcom/google/android/gms/internal/ads/i5;->k:J

    .line 359
    .line 360
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/i5;->j:Lcom/google/android/gms/internal/ads/eq;

    .line 361
    .line 362
    invoke-virtual {v9, v5, v6, v7, v11}, Lcom/google/android/gms/internal/ads/i5;->c(Lcom/google/android/gms/internal/ads/cp0;JLcom/google/android/gms/internal/ads/eq;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_11

    .line 367
    .line 368
    move-object v5, v1

    .line 369
    check-cast v5, Lcom/google/android/gms/internal/ads/s0;

    .line 370
    .line 371
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 372
    .line 373
    iput-wide v5, v9, Lcom/google/android/gms/internal/ads/i5;->f:J

    .line 374
    .line 375
    const/4 v6, -0x1

    .line 376
    const/4 v7, 0x0

    .line 377
    goto :goto_6

    .line 378
    :cond_11
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/i5;->j:Lcom/google/android/gms/internal/ads/eq;

    .line 379
    .line 380
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/eq;->x:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, Lcom/google/android/gms/internal/ads/m6;

    .line 383
    .line 384
    iget v7, v6, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 385
    .line 386
    iput v7, v9, Lcom/google/android/gms/internal/ads/i5;->i:I

    .line 387
    .line 388
    iget-boolean v7, v9, Lcom/google/android/gms/internal/ads/i5;->m:Z

    .line 389
    .line 390
    if-nez v7, :cond_12

    .line 391
    .line 392
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/i5;->b:Lcom/google/android/gms/internal/ads/t1;

    .line 393
    .line 394
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 395
    .line 396
    .line 397
    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/i5;->m:Z

    .line 398
    .line 399
    :cond_12
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/i5;->j:Lcom/google/android/gms/internal/ads/eq;

    .line 400
    .line 401
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/eq;->y:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v6, Lcom/google/android/gms/internal/ads/h4;

    .line 404
    .line 405
    if-eqz v6, :cond_13

    .line 406
    .line 407
    iput-object v6, v9, Lcom/google/android/gms/internal/ads/i5;->d:Lcom/google/android/gms/internal/ads/g5;

    .line 408
    .line 409
    :goto_7
    move v1, v13

    .line 410
    goto :goto_9

    .line 411
    :cond_13
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 412
    .line 413
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/s0;->y:J

    .line 414
    .line 415
    const-wide/16 v15, -0x1

    .line 416
    .line 417
    cmp-long v1, v6, v15

    .line 418
    .line 419
    if-nez v1, :cond_14

    .line 420
    .line 421
    new-instance v1, Lcom/google/android/gms/internal/ads/k;

    .line 422
    .line 423
    const/16 v2, 0x16

    .line 424
    .line 425
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/k;-><init>(I)V

    .line 426
    .line 427
    .line 428
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/i5;->d:Lcom/google/android/gms/internal/ads/g5;

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_14
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/e5;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lcom/google/android/gms/internal/ads/f5;

    .line 434
    .line 435
    iget v2, v1, Lcom/google/android/gms/internal/ads/f5;->a:I

    .line 436
    .line 437
    and-int/lit8 v2, v2, 0x4

    .line 438
    .line 439
    if-eqz v2, :cond_15

    .line 440
    .line 441
    move/from16 v18, v3

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_15
    const/16 v18, 0x0

    .line 445
    .line 446
    :goto_8
    new-instance v8, Lcom/google/android/gms/internal/ads/a5;

    .line 447
    .line 448
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/i5;->f:J

    .line 449
    .line 450
    iget v2, v1, Lcom/google/android/gms/internal/ads/f5;->d:I

    .line 451
    .line 452
    iget v3, v1, Lcom/google/android/gms/internal/ads/f5;->e:I

    .line 453
    .line 454
    add-int/2addr v2, v3

    .line 455
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/f5;->b:J

    .line 456
    .line 457
    int-to-long v1, v2

    .line 458
    move-wide/from16 v16, v14

    .line 459
    .line 460
    move-wide v14, v1

    .line 461
    move v1, v13

    .line 462
    move-wide v12, v6

    .line 463
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/a5;-><init>(Lcom/google/android/gms/internal/ads/i5;JJJJZ)V

    .line 464
    .line 465
    .line 466
    iput-object v8, v9, Lcom/google/android/gms/internal/ads/i5;->d:Lcom/google/android/gms/internal/ads/g5;

    .line 467
    .line 468
    :goto_9
    iput v1, v9, Lcom/google/android/gms/internal/ads/i5;->h:I

    .line 469
    .line 470
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 471
    .line 472
    array-length v2, v1

    .line 473
    const v3, 0xfe01

    .line 474
    .line 475
    .line 476
    if-ne v2, v3, :cond_16

    .line 477
    .line 478
    :goto_a
    const/4 v3, 0x0

    .line 479
    goto :goto_b

    .line 480
    :cond_16
    iget v2, v5, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 481
    .line 482
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget v2, v5, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 491
    .line 492
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/cp0;->g([BI)V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :goto_b
    return v3

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(JJ)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d5;->b:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/x6;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x6;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d5;->b:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/x6;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x6;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d5;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/i5;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i5;->a:Lcom/google/android/gms/internal/ads/e5;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/e5;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/f5;

    .line 38
    .line 39
    iput v1, v3, Lcom/google/android/gms/internal/ads/f5;->a:I

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/f5;->b:J

    .line 44
    .line 45
    iput v1, v3, Lcom/google/android/gms/internal/ads/f5;->c:I

    .line 46
    .line 47
    iput v1, v3, Lcom/google/android/gms/internal/ads/f5;->d:I

    .line 48
    .line 49
    iput v1, v3, Lcom/google/android/gms/internal/ads/f5;->e:I

    .line 50
    .line 51
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/e5;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/cp0;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/cp0;->f(I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    iput v3, v2, Lcom/google/android/gms/internal/ads/e5;->a:I

    .line 60
    .line 61
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/e5;->c:Z

    .line 62
    .line 63
    cmp-long p1, p1, v4

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/i5;->l:Z

    .line 68
    .line 69
    xor-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i5;->b(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget p1, v0, Lcom/google/android/gms/internal/ads/i5;->h:I

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget p1, v0, Lcom/google/android/gms/internal/ads/i5;->i:I

    .line 80
    .line 81
    int-to-long p1, p1

    .line 82
    mul-long/2addr p1, p3

    .line 83
    const-wide/32 p3, 0xf4240

    .line 84
    .line 85
    .line 86
    div-long/2addr p1, p3

    .line 87
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/i5;->e:J

    .line 88
    .line 89
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/i5;->d:Lcom/google/android/gms/internal/ads/g5;

    .line 90
    .line 91
    sget p4, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 92
    .line 93
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/g5;->f(J)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x2

    .line 97
    iput p1, v0, Lcom/google/android/gms/internal/ads/i5;->h:I

    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/android/gms/internal/ads/x0;)Z
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lcom/google/android/gms/internal/ads/s0;

    .line 19
    .line 20
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->w()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const v6, 0x494433

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v4, v6, :cond_7

    .line 35
    .line 36
    iput v2, v5, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 37
    .line 38
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 39
    .line 40
    .line 41
    move p1, v2

    .line 42
    move v1, v3

    .line 43
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    invoke-virtual {v5, v4, v2, v6, v2}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const v8, 0xac40

    .line 57
    .line 58
    .line 59
    const v9, 0xac41

    .line 60
    .line 61
    .line 62
    if-eq v4, v8, :cond_0

    .line 63
    .line 64
    if-eq v4, v9, :cond_0

    .line 65
    .line 66
    iput v2, v5, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    sub-int p1, v1, v3

    .line 71
    .line 72
    const/16 v4, 0x2000

    .line 73
    .line 74
    if-ge p1, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 77
    .line 78
    .line 79
    move p1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v8, 0x1

    .line 82
    add-int/2addr p1, v8

    .line 83
    const/4 v10, 0x4

    .line 84
    if-lt p1, v10, :cond_1

    .line 85
    .line 86
    move v2, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 89
    .line 90
    array-length v11, v8

    .line 91
    const/4 v12, -0x1

    .line 92
    if-ge v11, v6, :cond_2

    .line 93
    .line 94
    move v11, v12

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v11, 0x2

    .line 97
    aget-byte v11, v8, v11

    .line 98
    .line 99
    and-int/lit16 v11, v11, 0xff

    .line 100
    .line 101
    aget-byte v13, v8, v7

    .line 102
    .line 103
    shl-int/lit8 v11, v11, 0x8

    .line 104
    .line 105
    and-int/lit16 v13, v13, 0xff

    .line 106
    .line 107
    or-int/2addr v11, v13

    .line 108
    const v13, 0xffff

    .line 109
    .line 110
    .line 111
    if-ne v11, v13, :cond_3

    .line 112
    .line 113
    aget-byte v10, v8, v10

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0xff

    .line 116
    .line 117
    const/4 v11, 0x5

    .line 118
    aget-byte v11, v8, v11

    .line 119
    .line 120
    and-int/lit16 v11, v11, 0xff

    .line 121
    .line 122
    shl-int/lit8 v10, v10, 0x10

    .line 123
    .line 124
    shl-int/lit8 v11, v11, 0x8

    .line 125
    .line 126
    const/4 v13, 0x6

    .line 127
    aget-byte v8, v8, v13

    .line 128
    .line 129
    and-int/lit16 v8, v8, 0xff

    .line 130
    .line 131
    or-int/2addr v10, v11

    .line 132
    or-int v11, v10, v8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v6, v10

    .line 136
    :goto_2
    if-ne v4, v9, :cond_4

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    :cond_4
    add-int/2addr v11, v6

    .line 141
    :goto_3
    if-ne v11, v12, :cond_6

    .line 142
    .line 143
    :cond_5
    :goto_4
    return v2

    .line 144
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 145
    .line 146
    invoke-virtual {v5, v11, v2}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->t()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/lit8 v6, v4, 0xa

    .line 158
    .line 159
    add-int/2addr v3, v6

    .line 160
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    move v3, v2

    .line 174
    :goto_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 175
    .line 176
    move-object v5, p1

    .line 177
    check-cast v5, Lcom/google/android/gms/internal/ads/s0;

    .line 178
    .line 179
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->w()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const v6, 0x494433

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x3

    .line 193
    if-eq v4, v6, :cond_e

    .line 194
    .line 195
    iput v2, v5, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 196
    .line 197
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 198
    .line 199
    .line 200
    move p1, v2

    .line 201
    move v4, v3

    .line 202
    :goto_6
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 203
    .line 204
    const/4 v8, 0x6

    .line 205
    invoke-virtual {v5, v6, v2, v8, v2}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const/16 v9, 0xb77

    .line 216
    .line 217
    if-eq v6, v9, :cond_8

    .line 218
    .line 219
    iput v2, v5, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    sub-int p1, v4, v3

    .line 224
    .line 225
    const/16 v6, 0x2000

    .line 226
    .line 227
    if-ge p1, v6, :cond_c

    .line 228
    .line 229
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 230
    .line 231
    .line 232
    move p1, v2

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    const/4 v6, 0x1

    .line 235
    add-int/2addr p1, v6

    .line 236
    const/4 v9, 0x4

    .line 237
    if-lt p1, v9, :cond_9

    .line 238
    .line 239
    move v2, v6

    .line 240
    goto :goto_8

    .line 241
    :cond_9
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 242
    .line 243
    array-length v11, v10

    .line 244
    const/4 v12, -0x1

    .line 245
    if-ge v11, v8, :cond_a

    .line 246
    .line 247
    move v8, v12

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    const/4 v11, 0x5

    .line 250
    aget-byte v11, v10, v11

    .line 251
    .line 252
    and-int/lit16 v11, v11, 0xf8

    .line 253
    .line 254
    shr-int/2addr v11, v7

    .line 255
    if-le v11, v1, :cond_b

    .line 256
    .line 257
    const/4 v8, 0x2

    .line 258
    aget-byte v8, v10, v8

    .line 259
    .line 260
    and-int/lit8 v8, v8, 0x7

    .line 261
    .line 262
    aget-byte v9, v10, v7

    .line 263
    .line 264
    shl-int/lit8 v8, v8, 0x8

    .line 265
    .line 266
    and-int/lit16 v9, v9, 0xff

    .line 267
    .line 268
    or-int/2addr v8, v9

    .line 269
    add-int/2addr v8, v6

    .line 270
    add-int/2addr v8, v8

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    aget-byte v6, v10, v9

    .line 273
    .line 274
    and-int/lit16 v9, v6, 0xc0

    .line 275
    .line 276
    shr-int/lit8 v8, v9, 0x6

    .line 277
    .line 278
    and-int/lit8 v6, v6, 0x3f

    .line 279
    .line 280
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/t41;->o(II)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    :goto_7
    if-ne v8, v12, :cond_d

    .line 285
    .line 286
    :cond_c
    :goto_8
    return v2

    .line 287
    :cond_d
    add-int/lit8 v8, v8, -0x6

    .line 288
    .line 289
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->t()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    add-int/lit8 v6, v4, 0xa

    .line 301
    .line 302
    add-int/2addr v3, v6

    .line 303
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d5;->a(Lcom/google/android/gms/internal/ads/x0;)Z

    .line 309
    .line 310
    .line 311
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/yv; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    goto :goto_9

    .line 313
    :catch_0
    const/4 p1, 0x0

    .line 314
    :goto_9
    return p1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/android/gms/internal/ads/y0;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/y7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/y7;-><init>(III)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/x6;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/x6;->e(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/y7;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y0;->z()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/e1;

    .line 26
    .line 27
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/e1;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/y0;->G(Lcom/google/android/gms/internal/ads/m1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/y7;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    const/high16 v3, -0x80000000

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/y7;-><init>(III)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d5;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/x6;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/x6;->e(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/y7;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y0;->z()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/e1;

    .line 61
    .line 62
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/e1;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/y0;->G(Lcom/google/android/gms/internal/ads/m1;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d5;->c:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
