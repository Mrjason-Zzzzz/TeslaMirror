.class public final Lcom/google/android/gms/internal/ads/i1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/i1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/i1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/i1;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/i1;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/i1;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/i1;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/i1;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/i1;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/i1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move v8, v4

    .line 34
    :goto_1
    if-ge v8, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v9, 0x4

    .line 41
    .line 42
    add-int/2addr v6, v10

    .line 43
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 53
    .line 54
    .line 55
    new-array v3, v6, [B

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, 0x3f800000    # 1.0f

    .line 60
    .line 61
    move v13, v5

    .line 62
    move v14, v13

    .line 63
    move v15, v14

    .line 64
    move/from16 v16, v15

    .line 65
    .line 66
    move/from16 v17, v16

    .line 67
    .line 68
    move-object/from16 v19, v8

    .line 69
    .line 70
    move/from16 v18, v9

    .line 71
    .line 72
    move v5, v4

    .line 73
    move v8, v5

    .line 74
    :goto_2
    if-ge v5, v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    and-int/lit8 v9, v9, 0x3f

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    move v11, v4

    .line 87
    :goto_3
    if-ge v11, v10, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    move/from16 v20, v7

    .line 94
    .line 95
    sget-object v7, Lcom/google/android/gms/internal/ads/wo;->L:[B

    .line 96
    .line 97
    move/from16 v21, v1

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-static {v7, v4, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v8, 0x4

    .line 104
    .line 105
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 106
    .line 107
    iget v4, v0, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 108
    .line 109
    invoke-static {v7, v4, v3, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v1, v12

    .line 113
    const/16 v4, 0x21

    .line 114
    .line 115
    if-ne v9, v4, :cond_2

    .line 116
    .line 117
    if-nez v11, :cond_2

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x6

    .line 120
    .line 121
    invoke-static {v3, v8, v1}, Lcom/google/android/gms/internal/ads/wo;->k([BII)Lcom/google/android/gms/internal/ads/ky0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget v7, v4, Lcom/google/android/gms/internal/ads/ky0;->e:I

    .line 126
    .line 127
    add-int/lit8 v13, v7, 0x8

    .line 128
    .line 129
    iget v7, v4, Lcom/google/android/gms/internal/ads/ky0;->f:I

    .line 130
    .line 131
    add-int/lit8 v14, v7, 0x8

    .line 132
    .line 133
    iget v15, v4, Lcom/google/android/gms/internal/ads/ky0;->l:I

    .line 134
    .line 135
    iget v7, v4, Lcom/google/android/gms/internal/ads/ky0;->m:I

    .line 136
    .line 137
    iget v8, v4, Lcom/google/android/gms/internal/ads/ky0;->n:I

    .line 138
    .line 139
    iget v11, v4, Lcom/google/android/gms/internal/ads/ky0;->k:F

    .line 140
    .line 141
    move/from16 v28, v1

    .line 142
    .line 143
    iget v1, v4, Lcom/google/android/gms/internal/ads/ky0;->a:I

    .line 144
    .line 145
    move/from16 v22, v1

    .line 146
    .line 147
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/ky0;->b:Z

    .line 148
    .line 149
    move/from16 v23, v1

    .line 150
    .line 151
    iget v1, v4, Lcom/google/android/gms/internal/ads/ky0;->c:I

    .line 152
    .line 153
    move/from16 v24, v1

    .line 154
    .line 155
    iget v1, v4, Lcom/google/android/gms/internal/ads/ky0;->d:I

    .line 156
    .line 157
    move/from16 v25, v1

    .line 158
    .line 159
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ky0;->g:[I

    .line 160
    .line 161
    iget v4, v4, Lcom/google/android/gms/internal/ads/ky0;->h:I

    .line 162
    .line 163
    move-object/from16 v26, v1

    .line 164
    .line 165
    move/from16 v27, v4

    .line 166
    .line 167
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/t41;->f(IZII[II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    move/from16 v16, v7

    .line 172
    .line 173
    move/from16 v17, v8

    .line 174
    .line 175
    move/from16 v18, v11

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_2
    move/from16 v28, v1

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    move/from16 v7, v20

    .line 187
    .line 188
    move/from16 v1, v21

    .line 189
    .line 190
    move/from16 v8, v28

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    move/from16 v21, v1

    .line 195
    .line 196
    move/from16 v20, v7

    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move/from16 v21, v1

    .line 203
    .line 204
    move/from16 v20, v7

    .line 205
    .line 206
    if-nez v6, :cond_5

    .line 207
    .line 208
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 209
    .line 210
    :goto_5
    move-object v11, v0

    .line 211
    goto :goto_6

    .line 212
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_5

    .line 217
    :goto_6
    new-instance v10, Lcom/google/android/gms/internal/ads/i1;

    .line 218
    .line 219
    add-int/lit8 v12, v21, 0x1

    .line 220
    .line 221
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/i1;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    return-object v10

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "Error parsing HEVC config"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0
.end method
