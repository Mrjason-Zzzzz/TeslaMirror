.class public final Lcom/google/android/gms/internal/ads/z3;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cp0;

.field public final b:Lcom/google/android/gms/internal/ads/k1;

.field public final c:Lcom/google/android/gms/internal/ads/h1;

.field public final d:Lcom/google/android/gms/internal/ads/nf0;

.field public e:Lcom/google/android/gms/internal/ads/y0;

.field public f:Lcom/google/android/gms/internal/ads/t1;

.field public g:Lcom/google/android/gms/internal/ads/t1;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/bu;

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/b4;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->a:Lcom/google/android/gms/internal/ads/cp0;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/k1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->b:Lcom/google/android/gms/internal/ads/k1;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/h1;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->c:Lcom/google/android/gms/internal/ads/h1;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z3;->j:J

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/nf0;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nf0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->d:Lcom/google/android/gms/internal/ads/nf0;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/v0;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->g:Lcom/google/android/gms/internal/ads/t1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/x0;J)Lcom/google/android/gms/internal/ads/x3;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->a:Lcom/google/android/gms/internal/ads/cp0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/s0;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z3;->b:Lcom/google/android/gms/internal/ads/k1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k1;->b(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/x3;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x0;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    cmp-long v0, v0, v3

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x0;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    :cond_0
    move-wide v3, p2

    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/z3;->b:Lcom/google/android/gms/internal/ads/k1;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/x3;-><init>(JJLcom/google/android/gms/internal/ads/k1;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/x0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->n:Lcom/google/android/gms/internal/ads/b4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b4;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x0;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->a:Lcom/google/android/gms/internal/ads/cp0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/x0;->C([BIIZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v3

    .line 41
    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/x0;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->j()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z3;->d:Lcom/google/android/gms/internal/ads/nf0;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/nf0;->c(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/k;)Lcom/google/android/gms/internal/ads/bu;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/z3;->i:Lcom/google/android/gms/internal/ads/bu;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z3;->c:Lcom/google/android/gms/internal/ads/h1;

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/h1;->a(Lcom/google/android/gms/internal/ads/bu;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    long-to-int v3, v6

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Lcom/google/android/gms/internal/ads/s0;

    .line 46
    .line 47
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move v6, v5

    .line 51
    :goto_0
    move v7, v6

    .line 52
    move v8, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v5

    .line 55
    move v6, v3

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/z3;->b(Lcom/google/android/gms/internal/ads/x0;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    if-lez v7, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_4
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z3;->a:Lcom/google/android/gms/internal/ads/cp0;

    .line 74
    .line 75
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    int-to-long v11, v6

    .line 85
    const v13, -0x1f400

    .line 86
    .line 87
    .line 88
    and-int/2addr v13, v9

    .line 89
    int-to-long v13, v13

    .line 90
    const-wide/32 v15, -0x1f400

    .line 91
    .line 92
    .line 93
    and-long/2addr v11, v15

    .line 94
    cmp-long v11, v13, v11

    .line 95
    .line 96
    if-nez v11, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/wo;->c(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, -0x1

    .line 103
    if-ne v11, v12, :cond_b

    .line 104
    .line 105
    :cond_6
    if-eq v10, v2, :cond_7

    .line 106
    .line 107
    const/high16 v6, 0x20000

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const v6, 0x8000

    .line 111
    .line 112
    .line 113
    :goto_2
    add-int/lit8 v7, v8, 0x1

    .line 114
    .line 115
    if-ne v8, v6, :cond_9

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    return v5

    .line 120
    :cond_8
    const-string v1, "Searched too many bytes."

    .line 121
    .line 122
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    throw v1

    .line 127
    :cond_9
    if-eqz v2, :cond_a

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->j()V

    .line 130
    .line 131
    .line 132
    add-int v6, v3, v7

    .line 133
    .line 134
    move-object v8, v1

    .line 135
    check-cast v8, Lcom/google/android/gms/internal/ads/s0;

    .line 136
    .line 137
    invoke-virtual {v8, v6, v5}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 138
    .line 139
    .line 140
    :goto_3
    move v6, v5

    .line 141
    move v8, v7

    .line 142
    move v7, v6

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    move-object v6, v1

    .line 145
    check-cast v6, Lcom/google/android/gms/internal/ads/s0;

    .line 146
    .line 147
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    if-ne v7, v10, :cond_c

    .line 154
    .line 155
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z3;->b:Lcom/google/android/gms/internal/ads/k1;

    .line 156
    .line 157
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/k1;->b(I)Z

    .line 158
    .line 159
    .line 160
    move v6, v9

    .line 161
    goto :goto_6

    .line 162
    :cond_c
    const/4 v9, 0x4

    .line 163
    if-ne v7, v9, :cond_e

    .line 164
    .line 165
    :goto_4
    if-eqz v2, :cond_d

    .line 166
    .line 167
    add-int/2addr v3, v8

    .line 168
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->j()V

    .line 175
    .line 176
    .line 177
    :goto_5
    iput v6, v0, Lcom/google/android/gms/internal/ads/z3;->h:I

    .line 178
    .line 179
    return v10

    .line 180
    :cond_e
    :goto_6
    add-int/lit8 v11, v11, -0x4

    .line 181
    .line 182
    move-object v9, v1

    .line 183
    check-cast v9, Lcom/google/android/gms/internal/ads/s0;

    .line 184
    .line 185
    invoke-virtual {v9, v11, v5}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/c1;)I
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z3;->f:Lcom/google/android/gms/internal/ads/t1;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/z3;->h:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/z3;->c(Lcom/google/android/gms/internal/ads/x0;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    return v3

    .line 23
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z3;->n:Lcom/google/android/gms/internal/ads/b4;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/z3;->b:Lcom/google/android/gms/internal/ads/k1;

    .line 27
    .line 28
    if-nez v2, :cond_29

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/cp0;

    .line 31
    .line 32
    iget v13, v12, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 33
    .line 34
    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 38
    .line 39
    iget v14, v12, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 40
    .line 41
    move-object v15, v1

    .line 42
    check-cast v15, Lcom/google/android/gms/internal/ads/s0;

    .line 43
    .line 44
    invoke-virtual {v15, v13, v4, v14, v4}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 45
    .line 46
    .line 47
    iget v13, v12, Lcom/google/android/gms/internal/ads/k1;->b:I

    .line 48
    .line 49
    and-int/2addr v13, v11

    .line 50
    const/16 v14, 0x24

    .line 51
    .line 52
    const-wide/32 v16, 0xf4240

    .line 53
    .line 54
    .line 55
    const/16 v5, 0x15

    .line 56
    .line 57
    if-eqz v13, :cond_2

    .line 58
    .line 59
    iget v6, v12, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 60
    .line 61
    if-eq v6, v11, :cond_1

    .line 62
    .line 63
    move v6, v14

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    move v6, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v6, v12, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 68
    .line 69
    if-eq v6, v11, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 v6, 0xd

    .line 73
    .line 74
    :goto_2
    iget v13, v2, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 75
    .line 76
    const-wide/16 v18, 0x0

    .line 77
    .line 78
    add-int/lit8 v7, v6, 0x4

    .line 79
    .line 80
    const v8, 0x56425249

    .line 81
    .line 82
    .line 83
    const v9, 0x496e666f

    .line 84
    .line 85
    .line 86
    const v10, 0x58696e67

    .line 87
    .line 88
    .line 89
    if-lt v13, v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eq v6, v10, :cond_6

    .line 99
    .line 100
    if-ne v6, v9, :cond_4

    .line 101
    .line 102
    move v6, v9

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget v6, v2, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 105
    .line 106
    const/16 v7, 0x28

    .line 107
    .line 108
    if-lt v6, v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ne v6, v8, :cond_5

    .line 118
    .line 119
    move v6, v8

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v6, v4

    .line 122
    :cond_6
    :goto_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z3;->c:Lcom/google/android/gms/internal/ads/h1;

    .line 123
    .line 124
    const-string v13, ", "

    .line 125
    .line 126
    move-object/from16 v22, v12

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    if-eq v6, v9, :cond_7

    .line 131
    .line 132
    if-eq v6, v8, :cond_8

    .line 133
    .line 134
    if-eq v6, v10, :cond_7

    .line 135
    .line 136
    iput v4, v15, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    move-object v4, v1

    .line 140
    move-object v0, v15

    .line 141
    move-object/from16 v12, v22

    .line 142
    .line 143
    move-object/from16 v35, v23

    .line 144
    .line 145
    const-wide/16 v24, -0x1

    .line 146
    .line 147
    goto/16 :goto_18

    .line 148
    .line 149
    :cond_7
    move-object/from16 v29, v2

    .line 150
    .line 151
    move-object/from16 v26, v15

    .line 152
    .line 153
    move-object/from16 v12, v22

    .line 154
    .line 155
    const-wide/16 v24, -0x1

    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_8
    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/s0;->y:J

    .line 160
    .line 161
    move-object v8, v1

    .line 162
    check-cast v8, Lcom/google/android/gms/internal/ads/s0;

    .line 163
    .line 164
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 165
    .line 166
    const-wide/16 v24, -0x1

    .line 167
    .line 168
    const/16 v11, 0xa

    .line 169
    .line 170
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-gtz v11, :cond_9

    .line 178
    .line 179
    move-object/from16 v26, v15

    .line 180
    .line 181
    move-object/from16 v12, v22

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    move-object/from16 v12, v22

    .line 185
    .line 186
    iget v4, v12, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 187
    .line 188
    const/16 v3, 0x7d00

    .line 189
    .line 190
    if-lt v4, v3, :cond_a

    .line 191
    .line 192
    const/16 v3, 0x480

    .line 193
    .line 194
    :goto_4
    move-object/from16 v26, v15

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    const/16 v3, 0x240

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    int-to-long v14, v3

    .line 201
    mul-long v30, v14, v16

    .line 202
    .line 203
    int-to-long v3, v4

    .line 204
    int-to-long v14, v11

    .line 205
    sget-object v34, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 206
    .line 207
    move-wide/from16 v32, v3

    .line 208
    .line 209
    move-wide/from16 v28, v14

    .line 210
    .line 211
    invoke-static/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v38

    .line 215
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    const/4 v14, 0x2

    .line 228
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 229
    .line 230
    .line 231
    iget v15, v12, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 232
    .line 233
    int-to-long v14, v15

    .line 234
    add-long/2addr v14, v9

    .line 235
    move-wide/from16 v29, v9

    .line 236
    .line 237
    new-array v9, v3, [J

    .line 238
    .line 239
    new-array v10, v3, [J

    .line 240
    .line 241
    move-object/from16 v36, v9

    .line 242
    .line 243
    move-object/from16 v37, v10

    .line 244
    .line 245
    move-wide/from16 v9, v29

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_6
    if-ge v0, v3, :cond_f

    .line 249
    .line 250
    move-object/from16 v29, v2

    .line 251
    .line 252
    int-to-long v1, v0

    .line 253
    mul-long v1, v1, v38

    .line 254
    .line 255
    move/from16 v30, v0

    .line 256
    .line 257
    move-wide/from16 v31, v1

    .line 258
    .line 259
    int-to-long v0, v3

    .line 260
    div-long v1, v31, v0

    .line 261
    .line 262
    aput-wide v1, v36, v30

    .line 263
    .line 264
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    aput-wide v0, v37, v30

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    if-eq v11, v0, :cond_e

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    if-eq v11, v0, :cond_d

    .line 275
    .line 276
    const/4 v1, 0x3

    .line 277
    if-eq v11, v1, :cond_c

    .line 278
    .line 279
    const/4 v1, 0x4

    .line 280
    if-eq v11, v1, :cond_b

    .line 281
    .line 282
    :goto_7
    move-object/from16 v35, v23

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_b
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :goto_8
    move/from16 v28, v3

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_c
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/cp0;->w()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    goto :goto_8

    .line 297
    :cond_d
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    goto :goto_8

    .line 302
    :cond_e
    const/4 v0, 0x2

    .line 303
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto :goto_8

    .line 308
    :goto_9
    int-to-long v2, v4

    .line 309
    int-to-long v0, v1

    .line 310
    mul-long/2addr v0, v2

    .line 311
    add-long/2addr v9, v0

    .line 312
    add-int/lit8 v0, v30, 0x1

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    move/from16 v3, v28

    .line 317
    .line 318
    move-object/from16 v2, v29

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_f
    cmp-long v0, v5, v24

    .line 322
    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    cmp-long v0, v5, v9

    .line 326
    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    const-string v0, "VBRI data size mismatch: "

    .line 330
    .line 331
    invoke-static {v0, v13, v5, v6}, Lo/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "VbriSeeker"

    .line 343
    .line 344
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_10
    new-instance v35, Lcom/google/android/gms/internal/ads/c4;

    .line 348
    .line 349
    iget v0, v12, Lcom/google/android/gms/internal/ads/k1;->f:I

    .line 350
    .line 351
    move/from16 v42, v0

    .line 352
    .line 353
    move-wide/from16 v40, v9

    .line 354
    .line 355
    invoke-direct/range {v35 .. v42}, Lcom/google/android/gms/internal/ads/c4;-><init>([J[JJJI)V

    .line 356
    .line 357
    .line 358
    :goto_a
    iget v0, v12, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 359
    .line 360
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v3, p0

    .line 364
    .line 365
    move-object/from16 v4, p1

    .line 366
    .line 367
    move-object/from16 v0, v26

    .line 368
    .line 369
    goto/16 :goto_18

    .line 370
    .line 371
    :goto_b
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    and-int/lit8 v1, v0, 0x1

    .line 376
    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    goto :goto_c

    .line 384
    :cond_11
    const/4 v1, -0x1

    .line 385
    :goto_c
    and-int/lit8 v2, v0, 0x2

    .line 386
    .line 387
    if-eqz v2, :cond_12

    .line 388
    .line 389
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    move-wide/from16 v37, v2

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_12
    move-wide/from16 v37, v24

    .line 397
    .line 398
    :goto_d
    and-int/lit8 v2, v0, 0x4

    .line 399
    .line 400
    const/4 v3, 0x4

    .line 401
    if-ne v2, v3, :cond_14

    .line 402
    .line 403
    const/16 v2, 0x64

    .line 404
    .line 405
    new-array v3, v2, [J

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    :goto_e
    if-ge v4, v2, :cond_13

    .line 409
    .line 410
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    int-to-long v8, v8

    .line 415
    aput-wide v8, v3, v4

    .line 416
    .line 417
    add-int/lit8 v4, v4, 0x1

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_13
    move-object/from16 v39, v3

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_14
    move-object/from16 v39, v23

    .line 424
    .line 425
    :goto_f
    and-int/lit8 v0, v0, 0x8

    .line 426
    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    move-object/from16 v0, v29

    .line 430
    .line 431
    const/4 v3, 0x4

    .line 432
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_15
    move-object/from16 v0, v29

    .line 437
    .line 438
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const/16 v3, 0x18

    .line 443
    .line 444
    if-lt v2, v3, :cond_16

    .line 445
    .line 446
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->w()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    shr-int/lit8 v2, v0, 0xc

    .line 454
    .line 455
    and-int/lit16 v0, v0, 0xfff

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_16
    const/4 v0, -0x1

    .line 459
    const/4 v2, -0x1

    .line 460
    :goto_11
    int-to-long v3, v1

    .line 461
    iget v1, v7, Lcom/google/android/gms/internal/ads/h1;->a:I

    .line 462
    .line 463
    const/4 v5, -0x1

    .line 464
    if-eq v1, v5, :cond_18

    .line 465
    .line 466
    iget v1, v7, Lcom/google/android/gms/internal/ads/h1;->b:I

    .line 467
    .line 468
    if-eq v1, v5, :cond_18

    .line 469
    .line 470
    :cond_17
    :goto_12
    move-object/from16 v0, v26

    .line 471
    .line 472
    goto :goto_13

    .line 473
    :cond_18
    if-eq v2, v5, :cond_17

    .line 474
    .line 475
    if-eq v0, v5, :cond_17

    .line 476
    .line 477
    iput v2, v7, Lcom/google/android/gms/internal/ads/h1;->a:I

    .line 478
    .line 479
    iput v0, v7, Lcom/google/android/gms/internal/ads/h1;->b:I

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :goto_13
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 483
    .line 484
    iget v5, v12, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 485
    .line 486
    move-object/from16 v8, p1

    .line 487
    .line 488
    check-cast v8, Lcom/google/android/gms/internal/ads/s0;

    .line 489
    .line 490
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 491
    .line 492
    .line 493
    if-ne v6, v10, :cond_1d

    .line 494
    .line 495
    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/s0;->y:J

    .line 496
    .line 497
    cmp-long v8, v3, v24

    .line 498
    .line 499
    if-nez v8, :cond_19

    .line 500
    .line 501
    move-wide/from16 v3, v24

    .line 502
    .line 503
    :cond_19
    iget v8, v12, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 504
    .line 505
    int-to-long v8, v8

    .line 506
    mul-long/2addr v3, v8

    .line 507
    add-long v3, v3, v24

    .line 508
    .line 509
    iget v8, v12, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 510
    .line 511
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/ft0;->v(IJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v30

    .line 515
    cmp-long v3, v37, v24

    .line 516
    .line 517
    if-eqz v3, :cond_1a

    .line 518
    .line 519
    if-nez v39, :cond_1b

    .line 520
    .line 521
    :cond_1a
    move-wide/from16 v34, v30

    .line 522
    .line 523
    move-wide/from16 v31, v1

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_1b
    cmp-long v3, v5, v24

    .line 527
    .line 528
    if-eqz v3, :cond_1c

    .line 529
    .line 530
    add-long v3, v1, v37

    .line 531
    .line 532
    cmp-long v8, v5, v3

    .line 533
    .line 534
    if-eqz v8, :cond_1c

    .line 535
    .line 536
    const-string v8, "XING data size mismatch: "

    .line 537
    .line 538
    invoke-static {v8, v13, v5, v6}, Lo/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-string v4, "XingSeeker"

    .line 550
    .line 551
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_1c
    move-wide/from16 v34, v30

    .line 555
    .line 556
    new-instance v30, Lcom/google/android/gms/internal/ads/d4;

    .line 557
    .line 558
    iget v3, v12, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 559
    .line 560
    iget v4, v12, Lcom/google/android/gms/internal/ads/k1;->f:I

    .line 561
    .line 562
    move-wide/from16 v31, v1

    .line 563
    .line 564
    move/from16 v33, v3

    .line 565
    .line 566
    move/from16 v36, v4

    .line 567
    .line 568
    invoke-direct/range {v30 .. v39}, Lcom/google/android/gms/internal/ads/d4;-><init>(JIJIJ[J)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v35, v30

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :goto_14
    new-instance v26, Lcom/google/android/gms/internal/ads/d4;

    .line 575
    .line 576
    iget v1, v12, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 577
    .line 578
    iget v2, v12, Lcom/google/android/gms/internal/ads/k1;->f:I

    .line 579
    .line 580
    move-wide/from16 v27, v31

    .line 581
    .line 582
    move-wide/from16 v30, v34

    .line 583
    .line 584
    const-wide/16 v33, -0x1

    .line 585
    .line 586
    const/16 v35, 0x0

    .line 587
    .line 588
    move/from16 v29, v1

    .line 589
    .line 590
    move/from16 v32, v2

    .line 591
    .line 592
    invoke-direct/range {v26 .. v35}, Lcom/google/android/gms/internal/ads/d4;-><init>(JIJIJ[J)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v35, v26

    .line 596
    .line 597
    :goto_15
    move-object/from16 v3, p0

    .line 598
    .line 599
    move-object/from16 v4, p1

    .line 600
    .line 601
    goto :goto_18

    .line 602
    :cond_1d
    move-wide/from16 v31, v1

    .line 603
    .line 604
    cmp-long v1, v37, v24

    .line 605
    .line 606
    if-eqz v1, :cond_1e

    .line 607
    .line 608
    add-long v1, v31, v37

    .line 609
    .line 610
    :goto_16
    move-object/from16 v3, p0

    .line 611
    .line 612
    move-object/from16 v4, p1

    .line 613
    .line 614
    goto :goto_17

    .line 615
    :cond_1e
    move-wide/from16 v1, v24

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :goto_17
    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/z3;->a(Lcom/google/android/gms/internal/ads/x0;J)Lcom/google/android/gms/internal/ads/x3;

    .line 619
    .line 620
    .line 621
    move-result-object v35

    .line 622
    :goto_18
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/z3;->i:Lcom/google/android/gms/internal/ads/bu;

    .line 623
    .line 624
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 625
    .line 626
    if-eqz v1, :cond_23

    .line 627
    .line 628
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bu;->w:[Lcom/google/android/gms/internal/ads/pt;

    .line 629
    .line 630
    array-length v1, v0

    .line 631
    const/4 v2, 0x0

    .line 632
    :goto_19
    if-ge v2, v1, :cond_23

    .line 633
    .line 634
    aget-object v8, v0, v2

    .line 635
    .line 636
    instance-of v9, v8, Lcom/google/android/gms/internal/ads/i3;

    .line 637
    .line 638
    if-eqz v9, :cond_22

    .line 639
    .line 640
    check-cast v8, Lcom/google/android/gms/internal/ads/i3;

    .line 641
    .line 642
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/i3;->A:[I

    .line 643
    .line 644
    array-length v2, v0

    .line 645
    const/4 v9, 0x0

    .line 646
    :goto_1a
    if-ge v9, v2, :cond_20

    .line 647
    .line 648
    aget-object v10, v0, v9

    .line 649
    .line 650
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/k3;

    .line 651
    .line 652
    if-eqz v11, :cond_1f

    .line 653
    .line 654
    check-cast v10, Lcom/google/android/gms/internal/ads/k3;

    .line 655
    .line 656
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/g3;->w:Ljava/lang/String;

    .line 657
    .line 658
    const-string v13, "TLEN"

    .line 659
    .line 660
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    if-eqz v11, :cond_1f

    .line 665
    .line 666
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/k3;->y:Lcom/google/android/gms/internal/ads/fs0;

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v9

    .line 679
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/ft0;->u(J)J

    .line 680
    .line 681
    .line 682
    move-result-wide v9

    .line 683
    goto :goto_1b

    .line 684
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :cond_20
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    :goto_1b
    array-length v0, v1

    .line 693
    add-int/lit8 v2, v0, 0x1

    .line 694
    .line 695
    new-array v11, v2, [J

    .line 696
    .line 697
    new-array v2, v2, [J

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    aput-wide v5, v11, v22

    .line 702
    .line 703
    aput-wide v18, v2, v22

    .line 704
    .line 705
    move-wide v13, v5

    .line 706
    move-wide/from16 v26, v18

    .line 707
    .line 708
    const/4 v5, 0x1

    .line 709
    :goto_1c
    if-gt v5, v0, :cond_21

    .line 710
    .line 711
    iget v6, v8, Lcom/google/android/gms/internal/ads/i3;->y:I

    .line 712
    .line 713
    add-int/lit8 v15, v5, -0x1

    .line 714
    .line 715
    aget v28, v1, v15

    .line 716
    .line 717
    add-int v6, v6, v28

    .line 718
    .line 719
    move/from16 v29, v0

    .line 720
    .line 721
    move-object/from16 v28, v1

    .line 722
    .line 723
    int-to-long v0, v6

    .line 724
    add-long/2addr v13, v0

    .line 725
    iget v0, v8, Lcom/google/android/gms/internal/ads/i3;->z:I

    .line 726
    .line 727
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/i3;->B:[I

    .line 728
    .line 729
    aget v1, v1, v15

    .line 730
    .line 731
    add-int/2addr v0, v1

    .line 732
    int-to-long v0, v0

    .line 733
    add-long v26, v26, v0

    .line 734
    .line 735
    aput-wide v13, v11, v5

    .line 736
    .line 737
    aput-wide v26, v2, v5

    .line 738
    .line 739
    add-int/lit8 v5, v5, 0x1

    .line 740
    .line 741
    move-object/from16 v1, v28

    .line 742
    .line 743
    move/from16 v0, v29

    .line 744
    .line 745
    goto :goto_1c

    .line 746
    :cond_21
    new-instance v0, Lcom/google/android/gms/internal/ads/y3;

    .line 747
    .line 748
    invoke-direct {v0, v9, v10, v11, v2}, Lcom/google/android/gms/internal/ads/y3;-><init>(J[J[J)V

    .line 749
    .line 750
    .line 751
    goto :goto_1d

    .line 752
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 753
    .line 754
    goto :goto_19

    .line 755
    :cond_23
    move-object/from16 v0, v23

    .line 756
    .line 757
    :goto_1d
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/z3;->o:Z

    .line 758
    .line 759
    if-eqz v1, :cond_24

    .line 760
    .line 761
    new-instance v0, Lcom/google/android/gms/internal/ads/a4;

    .line 762
    .line 763
    move-wide/from16 v1, v18

    .line 764
    .line 765
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    invoke-direct {v0, v5, v6, v1, v2}, Lcom/google/android/gms/internal/ads/e1;-><init>(JJ)V

    .line 771
    .line 772
    .line 773
    goto :goto_1f

    .line 774
    :cond_24
    if-eqz v0, :cond_25

    .line 775
    .line 776
    move-object/from16 v23, v0

    .line 777
    .line 778
    goto :goto_1e

    .line 779
    :cond_25
    if-nez v35, :cond_26

    .line 780
    .line 781
    goto :goto_1e

    .line 782
    :cond_26
    move-object/from16 v23, v35

    .line 783
    .line 784
    :goto_1e
    if-eqz v23, :cond_27

    .line 785
    .line 786
    invoke-interface/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/m1;->e()Z

    .line 787
    .line 788
    .line 789
    move-object/from16 v0, v23

    .line 790
    .line 791
    goto :goto_1f

    .line 792
    :cond_27
    move-wide/from16 v0, v24

    .line 793
    .line 794
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/z3;->a(Lcom/google/android/gms/internal/ads/x0;J)Lcom/google/android/gms/internal/ads/x3;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    :goto_1f
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/z3;->n:Lcom/google/android/gms/internal/ads/b4;

    .line 799
    .line 800
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/y0;

    .line 801
    .line 802
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/y0;->G(Lcom/google/android/gms/internal/ads/m1;)V

    .line 803
    .line 804
    .line 805
    new-instance v0, Lcom/google/android/gms/internal/ads/c5;

    .line 806
    .line 807
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 808
    .line 809
    .line 810
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/k1;->h:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const/16 v1, 0x1000

    .line 818
    .line 819
    iput v1, v0, Lcom/google/android/gms/internal/ads/c5;->m:I

    .line 820
    .line 821
    iget v1, v12, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 822
    .line 823
    iput v1, v0, Lcom/google/android/gms/internal/ads/c5;->y:I

    .line 824
    .line 825
    iget v1, v12, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 826
    .line 827
    iput v1, v0, Lcom/google/android/gms/internal/ads/c5;->z:I

    .line 828
    .line 829
    iget v1, v7, Lcom/google/android/gms/internal/ads/h1;->a:I

    .line 830
    .line 831
    iput v1, v0, Lcom/google/android/gms/internal/ads/c5;->B:I

    .line 832
    .line 833
    iget v1, v7, Lcom/google/android/gms/internal/ads/h1;->b:I

    .line 834
    .line 835
    iput v1, v0, Lcom/google/android/gms/internal/ads/c5;->C:I

    .line 836
    .line 837
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/z3;->i:Lcom/google/android/gms/internal/ads/bu;

    .line 838
    .line 839
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c5;->j:Lcom/google/android/gms/internal/ads/bu;

    .line 840
    .line 841
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/z3;->n:Lcom/google/android/gms/internal/ads/b4;

    .line 842
    .line 843
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/b4;->d()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    const v2, -0x7fffffff

    .line 848
    .line 849
    .line 850
    if-eq v1, v2, :cond_28

    .line 851
    .line 852
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/z3;->n:Lcom/google/android/gms/internal/ads/b4;

    .line 853
    .line 854
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/b4;->d()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    iput v1, v0, Lcom/google/android/gms/internal/ads/c5;->g:I

    .line 859
    .line 860
    :cond_28
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/z3;->g:Lcom/google/android/gms/internal/ads/t1;

    .line 861
    .line 862
    new-instance v2, Lcom/google/android/gms/internal/ads/m6;

    .line 863
    .line 864
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 868
    .line 869
    .line 870
    move-object v0, v4

    .line 871
    check-cast v0, Lcom/google/android/gms/internal/ads/s0;

    .line 872
    .line 873
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 874
    .line 875
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/z3;->l:J

    .line 876
    .line 877
    goto :goto_20

    .line 878
    :cond_29
    move-object v3, v0

    .line 879
    move-object v4, v1

    .line 880
    const-wide/32 v16, 0xf4240

    .line 881
    .line 882
    .line 883
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/z3;->l:J

    .line 884
    .line 885
    const-wide/16 v18, 0x0

    .line 886
    .line 887
    cmp-long v2, v0, v18

    .line 888
    .line 889
    if-eqz v2, :cond_2a

    .line 890
    .line 891
    move-object v2, v4

    .line 892
    check-cast v2, Lcom/google/android/gms/internal/ads/s0;

    .line 893
    .line 894
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 895
    .line 896
    cmp-long v2, v5, v0

    .line 897
    .line 898
    if-gez v2, :cond_2a

    .line 899
    .line 900
    sub-long/2addr v0, v5

    .line 901
    move-object v2, v4

    .line 902
    check-cast v2, Lcom/google/android/gms/internal/ads/s0;

    .line 903
    .line 904
    long-to-int v0, v0

    .line 905
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 906
    .line 907
    .line 908
    :cond_2a
    :goto_20
    iget v0, v3, Lcom/google/android/gms/internal/ads/z3;->m:I

    .line 909
    .line 910
    if-nez v0, :cond_2e

    .line 911
    .line 912
    move-object v0, v4

    .line 913
    check-cast v0, Lcom/google/android/gms/internal/ads/s0;

    .line 914
    .line 915
    const/4 v2, 0x0

    .line 916
    iput v2, v0, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 917
    .line 918
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/z3;->b(Lcom/google/android/gms/internal/ads/x0;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_2b

    .line 923
    .line 924
    const/4 v5, -0x1

    .line 925
    goto :goto_23

    .line 926
    :cond_2b
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/z3;->a:Lcom/google/android/gms/internal/ads/cp0;

    .line 927
    .line 928
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    iget v1, v3, Lcom/google/android/gms/internal/ads/z3;->h:I

    .line 936
    .line 937
    int-to-long v1, v1

    .line 938
    const v5, -0x1f400

    .line 939
    .line 940
    .line 941
    and-int/2addr v5, v0

    .line 942
    int-to-long v5, v5

    .line 943
    const-wide/32 v7, -0x1f400

    .line 944
    .line 945
    .line 946
    and-long/2addr v1, v7

    .line 947
    cmp-long v1, v5, v1

    .line 948
    .line 949
    if-nez v1, :cond_2f

    .line 950
    .line 951
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wo;->c(I)I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    const/4 v5, -0x1

    .line 956
    if-ne v1, v5, :cond_2c

    .line 957
    .line 958
    goto :goto_21

    .line 959
    :cond_2c
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/k1;->b(I)Z

    .line 960
    .line 961
    .line 962
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/z3;->j:J

    .line 963
    .line 964
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    cmp-long v0, v0, v20

    .line 970
    .line 971
    if-nez v0, :cond_2d

    .line 972
    .line 973
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/z3;->n:Lcom/google/android/gms/internal/ads/b4;

    .line 974
    .line 975
    move-object v1, v4

    .line 976
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 977
    .line 978
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 979
    .line 980
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b4;->b(J)J

    .line 981
    .line 982
    .line 983
    move-result-wide v0

    .line 984
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/z3;->j:J

    .line 985
    .line 986
    :cond_2d
    iget v0, v12, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 987
    .line 988
    iput v0, v3, Lcom/google/android/gms/internal/ads/z3;->m:I

    .line 989
    .line 990
    :cond_2e
    const/4 v1, 0x1

    .line 991
    const/4 v2, 0x0

    .line 992
    goto :goto_22

    .line 993
    :cond_2f
    :goto_21
    move-object v0, v4

    .line 994
    check-cast v0, Lcom/google/android/gms/internal/ads/s0;

    .line 995
    .line 996
    const/4 v1, 0x1

    .line 997
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 998
    .line 999
    .line 1000
    const/4 v2, 0x0

    .line 1001
    iput v2, v3, Lcom/google/android/gms/internal/ads/z3;->h:I

    .line 1002
    .line 1003
    return v2

    .line 1004
    :goto_22
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/z3;->g:Lcom/google/android/gms/internal/ads/t1;

    .line 1005
    .line 1006
    invoke-interface {v5, v4, v0, v1}, Lcom/google/android/gms/internal/ads/t1;->b(Lcom/google/android/gms/internal/ads/x0;IZ)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    const/4 v5, -0x1

    .line 1011
    if-ne v0, v5, :cond_30

    .line 1012
    .line 1013
    :goto_23
    return v5

    .line 1014
    :cond_30
    iget v1, v3, Lcom/google/android/gms/internal/ads/z3;->m:I

    .line 1015
    .line 1016
    sub-int/2addr v1, v0

    .line 1017
    iput v1, v3, Lcom/google/android/gms/internal/ads/z3;->m:I

    .line 1018
    .line 1019
    if-lez v1, :cond_31

    .line 1020
    .line 1021
    return v2

    .line 1022
    :cond_31
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/z3;->g:Lcom/google/android/gms/internal/ads/t1;

    .line 1023
    .line 1024
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/z3;->k:J

    .line 1025
    .line 1026
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/z3;->j:J

    .line 1027
    .line 1028
    iget v2, v12, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 1029
    .line 1030
    int-to-long v7, v2

    .line 1031
    mul-long v0, v0, v16

    .line 1032
    .line 1033
    div-long/2addr v0, v7

    .line 1034
    add-long/2addr v5, v0

    .line 1035
    iget v8, v12, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 1036
    .line 1037
    const/4 v9, 0x0

    .line 1038
    const/4 v10, 0x0

    .line 1039
    const/4 v7, 0x1

    .line 1040
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 1041
    .line 1042
    .line 1043
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/z3;->k:J

    .line 1044
    .line 1045
    iget v2, v12, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 1046
    .line 1047
    int-to-long v4, v2

    .line 1048
    add-long/2addr v0, v4

    .line 1049
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/z3;->k:J

    .line 1050
    .line 1051
    const/4 v2, 0x0

    .line 1052
    iput v2, v3, Lcom/google/android/gms/internal/ads/z3;->m:I

    .line 1053
    .line 1054
    return v2
.end method

.method public final h(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/z3;->h:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/z3;->j:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/z3;->k:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/z3;->m:I

    .line 16
    .line 17
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/x0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/z3;->c(Lcom/google/android/gms/internal/ads/x0;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/y0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/y0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z3;->f:Lcom/google/android/gms/internal/ads/t1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z3;->g:Lcom/google/android/gms/internal/ads/t1;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/y0;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y0;->z()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
