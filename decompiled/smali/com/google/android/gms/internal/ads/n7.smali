.class public final Lcom/google/android/gms/internal/ads/n7;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cp0;

.field public final b:Lcom/google/android/gms/internal/ads/k1;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lcom/google/android/gms/internal/ads/t1;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/n7;->g:I

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/cp0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/cp0;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/k1;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/k1;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n7;->m:J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/n7;->d:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/n7;->g:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/n7;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n7;->j:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n7;->m:J

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cp0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->e:Lcom/google/android/gms/internal/ads/t1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_a

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/n7;->g:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/cp0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/n7;->l:I

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/n7;->h:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n7;->e:Lcom/google/android/gms/internal/ads/t1;

    .line 37
    .line 38
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/n7;->h:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/n7;->h:I

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/n7;->l:I

    .line 47
    .line 48
    if-lt v1, v0, :cond_0

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n7;->m:J

    .line 51
    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v0, v5

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v4

    .line 63
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n7;->e:Lcom/google/android/gms/internal/ads/t1;

    .line 67
    .line 68
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/n7;->m:J

    .line 69
    .line 70
    iget v9, p0, Lcom/google/android/gms/internal/ads/n7;->l:I

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n7;->m:J

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/n7;->k:J

    .line 81
    .line 82
    add-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n7;->m:J

    .line 84
    .line 85
    iput v4, p0, Lcom/google/android/gms/internal/ads/n7;->h:I

    .line 86
    .line 87
    iput v4, p0, Lcom/google/android/gms/internal/ads/n7;->g:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v5, p0, Lcom/google/android/gms/internal/ads/n7;->h:I

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    rsub-int/lit8 v5, v5, 0x4

    .line 98
    .line 99
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/gms/internal/ads/n7;->h:I

    .line 106
    .line 107
    invoke-virtual {p1, v5, v7, v0}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 108
    .line 109
    .line 110
    iget v5, p0, Lcom/google/android/gms/internal/ads/n7;->h:I

    .line 111
    .line 112
    add-int/2addr v5, v0

    .line 113
    iput v5, p0, Lcom/google/android/gms/internal/ads/n7;->h:I

    .line 114
    .line 115
    if-lt v5, v6, :cond_0

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/k1;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/k1;->b(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iput v4, p0, Lcom/google/android/gms/internal/ads/n7;->h:I

    .line 133
    .line 134
    iput v3, p0, Lcom/google/android/gms/internal/ads/n7;->g:I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_3
    iget v0, v5, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 139
    .line 140
    iput v0, p0, Lcom/google/android/gms/internal/ads/n7;->l:I

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n7;->i:Z

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget v0, v5, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 147
    .line 148
    int-to-long v7, v0

    .line 149
    iget v0, v5, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 150
    .line 151
    const-wide/32 v9, 0xf4240

    .line 152
    .line 153
    .line 154
    mul-long/2addr v7, v9

    .line 155
    int-to-long v9, v0

    .line 156
    div-long/2addr v7, v9

    .line 157
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/n7;->k:J

    .line 158
    .line 159
    new-instance v0, Lcom/google/android/gms/internal/ads/c5;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/n7;->f:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/k1;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v7, 0x1000

    .line 176
    .line 177
    iput v7, v0, Lcom/google/android/gms/internal/ads/c5;->m:I

    .line 178
    .line 179
    iget v7, v5, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 180
    .line 181
    iput v7, v0, Lcom/google/android/gms/internal/ads/c5;->y:I

    .line 182
    .line 183
    iget v5, v5, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 184
    .line 185
    iput v5, v0, Lcom/google/android/gms/internal/ads/c5;->z:I

    .line 186
    .line 187
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n7;->c:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget v5, p0, Lcom/google/android/gms/internal/ads/n7;->d:I

    .line 192
    .line 193
    iput v5, v0, Lcom/google/android/gms/internal/ads/c5;->f:I

    .line 194
    .line 195
    new-instance v5, Lcom/google/android/gms/internal/ads/m6;

    .line 196
    .line 197
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->e:Lcom/google/android/gms/internal/ads/t1;

    .line 201
    .line 202
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/n7;->i:Z

    .line 206
    .line 207
    :cond_4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->e:Lcom/google/android/gms/internal/ads/t1;

    .line 211
    .line 212
    invoke-interface {v0, v6, v2}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 213
    .line 214
    .line 215
    iput v1, p0, Lcom/google/android/gms/internal/ads/n7;->g:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 220
    .line 221
    iget v5, p1, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 222
    .line 223
    iget v6, p1, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 224
    .line 225
    :goto_2
    if-ge v5, v6, :cond_9

    .line 226
    .line 227
    add-int/lit8 v7, v5, 0x1

    .line 228
    .line 229
    aget-byte v8, v0, v5

    .line 230
    .line 231
    and-int/lit16 v9, v8, 0xff

    .line 232
    .line 233
    const/16 v10, 0xff

    .line 234
    .line 235
    if-ne v9, v10, :cond_6

    .line 236
    .line 237
    move v9, v3

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    move v9, v4

    .line 240
    :goto_3
    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/n7;->j:Z

    .line 241
    .line 242
    if-eqz v10, :cond_7

    .line 243
    .line 244
    and-int/lit16 v8, v8, 0xe0

    .line 245
    .line 246
    const/16 v10, 0xe0

    .line 247
    .line 248
    if-ne v8, v10, :cond_7

    .line 249
    .line 250
    move v8, v3

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    move v8, v4

    .line 253
    :goto_4
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/n7;->j:Z

    .line 254
    .line 255
    if-eqz v8, :cond_8

    .line 256
    .line 257
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 258
    .line 259
    .line 260
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/n7;->j:Z

    .line 261
    .line 262
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 263
    .line 264
    aget-byte v0, v0, v5

    .line 265
    .line 266
    aput-byte v0, v2, v3

    .line 267
    .line 268
    iput v1, p0, Lcom/google/android/gms/internal/ads/n7;->h:I

    .line 269
    .line 270
    iput v3, p0, Lcom/google/android/gms/internal/ads/n7;->g:I

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_8
    move v5, v7

    .line 275
    goto :goto_2

    .line 276
    :cond_9
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/y7;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/y7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->c()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lcom/google/android/gms/internal/ads/y7;->c:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->e:Lcom/google/android/gms/internal/ads/t1;

    .line 24
    .line 25
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/n7;->m:J

    .line 2
    .line 3
    return-void
.end method
