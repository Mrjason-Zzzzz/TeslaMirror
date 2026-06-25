.class public final Lcom/google/android/gms/internal/ads/lb0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/lb0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/lb0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/lb0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/lb0;->d:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/lb0;->e:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/lb0;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/lb0;->g:I

    .line 24
    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/lb0;->h:I

    .line 27
    .line 28
    new-array p3, p1, [S

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lb0;->i:[S

    .line 31
    .line 32
    mul-int/2addr p1, p2

    .line 33
    new-array p2, p1, [S

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lb0;->j:[S

    .line 36
    .line 37
    new-array p2, p1, [S

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lb0;->l:[S

    .line 40
    .line 41
    new-array p1, p1, [S

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lb0;->n:[S

    .line 44
    .line 45
    return-void
.end method

.method public static d(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    mul-int v3, p7, p1

    .line 8
    .line 9
    mul-int v4, p5, p1

    .line 10
    .line 11
    add-int/2addr v4, v1

    .line 12
    add-int/2addr v3, v1

    .line 13
    add-int/2addr v2, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 23
    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-gt p3, p4, :cond_5

    .line 8
    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    :goto_1
    if-ge v5, p3, :cond_0

    .line 12
    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/lb0;->b:I

    .line 14
    .line 15
    mul-int/2addr v7, p2

    .line 16
    add-int v8, v7, v5

    .line 17
    .line 18
    aget-short v8, p1, v8

    .line 19
    .line 20
    add-int/2addr v7, p3

    .line 21
    add-int/2addr v7, v5

    .line 22
    aget-short v7, p1, v7

    .line 23
    .line 24
    sub-int/2addr v8, v7

    .line 25
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int/2addr v6, v7

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    mul-int v5, v6, v3

    .line 34
    .line 35
    mul-int v7, v1, p3

    .line 36
    .line 37
    if-ge v5, v7, :cond_1

    .line 38
    .line 39
    move v1, v6

    .line 40
    :cond_1
    if-ge v5, v7, :cond_2

    .line 41
    .line 42
    move v3, p3

    .line 43
    :cond_2
    mul-int v5, v6, v2

    .line 44
    .line 45
    mul-int v7, v4, p3

    .line 46
    .line 47
    if-le v5, v7, :cond_3

    .line 48
    .line 49
    move v4, v6

    .line 50
    :cond_3
    if-le v5, v7, :cond_4

    .line 51
    .line 52
    move v2, p3

    .line 53
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    div-int/2addr v1, v3

    .line 57
    iput v1, p0, Lcom/google/android/gms/internal/ads/lb0;->u:I

    .line 58
    .line 59
    div-int/2addr v4, v2

    .line 60
    iput v4, p0, Lcom/google/android/gms/internal/ads/lb0;->v:I

    .line 61
    .line 62
    return v3
.end method

.method public final b([SII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb0;->l:[S

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/lb0;->m:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/lb0;->f([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lb0;->l:[S

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/lb0;->m:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/lb0;->b:I

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    mul-int v3, p3, v2

    .line 17
    .line 18
    mul-int/2addr p2, v2

    .line 19
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/lb0;->m:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/lb0;->m:I

    .line 26
    .line 27
    return-void
.end method

.method public final c([SII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/lb0;->h:I

    .line 4
    .line 5
    div-int/2addr v2, p3

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    move v2, v0

    .line 9
    move v3, v2

    .line 10
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/lb0;->b:I

    .line 11
    .line 12
    mul-int v5, v4, p3

    .line 13
    .line 14
    if-ge v2, v5, :cond_0

    .line 15
    .line 16
    mul-int/2addr v4, p2

    .line 17
    mul-int/2addr v5, v1

    .line 18
    add-int/2addr v5, v4

    .line 19
    add-int/2addr v5, v2

    .line 20
    aget-short v4, p1, v5

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v3, v5

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lb0;->i:[S

    .line 28
    .line 29
    int-to-short v3, v3

    .line 30
    aput-short v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/lb0;->c:F

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/lb0;->d:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    const-wide v5, 0x3ff0000a7c5ac472L    # 1.00001

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v5, v3, v5

    .line 15
    .line 16
    iget v6, v0, Lcom/google/android/gms/internal/ads/lb0;->m:I

    .line 17
    .line 18
    iget v8, v0, Lcom/google/android/gms/internal/ads/lb0;->a:I

    .line 19
    .line 20
    iget v9, v0, Lcom/google/android/gms/internal/ads/lb0;->b:I

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    if-gtz v5, :cond_1

    .line 25
    .line 26
    const-wide v12, 0x3fefffeb074a771dL    # 0.99999

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v5, v3, v12

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lb0;->j:[S

    .line 37
    .line 38
    iget v3, v0, Lcom/google/android/gms/internal/ads/lb0;->k:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v10, v3}, Lcom/google/android/gms/internal/ads/lb0;->b([SII)V

    .line 41
    .line 42
    .line 43
    iput v10, v0, Lcom/google/android/gms/internal/ads/lb0;->k:I

    .line 44
    .line 45
    :goto_0
    move/from16 v24, v2

    .line 46
    .line 47
    const/high16 v21, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :cond_1
    :goto_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/lb0;->k:I

    .line 52
    .line 53
    iget v12, v0, Lcom/google/android/gms/internal/ads/lb0;->h:I

    .line 54
    .line 55
    if-ge v5, v12, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v13, v10

    .line 59
    :goto_2
    iget v14, v0, Lcom/google/android/gms/internal/ads/lb0;->r:I

    .line 60
    .line 61
    if-lez v14, :cond_3

    .line 62
    .line 63
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/lb0;->j:[S

    .line 68
    .line 69
    invoke-virtual {v0, v15, v13, v14}, Lcom/google/android/gms/internal/ads/lb0;->b([SII)V

    .line 70
    .line 71
    .line 72
    iget v15, v0, Lcom/google/android/gms/internal/ads/lb0;->r:I

    .line 73
    .line 74
    sub-int/2addr v15, v14

    .line 75
    iput v15, v0, Lcom/google/android/gms/internal/ads/lb0;->r:I

    .line 76
    .line 77
    add-int/2addr v13, v14

    .line 78
    move/from16 v23, v1

    .line 79
    .line 80
    move/from16 v24, v2

    .line 81
    .line 82
    move-wide/from16 v25, v3

    .line 83
    .line 84
    const/high16 v21, 0x3f800000    # 1.0f

    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_3
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/lb0;->j:[S

    .line 89
    .line 90
    const/16 v15, 0xfa0

    .line 91
    .line 92
    if-le v8, v15, :cond_4

    .line 93
    .line 94
    div-int/lit16 v15, v8, 0xfa0

    .line 95
    .line 96
    :goto_3
    const/high16 v21, 0x3f800000    # 1.0f

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v15, v11

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/lb0;->g:I

    .line 102
    .line 103
    iget v10, v0, Lcom/google/android/gms/internal/ads/lb0;->f:I

    .line 104
    .line 105
    if-ne v9, v11, :cond_5

    .line 106
    .line 107
    if-ne v15, v11, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v14, v13, v10, v7}, Lcom/google/android/gms/internal/ads/lb0;->a([SIII)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    move/from16 v23, v1

    .line 114
    .line 115
    move/from16 v24, v2

    .line 116
    .line 117
    move-wide/from16 v25, v3

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_5
    invoke-virtual {v0, v14, v13, v15}, Lcom/google/android/gms/internal/ads/lb0;->c([SII)V

    .line 121
    .line 122
    .line 123
    div-int v11, v7, v15

    .line 124
    .line 125
    move/from16 v23, v1

    .line 126
    .line 127
    div-int v1, v10, v15

    .line 128
    .line 129
    move/from16 v24, v2

    .line 130
    .line 131
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lb0;->i:[S

    .line 132
    .line 133
    move-wide/from16 v25, v3

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v0, v2, v3, v1, v11}, Lcom/google/android/gms/internal/ads/lb0;->a([SIII)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v3, 0x1

    .line 141
    if-eq v15, v3, :cond_9

    .line 142
    .line 143
    mul-int/2addr v1, v15

    .line 144
    mul-int/lit8 v15, v15, 0x4

    .line 145
    .line 146
    sub-int v3, v1, v15

    .line 147
    .line 148
    if-lt v3, v10, :cond_6

    .line 149
    .line 150
    move v10, v3

    .line 151
    :cond_6
    add-int/2addr v1, v15

    .line 152
    if-le v1, v7, :cond_7

    .line 153
    .line 154
    :goto_5
    const/4 v3, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move v7, v1

    .line 157
    goto :goto_5

    .line 158
    :goto_6
    if-ne v9, v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, v14, v13, v10, v7}, Lcom/google/android/gms/internal/ads/lb0;->a([SIII)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    invoke-virtual {v0, v14, v13, v3}, Lcom/google/android/gms/internal/ads/lb0;->c([SII)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v0, v2, v3, v10, v7}, Lcom/google/android/gms/internal/ads/lb0;->a([SIII)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    move v7, v1

    .line 175
    :goto_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/lb0;->u:I

    .line 176
    .line 177
    iget v2, v0, Lcom/google/android/gms/internal/ads/lb0;->v:I

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    iget v3, v0, Lcom/google/android/gms/internal/ads/lb0;->s:I

    .line 182
    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    mul-int/lit8 v4, v1, 0x3

    .line 187
    .line 188
    if-le v2, v4, :cond_b

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    add-int v2, v1, v1

    .line 192
    .line 193
    iget v4, v0, Lcom/google/android/gms/internal/ads/lb0;->t:I

    .line 194
    .line 195
    mul-int/lit8 v4, v4, 0x3

    .line 196
    .line 197
    if-gt v2, v4, :cond_d

    .line 198
    .line 199
    :cond_c
    :goto_8
    move v3, v7

    .line 200
    :cond_d
    add-int v18, v13, v3

    .line 201
    .line 202
    iput v1, v0, Lcom/google/android/gms/internal/ads/lb0;->t:I

    .line 203
    .line 204
    iput v7, v0, Lcom/google/android/gms/internal/ads/lb0;->s:I

    .line 205
    .line 206
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 207
    .line 208
    cmpl-double v1, v25, v1

    .line 209
    .line 210
    int-to-float v2, v3

    .line 211
    const/high16 v4, -0x40800000    # -1.0f

    .line 212
    .line 213
    if-lez v1, :cond_f

    .line 214
    .line 215
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lb0;->j:[S

    .line 216
    .line 217
    add-float v4, v23, v4

    .line 218
    .line 219
    const/high16 v7, 0x40000000    # 2.0f

    .line 220
    .line 221
    cmpl-float v10, v23, v7

    .line 222
    .line 223
    if-ltz v10, :cond_e

    .line 224
    .line 225
    div-float/2addr v2, v4

    .line 226
    float-to-int v2, v2

    .line 227
    goto :goto_9

    .line 228
    :cond_e
    sub-float v7, v7, v23

    .line 229
    .line 230
    mul-float/2addr v7, v2

    .line 231
    div-float/2addr v7, v4

    .line 232
    float-to-int v2, v7

    .line 233
    iput v2, v0, Lcom/google/android/gms/internal/ads/lb0;->r:I

    .line 234
    .line 235
    move v2, v3

    .line 236
    :goto_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lb0;->l:[S

    .line 237
    .line 238
    iget v7, v0, Lcom/google/android/gms/internal/ads/lb0;->m:I

    .line 239
    .line 240
    invoke-virtual {v0, v4, v7, v2}, Lcom/google/android/gms/internal/ads/lb0;->f([SII)[S

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/lb0;->l:[S

    .line 245
    .line 246
    iget v14, v0, Lcom/google/android/gms/internal/ads/lb0;->b:I

    .line 247
    .line 248
    iget v4, v0, Lcom/google/android/gms/internal/ads/lb0;->m:I

    .line 249
    .line 250
    move-object/from16 v19, v1

    .line 251
    .line 252
    move-object/from16 v17, v1

    .line 253
    .line 254
    move/from16 v16, v4

    .line 255
    .line 256
    move/from16 v20, v18

    .line 257
    .line 258
    move/from16 v18, v13

    .line 259
    .line 260
    move v13, v2

    .line 261
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/lb0;->d(II[SI[SI[SI)V

    .line 262
    .line 263
    .line 264
    iget v1, v0, Lcom/google/android/gms/internal/ads/lb0;->m:I

    .line 265
    .line 266
    add-int/2addr v1, v13

    .line 267
    iput v1, v0, Lcom/google/android/gms/internal/ads/lb0;->m:I

    .line 268
    .line 269
    add-int/2addr v3, v13

    .line 270
    add-int v3, v3, v18

    .line 271
    .line 272
    move v13, v3

    .line 273
    goto :goto_b

    .line 274
    :cond_f
    move/from16 v20, v18

    .line 275
    .line 276
    move/from16 v18, v13

    .line 277
    .line 278
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lb0;->j:[S

    .line 279
    .line 280
    sub-float v7, v21, v23

    .line 281
    .line 282
    const/high16 v10, 0x3f000000    # 0.5f

    .line 283
    .line 284
    cmpg-float v10, v23, v10

    .line 285
    .line 286
    if-gez v10, :cond_10

    .line 287
    .line 288
    mul-float v2, v2, v23

    .line 289
    .line 290
    div-float/2addr v2, v7

    .line 291
    float-to-int v2, v2

    .line 292
    move v13, v2

    .line 293
    goto :goto_a

    .line 294
    :cond_10
    add-float v10, v23, v23

    .line 295
    .line 296
    add-float/2addr v10, v4

    .line 297
    mul-float/2addr v10, v2

    .line 298
    div-float/2addr v10, v7

    .line 299
    float-to-int v2, v10

    .line 300
    iput v2, v0, Lcom/google/android/gms/internal/ads/lb0;->r:I

    .line 301
    .line 302
    move v13, v3

    .line 303
    :goto_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lb0;->l:[S

    .line 304
    .line 305
    iget v4, v0, Lcom/google/android/gms/internal/ads/lb0;->m:I

    .line 306
    .line 307
    add-int v7, v3, v13

    .line 308
    .line 309
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/ads/lb0;->f([SII)[S

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/lb0;->l:[S

    .line 314
    .line 315
    mul-int v4, v18, v9

    .line 316
    .line 317
    iget v10, v0, Lcom/google/android/gms/internal/ads/lb0;->m:I

    .line 318
    .line 319
    mul-int/2addr v10, v9

    .line 320
    mul-int v11, v3, v9

    .line 321
    .line 322
    invoke-static {v1, v4, v2, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/lb0;->l:[S

    .line 326
    .line 327
    iget v2, v0, Lcom/google/android/gms/internal/ads/lb0;->m:I

    .line 328
    .line 329
    add-int v16, v2, v3

    .line 330
    .line 331
    iget v14, v0, Lcom/google/android/gms/internal/ads/lb0;->b:I

    .line 332
    .line 333
    move-object/from16 v19, v1

    .line 334
    .line 335
    move/from16 v17, v20

    .line 336
    .line 337
    move/from16 v20, v18

    .line 338
    .line 339
    move/from16 v18, v17

    .line 340
    .line 341
    move-object/from16 v17, v1

    .line 342
    .line 343
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/lb0;->d(II[SI[SI[SI)V

    .line 344
    .line 345
    .line 346
    move/from16 v18, v20

    .line 347
    .line 348
    iget v1, v0, Lcom/google/android/gms/internal/ads/lb0;->m:I

    .line 349
    .line 350
    add-int/2addr v1, v7

    .line 351
    iput v1, v0, Lcom/google/android/gms/internal/ads/lb0;->m:I

    .line 352
    .line 353
    add-int v13, v18, v13

    .line 354
    .line 355
    :goto_b
    add-int v1, v13, v12

    .line 356
    .line 357
    if-le v1, v5, :cond_1a

    .line 358
    .line 359
    iget v1, v0, Lcom/google/android/gms/internal/ads/lb0;->k:I

    .line 360
    .line 361
    sub-int/2addr v1, v13

    .line 362
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lb0;->j:[S

    .line 363
    .line 364
    mul-int/2addr v13, v9

    .line 365
    mul-int v3, v1, v9

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static {v2, v13, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    iput v1, v0, Lcom/google/android/gms/internal/ads/lb0;->k:I

    .line 372
    .line 373
    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/lb0;->e:F

    .line 374
    .line 375
    mul-float v1, v1, v24

    .line 376
    .line 377
    cmpl-float v2, v1, v21

    .line 378
    .line 379
    if-eqz v2, :cond_19

    .line 380
    .line 381
    iget v2, v0, Lcom/google/android/gms/internal/ads/lb0;->m:I

    .line 382
    .line 383
    if-ne v2, v6, :cond_11

    .line 384
    .line 385
    goto/16 :goto_13

    .line 386
    .line 387
    :cond_11
    int-to-float v2, v8

    .line 388
    div-float/2addr v2, v1

    .line 389
    float-to-int v1, v2

    .line 390
    :goto_d
    const/16 v2, 0x4000

    .line 391
    .line 392
    if-gt v1, v2, :cond_12

    .line 393
    .line 394
    if-le v8, v2, :cond_13

    .line 395
    .line 396
    :cond_12
    const/4 v7, 0x0

    .line 397
    const/16 v22, 0x1

    .line 398
    .line 399
    goto/16 :goto_12

    .line 400
    .line 401
    :cond_13
    iget v2, v0, Lcom/google/android/gms/internal/ads/lb0;->m:I

    .line 402
    .line 403
    sub-int/2addr v2, v6

    .line 404
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lb0;->n:[S

    .line 405
    .line 406
    iget v4, v0, Lcom/google/android/gms/internal/ads/lb0;->o:I

    .line 407
    .line 408
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/lb0;->f([SII)[S

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/lb0;->n:[S

    .line 413
    .line 414
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lb0;->l:[S

    .line 415
    .line 416
    mul-int v5, v6, v9

    .line 417
    .line 418
    iget v7, v0, Lcom/google/android/gms/internal/ads/lb0;->o:I

    .line 419
    .line 420
    mul-int/2addr v7, v9

    .line 421
    mul-int v10, v2, v9

    .line 422
    .line 423
    invoke-static {v4, v5, v3, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    iput v6, v0, Lcom/google/android/gms/internal/ads/lb0;->m:I

    .line 427
    .line 428
    iget v3, v0, Lcom/google/android/gms/internal/ads/lb0;->o:I

    .line 429
    .line 430
    add-int/2addr v3, v2

    .line 431
    iput v3, v0, Lcom/google/android/gms/internal/ads/lb0;->o:I

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/lb0;->o:I

    .line 435
    .line 436
    add-int/lit8 v4, v2, -0x1

    .line 437
    .line 438
    if-ge v3, v4, :cond_18

    .line 439
    .line 440
    :goto_f
    iget v2, v0, Lcom/google/android/gms/internal/ads/lb0;->p:I

    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    add-int/2addr v2, v4

    .line 444
    mul-int v5, v2, v1

    .line 445
    .line 446
    iget v6, v0, Lcom/google/android/gms/internal/ads/lb0;->q:I

    .line 447
    .line 448
    mul-int v7, v6, v8

    .line 449
    .line 450
    if-le v5, v7, :cond_15

    .line 451
    .line 452
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lb0;->l:[S

    .line 453
    .line 454
    iget v5, v0, Lcom/google/android/gms/internal/ads/lb0;->m:I

    .line 455
    .line 456
    invoke-virtual {v0, v2, v5, v4}, Lcom/google/android/gms/internal/ads/lb0;->f([SII)[S

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/lb0;->l:[S

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    :goto_10
    if-ge v2, v9, :cond_14

    .line 464
    .line 465
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lb0;->l:[S

    .line 466
    .line 467
    iget v5, v0, Lcom/google/android/gms/internal/ads/lb0;->m:I

    .line 468
    .line 469
    mul-int/2addr v5, v9

    .line 470
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lb0;->n:[S

    .line 471
    .line 472
    mul-int v7, v3, v9

    .line 473
    .line 474
    add-int/2addr v7, v2

    .line 475
    aget-short v10, v6, v7

    .line 476
    .line 477
    add-int/2addr v7, v9

    .line 478
    aget-short v6, v6, v7

    .line 479
    .line 480
    iget v7, v0, Lcom/google/android/gms/internal/ads/lb0;->q:I

    .line 481
    .line 482
    mul-int/2addr v7, v8

    .line 483
    iget v11, v0, Lcom/google/android/gms/internal/ads/lb0;->p:I

    .line 484
    .line 485
    mul-int v12, v11, v1

    .line 486
    .line 487
    const/16 v22, 0x1

    .line 488
    .line 489
    add-int/lit8 v11, v11, 0x1

    .line 490
    .line 491
    mul-int/2addr v11, v1

    .line 492
    sub-int v7, v11, v7

    .line 493
    .line 494
    mul-int/2addr v10, v7

    .line 495
    sub-int/2addr v11, v12

    .line 496
    sub-int v7, v11, v7

    .line 497
    .line 498
    mul-int/2addr v7, v6

    .line 499
    add-int/2addr v7, v10

    .line 500
    div-int/2addr v7, v11

    .line 501
    int-to-short v6, v7

    .line 502
    add-int/2addr v5, v2

    .line 503
    aput-short v6, v4, v5

    .line 504
    .line 505
    add-int/lit8 v2, v2, 0x1

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_14
    iget v2, v0, Lcom/google/android/gms/internal/ads/lb0;->q:I

    .line 509
    .line 510
    const/16 v22, 0x1

    .line 511
    .line 512
    add-int/lit8 v2, v2, 0x1

    .line 513
    .line 514
    iput v2, v0, Lcom/google/android/gms/internal/ads/lb0;->q:I

    .line 515
    .line 516
    iget v2, v0, Lcom/google/android/gms/internal/ads/lb0;->m:I

    .line 517
    .line 518
    add-int/lit8 v2, v2, 0x1

    .line 519
    .line 520
    iput v2, v0, Lcom/google/android/gms/internal/ads/lb0;->m:I

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_15
    move/from16 v22, v4

    .line 524
    .line 525
    iput v2, v0, Lcom/google/android/gms/internal/ads/lb0;->p:I

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    if-ne v2, v8, :cond_17

    .line 529
    .line 530
    iput v7, v0, Lcom/google/android/gms/internal/ads/lb0;->p:I

    .line 531
    .line 532
    if-ne v6, v1, :cond_16

    .line 533
    .line 534
    move/from16 v2, v22

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_16
    move v2, v7

    .line 538
    :goto_11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 539
    .line 540
    .line 541
    iput v7, v0, Lcom/google/android/gms/internal/ads/lb0;->q:I

    .line 542
    .line 543
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_18
    const/4 v7, 0x0

    .line 547
    if-eqz v4, :cond_19

    .line 548
    .line 549
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lb0;->n:[S

    .line 550
    .line 551
    sub-int/2addr v2, v4

    .line 552
    mul-int v3, v4, v9

    .line 553
    .line 554
    mul-int/2addr v2, v9

    .line 555
    invoke-static {v1, v3, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 556
    .line 557
    .line 558
    iget v1, v0, Lcom/google/android/gms/internal/ads/lb0;->o:I

    .line 559
    .line 560
    sub-int/2addr v1, v4

    .line 561
    iput v1, v0, Lcom/google/android/gms/internal/ads/lb0;->o:I

    .line 562
    .line 563
    return-void

    .line 564
    :goto_12
    div-int/lit8 v1, v1, 0x2

    .line 565
    .line 566
    div-int/lit8 v8, v8, 0x2

    .line 567
    .line 568
    goto/16 :goto_d

    .line 569
    .line 570
    :cond_19
    :goto_13
    return-void

    .line 571
    :cond_1a
    const/16 v22, 0x1

    .line 572
    .line 573
    move/from16 v11, v22

    .line 574
    .line 575
    move/from16 v1, v23

    .line 576
    .line 577
    move/from16 v2, v24

    .line 578
    .line 579
    move-wide/from16 v3, v25

    .line 580
    .line 581
    const/4 v10, 0x0

    .line 582
    goto/16 :goto_2
.end method

.method public final f([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/lb0;->b:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
