.class public final Lcom/google/android/gms/internal/ads/i2;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l0;

.field public final b:Lcom/google/android/gms/internal/ads/q0;

.field public c:Lcom/google/android/gms/internal/ads/n0;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0;Lcom/google/android/gms/internal/ads/q0;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i2;->b:Lcom/google/android/gms/internal/ads/q0;

    .line 5
    .line 6
    iput p13, p0, Lcom/google/android/gms/internal/ads/i2;->d:I

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/l0;

    .line 10
    .line 11
    invoke-direct/range {p1 .. p12}, Lcom/google/android/gms/internal/ads/l0;-><init>(Lcom/google/android/gms/internal/ads/o0;JJJJJ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->a:Lcom/google/android/gms/internal/ads/l0;

    .line 15
    .line 16
    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/x0;JLcom/google/android/gms/internal/ads/c1;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static bridge synthetic d([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/c1;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i2;->c:Lcom/google/android/gms/internal/ads/n0;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/n0;->f:J

    .line 13
    .line 14
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/n0;->g:J

    .line 15
    .line 16
    sub-long/2addr v6, v4

    .line 17
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/n0;->h:J

    .line 18
    .line 19
    iget v10, v0, Lcom/google/android/gms/internal/ads/i2;->d:I

    .line 20
    .line 21
    int-to-long v10, v10

    .line 22
    cmp-long v6, v6, v10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/i2;->b:Lcom/google/android/gms/internal/ads/q0;

    .line 26
    .line 27
    if-gtz v6, :cond_0

    .line 28
    .line 29
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/i2;->c:Lcom/google/android/gms/internal/ads/n0;

    .line 30
    .line 31
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/q0;->f()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/i2;->c(Lcom/google/android/gms/internal/ads/x0;JLcom/google/android/gms/internal/ads/c1;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v8, v4

    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    cmp-long v6, v4, v11

    .line 48
    .line 49
    if-ltz v6, :cond_5

    .line 50
    .line 51
    const-wide/32 v13, 0x40000

    .line 52
    .line 53
    .line 54
    cmp-long v6, v4, v13

    .line 55
    .line 56
    if-gtz v6, :cond_5

    .line 57
    .line 58
    long-to-int v4, v4

    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Lcom/google/android/gms/internal/ads/s0;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->j()V

    .line 66
    .line 67
    .line 68
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/n0;->b:J

    .line 69
    .line 70
    invoke-interface {v10, v1, v4, v5}, Lcom/google/android/gms/internal/ads/q0;->d(Lcom/google/android/gms/internal/ads/x0;J)Lcom/google/android/gms/internal/ads/p0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v5, v4, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 75
    .line 76
    move-wide v15, v11

    .line 77
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/p0;->b:J

    .line 78
    .line 79
    move-wide/from16 v17, v13

    .line 80
    .line 81
    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/p0;->c:J

    .line 82
    .line 83
    const/4 v4, -0x3

    .line 84
    if-eq v5, v4, :cond_4

    .line 85
    .line 86
    const/4 v4, -0x2

    .line 87
    if-eq v5, v4, :cond_3

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    if-eq v5, v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    sub-long v3, v13, v3

    .line 97
    .line 98
    cmp-long v5, v3, v15

    .line 99
    .line 100
    if-ltz v5, :cond_1

    .line 101
    .line 102
    cmp-long v5, v3, v17

    .line 103
    .line 104
    if-gtz v5, :cond_1

    .line 105
    .line 106
    long-to-int v3, v3

    .line 107
    move-object v4, v1

    .line 108
    check-cast v4, Lcom/google/android/gms/internal/ads/s0;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/i2;->c:Lcom/google/android/gms/internal/ads/n0;

    .line 114
    .line 115
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/q0;->f()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v13, v14, v2}, Lcom/google/android/gms/internal/ads/i2;->c(Lcom/google/android/gms/internal/ads/x0;JLcom/google/android/gms/internal/ads/c1;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    return v1

    .line 123
    :cond_2
    iput-wide v11, v3, Lcom/google/android/gms/internal/ads/n0;->e:J

    .line 124
    .line 125
    iput-wide v13, v3, Lcom/google/android/gms/internal/ads/n0;->g:J

    .line 126
    .line 127
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/n0;->b:J

    .line 128
    .line 129
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/n0;->d:J

    .line 130
    .line 131
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/n0;->f:J

    .line 132
    .line 133
    move-wide v15, v4

    .line 134
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/n0;->c:J

    .line 135
    .line 136
    move-wide/from16 v25, v4

    .line 137
    .line 138
    move-wide/from16 v17, v6

    .line 139
    .line 140
    move-wide/from16 v21, v8

    .line 141
    .line 142
    move-wide/from16 v19, v11

    .line 143
    .line 144
    move-wide/from16 v23, v13

    .line 145
    .line 146
    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/n0;->a(JJJJJJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/n0;->h:J

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_3
    move-wide v4, v11

    .line 155
    move-wide v6, v13

    .line 156
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/n0;->d:J

    .line 157
    .line 158
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/n0;->f:J

    .line 159
    .line 160
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/n0;->b:J

    .line 161
    .line 162
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/n0;->e:J

    .line 163
    .line 164
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/n0;->g:J

    .line 165
    .line 166
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/n0;->c:J

    .line 167
    .line 168
    move-wide/from16 v17, v4

    .line 169
    .line 170
    move-wide/from16 v21, v6

    .line 171
    .line 172
    move-wide/from16 v19, v10

    .line 173
    .line 174
    move-wide/from16 v23, v12

    .line 175
    .line 176
    move-wide/from16 v25, v14

    .line 177
    .line 178
    move-wide v15, v8

    .line 179
    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/n0;->a(JJJJJJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/n0;->h:J

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/i2;->c:Lcom/google/android/gms/internal/ads/n0;

    .line 188
    .line 189
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/q0;->f()V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/i2;->c(Lcom/google/android/gms/internal/ads/x0;JLcom/google/android/gms/internal/ads/c1;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    return v1

    .line 197
    :cond_5
    invoke-static {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/i2;->c(Lcom/google/android/gms/internal/ads/x0;JLcom/google/android/gms/internal/ads/c1;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    return v1
.end method

.method public final b(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i2;->c:Lcom/google/android/gms/internal/ads/n0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/n0;->a:J

    .line 10
    .line 11
    cmp-long v3, v3, v1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/n0;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i2;->a:Lcom/google/android/gms/internal/ads/l0;

    .line 19
    .line 20
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/l0;->a:Lcom/google/android/gms/internal/ads/o0;

    .line 21
    .line 22
    invoke-interface {v5, v1, v2}, Lcom/google/android/gms/internal/ads/o0;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/l0;->c:J

    .line 27
    .line 28
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/l0;->d:J

    .line 29
    .line 30
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/l0;->e:J

    .line 31
    .line 32
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/l0;->f:J

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/n0;->a:J

    .line 38
    .line 39
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/n0;->b:J

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/n0;->d:J

    .line 44
    .line 45
    iput-wide v10, v3, Lcom/google/android/gms/internal/ads/n0;->e:J

    .line 46
    .line 47
    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/n0;->f:J

    .line 48
    .line 49
    iput-wide v14, v3, Lcom/google/android/gms/internal/ads/n0;->g:J

    .line 50
    .line 51
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/n0;->c:J

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    move-wide/from16 v16, v4

    .line 56
    .line 57
    invoke-static/range {v6 .. v17}, Lcom/google/android/gms/internal/ads/n0;->a(JJJJJJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/n0;->h:J

    .line 62
    .line 63
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/i2;->c:Lcom/google/android/gms/internal/ads/n0;

    .line 64
    .line 65
    return-void
.end method
