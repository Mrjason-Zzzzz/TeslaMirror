.class public final Lcom/google/android/gms/internal/ads/s4;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w0;
.implements Lcom/google/android/gms/internal/ads/m1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n5;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/cp0;

.field public final d:Lcom/google/android/gms/internal/ads/cp0;

.field public final e:Lcom/google/android/gms/internal/ads/cp0;

.field public final f:Lcom/google/android/gms/internal/ads/cp0;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcom/google/android/gms/internal/ads/u4;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/android/gms/internal/ads/vs0;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/cp0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lcom/google/android/gms/internal/ads/y0;

.field public v:[Lcom/google/android/gms/internal/ads/r4;

.field public w:[[J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n5;->b:Lcom/google/android/gms/internal/ads/k;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/s4;-><init>(Lcom/google/android/gms/internal/ads/n5;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/n5;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s4;->a:Lcom/google/android/gms/internal/ads/n5;

    iput p2, p0, Lcom/google/android/gms/internal/ads/s4;->b:I

    sget-object p1, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s4;->j:Lcom/google/android/gms/internal/ads/vs0;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/s4;->k:I

    new-instance p2, Lcom/google/android/gms/internal/ads/u4;

    .line 5
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/u4;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s4;->h:Lcom/google/android/gms/internal/ads/u4;

    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s4;->i:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/cp0;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s4;->f:Lcom/google/android/gms/internal/ads/cp0;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s4;->g:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/cp0;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/wo;->L:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/cp0;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s4;->c:Lcom/google/android/gms/internal/ads/cp0;

    new-instance p2, Lcom/google/android/gms/internal/ads/cp0;

    const/4 v0, 0x4

    .line 10
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s4;->d:Lcom/google/android/gms/internal/ads/cp0;

    new-instance p2, Lcom/google/android/gms/internal/ads/cp0;

    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/cp0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s4;->e:Lcom/google/android/gms/internal/ads/cp0;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/s4;->p:I

    sget-object p2, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/k;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s4;->u:Lcom/google/android/gms/internal/ads/y0;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/r4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s4;->v:[Lcom/google/android/gms/internal/ads/r4;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s4;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/s4;->k:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/s4;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->j:Lcom/google/android/gms/internal/ads/vs0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(J)Lcom/google/android/gms/internal/ads/l1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s4;->v:[Lcom/google/android/gms/internal/ads/r4;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/n1;->c:Lcom/google/android/gms/internal/ads/n1;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/l1;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/l1;-><init>(Lcom/google/android/gms/internal/ads/n1;Lcom/google/android/gms/internal/ads/n1;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/s4;->x:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, -0x1

    .line 22
    const-wide/16 v8, -0x1

    .line 23
    .line 24
    if-eq v4, v7, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r4;->b:Lcom/google/android/gms/internal/ads/y4;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/y4;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/ft0;->l([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/y4;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v7

    .line 51
    :goto_1
    if-ne v12, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/y4;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/y4;->c:[J

    .line 58
    .line 59
    if-ne v12, v7, :cond_4

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/l1;

    .line 62
    .line 63
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/l1;-><init>(Lcom/google/android/gms/internal/ads/n1;Lcom/google/android/gms/internal/ads/n1;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, Lcom/google/android/gms/internal/ads/y4;->b:I

    .line 76
    .line 77
    add-int/2addr v5, v7

    .line 78
    if-ge v12, v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/y4;->a(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v1, v7, :cond_6

    .line 85
    .line 86
    if-eq v1, v12, :cond_6

    .line 87
    .line 88
    aget-wide v2, v4, v1

    .line 89
    .line 90
    aget-wide v8, v13, v1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    move-wide v14, v1

    .line 99
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :goto_2
    move v1, v6

    .line 105
    move-wide/from16 v4, v16

    .line 106
    .line 107
    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/s4;->v:[Lcom/google/android/gms/internal/ads/r4;

    .line 108
    .line 109
    array-length v13, v12

    .line 110
    if-ge v1, v13, :cond_11

    .line 111
    .line 112
    iget v13, v0, Lcom/google/android/gms/internal/ads/s4;->x:I

    .line 113
    .line 114
    if-eq v1, v13, :cond_10

    .line 115
    .line 116
    aget-object v12, v12, v1

    .line 117
    .line 118
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/r4;->b:Lcom/google/android/gms/internal/ads/y4;

    .line 119
    .line 120
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/y4;->c:[J

    .line 121
    .line 122
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/y4;->g:[I

    .line 128
    .line 129
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/y4;->f:[J

    .line 130
    .line 131
    invoke-static {v11, v14, v15, v6}, Lcom/google/android/gms/internal/ads/ft0;->l([JJZ)I

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    :goto_4
    if-ltz v18, :cond_8

    .line 136
    .line 137
    aget v19, v10, v18

    .line 138
    .line 139
    and-int/lit8 v19, v19, 0x1

    .line 140
    .line 141
    if-eqz v19, :cond_7

    .line 142
    .line 143
    move/from16 v6, v18

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v6, v7

    .line 150
    :goto_5
    if-ne v6, v7, :cond_9

    .line 151
    .line 152
    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/internal/ads/y4;->a(J)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    :cond_9
    if-ne v6, v7, :cond_a

    .line 157
    .line 158
    move-wide/from16 p1, v8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    move-wide/from16 p1, v8

    .line 162
    .line 163
    aget-wide v7, v13, v6

    .line 164
    .line 165
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    :goto_6
    cmp-long v6, v2, v16

    .line 170
    .line 171
    if-eqz v6, :cond_f

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static {v11, v2, v3, v6}, Lcom/google/android/gms/internal/ads/ft0;->l([JJZ)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    :goto_7
    if-ltz v7, :cond_c

    .line 179
    .line 180
    aget v8, v10, v7

    .line 181
    .line 182
    and-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    if-eqz v8, :cond_b

    .line 185
    .line 186
    :goto_8
    const/4 v8, -0x1

    .line 187
    goto :goto_9

    .line 188
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    const/4 v7, -0x1

    .line 192
    goto :goto_8

    .line 193
    :goto_9
    if-ne v7, v8, :cond_d

    .line 194
    .line 195
    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->a(J)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    :cond_d
    if-ne v7, v8, :cond_e

    .line 200
    .line 201
    move-wide/from16 v9, p1

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_e
    aget-wide v9, v13, v7

    .line 205
    .line 206
    move-wide/from16 v11, p1

    .line 207
    .line 208
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    :goto_a
    move-wide v11, v9

    .line 213
    goto :goto_b

    .line 214
    :cond_f
    move-wide/from16 v11, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v8, -0x1

    .line 218
    goto :goto_b

    .line 219
    :cond_10
    move-wide v11, v8

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    move v8, v7

    .line 226
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    move v7, v8

    .line 229
    move-wide v8, v11

    .line 230
    goto :goto_3

    .line 231
    :cond_11
    move-wide v11, v8

    .line 232
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/google/android/gms/internal/ads/n1;

    .line 238
    .line 239
    invoke-direct {v1, v14, v15, v4, v5}, Lcom/google/android/gms/internal/ads/n1;-><init>(JJ)V

    .line 240
    .line 241
    .line 242
    cmp-long v4, v2, v16

    .line 243
    .line 244
    if-nez v4, :cond_12

    .line 245
    .line 246
    new-instance v2, Lcom/google/android/gms/internal/ads/l1;

    .line 247
    .line 248
    invoke-direct {v2, v1, v1}, Lcom/google/android/gms/internal/ads/l1;-><init>(Lcom/google/android/gms/internal/ads/n1;Lcom/google/android/gms/internal/ads/n1;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :cond_12
    new-instance v4, Lcom/google/android/gms/internal/ads/n1;

    .line 253
    .line 254
    invoke-direct {v4, v2, v3, v11, v12}, Lcom/google/android/gms/internal/ads/n1;-><init>(JJ)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lcom/google/android/gms/internal/ads/l1;

    .line 258
    .line 259
    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/ads/l1;-><init>(Lcom/google/android/gms/internal/ads/n1;Lcom/google/android/gms/internal/ads/n1;)V

    .line 260
    .line 261
    .line 262
    return-object v2
.end method

.method public final g(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/c1;)I
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Lcom/google/android/gms/internal/ads/s4;->k:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/s4;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/s4;->e:Lcom/google/android/gms/internal/ads/cp0;

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v15, 0x1

    .line 18
    const-wide/16 v16, -0x1

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_38

    .line 22
    .line 23
    const-wide/32 v18, 0x40000

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    if-eq v3, v15, :cond_2b

    .line 28
    .line 29
    if-eq v3, v7, :cond_13

    .line 30
    .line 31
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s4;->h:Lcom/google/android/gms/internal/ads/u4;

    .line 32
    .line 33
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/u4;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-wide/16 v20, 0x8

    .line 36
    .line 37
    iget v4, v3, Lcom/google/android/gms/internal/ads/u4;->b:I

    .line 38
    .line 39
    if-eqz v4, :cond_f

    .line 40
    .line 41
    if-eq v4, v15, :cond_d

    .line 42
    .line 43
    const/16 v22, -0x1

    .line 44
    .line 45
    const/16 v13, 0xb04

    .line 46
    .line 47
    const/16 v23, 0x8

    .line 48
    .line 49
    const/16 v14, 0xb03

    .line 50
    .line 51
    const/16 v11, 0xb01

    .line 52
    .line 53
    const/16 v12, 0xb00

    .line 54
    .line 55
    const/16 v8, 0x890

    .line 56
    .line 57
    if-eq v4, v7, :cond_8

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x0;->i()J

    .line 64
    .line 65
    .line 66
    move-result-wide v18

    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v20

    .line 71
    sub-long v18, v18, v20

    .line 72
    .line 73
    iget v3, v3, Lcom/google/android/gms/internal/ads/u4;->c:I

    .line 74
    .line 75
    int-to-long v3, v3

    .line 76
    new-instance v7, Lcom/google/android/gms/internal/ads/cp0;

    .line 77
    .line 78
    sub-long v3, v18, v3

    .line 79
    .line 80
    long-to-int v3, v3

    .line 81
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 85
    .line 86
    invoke-interface {v0, v4, v6, v3}, Lcom/google/android/gms/internal/ads/x0;->D([BII)V

    .line 87
    .line 88
    .line 89
    move v0, v6

    .line 90
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v0, v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/google/android/gms/internal/ads/t4;

    .line 101
    .line 102
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/t4;->a:J

    .line 103
    .line 104
    sub-long v5, v5, v16

    .line 105
    .line 106
    long-to-int v5, v5

    .line 107
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sget-object v6, Lcom/google/android/gms/internal/ads/kq0;->c:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/cp0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    sparse-switch v18, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :sswitch_0
    const-string v10, "Super_SlowMotion_BGM"

    .line 133
    .line 134
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    move v4, v11

    .line 141
    goto :goto_2

    .line 142
    :sswitch_1
    const-string v10, "Super_SlowMotion_Deflickering_On"

    .line 143
    .line 144
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    move v4, v13

    .line 151
    goto :goto_2

    .line 152
    :sswitch_2
    const-string v10, "Super_SlowMotion_Data"

    .line 153
    .line 154
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    move v4, v12

    .line 161
    goto :goto_2

    .line 162
    :sswitch_3
    const-string v10, "Super_SlowMotion_Edit_Data"

    .line 163
    .line 164
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    move v4, v14

    .line 171
    goto :goto_2

    .line 172
    :sswitch_4
    const-string v10, "SlowMotion_Data"

    .line 173
    .line 174
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    move v4, v8

    .line 181
    :goto_2
    iget v3, v3, Lcom/google/android/gms/internal/ads/t4;->b:I

    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x8

    .line 184
    .line 185
    sub-int/2addr v3, v5

    .line 186
    if-eq v4, v8, :cond_2

    .line 187
    .line 188
    if-eq v4, v12, :cond_5

    .line 189
    .line 190
    if-eq v4, v11, :cond_5

    .line 191
    .line 192
    if-eq v4, v14, :cond_5

    .line 193
    .line 194
    if-ne v4, v13, :cond_1

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v3, v6}, Lcom/google/android/gms/internal/ads/cp0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v4, Lcom/google/android/gms/internal/ads/u4;->e:Lcom/google/android/gms/internal/ads/z90;

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/z90;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/4 v6, 0x0

    .line 220
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-ge v6, v4, :cond_4

    .line 225
    .line 226
    sget-object v4, Lcom/google/android/gms/internal/ads/u4;->d:Lcom/google/android/gms/internal/ads/z90;

    .line 227
    .line 228
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Ljava/lang/CharSequence;

    .line 233
    .line 234
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/z90;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/4 v13, 0x3

    .line 243
    if-ne v4, v13, :cond_3

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    :try_start_0
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    check-cast v19, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v30

    .line 256
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v32

    .line 266
    const/4 v13, 0x2

    .line 267
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    add-int/lit8 v10, v10, -0x1

    .line 278
    .line 279
    shl-int v29, v15, v10

    .line 280
    .line 281
    new-instance v28, Lcom/google/android/gms/internal/ads/n3;

    .line 282
    .line 283
    invoke-direct/range {v28 .. v33}, Lcom/google/android/gms/internal/ads/n3;-><init>(IJJ)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v10, v28

    .line 287
    .line 288
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    add-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    const/16 v13, 0xb04

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_3
    const/4 v2, 0x0

    .line 304
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/o3;

    .line 310
    .line 311
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/o3;-><init>(Ljava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/s4;->i:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v10, 0x4

    .line 323
    const/16 v13, 0xb04

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_6
    :goto_5
    const-string v0, "Invalid SEF name"

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_7
    const-wide/16 v3, 0x0

    .line 336
    .line 337
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 338
    .line 339
    move v0, v15

    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x0;->i()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    iget v7, v3, Lcom/google/android/gms/internal/ads/u4;->c:I

    .line 347
    .line 348
    add-int/lit8 v7, v7, -0x14

    .line 349
    .line 350
    new-instance v10, Lcom/google/android/gms/internal/ads/cp0;

    .line 351
    .line 352
    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-interface {v0, v13, v4, v7}, Lcom/google/android/gms/internal/ads/x0;->D([BII)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_6
    div-int/lit8 v4, v7, 0xc

    .line 363
    .line 364
    if-ge v0, v4, :cond_b

    .line 365
    .line 366
    const/4 v13, 0x2

    .line 367
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 371
    .line 372
    move/from16 v26, v13

    .line 373
    .line 374
    iget v13, v10, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 375
    .line 376
    add-int/lit8 v15, v13, 0x1

    .line 377
    .line 378
    iput v15, v10, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 379
    .line 380
    aget-byte v14, v4, v13

    .line 381
    .line 382
    and-int/lit16 v14, v14, 0xff

    .line 383
    .line 384
    add-int/lit8 v13, v13, 0x2

    .line 385
    .line 386
    iput v13, v10, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 387
    .line 388
    aget-byte v4, v4, v15

    .line 389
    .line 390
    and-int/lit16 v4, v4, 0xff

    .line 391
    .line 392
    shl-int/lit8 v4, v4, 0x8

    .line 393
    .line 394
    or-int/2addr v4, v14

    .line 395
    int-to-short v4, v4

    .line 396
    if-eq v4, v8, :cond_9

    .line 397
    .line 398
    if-eq v4, v12, :cond_9

    .line 399
    .line 400
    if-eq v4, v11, :cond_9

    .line 401
    .line 402
    const/16 v13, 0xb03

    .line 403
    .line 404
    const/16 v14, 0xb04

    .line 405
    .line 406
    if-eq v4, v13, :cond_a

    .line 407
    .line 408
    if-eq v4, v14, :cond_a

    .line 409
    .line 410
    move/from16 v4, v23

    .line 411
    .line 412
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_9
    const/16 v13, 0xb03

    .line 417
    .line 418
    const/16 v14, 0xb04

    .line 419
    .line 420
    :cond_a
    iget v4, v3, Lcom/google/android/gms/internal/ads/u4;->c:I

    .line 421
    .line 422
    int-to-long v11, v4

    .line 423
    sub-long v11, v5, v11

    .line 424
    .line 425
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    int-to-long v13, v4

    .line 430
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    new-instance v8, Lcom/google/android/gms/internal/ads/t4;

    .line 435
    .line 436
    sub-long/2addr v11, v13

    .line 437
    invoke-direct {v8, v4, v11, v12}, Lcom/google/android/gms/internal/ads/t4;-><init>(IJ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 444
    .line 445
    const/16 v8, 0x890

    .line 446
    .line 447
    const/16 v11, 0xb01

    .line 448
    .line 449
    const/16 v12, 0xb00

    .line 450
    .line 451
    const/16 v14, 0xb03

    .line 452
    .line 453
    const/4 v15, 0x1

    .line 454
    const/16 v23, 0x8

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    const-wide/16 v4, 0x0

    .line 464
    .line 465
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 466
    .line 467
    :goto_8
    const/4 v0, 0x1

    .line 468
    goto :goto_a

    .line 469
    :cond_c
    const/4 v4, 0x3

    .line 470
    iput v4, v3, Lcom/google/android/gms/internal/ads/u4;->b:I

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/google/android/gms/internal/ads/t4;

    .line 478
    .line 479
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/t4;->a:J

    .line 480
    .line 481
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_d
    move v13, v6

    .line 485
    new-instance v4, Lcom/google/android/gms/internal/ads/cp0;

    .line 486
    .line 487
    const/16 v5, 0x8

    .line 488
    .line 489
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 493
    .line 494
    invoke-interface {v0, v6, v13, v5}, Lcom/google/android/gms/internal/ads/x0;->D([BII)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cp0;->q()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    add-int/2addr v6, v5

    .line 502
    iput v6, v3, Lcom/google/android/gms/internal/ads/u4;->c:I

    .line 503
    .line 504
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    const v5, 0x53454654

    .line 509
    .line 510
    .line 511
    if-eq v4, v5, :cond_e

    .line 512
    .line 513
    const-wide/16 v4, 0x0

    .line 514
    .line 515
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    iget v0, v3, Lcom/google/android/gms/internal/ads/u4;->c:I

    .line 523
    .line 524
    add-int/lit8 v0, v0, -0xc

    .line 525
    .line 526
    int-to-long v6, v0

    .line 527
    sub-long/2addr v4, v6

    .line 528
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 529
    .line 530
    const/4 v13, 0x2

    .line 531
    iput v13, v3, Lcom/google/android/gms/internal/ads/u4;->b:I

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x0;->i()J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    cmp-long v0, v4, v16

    .line 539
    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    cmp-long v0, v4, v20

    .line 543
    .line 544
    if-gez v0, :cond_11

    .line 545
    .line 546
    :cond_10
    const-wide/16 v4, 0x0

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_11
    const-wide/16 v6, -0x8

    .line 550
    .line 551
    add-long/2addr v4, v6

    .line 552
    :goto_9
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    iput v0, v3, Lcom/google/android/gms/internal/ads/u4;->b:I

    .line 556
    .line 557
    :goto_a
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 558
    .line 559
    const-wide/16 v24, 0x0

    .line 560
    .line 561
    cmp-long v2, v2, v24

    .line 562
    .line 563
    if-nez v2, :cond_12

    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s4;->c()V

    .line 566
    .line 567
    .line 568
    return v0

    .line 569
    :cond_12
    move v6, v0

    .line 570
    goto/16 :goto_1a

    .line 571
    .line 572
    :cond_13
    const-wide/16 v20, 0x8

    .line 573
    .line 574
    const/16 v22, -0x1

    .line 575
    .line 576
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    iget v5, v1, Lcom/google/android/gms/internal/ads/s4;->p:I

    .line 581
    .line 582
    move/from16 v6, v22

    .line 583
    .line 584
    if-ne v5, v6, :cond_1d

    .line 585
    .line 586
    const/4 v7, -0x1

    .line 587
    const/4 v8, -0x1

    .line 588
    const/4 v10, 0x0

    .line 589
    const/4 v11, 0x1

    .line 590
    const/4 v12, 0x1

    .line 591
    const-wide v13, 0x7fffffffffffffffL

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    const-wide v15, 0x7fffffffffffffffL

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    const-wide v29, 0x7fffffffffffffffL

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    const-wide v31, 0x7fffffffffffffffL

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :goto_b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/s4;->v:[Lcom/google/android/gms/internal/ads/r4;

    .line 612
    .line 613
    array-length v6, v5

    .line 614
    if-ge v10, v6, :cond_1b

    .line 615
    .line 616
    aget-object v5, v5, v10

    .line 617
    .line 618
    iget v6, v5, Lcom/google/android/gms/internal/ads/r4;->e:I

    .line 619
    .line 620
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/r4;->b:Lcom/google/android/gms/internal/ads/y4;

    .line 621
    .line 622
    move-wide/from16 v33, v3

    .line 623
    .line 624
    iget v3, v5, Lcom/google/android/gms/internal/ads/y4;->b:I

    .line 625
    .line 626
    if-ne v6, v3, :cond_14

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_14
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/y4;->c:[J

    .line 630
    .line 631
    aget-wide v4, v3, v6

    .line 632
    .line 633
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s4;->w:[[J

    .line 634
    .line 635
    sget v17, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 636
    .line 637
    aget-object v3, v3, v10

    .line 638
    .line 639
    aget-wide v35, v3, v6

    .line 640
    .line 641
    sub-long v4, v4, v33

    .line 642
    .line 643
    const-wide/16 v24, 0x0

    .line 644
    .line 645
    cmp-long v3, v4, v24

    .line 646
    .line 647
    if-ltz v3, :cond_15

    .line 648
    .line 649
    cmp-long v3, v4, v18

    .line 650
    .line 651
    if-ltz v3, :cond_16

    .line 652
    .line 653
    :cond_15
    const/4 v3, 0x1

    .line 654
    goto :goto_c

    .line 655
    :cond_16
    const/4 v3, 0x0

    .line 656
    :goto_c
    if-nez v3, :cond_17

    .line 657
    .line 658
    if-nez v11, :cond_18

    .line 659
    .line 660
    const/4 v11, 0x0

    .line 661
    :cond_17
    if-ne v3, v11, :cond_19

    .line 662
    .line 663
    cmp-long v6, v4, v29

    .line 664
    .line 665
    if-gez v6, :cond_19

    .line 666
    .line 667
    :cond_18
    move v11, v3

    .line 668
    move-wide/from16 v29, v4

    .line 669
    .line 670
    move v8, v10

    .line 671
    move-wide/from16 v15, v35

    .line 672
    .line 673
    :cond_19
    cmp-long v4, v35, v13

    .line 674
    .line 675
    if-gez v4, :cond_1a

    .line 676
    .line 677
    move v12, v3

    .line 678
    move v7, v10

    .line 679
    move-wide/from16 v13, v35

    .line 680
    .line 681
    :cond_1a
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 682
    .line 683
    move-wide/from16 v3, v33

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_1b
    move-wide/from16 v33, v3

    .line 687
    .line 688
    cmp-long v3, v13, v31

    .line 689
    .line 690
    if-eqz v3, :cond_1c

    .line 691
    .line 692
    if-eqz v12, :cond_1c

    .line 693
    .line 694
    const-wide/32 v3, 0xa00000

    .line 695
    .line 696
    .line 697
    add-long/2addr v13, v3

    .line 698
    cmp-long v3, v15, v13

    .line 699
    .line 700
    if-ltz v3, :cond_1c

    .line 701
    .line 702
    move v5, v7

    .line 703
    goto :goto_e

    .line 704
    :cond_1c
    move v5, v8

    .line 705
    :goto_e
    iput v5, v1, Lcom/google/android/gms/internal/ads/s4;->p:I

    .line 706
    .line 707
    const/4 v6, -0x1

    .line 708
    if-ne v5, v6, :cond_1e

    .line 709
    .line 710
    return v6

    .line 711
    :cond_1d
    move-wide/from16 v33, v3

    .line 712
    .line 713
    :cond_1e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s4;->v:[Lcom/google/android/gms/internal/ads/r4;

    .line 714
    .line 715
    aget-object v3, v3, v5

    .line 716
    .line 717
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t1;

    .line 718
    .line 719
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->a:Lcom/google/android/gms/internal/ads/v4;

    .line 720
    .line 721
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/r4;->b:Lcom/google/android/gms/internal/ads/y4;

    .line 722
    .line 723
    iget v6, v3, Lcom/google/android/gms/internal/ads/r4;->e:I

    .line 724
    .line 725
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/y4;->c:[J

    .line 726
    .line 727
    aget-wide v11, v7, v6

    .line 728
    .line 729
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/y4;->d:[I

    .line 730
    .line 731
    aget v7, v7, v6

    .line 732
    .line 733
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/u1;

    .line 734
    .line 735
    sub-long v13, v11, v33

    .line 736
    .line 737
    iget v15, v1, Lcom/google/android/gms/internal/ads/s4;->q:I

    .line 738
    .line 739
    move/from16 v23, v6

    .line 740
    .line 741
    move/from16 v16, v7

    .line 742
    .line 743
    int-to-long v6, v15

    .line 744
    add-long/2addr v13, v6

    .line 745
    const-wide/16 v24, 0x0

    .line 746
    .line 747
    cmp-long v6, v13, v24

    .line 748
    .line 749
    if-ltz v6, :cond_1f

    .line 750
    .line 751
    cmp-long v6, v13, v18

    .line 752
    .line 753
    if-ltz v6, :cond_20

    .line 754
    .line 755
    :cond_1f
    const/16 v28, 0x1

    .line 756
    .line 757
    goto/16 :goto_14

    .line 758
    .line 759
    :cond_20
    iget v2, v4, Lcom/google/android/gms/internal/ads/v4;->g:I

    .line 760
    .line 761
    const/4 v6, 0x1

    .line 762
    if-ne v2, v6, :cond_21

    .line 763
    .line 764
    add-long v13, v13, v20

    .line 765
    .line 766
    add-int/lit8 v7, v16, -0x8

    .line 767
    .line 768
    goto :goto_f

    .line 769
    :cond_21
    move/from16 v7, v16

    .line 770
    .line 771
    :goto_f
    long-to-int v2, v13

    .line 772
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/x0;->y(I)V

    .line 773
    .line 774
    .line 775
    iget v2, v4, Lcom/google/android/gms/internal/ads/v4;->j:I

    .line 776
    .line 777
    if-eqz v2, :cond_25

    .line 778
    .line 779
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s4;->d:Lcom/google/android/gms/internal/ads/cp0;

    .line 780
    .line 781
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 782
    .line 783
    const/16 v27, 0x0

    .line 784
    .line 785
    aput-byte v27, v6, v27

    .line 786
    .line 787
    const/16 v28, 0x1

    .line 788
    .line 789
    aput-byte v27, v6, v28

    .line 790
    .line 791
    const/16 v26, 0x2

    .line 792
    .line 793
    aput-byte v27, v6, v26

    .line 794
    .line 795
    rsub-int/lit8 v9, v2, 0x4

    .line 796
    .line 797
    :goto_10
    iget v11, v1, Lcom/google/android/gms/internal/ads/s4;->r:I

    .line 798
    .line 799
    if-ge v11, v7, :cond_24

    .line 800
    .line 801
    iget v11, v1, Lcom/google/android/gms/internal/ads/s4;->s:I

    .line 802
    .line 803
    if-nez v11, :cond_23

    .line 804
    .line 805
    invoke-interface {v0, v6, v9, v2}, Lcom/google/android/gms/internal/ads/x0;->D([BII)V

    .line 806
    .line 807
    .line 808
    iget v11, v1, Lcom/google/android/gms/internal/ads/s4;->q:I

    .line 809
    .line 810
    add-int/2addr v11, v2

    .line 811
    iput v11, v1, Lcom/google/android/gms/internal/ads/s4;->q:I

    .line 812
    .line 813
    const/4 v13, 0x0

    .line 814
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    if-ltz v11, :cond_22

    .line 822
    .line 823
    iput v11, v1, Lcom/google/android/gms/internal/ads/s4;->s:I

    .line 824
    .line 825
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/s4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 826
    .line 827
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 828
    .line 829
    .line 830
    const/4 v12, 0x4

    .line 831
    invoke-interface {v10, v12, v11}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 832
    .line 833
    .line 834
    iget v11, v1, Lcom/google/android/gms/internal/ads/s4;->r:I

    .line 835
    .line 836
    add-int/2addr v11, v12

    .line 837
    iput v11, v1, Lcom/google/android/gms/internal/ads/s4;->r:I

    .line 838
    .line 839
    add-int/2addr v7, v9

    .line 840
    goto :goto_10

    .line 841
    :cond_22
    const-string v0, "Invalid NAL length"

    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    throw v0

    .line 849
    :cond_23
    const/4 v13, 0x0

    .line 850
    invoke-interface {v10, v0, v11, v13}, Lcom/google/android/gms/internal/ads/t1;->b(Lcom/google/android/gms/internal/ads/x0;IZ)I

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    iget v12, v1, Lcom/google/android/gms/internal/ads/s4;->q:I

    .line 855
    .line 856
    add-int/2addr v12, v11

    .line 857
    iput v12, v1, Lcom/google/android/gms/internal/ads/s4;->q:I

    .line 858
    .line 859
    iget v12, v1, Lcom/google/android/gms/internal/ads/s4;->r:I

    .line 860
    .line 861
    add-int/2addr v12, v11

    .line 862
    iput v12, v1, Lcom/google/android/gms/internal/ads/s4;->r:I

    .line 863
    .line 864
    iget v12, v1, Lcom/google/android/gms/internal/ads/s4;->s:I

    .line 865
    .line 866
    sub-int/2addr v12, v11

    .line 867
    iput v12, v1, Lcom/google/android/gms/internal/ads/s4;->s:I

    .line 868
    .line 869
    goto :goto_10

    .line 870
    :cond_24
    move v14, v7

    .line 871
    goto :goto_12

    .line 872
    :cond_25
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/v4;->f:Lcom/google/android/gms/internal/ads/m6;

    .line 873
    .line 874
    const-string v4, "audio/ac4"

    .line 875
    .line 876
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_27

    .line 883
    .line 884
    iget v2, v1, Lcom/google/android/gms/internal/ads/s4;->r:I

    .line 885
    .line 886
    if-nez v2, :cond_26

    .line 887
    .line 888
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/wo;->f(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 889
    .line 890
    .line 891
    const/4 v2, 0x7

    .line 892
    invoke-interface {v10, v2, v9}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 893
    .line 894
    .line 895
    iget v4, v1, Lcom/google/android/gms/internal/ads/s4;->r:I

    .line 896
    .line 897
    add-int/2addr v4, v2

    .line 898
    iput v4, v1, Lcom/google/android/gms/internal/ads/s4;->r:I

    .line 899
    .line 900
    :cond_26
    add-int/lit8 v7, v7, 0x7

    .line 901
    .line 902
    goto :goto_11

    .line 903
    :cond_27
    if-eqz v8, :cond_28

    .line 904
    .line 905
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/u1;->c(Lcom/google/android/gms/internal/ads/x0;)V

    .line 906
    .line 907
    .line 908
    :cond_28
    :goto_11
    iget v2, v1, Lcom/google/android/gms/internal/ads/s4;->r:I

    .line 909
    .line 910
    if-ge v2, v7, :cond_24

    .line 911
    .line 912
    sub-int v2, v7, v2

    .line 913
    .line 914
    const/4 v13, 0x0

    .line 915
    invoke-interface {v10, v0, v2, v13}, Lcom/google/android/gms/internal/ads/t1;->b(Lcom/google/android/gms/internal/ads/x0;IZ)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    iget v4, v1, Lcom/google/android/gms/internal/ads/s4;->q:I

    .line 920
    .line 921
    add-int/2addr v4, v2

    .line 922
    iput v4, v1, Lcom/google/android/gms/internal/ads/s4;->q:I

    .line 923
    .line 924
    iget v4, v1, Lcom/google/android/gms/internal/ads/s4;->r:I

    .line 925
    .line 926
    add-int/2addr v4, v2

    .line 927
    iput v4, v1, Lcom/google/android/gms/internal/ads/s4;->r:I

    .line 928
    .line 929
    iget v4, v1, Lcom/google/android/gms/internal/ads/s4;->s:I

    .line 930
    .line 931
    sub-int/2addr v4, v2

    .line 932
    iput v4, v1, Lcom/google/android/gms/internal/ads/s4;->s:I

    .line 933
    .line 934
    goto :goto_11

    .line 935
    :goto_12
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/y4;->f:[J

    .line 936
    .line 937
    aget-wide v11, v0, v23

    .line 938
    .line 939
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/y4;->g:[I

    .line 940
    .line 941
    aget v13, v0, v23

    .line 942
    .line 943
    if-eqz v8, :cond_29

    .line 944
    .line 945
    const/16 v16, 0x0

    .line 946
    .line 947
    const/16 v17, 0x0

    .line 948
    .line 949
    move v15, v14

    .line 950
    move v14, v13

    .line 951
    move-wide v12, v11

    .line 952
    move-object v11, v10

    .line 953
    move-object v10, v8

    .line 954
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/u1;->b(Lcom/google/android/gms/internal/ads/t1;JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 955
    .line 956
    .line 957
    move-object v0, v10

    .line 958
    move-object v10, v11

    .line 959
    const/16 v28, 0x1

    .line 960
    .line 961
    add-int/lit8 v6, v23, 0x1

    .line 962
    .line 963
    iget v2, v5, Lcom/google/android/gms/internal/ads/y4;->b:I

    .line 964
    .line 965
    if-ne v6, v2, :cond_2a

    .line 966
    .line 967
    const/4 v2, 0x0

    .line 968
    invoke-virtual {v0, v10, v2}, Lcom/google/android/gms/internal/ads/u1;->a(Lcom/google/android/gms/internal/ads/t1;Lcom/google/android/gms/internal/ads/r1;)V

    .line 969
    .line 970
    .line 971
    goto :goto_13

    .line 972
    :cond_29
    const/16 v28, 0x1

    .line 973
    .line 974
    const/4 v15, 0x0

    .line 975
    const/16 v16, 0x0

    .line 976
    .line 977
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 978
    .line 979
    .line 980
    :cond_2a
    :goto_13
    iget v0, v3, Lcom/google/android/gms/internal/ads/r4;->e:I

    .line 981
    .line 982
    add-int/lit8 v0, v0, 0x1

    .line 983
    .line 984
    iput v0, v3, Lcom/google/android/gms/internal/ads/r4;->e:I

    .line 985
    .line 986
    const/4 v6, -0x1

    .line 987
    iput v6, v1, Lcom/google/android/gms/internal/ads/s4;->p:I

    .line 988
    .line 989
    const/4 v13, 0x0

    .line 990
    iput v13, v1, Lcom/google/android/gms/internal/ads/s4;->q:I

    .line 991
    .line 992
    iput v13, v1, Lcom/google/android/gms/internal/ads/s4;->r:I

    .line 993
    .line 994
    iput v13, v1, Lcom/google/android/gms/internal/ads/s4;->s:I

    .line 995
    .line 996
    return v13

    .line 997
    :goto_14
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 998
    .line 999
    return v28

    .line 1000
    :cond_2b
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/s4;->m:J

    .line 1001
    .line 1002
    iget v3, v1, Lcom/google/android/gms/internal/ads/s4;->n:I

    .line 1003
    .line 1004
    int-to-long v8, v3

    .line 1005
    sub-long/2addr v6, v8

    .line 1006
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v8

    .line 1010
    add-long/2addr v8, v6

    .line 1011
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s4;->o:Lcom/google/android/gms/internal/ads/cp0;

    .line 1012
    .line 1013
    if-eqz v3, :cond_35

    .line 1014
    .line 1015
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 1016
    .line 1017
    iget v11, v1, Lcom/google/android/gms/internal/ads/s4;->n:I

    .line 1018
    .line 1019
    long-to-int v6, v6

    .line 1020
    invoke-interface {v0, v10, v11, v6}, Lcom/google/android/gms/internal/ads/x0;->D([BII)V

    .line 1021
    .line 1022
    .line 1023
    iget v6, v1, Lcom/google/android/gms/internal/ads/s4;->l:I

    .line 1024
    .line 1025
    if-ne v6, v4, :cond_34

    .line 1026
    .line 1027
    const/4 v6, 0x1

    .line 1028
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/s4;->t:Z

    .line 1029
    .line 1030
    const/16 v4, 0x8

    .line 1031
    .line 1032
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    const v5, 0x71742020

    .line 1040
    .line 1041
    .line 1042
    const v6, 0x68656963

    .line 1043
    .line 1044
    .line 1045
    if-eq v4, v6, :cond_2d

    .line 1046
    .line 1047
    if-eq v4, v5, :cond_2c

    .line 1048
    .line 1049
    const/4 v4, 0x0

    .line 1050
    goto :goto_15

    .line 1051
    :cond_2c
    const/4 v4, 0x1

    .line 1052
    goto :goto_15

    .line 1053
    :cond_2d
    const/4 v4, 0x2

    .line 1054
    :goto_15
    if-eqz v4, :cond_2e

    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :cond_2e
    const/4 v12, 0x4

    .line 1058
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 1059
    .line 1060
    .line 1061
    :cond_2f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    if-lez v4, :cond_32

    .line 1066
    .line 1067
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-eq v4, v6, :cond_31

    .line 1072
    .line 1073
    if-eq v4, v5, :cond_30

    .line 1074
    .line 1075
    const/4 v4, 0x0

    .line 1076
    goto :goto_16

    .line 1077
    :cond_30
    const/4 v4, 0x1

    .line 1078
    goto :goto_16

    .line 1079
    :cond_31
    const/4 v4, 0x2

    .line 1080
    :goto_16
    if-eqz v4, :cond_2f

    .line 1081
    .line 1082
    goto :goto_17

    .line 1083
    :cond_32
    const/4 v4, 0x0

    .line 1084
    :goto_17
    iput v4, v1, Lcom/google/android/gms/internal/ads/s4;->z:I

    .line 1085
    .line 1086
    :cond_33
    :goto_18
    const/4 v6, 0x0

    .line 1087
    goto :goto_19

    .line 1088
    :cond_34
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    if-nez v4, :cond_33

    .line 1093
    .line 1094
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    check-cast v4, Lcom/google/android/gms/internal/ads/e4;

    .line 1099
    .line 1100
    new-instance v5, Lcom/google/android/gms/internal/ads/f4;

    .line 1101
    .line 1102
    iget v6, v1, Lcom/google/android/gms/internal/ads/s4;->l:I

    .line 1103
    .line 1104
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/f4;-><init>(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/e4;->d:Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    goto :goto_18

    .line 1113
    :cond_35
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/s4;->t:Z

    .line 1114
    .line 1115
    if-nez v3, :cond_36

    .line 1116
    .line 1117
    iget v3, v1, Lcom/google/android/gms/internal/ads/s4;->l:I

    .line 1118
    .line 1119
    const v4, 0x6d646174

    .line 1120
    .line 1121
    .line 1122
    if-ne v3, v4, :cond_36

    .line 1123
    .line 1124
    const/4 v3, 0x1

    .line 1125
    iput v3, v1, Lcom/google/android/gms/internal/ads/s4;->z:I

    .line 1126
    .line 1127
    :cond_36
    cmp-long v3, v6, v18

    .line 1128
    .line 1129
    if-gez v3, :cond_37

    .line 1130
    .line 1131
    long-to-int v3, v6

    .line 1132
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/x0;->y(I)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_18

    .line 1136
    :cond_37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v3

    .line 1140
    add-long/2addr v3, v6

    .line 1141
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 1142
    .line 1143
    const/4 v6, 0x1

    .line 1144
    :goto_19
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/s4;->l(J)V

    .line 1145
    .line 1146
    .line 1147
    if-eqz v6, :cond_0

    .line 1148
    .line 1149
    iget v3, v1, Lcom/google/android/gms/internal/ads/s4;->k:I

    .line 1150
    .line 1151
    const/4 v13, 0x2

    .line 1152
    if-eq v3, v13, :cond_0

    .line 1153
    .line 1154
    const/4 v6, 0x1

    .line 1155
    :goto_1a
    return v6

    .line 1156
    :cond_38
    move v6, v15

    .line 1157
    iget v3, v1, Lcom/google/android/gms/internal/ads/s4;->n:I

    .line 1158
    .line 1159
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/s4;->f:Lcom/google/android/gms/internal/ads/cp0;

    .line 1160
    .line 1161
    if-nez v3, :cond_3a

    .line 1162
    .line 1163
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 1164
    .line 1165
    const/16 v8, 0x8

    .line 1166
    .line 1167
    const/4 v13, 0x0

    .line 1168
    invoke-interface {v0, v3, v13, v8, v6}, Lcom/google/android/gms/internal/ads/x0;->A([BIIZ)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-nez v3, :cond_39

    .line 1173
    .line 1174
    const/16 v22, -0x1

    .line 1175
    .line 1176
    return v22

    .line 1177
    :cond_39
    iput v8, v1, Lcom/google/android/gms/internal/ads/s4;->n:I

    .line 1178
    .line 1179
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v10

    .line 1186
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/s4;->m:J

    .line 1187
    .line 1188
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    iput v3, v1, Lcom/google/android/gms/internal/ads/s4;->l:I

    .line 1193
    .line 1194
    :cond_3a
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/s4;->m:J

    .line 1195
    .line 1196
    const-wide/16 v12, 0x1

    .line 1197
    .line 1198
    cmp-long v3, v10, v12

    .line 1199
    .line 1200
    if-nez v3, :cond_3b

    .line 1201
    .line 1202
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 1203
    .line 1204
    const/16 v8, 0x8

    .line 1205
    .line 1206
    invoke-interface {v0, v3, v8, v8}, Lcom/google/android/gms/internal/ads/x0;->D([BII)V

    .line 1207
    .line 1208
    .line 1209
    iget v3, v1, Lcom/google/android/gms/internal/ads/s4;->n:I

    .line 1210
    .line 1211
    add-int/2addr v3, v8

    .line 1212
    iput v3, v1, Lcom/google/android/gms/internal/ads/s4;->n:I

    .line 1213
    .line 1214
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->D()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v10

    .line 1218
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/s4;->m:J

    .line 1219
    .line 1220
    goto :goto_1c

    .line 1221
    :cond_3b
    const-wide/16 v24, 0x0

    .line 1222
    .line 1223
    cmp-long v3, v10, v24

    .line 1224
    .line 1225
    if-nez v3, :cond_3e

    .line 1226
    .line 1227
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x0;->i()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v10

    .line 1231
    cmp-long v3, v10, v16

    .line 1232
    .line 1233
    if-nez v3, :cond_3d

    .line 1234
    .line 1235
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Lcom/google/android/gms/internal/ads/e4;

    .line 1240
    .line 1241
    if-eqz v3, :cond_3c

    .line 1242
    .line 1243
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/e4;->c:J

    .line 1244
    .line 1245
    goto :goto_1b

    .line 1246
    :cond_3c
    move-wide/from16 v10, v16

    .line 1247
    .line 1248
    :cond_3d
    :goto_1b
    cmp-long v3, v10, v16

    .line 1249
    .line 1250
    if-eqz v3, :cond_3e

    .line 1251
    .line 1252
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v12

    .line 1256
    sub-long/2addr v10, v12

    .line 1257
    iget v3, v1, Lcom/google/android/gms/internal/ads/s4;->n:I

    .line 1258
    .line 1259
    int-to-long v12, v3

    .line 1260
    add-long/2addr v10, v12

    .line 1261
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/s4;->m:J

    .line 1262
    .line 1263
    :cond_3e
    :goto_1c
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/s4;->m:J

    .line 1264
    .line 1265
    iget v3, v1, Lcom/google/android/gms/internal/ads/s4;->n:I

    .line 1266
    .line 1267
    int-to-long v12, v3

    .line 1268
    cmp-long v6, v10, v12

    .line 1269
    .line 1270
    if-ltz v6, :cond_49

    .line 1271
    .line 1272
    iget v6, v1, Lcom/google/android/gms/internal/ads/s4;->l:I

    .line 1273
    .line 1274
    const v8, 0x6d6f6f76

    .line 1275
    .line 1276
    .line 1277
    const v10, 0x68646c72    # 4.3148E24f

    .line 1278
    .line 1279
    .line 1280
    const v11, 0x6d657461

    .line 1281
    .line 1282
    .line 1283
    if-eq v6, v8, :cond_45

    .line 1284
    .line 1285
    const v8, 0x7472616b

    .line 1286
    .line 1287
    .line 1288
    if-eq v6, v8, :cond_45

    .line 1289
    .line 1290
    const v8, 0x6d646961

    .line 1291
    .line 1292
    .line 1293
    if-eq v6, v8, :cond_45

    .line 1294
    .line 1295
    const v8, 0x6d696e66

    .line 1296
    .line 1297
    .line 1298
    if-eq v6, v8, :cond_45

    .line 1299
    .line 1300
    const v8, 0x7374626c

    .line 1301
    .line 1302
    .line 1303
    if-eq v6, v8, :cond_45

    .line 1304
    .line 1305
    const v8, 0x65647473

    .line 1306
    .line 1307
    .line 1308
    if-eq v6, v8, :cond_45

    .line 1309
    .line 1310
    if-ne v6, v11, :cond_3f

    .line 1311
    .line 1312
    goto/16 :goto_20

    .line 1313
    .line 1314
    :cond_3f
    const v5, 0x6d646864

    .line 1315
    .line 1316
    .line 1317
    if-eq v6, v5, :cond_40

    .line 1318
    .line 1319
    const v5, 0x6d766864

    .line 1320
    .line 1321
    .line 1322
    if-eq v6, v5, :cond_40

    .line 1323
    .line 1324
    if-eq v6, v10, :cond_40

    .line 1325
    .line 1326
    const v5, 0x73747364

    .line 1327
    .line 1328
    .line 1329
    if-eq v6, v5, :cond_40

    .line 1330
    .line 1331
    const v5, 0x73747473

    .line 1332
    .line 1333
    .line 1334
    if-eq v6, v5, :cond_40

    .line 1335
    .line 1336
    const v5, 0x73747373

    .line 1337
    .line 1338
    .line 1339
    if-eq v6, v5, :cond_40

    .line 1340
    .line 1341
    const v5, 0x63747473

    .line 1342
    .line 1343
    .line 1344
    if-eq v6, v5, :cond_40

    .line 1345
    .line 1346
    const v5, 0x656c7374

    .line 1347
    .line 1348
    .line 1349
    if-eq v6, v5, :cond_40

    .line 1350
    .line 1351
    const v5, 0x73747363

    .line 1352
    .line 1353
    .line 1354
    if-eq v6, v5, :cond_40

    .line 1355
    .line 1356
    const v5, 0x7374737a

    .line 1357
    .line 1358
    .line 1359
    if-eq v6, v5, :cond_40

    .line 1360
    .line 1361
    const v5, 0x73747a32

    .line 1362
    .line 1363
    .line 1364
    if-eq v6, v5, :cond_40

    .line 1365
    .line 1366
    const v5, 0x7374636f

    .line 1367
    .line 1368
    .line 1369
    if-eq v6, v5, :cond_40

    .line 1370
    .line 1371
    const v5, 0x636f3634

    .line 1372
    .line 1373
    .line 1374
    if-eq v6, v5, :cond_40

    .line 1375
    .line 1376
    const v5, 0x746b6864

    .line 1377
    .line 1378
    .line 1379
    if-eq v6, v5, :cond_40

    .line 1380
    .line 1381
    if-eq v6, v4, :cond_40

    .line 1382
    .line 1383
    const v4, 0x75647461

    .line 1384
    .line 1385
    .line 1386
    if-eq v6, v4, :cond_40

    .line 1387
    .line 1388
    const v4, 0x6b657973

    .line 1389
    .line 1390
    .line 1391
    if-eq v6, v4, :cond_40

    .line 1392
    .line 1393
    const v4, 0x696c7374

    .line 1394
    .line 1395
    .line 1396
    if-ne v6, v4, :cond_41

    .line 1397
    .line 1398
    :cond_40
    const/16 v4, 0x8

    .line 1399
    .line 1400
    goto :goto_1d

    .line 1401
    :cond_41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v3

    .line 1405
    iget v5, v1, Lcom/google/android/gms/internal/ads/s4;->n:I

    .line 1406
    .line 1407
    int-to-long v5, v5

    .line 1408
    sub-long v10, v3, v5

    .line 1409
    .line 1410
    iget v3, v1, Lcom/google/android/gms/internal/ads/s4;->l:I

    .line 1411
    .line 1412
    const v4, 0x6d707664

    .line 1413
    .line 1414
    .line 1415
    if-ne v3, v4, :cond_42

    .line 1416
    .line 1417
    add-long v14, v10, v5

    .line 1418
    .line 1419
    new-instance v7, Lcom/google/android/gms/internal/ads/m3;

    .line 1420
    .line 1421
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/s4;->m:J

    .line 1422
    .line 1423
    sub-long v16, v3, v5

    .line 1424
    .line 1425
    const-wide/16 v8, 0x0

    .line 1426
    .line 1427
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/m3;-><init>(JJJJJ)V

    .line 1433
    .line 1434
    .line 1435
    :cond_42
    const/4 v3, 0x0

    .line 1436
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/s4;->o:Lcom/google/android/gms/internal/ads/cp0;

    .line 1437
    .line 1438
    const/4 v6, 0x1

    .line 1439
    iput v6, v1, Lcom/google/android/gms/internal/ads/s4;->k:I

    .line 1440
    .line 1441
    goto/16 :goto_0

    .line 1442
    .line 1443
    :goto_1d
    if-ne v3, v4, :cond_43

    .line 1444
    .line 1445
    const/4 v3, 0x1

    .line 1446
    goto :goto_1e

    .line 1447
    :cond_43
    const/4 v3, 0x0

    .line 1448
    :goto_1e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 1449
    .line 1450
    .line 1451
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/s4;->m:J

    .line 1452
    .line 1453
    const-wide/32 v5, 0x7fffffff

    .line 1454
    .line 1455
    .line 1456
    cmp-long v3, v3, v5

    .line 1457
    .line 1458
    if-gtz v3, :cond_44

    .line 1459
    .line 1460
    const/4 v3, 0x1

    .line 1461
    goto :goto_1f

    .line 1462
    :cond_44
    const/4 v3, 0x0

    .line 1463
    :goto_1f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v3, Lcom/google/android/gms/internal/ads/cp0;

    .line 1467
    .line 1468
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/s4;->m:J

    .line 1469
    .line 1470
    long-to-int v4, v4

    .line 1471
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 1475
    .line 1476
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 1477
    .line 1478
    const/16 v8, 0x8

    .line 1479
    .line 1480
    const/4 v13, 0x0

    .line 1481
    invoke-static {v4, v13, v5, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1482
    .line 1483
    .line 1484
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/s4;->o:Lcom/google/android/gms/internal/ads/cp0;

    .line 1485
    .line 1486
    const/4 v6, 0x1

    .line 1487
    iput v6, v1, Lcom/google/android/gms/internal/ads/s4;->k:I

    .line 1488
    .line 1489
    goto/16 :goto_0

    .line 1490
    .line 1491
    :cond_45
    :goto_20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v3

    .line 1495
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/s4;->m:J

    .line 1496
    .line 1497
    add-long/2addr v3, v6

    .line 1498
    iget v8, v1, Lcom/google/android/gms/internal/ads/s4;->n:I

    .line 1499
    .line 1500
    int-to-long v12, v8

    .line 1501
    cmp-long v6, v6, v12

    .line 1502
    .line 1503
    if-eqz v6, :cond_47

    .line 1504
    .line 1505
    iget v6, v1, Lcom/google/android/gms/internal/ads/s4;->l:I

    .line 1506
    .line 1507
    if-ne v6, v11, :cond_47

    .line 1508
    .line 1509
    const/16 v8, 0x8

    .line 1510
    .line 1511
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/cp0;->f(I)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 1515
    .line 1516
    const/4 v7, 0x0

    .line 1517
    invoke-interface {v0, v6, v7, v8}, Lcom/google/android/gms/internal/ads/x0;->F([BII)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v6, Lcom/google/android/gms/internal/ads/l4;->a:[B

    .line 1521
    .line 1522
    iget v6, v9, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 1523
    .line 1524
    const/4 v7, 0x4

    .line 1525
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1529
    .line 1530
    .line 1531
    move-result v7

    .line 1532
    if-eq v7, v10, :cond_46

    .line 1533
    .line 1534
    add-int/lit8 v6, v6, 0x4

    .line 1535
    .line 1536
    :cond_46
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1537
    .line 1538
    .line 1539
    iget v6, v9, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 1540
    .line 1541
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/x0;->y(I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x0;->j()V

    .line 1545
    .line 1546
    .line 1547
    :cond_47
    sub-long/2addr v3, v12

    .line 1548
    new-instance v6, Lcom/google/android/gms/internal/ads/e4;

    .line 1549
    .line 1550
    iget v7, v1, Lcom/google/android/gms/internal/ads/s4;->l:I

    .line 1551
    .line 1552
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/e4;-><init>(IJ)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/s4;->m:J

    .line 1559
    .line 1560
    iget v7, v1, Lcom/google/android/gms/internal/ads/s4;->n:I

    .line 1561
    .line 1562
    int-to-long v7, v7

    .line 1563
    cmp-long v5, v5, v7

    .line 1564
    .line 1565
    if-nez v5, :cond_48

    .line 1566
    .line 1567
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/s4;->l(J)V

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_0

    .line 1571
    .line 1572
    :cond_48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s4;->c()V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_0

    .line 1576
    .line 1577
    :cond_49
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1578
    .line 1579
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    throw v0

    .line 1584
    nop

    .line 1585
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/s4;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/s4;->p:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/s4;->q:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/s4;->r:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/s4;->s:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/s4;->k:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s4;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s4;->h:Lcom/google/android/gms/internal/ads/u4;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/u4;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iput v0, p1, Lcom/google/android/gms/internal/ads/u4;->b:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s4;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s4;->v:[Lcom/google/android/gms/internal/ads/r4;

    .line 49
    .line 50
    array-length p2, p1

    .line 51
    move v2, v0

    .line 52
    :goto_0
    if-ge v2, p2, :cond_6

    .line 53
    .line 54
    aget-object v3, p1, v2

    .line 55
    .line 56
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->b:Lcom/google/android/gms/internal/ads/y4;

    .line 57
    .line 58
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/y4;->f:[J

    .line 59
    .line 60
    invoke-static {v5, p3, p4, v0}, Lcom/google/android/gms/internal/ads/ft0;->l([JJZ)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_1
    if-ltz v5, :cond_3

    .line 65
    .line 66
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/y4;->g:[I

    .line 67
    .line 68
    aget v6, v6, v5

    .line 69
    .line 70
    and-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v5, v1

    .line 79
    :goto_2
    if-ne v5, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/y4;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :cond_4
    iput v5, v3, Lcom/google/android/gms/internal/ads/r4;->e:I

    .line 86
    .line 87
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/u1;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/u1;->b:Z

    .line 92
    .line 93
    iput v0, v3, Lcom/google/android/gms/internal/ads/u1;->c:I

    .line 94
    .line 95
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/x0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/wo;->j(Lcom/google/android/gms/internal/ads/x0;ZZ)Lcom/google/android/gms/internal/ads/q1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs0;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s4;->j:Lcom/google/android/gms/internal/ads/vs0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/y0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s4;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/qk0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s4;->a:Lcom/google/android/gms/internal/ads/n5;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/n5;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s4;->u:Lcom/google/android/gms/internal/ads/y0;

    .line 16
    .line 17
    return-void
.end method

.method public final l(J)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s4;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_67

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/e4;

    .line 16
    .line 17
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/e4;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_67

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/ads/e4;

    .line 29
    .line 30
    iget v2, v4, Lch/b;->b:I

    .line 31
    .line 32
    const v5, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    if-ne v2, v5, :cond_66

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v5, v1, Lcom/google/android/gms/internal/ads/s4;->z:I

    .line 43
    .line 44
    new-instance v6, Lcom/google/android/gms/internal/ads/h1;

    .line 45
    .line 46
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/h1;-><init>()V

    .line 47
    .line 48
    .line 49
    const v7, 0x75647461

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v8, 0x68646c72    # 4.3148E24f

    .line 57
    .line 58
    .line 59
    const v11, 0x6d657461

    .line 60
    .line 61
    .line 62
    const/4 v14, 0x4

    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v7, :cond_43

    .line 72
    .line 73
    sget-object v21, Lcom/google/android/gms/internal/ads/l4;->a:[B

    .line 74
    .line 75
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 76
    .line 77
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 78
    .line 79
    .line 80
    new-instance v15, Lcom/google/android/gms/internal/ads/bu;

    .line 81
    .line 82
    new-array v10, v9, [Lcom/google/android/gms/internal/ads/pt;

    .line 83
    .line 84
    invoke-direct {v15, v12, v13, v10}, Lcom/google/android/gms/internal/ads/bu;-><init>(J[Lcom/google/android/gms/internal/ads/pt;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-lt v10, v3, :cond_42

    .line 92
    .line 93
    iget v10, v7, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 96
    .line 97
    .line 98
    move-result v23

    .line 99
    add-int v12, v23, v10

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-ne v13, v11, :cond_32

    .line 106
    .line 107
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 111
    .line 112
    .line 113
    iget v10, v7, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 114
    .line 115
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eq v13, v8, :cond_0

    .line 123
    .line 124
    add-int/lit8 v10, v10, 0x4

    .line 125
    .line 126
    :cond_0
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget v10, v7, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 130
    .line 131
    if-ge v10, v12, :cond_31

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    add-int/2addr v13, v10

    .line 138
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const v11, 0x696c7374

    .line 143
    .line 144
    .line 145
    if-ne v8, v11, :cond_30

    .line 146
    .line 147
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_3
    iget v10, v7, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 159
    .line 160
    if-ge v10, v13, :cond_2e

    .line 161
    .line 162
    const-string v11, "Skipped unknown metadata entry: "

    .line 163
    .line 164
    const-string v3, "Unrecognized cover art flags: "

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 167
    .line 168
    .line 169
    move-result v29

    .line 170
    add-int v10, v29, v10

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    shr-int/lit8 v9, v14, 0x18

    .line 177
    .line 178
    and-int/lit16 v9, v9, 0xff

    .line 179
    .line 180
    move-object/from16 v30, v0

    .line 181
    .line 182
    const/16 v0, 0xa9

    .line 183
    .line 184
    const v31, 0xffffff

    .line 185
    .line 186
    .line 187
    move-object/from16 v32, v2

    .line 188
    .line 189
    const-string v2, "TCON"

    .line 190
    .line 191
    const-string v1, "MetadataUtil"

    .line 192
    .line 193
    if-eq v9, v0, :cond_1f

    .line 194
    .line 195
    const/16 v0, 0xfd

    .line 196
    .line 197
    if-ne v9, v0, :cond_1

    .line 198
    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :cond_1
    const v0, 0x676e7265

    .line 202
    .line 203
    .line 204
    if-ne v14, v0, :cond_5

    .line 205
    .line 206
    :try_start_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/t41;->c(Lcom/google/android/gms/internal/ads/cp0;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_2

    .line 211
    .line 212
    const/16 v3, 0xc0

    .line 213
    .line 214
    if-gt v0, v3, :cond_2

    .line 215
    .line 216
    sget-object v3, Lcom/google/android/gms/internal/ads/t41;->s:[Ljava/lang/String;

    .line 217
    .line 218
    add-int/lit8 v0, v0, -0x1

    .line 219
    .line 220
    aget-object v0, v3, v0

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto/16 :goto_10

    .line 225
    .line 226
    :cond_2
    const/4 v0, 0x0

    .line 227
    :goto_4
    if-eqz v0, :cond_3

    .line 228
    .line 229
    new-instance v1, Lcom/google/android/gms/internal/ads/k3;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs0;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/k3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vs0;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :cond_3
    const-string v0, "Failed to parse standard genre code"

    .line 242
    .line 243
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    :goto_5
    const/4 v1, 0x0

    .line 247
    goto/16 :goto_f

    .line 248
    .line 249
    :cond_5
    const v0, 0x6469736b

    .line 250
    .line 251
    .line 252
    if-ne v14, v0, :cond_6

    .line 253
    .line 254
    const-string v1, "TPOS"

    .line 255
    .line 256
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/t41;->k(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/k3;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto/16 :goto_f

    .line 261
    .line 262
    :cond_6
    const v0, 0x74726b6e

    .line 263
    .line 264
    .line 265
    if-ne v14, v0, :cond_7

    .line 266
    .line 267
    const-string v1, "TRCK"

    .line 268
    .line 269
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/t41;->k(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/k3;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto/16 :goto_f

    .line 274
    .line 275
    :cond_7
    const v0, 0x746d706f

    .line 276
    .line 277
    .line 278
    if-ne v14, v0, :cond_8

    .line 279
    .line 280
    const-string v1, "TBPM"

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v9, 0x1

    .line 284
    invoke-static {v0, v1, v7, v9, v2}, Lcom/google/android/gms/internal/ads/t41;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;ZZ)Lcom/google/android/gms/internal/ads/g3;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto/16 :goto_f

    .line 289
    .line 290
    :cond_8
    const/4 v9, 0x1

    .line 291
    const v0, 0x6370696c

    .line 292
    .line 293
    .line 294
    if-ne v14, v0, :cond_9

    .line 295
    .line 296
    const-string v1, "TCMP"

    .line 297
    .line 298
    invoke-static {v0, v1, v7, v9, v9}, Lcom/google/android/gms/internal/ads/t41;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;ZZ)Lcom/google/android/gms/internal/ads/g3;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto/16 :goto_f

    .line 303
    .line 304
    :cond_9
    const v0, 0x636f7672

    .line 305
    .line 306
    .line 307
    if-ne v14, v0, :cond_e

    .line 308
    .line 309
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const v9, 0x64617461

    .line 318
    .line 319
    .line 320
    if-ne v2, v9, :cond_d

    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    and-int v2, v2, v31

    .line 327
    .line 328
    const/16 v9, 0xd

    .line 329
    .line 330
    if-ne v2, v9, :cond_a

    .line 331
    .line 332
    const-string v9, "image/jpeg"

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_a
    const/16 v9, 0xe

    .line 336
    .line 337
    if-ne v2, v9, :cond_b

    .line 338
    .line 339
    const-string v2, "image/png"

    .line 340
    .line 341
    move/from16 v34, v9

    .line 342
    .line 343
    move-object v9, v2

    .line 344
    move/from16 v2, v34

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    const/4 v9, 0x0

    .line 348
    :goto_6
    if-nez v9, :cond_c

    .line 349
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_c
    const/4 v1, 0x4

    .line 367
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v0, v0, -0x10

    .line 371
    .line 372
    new-array v1, v0, [B

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-virtual {v7, v1, v2, v0}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/google/android/gms/internal/ads/z2;

    .line 379
    .line 380
    const/4 v2, 0x3

    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-direct {v0, v9, v3, v2, v1}, Lcom/google/android/gms/internal/ads/z2;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 383
    .line 384
    .line 385
    move-object v1, v0

    .line 386
    goto/16 :goto_f

    .line 387
    .line 388
    :cond_d
    const/4 v3, 0x0

    .line 389
    const-string v0, "Failed to parse cover art attribute"

    .line 390
    .line 391
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_7
    move-object v1, v3

    .line 395
    goto/16 :goto_f

    .line 396
    .line 397
    :cond_e
    const/4 v3, 0x0

    .line 398
    const v0, 0x61415254

    .line 399
    .line 400
    .line 401
    if-ne v14, v0, :cond_f

    .line 402
    .line 403
    const-string v1, "TPE2"

    .line 404
    .line 405
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/t41;->m(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/k3;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto/16 :goto_f

    .line 410
    .line 411
    :cond_f
    const v0, 0x736f6e6d

    .line 412
    .line 413
    .line 414
    if-ne v14, v0, :cond_10

    .line 415
    .line 416
    const-string v1, "TSOT"

    .line 417
    .line 418
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/t41;->m(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/k3;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto/16 :goto_f

    .line 423
    .line 424
    :cond_10
    const v0, 0x736f616c

    .line 425
    .line 426
    .line 427
    if-ne v14, v0, :cond_11

    .line 428
    .line 429
    const-string v1, "TSOA"

    .line 430
    .line 431
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/t41;->m(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/k3;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto/16 :goto_f

    .line 436
    .line 437
    :cond_11
    const v0, 0x736f6172

    .line 438
    .line 439
    .line 440
    if-ne v14, v0, :cond_12

    .line 441
    .line 442
    const-string v1, "TSOP"

    .line 443
    .line 444
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/t41;->m(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/k3;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto/16 :goto_f

    .line 449
    .line 450
    :cond_12
    const v0, 0x736f6161

    .line 451
    .line 452
    .line 453
    if-ne v14, v0, :cond_13

    .line 454
    .line 455
    const-string v1, "TSO2"

    .line 456
    .line 457
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/t41;->m(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/k3;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    goto/16 :goto_f

    .line 462
    .line 463
    :cond_13
    const v0, 0x736f636f

    .line 464
    .line 465
    .line 466
    if-ne v14, v0, :cond_14

    .line 467
    .line 468
    const-string v1, "TSOC"

    .line 469
    .line 470
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/t41;->m(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/k3;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto/16 :goto_f

    .line 475
    .line 476
    :cond_14
    const v0, 0x72746e67

    .line 477
    .line 478
    .line 479
    if-ne v14, v0, :cond_15

    .line 480
    .line 481
    const-string v1, "ITUNESADVISORY"

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-static {v0, v1, v7, v2, v2}, Lcom/google/android/gms/internal/ads/t41;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;ZZ)Lcom/google/android/gms/internal/ads/g3;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto/16 :goto_f

    .line 489
    .line 490
    :cond_15
    const/4 v2, 0x0

    .line 491
    const v0, 0x70676170

    .line 492
    .line 493
    .line 494
    if-ne v14, v0, :cond_16

    .line 495
    .line 496
    const-string v1, "ITUNESGAPLESS"

    .line 497
    .line 498
    const/4 v9, 0x1

    .line 499
    invoke-static {v0, v1, v7, v2, v9}, Lcom/google/android/gms/internal/ads/t41;->i(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;ZZ)Lcom/google/android/gms/internal/ads/g3;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto/16 :goto_f

    .line 504
    .line 505
    :cond_16
    const v0, 0x736f736e

    .line 506
    .line 507
    .line 508
    if-ne v14, v0, :cond_17

    .line 509
    .line 510
    const-string v1, "TVSHOWSORT"

    .line 511
    .line 512
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/t41;->m(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/k3;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto/16 :goto_f

    .line 517
    .line 518
    :cond_17
    const v0, 0x74767368

    .line 519
    .line 520
    .line 521
    if-ne v14, v0, :cond_18

    .line 522
    .line 523
    const-string v1, "TVSHOW"

    .line 524
    .line 525
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/t41;->m(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/k3;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto/16 :goto_f

    .line 530
    .line 531
    :cond_18
    const v0, 0x2d2d2d2d

    .line 532
    .line 533
    .line 534
    if-ne v14, v0, :cond_2a

    .line 535
    .line 536
    move-object v0, v3

    .line 537
    move-object v1, v0

    .line 538
    const/4 v2, -0x1

    .line 539
    const/4 v9, -0x1

    .line 540
    :goto_8
    iget v11, v7, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 541
    .line 542
    if-ge v11, v10, :cond_1d

    .line 543
    .line 544
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    move/from16 v31, v9

    .line 553
    .line 554
    const/4 v9, 0x4

    .line 555
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 556
    .line 557
    .line 558
    const v9, 0x6d65616e

    .line 559
    .line 560
    .line 561
    if-ne v3, v9, :cond_19

    .line 562
    .line 563
    add-int/lit8 v14, v14, -0xc

    .line 564
    .line 565
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/cp0;->H(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_9
    move/from16 v9, v31

    .line 570
    .line 571
    :goto_a
    const/4 v3, 0x0

    .line 572
    goto :goto_8

    .line 573
    :cond_19
    add-int/lit8 v9, v14, -0xc

    .line 574
    .line 575
    move/from16 v33, v11

    .line 576
    .line 577
    const v11, 0x6e616d65

    .line 578
    .line 579
    .line 580
    if-ne v3, v11, :cond_1a

    .line 581
    .line 582
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/cp0;->H(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    goto :goto_9

    .line 587
    :cond_1a
    const v11, 0x64617461

    .line 588
    .line 589
    .line 590
    if-ne v3, v11, :cond_1b

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_1b
    move/from16 v14, v31

    .line 594
    .line 595
    :goto_b
    if-ne v3, v11, :cond_1c

    .line 596
    .line 597
    move/from16 v2, v33

    .line 598
    .line 599
    :cond_1c
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 600
    .line 601
    .line 602
    move v9, v14

    .line 603
    goto :goto_a

    .line 604
    :cond_1d
    move/from16 v31, v9

    .line 605
    .line 606
    if-eqz v0, :cond_4

    .line 607
    .line 608
    if-eqz v1, :cond_4

    .line 609
    .line 610
    const/4 v3, -0x1

    .line 611
    if-ne v2, v3, :cond_1e

    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :cond_1e
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 616
    .line 617
    .line 618
    const/16 v2, 0x10

    .line 619
    .line 620
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 621
    .line 622
    .line 623
    add-int/lit8 v9, v31, -0x10

    .line 624
    .line 625
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/cp0;->H(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v3, Lcom/google/android/gms/internal/ads/h3;

    .line 630
    .line 631
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_7

    .line 635
    .line 636
    :cond_1f
    :goto_c
    and-int v0, v14, v31

    .line 637
    .line 638
    const v3, 0x636d74

    .line 639
    .line 640
    .line 641
    if-ne v0, v3, :cond_21

    .line 642
    .line 643
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    const v9, 0x64617461

    .line 652
    .line 653
    .line 654
    if-ne v2, v9, :cond_20

    .line 655
    .line 656
    const/16 v2, 0x8

    .line 657
    .line 658
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 659
    .line 660
    .line 661
    add-int/lit8 v0, v0, -0x10

    .line 662
    .line 663
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/cp0;->H(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v1, Lcom/google/android/gms/internal/ads/d3;

    .line 668
    .line 669
    const-string v2, "und"

    .line 670
    .line 671
    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/internal/ads/d3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_f

    .line 675
    .line 676
    :cond_20
    invoke-static {v14}, Lch/b;->h(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const-string v2, "Failed to parse comment attribute: "

    .line 681
    .line 682
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_5

    .line 690
    .line 691
    :cond_21
    const v3, 0x6e616d

    .line 692
    .line 693
    .line 694
    if-eq v0, v3, :cond_2c

    .line 695
    .line 696
    const v3, 0x74726b

    .line 697
    .line 698
    .line 699
    if-ne v0, v3, :cond_22

    .line 700
    .line 701
    goto/16 :goto_e

    .line 702
    .line 703
    :cond_22
    const v3, 0x636f6d

    .line 704
    .line 705
    .line 706
    if-eq v0, v3, :cond_2b

    .line 707
    .line 708
    const v3, 0x777274

    .line 709
    .line 710
    .line 711
    if-ne v0, v3, :cond_23

    .line 712
    .line 713
    goto/16 :goto_d

    .line 714
    .line 715
    :cond_23
    const v3, 0x646179

    .line 716
    .line 717
    .line 718
    if-ne v0, v3, :cond_24

    .line 719
    .line 720
    const-string v0, "TDRC"

    .line 721
    .line 722
    invoke-static {v14, v0, v7}, Lcom/google/android/gms/internal/ads/t41;->m(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/k3;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    goto/16 :goto_f

    .line 727
    .line 728
    :cond_24
    const v3, 0x415254

    .line 729
    .line 730
    .line 731
    if-ne v0, v3, :cond_25

    .line 732
    .line 733
    const-string v0, "TPE1"

    .line 734
    .line 735
    invoke-static {v14, v0, v7}, Lcom/google/android/gms/internal/ads/t41;->m(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/k3;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    goto :goto_f

    .line 740
    :cond_25
    const v3, 0x746f6f

    .line 741
    .line 742
    .line 743
    if-ne v0, v3, :cond_26

    .line 744
    .line 745
    const-string v0, "TSSE"

    .line 746
    .line 747
    invoke-static {v14, v0, v7}, Lcom/google/android/gms/internal/ads/t41;->m(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/k3;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    goto :goto_f

    .line 752
    :cond_26
    const v3, 0x616c62

    .line 753
    .line 754
    .line 755
    if-ne v0, v3, :cond_27

    .line 756
    .line 757
    const-string v0, "TALB"

    .line 758
    .line 759
    invoke-static {v14, v0, v7}, Lcom/google/android/gms/internal/ads/t41;->m(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/k3;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    goto :goto_f

    .line 764
    :cond_27
    const v3, 0x6c7972

    .line 765
    .line 766
    .line 767
    if-ne v0, v3, :cond_28

    .line 768
    .line 769
    const-string v0, "USLT"

    .line 770
    .line 771
    invoke-static {v14, v0, v7}, Lcom/google/android/gms/internal/ads/t41;->m(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/k3;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    goto :goto_f

    .line 776
    :cond_28
    const v3, 0x67656e

    .line 777
    .line 778
    .line 779
    if-ne v0, v3, :cond_29

    .line 780
    .line 781
    invoke-static {v14, v2, v7}, Lcom/google/android/gms/internal/ads/t41;->m(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/k3;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    goto :goto_f

    .line 786
    :cond_29
    const v2, 0x677270

    .line 787
    .line 788
    .line 789
    if-ne v0, v2, :cond_2a

    .line 790
    .line 791
    const-string v0, "TIT1"

    .line 792
    .line 793
    invoke-static {v14, v0, v7}, Lcom/google/android/gms/internal/ads/t41;->m(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/k3;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    goto :goto_f

    .line 798
    :cond_2a
    invoke-static {v14}, Lch/b;->h(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/t41;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_5

    .line 818
    .line 819
    :cond_2b
    :goto_d
    const-string v0, "TCOM"

    .line 820
    .line 821
    invoke-static {v14, v0, v7}, Lcom/google/android/gms/internal/ads/t41;->m(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/k3;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    goto :goto_f

    .line 826
    :cond_2c
    :goto_e
    const-string v0, "TIT2"

    .line 827
    .line 828
    invoke-static {v14, v0, v7}, Lcom/google/android/gms/internal/ads/t41;->m(ILjava/lang/String;Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/k3;

    .line 829
    .line 830
    .line 831
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    :goto_f
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 833
    .line 834
    .line 835
    if-eqz v1, :cond_2d

    .line 836
    .line 837
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    :cond_2d
    move-object/from16 v1, p0

    .line 841
    .line 842
    move-object/from16 v0, v30

    .line 843
    .line 844
    move-object/from16 v2, v32

    .line 845
    .line 846
    const/16 v3, 0x8

    .line 847
    .line 848
    const/4 v14, 0x4

    .line 849
    goto/16 :goto_3

    .line 850
    .line 851
    :goto_10
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_2e
    move-object/from16 v30, v0

    .line 856
    .line 857
    move-object/from16 v32, v2

    .line 858
    .line 859
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_2f

    .line 864
    .line 865
    :goto_11
    const/4 v3, 0x0

    .line 866
    goto :goto_12

    .line 867
    :cond_2f
    new-instance v3, Lcom/google/android/gms/internal/ads/bu;

    .line 868
    .line 869
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/bu;-><init>(Ljava/util/List;)V

    .line 870
    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_30
    move-object/from16 v30, v0

    .line 874
    .line 875
    move-object/from16 v32, v2

    .line 876
    .line 877
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v1, p0

    .line 881
    .line 882
    const/16 v3, 0x8

    .line 883
    .line 884
    const v8, 0x68646c72    # 4.3148E24f

    .line 885
    .line 886
    .line 887
    const v11, 0x6d657461

    .line 888
    .line 889
    .line 890
    const/4 v14, 0x4

    .line 891
    goto/16 :goto_2

    .line 892
    .line 893
    :cond_31
    move-object/from16 v30, v0

    .line 894
    .line 895
    move-object/from16 v32, v2

    .line 896
    .line 897
    goto :goto_11

    .line 898
    :goto_12
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/bu;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :goto_13
    move-object v15, v0

    .line 903
    goto/16 :goto_1c

    .line 904
    .line 905
    :cond_32
    move-object/from16 v30, v0

    .line 906
    .line 907
    move-object/from16 v32, v2

    .line 908
    .line 909
    const v0, 0x736d7461

    .line 910
    .line 911
    .line 912
    if-ne v13, v0, :cond_40

    .line 913
    .line 914
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 915
    .line 916
    .line 917
    const/16 v0, 0xc

    .line 918
    .line 919
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 920
    .line 921
    .line 922
    :goto_14
    iget v0, v7, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 923
    .line 924
    if-ge v0, v12, :cond_33

    .line 925
    .line 926
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    const v3, 0x73617574

    .line 935
    .line 936
    .line 937
    if-ne v2, v3, :cond_3f

    .line 938
    .line 939
    const/16 v2, 0x10

    .line 940
    .line 941
    if-ge v1, v2, :cond_34

    .line 942
    .line 943
    :cond_33
    :goto_15
    const/4 v3, 0x0

    .line 944
    goto/16 :goto_1a

    .line 945
    .line 946
    :cond_34
    const/4 v1, 0x4

    .line 947
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 948
    .line 949
    .line 950
    const/4 v0, -0x1

    .line 951
    const/4 v1, 0x0

    .line 952
    const/4 v2, 0x0

    .line 953
    :goto_16
    const/4 v3, 0x2

    .line 954
    if-ge v1, v3, :cond_37

    .line 955
    .line 956
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    if-nez v3, :cond_35

    .line 965
    .line 966
    move v0, v8

    .line 967
    goto :goto_17

    .line 968
    :cond_35
    const/4 v9, 0x1

    .line 969
    if-ne v3, v9, :cond_36

    .line 970
    .line 971
    move v2, v8

    .line 972
    :cond_36
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 973
    .line 974
    goto :goto_16

    .line 975
    :cond_37
    const v1, -0x7fffffff

    .line 976
    .line 977
    .line 978
    const/16 v3, 0xc

    .line 979
    .line 980
    if-ne v0, v3, :cond_38

    .line 981
    .line 982
    const/16 v0, 0xf0

    .line 983
    .line 984
    goto :goto_19

    .line 985
    :cond_38
    const/16 v9, 0xd

    .line 986
    .line 987
    if-ne v0, v9, :cond_39

    .line 988
    .line 989
    const/16 v0, 0x78

    .line 990
    .line 991
    goto :goto_19

    .line 992
    :cond_39
    const/16 v3, 0x15

    .line 993
    .line 994
    if-eq v0, v3, :cond_3b

    .line 995
    .line 996
    :cond_3a
    :goto_18
    move v0, v1

    .line 997
    goto :goto_19

    .line 998
    :cond_3b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    const/16 v3, 0x8

    .line 1003
    .line 1004
    if-lt v0, v3, :cond_3a

    .line 1005
    .line 1006
    iget v0, v7, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 1007
    .line 1008
    add-int/2addr v0, v3

    .line 1009
    if-le v0, v12, :cond_3c

    .line 1010
    .line 1011
    goto :goto_18

    .line 1012
    :cond_3c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    const/16 v8, 0xc

    .line 1021
    .line 1022
    if-lt v0, v8, :cond_3a

    .line 1023
    .line 1024
    const v0, 0x73726672

    .line 1025
    .line 1026
    .line 1027
    if-eq v3, v0, :cond_3d

    .line 1028
    .line 1029
    goto :goto_18

    .line 1030
    :cond_3d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->v()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    :goto_19
    if-ne v0, v1, :cond_3e

    .line 1035
    .line 1036
    goto :goto_15

    .line 1037
    :cond_3e
    new-instance v3, Lcom/google/android/gms/internal/ads/bu;

    .line 1038
    .line 1039
    new-instance v1, Lcom/google/android/gms/internal/ads/p3;

    .line 1040
    .line 1041
    int-to-float v0, v0

    .line 1042
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/p3;-><init>(IF)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v9, 0x1

    .line 1046
    new-array v0, v9, [Lcom/google/android/gms/internal/ads/pt;

    .line 1047
    .line 1048
    const/16 v23, 0x0

    .line 1049
    .line 1050
    aput-object v1, v0, v23

    .line 1051
    .line 1052
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/bu;-><init>(J[Lcom/google/android/gms/internal/ads/pt;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1a

    .line 1061
    :cond_3f
    const/16 v9, 0xd

    .line 1062
    .line 1063
    add-int/2addr v0, v1

    .line 1064
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_14

    .line 1068
    .line 1069
    :goto_1a
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/bu;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    goto/16 :goto_13

    .line 1074
    .line 1075
    :cond_40
    const v0, -0x56878686

    .line 1076
    .line 1077
    .line 1078
    if-ne v13, v0, :cond_41

    .line 1079
    .line 1080
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->c()S

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    const/4 v3, 0x2

    .line 1085
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v1, Lcom/google/android/gms/internal/ads/kq0;->c:Ljava/nio/charset/Charset;

    .line 1089
    .line 1090
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/cp0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    const/16 v1, 0x2b

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    const/16 v2, 0x2d

    .line 1101
    .line 1102
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    const/4 v2, 0x0

    .line 1111
    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    const/16 v20, -0x1

    .line 1124
    .line 1125
    add-int/lit8 v3, v3, -0x1

    .line 1126
    .line 1127
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    new-instance v3, Lcom/google/android/gms/internal/ads/bu;

    .line 1136
    .line 1137
    new-instance v1, Lcom/google/android/gms/internal/ads/dx0;

    .line 1138
    .line 1139
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/dx0;-><init>(FF)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v9, 0x1

    .line 1143
    new-array v0, v9, [Lcom/google/android/gms/internal/ads/pt;

    .line 1144
    .line 1145
    const/16 v23, 0x0

    .line 1146
    .line 1147
    aput-object v1, v0, v23

    .line 1148
    .line 1149
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/bu;-><init>(J[Lcom/google/android/gms/internal/ads/pt;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1155
    .line 1156
    .line 1157
    goto :goto_1b

    .line 1158
    :catch_0
    const/4 v3, 0x0

    .line 1159
    :goto_1b
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/bu;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    goto/16 :goto_13

    .line 1164
    .line 1165
    :cond_41
    :goto_1c
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v3, 0x8

    .line 1169
    .line 1170
    const v8, 0x68646c72    # 4.3148E24f

    .line 1171
    .line 1172
    .line 1173
    const/4 v9, 0x0

    .line 1174
    const v11, 0x6d657461

    .line 1175
    .line 1176
    .line 1177
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    const/4 v14, 0x4

    .line 1183
    move-object/from16 v1, p0

    .line 1184
    .line 1185
    move-object/from16 v0, v30

    .line 1186
    .line 1187
    move-object/from16 v2, v32

    .line 1188
    .line 1189
    goto/16 :goto_1

    .line 1190
    .line 1191
    :cond_42
    move-object/from16 v30, v0

    .line 1192
    .line 1193
    move-object/from16 v32, v2

    .line 1194
    .line 1195
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/h1;->a(Lcom/google/android/gms/internal/ads/bu;)V

    .line 1196
    .line 1197
    .line 1198
    const v0, 0x6d657461

    .line 1199
    .line 1200
    .line 1201
    goto :goto_1d

    .line 1202
    :cond_43
    move-object/from16 v30, v0

    .line 1203
    .line 1204
    move-object/from16 v32, v2

    .line 1205
    .line 1206
    move v0, v11

    .line 1207
    const/4 v15, 0x0

    .line 1208
    :goto_1d
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/e4;->i(I)Lcom/google/android/gms/internal/ads/e4;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    if-eqz v0, :cond_4b

    .line 1213
    .line 1214
    sget-object v1, Lcom/google/android/gms/internal/ads/l4;->a:[B

    .line 1215
    .line 1216
    const v1, 0x68646c72    # 4.3148E24f

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    const v2, 0x6b657973

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    const v11, 0x696c7374

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    if-eqz v1, :cond_4b

    .line 1238
    .line 1239
    if-eqz v2, :cond_4b

    .line 1240
    .line 1241
    if-eqz v0, :cond_4b

    .line 1242
    .line 1243
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 1244
    .line 1245
    const/16 v3, 0x10

    .line 1246
    .line 1247
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    const v3, 0x6d647461

    .line 1255
    .line 1256
    .line 1257
    if-eq v1, v3, :cond_44

    .line 1258
    .line 1259
    goto/16 :goto_23

    .line 1260
    .line 1261
    :cond_44
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 1262
    .line 1263
    const/16 v3, 0xc

    .line 1264
    .line 1265
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    new-array v3, v2, [Ljava/lang/String;

    .line 1273
    .line 1274
    const/4 v7, 0x0

    .line 1275
    :goto_1e
    if-ge v7, v2, :cond_45

    .line 1276
    .line 1277
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1278
    .line 1279
    .line 1280
    move-result v8

    .line 1281
    const/4 v9, 0x4

    .line 1282
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 1283
    .line 1284
    .line 1285
    add-int/lit8 v8, v8, -0x8

    .line 1286
    .line 1287
    sget-object v10, Lcom/google/android/gms/internal/ads/kq0;->c:Ljava/nio/charset/Charset;

    .line 1288
    .line 1289
    invoke-virtual {v1, v8, v10}, Lcom/google/android/gms/internal/ads/cp0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    aput-object v8, v3, v7

    .line 1294
    .line 1295
    add-int/lit8 v7, v7, 0x1

    .line 1296
    .line 1297
    goto :goto_1e

    .line 1298
    :cond_45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 1299
    .line 1300
    const/16 v1, 0x8

    .line 1301
    .line 1302
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v7, Ljava/util/ArrayList;

    .line 1306
    .line 1307
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    :goto_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 1311
    .line 1312
    .line 1313
    move-result v8

    .line 1314
    if-le v8, v1, :cond_4a

    .line 1315
    .line 1316
    iget v1, v0, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 1317
    .line 1318
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1319
    .line 1320
    .line 1321
    move-result v8

    .line 1322
    add-int/2addr v8, v1

    .line 1323
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    const/16 v20, -0x1

    .line 1328
    .line 1329
    add-int/lit8 v1, v1, -0x1

    .line 1330
    .line 1331
    if-ltz v1, :cond_48

    .line 1332
    .line 1333
    if-ge v1, v2, :cond_48

    .line 1334
    .line 1335
    aget-object v1, v3, v1

    .line 1336
    .line 1337
    :goto_20
    iget v9, v0, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 1338
    .line 1339
    if-ge v9, v8, :cond_47

    .line 1340
    .line 1341
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1342
    .line 1343
    .line 1344
    move-result v10

    .line 1345
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1346
    .line 1347
    .line 1348
    move-result v11

    .line 1349
    const v12, 0x64617461

    .line 1350
    .line 1351
    .line 1352
    if-ne v11, v12, :cond_46

    .line 1353
    .line 1354
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1355
    .line 1356
    .line 1357
    move-result v9

    .line 1358
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1359
    .line 1360
    .line 1361
    move-result v11

    .line 1362
    add-int/lit8 v10, v10, -0x10

    .line 1363
    .line 1364
    new-array v13, v10, [B

    .line 1365
    .line 1366
    const/4 v14, 0x0

    .line 1367
    invoke-virtual {v0, v13, v14, v10}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v10, Lcom/google/android/gms/internal/ads/vv0;

    .line 1371
    .line 1372
    invoke-direct {v10, v1, v13, v11, v9}, Lcom/google/android/gms/internal/ads/vv0;-><init>(Ljava/lang/String;[BII)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_21

    .line 1376
    :cond_46
    add-int/2addr v9, v10

    .line 1377
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_20

    .line 1381
    :cond_47
    const v12, 0x64617461

    .line 1382
    .line 1383
    .line 1384
    const/4 v10, 0x0

    .line 1385
    :goto_21
    if-eqz v10, :cond_49

    .line 1386
    .line 1387
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    goto :goto_22

    .line 1391
    :cond_48
    const v12, 0x64617461

    .line 1392
    .line 1393
    .line 1394
    const-string v9, "Skipped metadata with unknown key index: "

    .line 1395
    .line 1396
    const-string v10, "AtomParsers"

    .line 1397
    .line 1398
    invoke-static {v9, v10, v1}, Lh1/a;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1399
    .line 1400
    .line 1401
    :cond_49
    :goto_22
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1402
    .line 1403
    .line 1404
    const/16 v1, 0x8

    .line 1405
    .line 1406
    goto :goto_1f

    .line 1407
    :cond_4a
    const/16 v20, -0x1

    .line 1408
    .line 1409
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-nez v0, :cond_4c

    .line 1414
    .line 1415
    new-instance v3, Lcom/google/android/gms/internal/ads/bu;

    .line 1416
    .line 1417
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/bu;-><init>(Ljava/util/List;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_24

    .line 1421
    :cond_4b
    :goto_23
    const/16 v20, -0x1

    .line 1422
    .line 1423
    :cond_4c
    const/4 v3, 0x0

    .line 1424
    :goto_24
    new-instance v0, Lcom/google/android/gms/internal/ads/bu;

    .line 1425
    .line 1426
    const v1, 0x6d766864

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    const/4 v9, 0x1

    .line 1437
    if-ne v5, v9, :cond_4d

    .line 1438
    .line 1439
    move v10, v9

    .line 1440
    goto :goto_25

    .line 1441
    :cond_4d
    const/4 v10, 0x0

    .line 1442
    :goto_25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 1443
    .line 1444
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l4;->a(Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/ay0;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    new-array v2, v9, [Lcom/google/android/gms/internal/ads/pt;

    .line 1449
    .line 1450
    const/16 v23, 0x0

    .line 1451
    .line 1452
    aput-object v1, v2, v23

    .line 1453
    .line 1454
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    invoke-direct {v0, v7, v8, v2}, Lcom/google/android/gms/internal/ads/bu;-><init>(J[Lcom/google/android/gms/internal/ads/pt;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v11, Lcom/google/android/gms/internal/ads/n4;

    .line 1463
    .line 1464
    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/ads/n4;-><init>(I)V

    .line 1465
    .line 1466
    .line 1467
    move-object v5, v6

    .line 1468
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    const/4 v8, 0x0

    .line 1474
    const/4 v9, 0x0

    .line 1475
    move/from16 v1, v20

    .line 1476
    .line 1477
    move/from16 v2, v23

    .line 1478
    .line 1479
    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/l4;->b(Lcom/google/android/gms/internal/ads/e4;Lcom/google/android/gms/internal/ads/h1;JLcom/google/android/gms/internal/ads/a1;ZZLcom/google/android/gms/internal/ads/lq0;)Ljava/util/ArrayList;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    move v8, v1

    .line 1484
    move v9, v2

    .line 1485
    move v10, v9

    .line 1486
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    :goto_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1492
    .line 1493
    .line 1494
    move-result v11

    .line 1495
    if-ge v9, v11, :cond_5f

    .line 1496
    .line 1497
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v11

    .line 1501
    check-cast v11, Lcom/google/android/gms/internal/ads/y4;

    .line 1502
    .line 1503
    iget v14, v11, Lcom/google/android/gms/internal/ads/y4;->b:I

    .line 1504
    .line 1505
    const-wide/16 v17, 0x0

    .line 1506
    .line 1507
    iget v12, v11, Lcom/google/android/gms/internal/ads/y4;->e:I

    .line 1508
    .line 1509
    if-nez v14, :cond_4e

    .line 1510
    .line 1511
    move-object v14, v3

    .line 1512
    move-object/from16 v19, v4

    .line 1513
    .line 1514
    move-wide/from16 v26, v6

    .line 1515
    .line 1516
    move/from16 v22, v9

    .line 1517
    .line 1518
    move/from16 v29, v10

    .line 1519
    .line 1520
    const/4 v10, 0x3

    .line 1521
    const/16 v28, 0x8

    .line 1522
    .line 1523
    move-object/from16 v7, p0

    .line 1524
    .line 1525
    move v3, v1

    .line 1526
    move-object/from16 v1, v32

    .line 1527
    .line 1528
    goto/16 :goto_32

    .line 1529
    .line 1530
    :cond_4e
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/y4;->a:Lcom/google/android/gms/internal/ads/v4;

    .line 1531
    .line 1532
    move-object v14, v3

    .line 1533
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/v4;->e:J

    .line 1534
    .line 1535
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/v4;->f:Lcom/google/android/gms/internal/ads/m6;

    .line 1536
    .line 1537
    move-wide/from16 v26, v2

    .line 1538
    .line 1539
    iget v2, v13, Lcom/google/android/gms/internal/ads/v4;->b:I

    .line 1540
    .line 1541
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    cmp-long v3, v26, v24

    .line 1547
    .line 1548
    if-eqz v3, :cond_4f

    .line 1549
    .line 1550
    move-object/from16 v19, v4

    .line 1551
    .line 1552
    move-wide/from16 v3, v26

    .line 1553
    .line 1554
    goto :goto_27

    .line 1555
    :cond_4f
    move-object/from16 v19, v4

    .line 1556
    .line 1557
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/y4;->h:J

    .line 1558
    .line 1559
    :goto_27
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v6

    .line 1563
    move-wide/from16 v26, v6

    .line 1564
    .line 1565
    new-instance v6, Lcom/google/android/gms/internal/ads/r4;

    .line 1566
    .line 1567
    move-object/from16 v7, p0

    .line 1568
    .line 1569
    move/from16 v22, v9

    .line 1570
    .line 1571
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/s4;->u:Lcom/google/android/gms/internal/ads/y0;

    .line 1572
    .line 1573
    add-int/lit8 v29, v10, 0x1

    .line 1574
    .line 1575
    invoke-interface {v9, v10, v2}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v9

    .line 1579
    invoke-direct {v6, v13, v11, v9}, Lcom/google/android/gms/internal/ads/r4;-><init>(Lcom/google/android/gms/internal/ads/v4;Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/t1;)V

    .line 1580
    .line 1581
    .line 1582
    const-string v9, "audio/true-hd"

    .line 1583
    .line 1584
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v9

    .line 1590
    if-eqz v9, :cond_50

    .line 1591
    .line 1592
    mul-int/lit8 v12, v12, 0x10

    .line 1593
    .line 1594
    goto :goto_28

    .line 1595
    :cond_50
    add-int/lit8 v12, v12, 0x1e

    .line 1596
    .line 1597
    :goto_28
    new-instance v9, Lcom/google/android/gms/internal/ads/c5;

    .line 1598
    .line 1599
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/c5;-><init>(Lcom/google/android/gms/internal/ads/m6;)V

    .line 1600
    .line 1601
    .line 1602
    iput v12, v9, Lcom/google/android/gms/internal/ads/c5;->m:I

    .line 1603
    .line 1604
    const/4 v10, 0x2

    .line 1605
    if-ne v2, v10, :cond_54

    .line 1606
    .line 1607
    iget v10, v7, Lcom/google/android/gms/internal/ads/s4;->b:I

    .line 1608
    .line 1609
    const/16 v28, 0x8

    .line 1610
    .line 1611
    and-int/lit8 v10, v10, 0x8

    .line 1612
    .line 1613
    if-eqz v10, :cond_52

    .line 1614
    .line 1615
    const/4 v10, -0x1

    .line 1616
    if-ne v8, v10, :cond_51

    .line 1617
    .line 1618
    const/4 v10, 0x1

    .line 1619
    goto :goto_29

    .line 1620
    :cond_51
    const/4 v10, 0x2

    .line 1621
    :goto_29
    iget v1, v1, Lcom/google/android/gms/internal/ads/m6;->f:I

    .line 1622
    .line 1623
    or-int/2addr v1, v10

    .line 1624
    iput v1, v9, Lcom/google/android/gms/internal/ads/c5;->f:I

    .line 1625
    .line 1626
    :cond_52
    cmp-long v1, v3, v17

    .line 1627
    .line 1628
    if-lez v1, :cond_53

    .line 1629
    .line 1630
    iget v1, v11, Lcom/google/android/gms/internal/ads/y4;->b:I

    .line 1631
    .line 1632
    if-lez v1, :cond_53

    .line 1633
    .line 1634
    long-to-float v3, v3

    .line 1635
    int-to-float v1, v1

    .line 1636
    const v4, 0x49742400    # 1000000.0f

    .line 1637
    .line 1638
    .line 1639
    div-float/2addr v3, v4

    .line 1640
    div-float/2addr v1, v3

    .line 1641
    iput v1, v9, Lcom/google/android/gms/internal/ads/c5;->s:F

    .line 1642
    .line 1643
    :cond_53
    :goto_2a
    const/4 v1, 0x1

    .line 1644
    goto :goto_2b

    .line 1645
    :cond_54
    const/16 v28, 0x8

    .line 1646
    .line 1647
    goto :goto_2a

    .line 1648
    :goto_2b
    if-ne v2, v1, :cond_55

    .line 1649
    .line 1650
    iget v1, v5, Lcom/google/android/gms/internal/ads/h1;->a:I

    .line 1651
    .line 1652
    const/4 v3, -0x1

    .line 1653
    if-eq v1, v3, :cond_55

    .line 1654
    .line 1655
    iget v4, v5, Lcom/google/android/gms/internal/ads/h1;->b:I

    .line 1656
    .line 1657
    if-eq v4, v3, :cond_55

    .line 1658
    .line 1659
    iput v1, v9, Lcom/google/android/gms/internal/ads/c5;->B:I

    .line 1660
    .line 1661
    iput v4, v9, Lcom/google/android/gms/internal/ads/c5;->C:I

    .line 1662
    .line 1663
    :cond_55
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/s4;->i:Ljava/util/ArrayList;

    .line 1664
    .line 1665
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    if-eqz v3, :cond_56

    .line 1670
    .line 1671
    const/4 v3, 0x0

    .line 1672
    goto :goto_2c

    .line 1673
    :cond_56
    new-instance v3, Lcom/google/android/gms/internal/ads/bu;

    .line 1674
    .line 1675
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/bu;-><init>(Ljava/util/List;)V

    .line 1676
    .line 1677
    .line 1678
    :goto_2c
    filled-new-array {v3, v15, v0}, [Lcom/google/android/gms/internal/ads/bu;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    new-instance v3, Lcom/google/android/gms/internal/ads/bu;

    .line 1683
    .line 1684
    const/4 v4, 0x0

    .line 1685
    new-array v10, v4, [Lcom/google/android/gms/internal/ads/pt;

    .line 1686
    .line 1687
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    invoke-direct {v3, v11, v12, v10}, Lcom/google/android/gms/internal/ads/bu;-><init>(J[Lcom/google/android/gms/internal/ads/pt;)V

    .line 1693
    .line 1694
    .line 1695
    if-eqz v14, :cond_5a

    .line 1696
    .line 1697
    const/4 v4, 0x0

    .line 1698
    :goto_2d
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/bu;->w:[Lcom/google/android/gms/internal/ads/pt;

    .line 1699
    .line 1700
    array-length v13, v10

    .line 1701
    if-ge v4, v13, :cond_5a

    .line 1702
    .line 1703
    aget-object v10, v10, v4

    .line 1704
    .line 1705
    instance-of v13, v10, Lcom/google/android/gms/internal/ads/vv0;

    .line 1706
    .line 1707
    if-eqz v13, :cond_59

    .line 1708
    .line 1709
    check-cast v10, Lcom/google/android/gms/internal/ads/vv0;

    .line 1710
    .line 1711
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/vv0;->w:Ljava/lang/String;

    .line 1712
    .line 1713
    const-string v11, "com.android.capture.fps"

    .line 1714
    .line 1715
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v11

    .line 1719
    if-eqz v11, :cond_58

    .line 1720
    .line 1721
    const/4 v11, 0x2

    .line 1722
    if-ne v2, v11, :cond_57

    .line 1723
    .line 1724
    const/4 v11, 0x1

    .line 1725
    new-array v12, v11, [Lcom/google/android/gms/internal/ads/pt;

    .line 1726
    .line 1727
    const/16 v23, 0x0

    .line 1728
    .line 1729
    aput-object v10, v12, v23

    .line 1730
    .line 1731
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/bu;->a([Lcom/google/android/gms/internal/ads/pt;)Lcom/google/android/gms/internal/ads/bu;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    goto :goto_2e

    .line 1736
    :cond_57
    const/16 v23, 0x0

    .line 1737
    .line 1738
    goto :goto_2e

    .line 1739
    :cond_58
    const/4 v11, 0x1

    .line 1740
    const/16 v23, 0x0

    .line 1741
    .line 1742
    new-array v12, v11, [Lcom/google/android/gms/internal/ads/pt;

    .line 1743
    .line 1744
    aput-object v10, v12, v23

    .line 1745
    .line 1746
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/bu;->a([Lcom/google/android/gms/internal/ads/pt;)Lcom/google/android/gms/internal/ads/bu;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    :cond_59
    :goto_2e
    add-int/lit8 v4, v4, 0x1

    .line 1751
    .line 1752
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    goto :goto_2d

    .line 1758
    :cond_5a
    const/4 v4, 0x0

    .line 1759
    const/4 v10, 0x3

    .line 1760
    :goto_2f
    if-ge v4, v10, :cond_5b

    .line 1761
    .line 1762
    aget-object v11, v1, v4

    .line 1763
    .line 1764
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/bu;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    add-int/lit8 v4, v4, 0x1

    .line 1769
    .line 1770
    goto :goto_2f

    .line 1771
    :cond_5b
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/bu;->w:[Lcom/google/android/gms/internal/ads/pt;

    .line 1772
    .line 1773
    array-length v1, v1

    .line 1774
    if-lez v1, :cond_5c

    .line 1775
    .line 1776
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/c5;->j:Lcom/google/android/gms/internal/ads/bu;

    .line 1777
    .line 1778
    :cond_5c
    new-instance v1, Lcom/google/android/gms/internal/ads/m6;

    .line 1779
    .line 1780
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t1;

    .line 1784
    .line 1785
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 1786
    .line 1787
    .line 1788
    const/4 v3, 0x2

    .line 1789
    if-ne v2, v3, :cond_5e

    .line 1790
    .line 1791
    const/4 v3, -0x1

    .line 1792
    if-ne v8, v3, :cond_5d

    .line 1793
    .line 1794
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    .line 1795
    .line 1796
    .line 1797
    move-result v8

    .line 1798
    :cond_5d
    :goto_30
    move-object/from16 v1, v32

    .line 1799
    .line 1800
    goto :goto_31

    .line 1801
    :cond_5e
    const/4 v3, -0x1

    .line 1802
    goto :goto_30

    .line 1803
    :goto_31
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    :goto_32
    add-int/lit8 v9, v22, 0x1

    .line 1807
    .line 1808
    move-object/from16 v32, v1

    .line 1809
    .line 1810
    move v1, v3

    .line 1811
    move-object v3, v14

    .line 1812
    move-object/from16 v4, v19

    .line 1813
    .line 1814
    move-wide/from16 v6, v26

    .line 1815
    .line 1816
    move/from16 v10, v29

    .line 1817
    .line 1818
    const/4 v2, 0x0

    .line 1819
    goto/16 :goto_26

    .line 1820
    .line 1821
    :cond_5f
    const-wide/16 v17, 0x0

    .line 1822
    .line 1823
    move-object/from16 v2, p0

    .line 1824
    .line 1825
    move v3, v1

    .line 1826
    move-object/from16 v1, v32

    .line 1827
    .line 1828
    iput v8, v2, Lcom/google/android/gms/internal/ads/s4;->x:I

    .line 1829
    .line 1830
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/s4;->y:J

    .line 1831
    .line 1832
    const/4 v14, 0x0

    .line 1833
    new-array v0, v14, [Lcom/google/android/gms/internal/ads/r4;

    .line 1834
    .line 1835
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, [Lcom/google/android/gms/internal/ads/r4;

    .line 1840
    .line 1841
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/s4;->v:[Lcom/google/android/gms/internal/ads/r4;

    .line 1842
    .line 1843
    array-length v1, v0

    .line 1844
    new-array v4, v1, [[J

    .line 1845
    .line 1846
    new-array v5, v1, [I

    .line 1847
    .line 1848
    new-array v6, v1, [J

    .line 1849
    .line 1850
    new-array v1, v1, [Z

    .line 1851
    .line 1852
    const/4 v9, 0x0

    .line 1853
    :goto_33
    array-length v7, v0

    .line 1854
    if-ge v9, v7, :cond_60

    .line 1855
    .line 1856
    aget-object v7, v0, v9

    .line 1857
    .line 1858
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/r4;->b:Lcom/google/android/gms/internal/ads/y4;

    .line 1859
    .line 1860
    iget v7, v7, Lcom/google/android/gms/internal/ads/y4;->b:I

    .line 1861
    .line 1862
    new-array v7, v7, [J

    .line 1863
    .line 1864
    aput-object v7, v4, v9

    .line 1865
    .line 1866
    aget-object v7, v0, v9

    .line 1867
    .line 1868
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/r4;->b:Lcom/google/android/gms/internal/ads/y4;

    .line 1869
    .line 1870
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/y4;->f:[J

    .line 1871
    .line 1872
    const/16 v23, 0x0

    .line 1873
    .line 1874
    aget-wide v10, v7, v23

    .line 1875
    .line 1876
    aput-wide v10, v6, v9

    .line 1877
    .line 1878
    add-int/lit8 v9, v9, 0x1

    .line 1879
    .line 1880
    goto :goto_33

    .line 1881
    :cond_60
    const/16 v23, 0x0

    .line 1882
    .line 1883
    move-wide/from16 v12, v17

    .line 1884
    .line 1885
    move/from16 v9, v23

    .line 1886
    .line 1887
    :goto_34
    array-length v7, v0

    .line 1888
    if-ge v9, v7, :cond_64

    .line 1889
    .line 1890
    const-wide v7, 0x7fffffffffffffffL

    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    move v11, v3

    .line 1896
    move/from16 v10, v23

    .line 1897
    .line 1898
    :goto_35
    array-length v14, v0

    .line 1899
    if-ge v10, v14, :cond_62

    .line 1900
    .line 1901
    aget-boolean v14, v1, v10

    .line 1902
    .line 1903
    if-nez v14, :cond_61

    .line 1904
    .line 1905
    aget-wide v14, v6, v10

    .line 1906
    .line 1907
    cmp-long v16, v14, v7

    .line 1908
    .line 1909
    if-gtz v16, :cond_61

    .line 1910
    .line 1911
    move v11, v10

    .line 1912
    move-wide v7, v14

    .line 1913
    :cond_61
    add-int/lit8 v10, v10, 0x1

    .line 1914
    .line 1915
    goto :goto_35

    .line 1916
    :cond_62
    aget v7, v5, v11

    .line 1917
    .line 1918
    aget-object v8, v4, v11

    .line 1919
    .line 1920
    aput-wide v12, v8, v7

    .line 1921
    .line 1922
    aget-object v10, v0, v11

    .line 1923
    .line 1924
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/r4;->b:Lcom/google/android/gms/internal/ads/y4;

    .line 1925
    .line 1926
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/y4;->d:[I

    .line 1927
    .line 1928
    aget v14, v14, v7

    .line 1929
    .line 1930
    int-to-long v14, v14

    .line 1931
    add-long/2addr v12, v14

    .line 1932
    const/16 v21, 0x1

    .line 1933
    .line 1934
    add-int/lit8 v7, v7, 0x1

    .line 1935
    .line 1936
    aput v7, v5, v11

    .line 1937
    .line 1938
    array-length v8, v8

    .line 1939
    if-ge v7, v8, :cond_63

    .line 1940
    .line 1941
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/y4;->f:[J

    .line 1942
    .line 1943
    aget-wide v7, v8, v7

    .line 1944
    .line 1945
    aput-wide v7, v6, v11

    .line 1946
    .line 1947
    goto :goto_34

    .line 1948
    :cond_63
    aput-boolean v21, v1, v11

    .line 1949
    .line 1950
    add-int/lit8 v9, v9, 0x1

    .line 1951
    .line 1952
    goto :goto_34

    .line 1953
    :cond_64
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/s4;->w:[[J

    .line 1954
    .line 1955
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/s4;->u:Lcom/google/android/gms/internal/ads/y0;

    .line 1956
    .line 1957
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->z()V

    .line 1958
    .line 1959
    .line 1960
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/s4;->u:Lcom/google/android/gms/internal/ads/y0;

    .line 1961
    .line 1962
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/y0;->G(Lcom/google/android/gms/internal/ads/m1;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->clear()V

    .line 1966
    .line 1967
    .line 1968
    const/4 v3, 0x2

    .line 1969
    iput v3, v2, Lcom/google/android/gms/internal/ads/s4;->k:I

    .line 1970
    .line 1971
    :cond_65
    :goto_36
    move-object v1, v2

    .line 1972
    goto/16 :goto_0

    .line 1973
    .line 1974
    :cond_66
    move-object/from16 v30, v0

    .line 1975
    .line 1976
    move-object v2, v1

    .line 1977
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    if-nez v0, :cond_65

    .line 1982
    .line 1983
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    check-cast v0, Lcom/google/android/gms/internal/ads/e4;

    .line 1988
    .line 1989
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e4;->e:Ljava/util/ArrayList;

    .line 1990
    .line 1991
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    goto :goto_36

    .line 1995
    :cond_67
    move-object v2, v1

    .line 1996
    iget v0, v2, Lcom/google/android/gms/internal/ads/s4;->k:I

    .line 1997
    .line 1998
    const/4 v3, 0x2

    .line 1999
    if-eq v0, v3, :cond_68

    .line 2000
    .line 2001
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s4;->c()V

    .line 2002
    .line 2003
    .line 2004
    :cond_68
    return-void
.end method
