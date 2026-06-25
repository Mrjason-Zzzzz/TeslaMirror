.class public final Lcom/google/android/gms/internal/ads/oh1;
.super Lcom/google/android/gms/internal/ads/nh1;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final A:Z

.field public final B:Lcom/google/android/gms/internal/ads/jh1;

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Z

.field public final K:I

.field public final L:Z

.field public final M:Z

.field public final N:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/l30;ILcom/google/android/gms/internal/ads/jh1;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nh1;-><init>(ILcom/google/android/gms/internal/ads/l30;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oh1;->B:Lcom/google/android/gms/internal/ads/jh1;

    .line 5
    .line 6
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/jh1;->l:Z

    .line 7
    .line 8
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/fs0;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p3, p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x18

    .line 17
    .line 18
    :goto_0
    const/high16 p4, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh1;->z:Lcom/google/android/gms/internal/ads/m6;

    .line 24
    .line 25
    iget v2, v1, Lcom/google/android/gms/internal/ads/m6;->r:I

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/m6;->t:F

    .line 28
    .line 29
    cmpl-float v2, v1, p4

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/high16 v2, 0x4f000000

    .line 34
    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move v1, p3

    .line 43
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oh1;->A:Z

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-eqz p6, :cond_3

    .line 47
    .line 48
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/nh1;->z:Lcom/google/android/gms/internal/ads/m6;

    .line 49
    .line 50
    iget v2, p6, Lcom/google/android/gms/internal/ads/m6;->r:I

    .line 51
    .line 52
    if-eq v2, v1, :cond_4

    .line 53
    .line 54
    if-ltz v2, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move p6, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    iget v2, p6, Lcom/google/android/gms/internal/ads/m6;->s:I

    .line 60
    .line 61
    if-eq v2, v1, :cond_5

    .line 62
    .line 63
    if-ltz v2, :cond_3

    .line 64
    .line 65
    :cond_5
    iget v2, p6, Lcom/google/android/gms/internal/ads/m6;->t:F

    .line 66
    .line 67
    cmpl-float v3, v2, p4

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-ltz v2, :cond_3

    .line 75
    .line 76
    :cond_6
    iget p6, p6, Lcom/google/android/gms/internal/ads/m6;->i:I

    .line 77
    .line 78
    if-eq p6, v1, :cond_7

    .line 79
    .line 80
    if-ltz p6, :cond_3

    .line 81
    .line 82
    :cond_7
    move p6, p3

    .line 83
    :goto_4
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Z

    .line 84
    .line 85
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/ph1;->c(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p6

    .line 89
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/oh1;->D:Z

    .line 90
    .line 91
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/nh1;->z:Lcom/google/android/gms/internal/ads/m6;

    .line 92
    .line 93
    iget v2, p6, Lcom/google/android/gms/internal/ads/m6;->t:F

    .line 94
    .line 95
    cmpl-float p4, v2, p4

    .line 96
    .line 97
    if-eqz p4, :cond_8

    .line 98
    .line 99
    const/high16 p4, 0x41200000    # 10.0f

    .line 100
    .line 101
    cmpl-float p4, v2, p4

    .line 102
    .line 103
    if-ltz p4, :cond_8

    .line 104
    .line 105
    move p4, p3

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move p4, v0

    .line 108
    :goto_5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/oh1;->E:Z

    .line 109
    .line 110
    iget p4, p6, Lcom/google/android/gms/internal/ads/m6;->i:I

    .line 111
    .line 112
    iput p4, p0, Lcom/google/android/gms/internal/ads/oh1;->F:I

    .line 113
    .line 114
    iget p4, p6, Lcom/google/android/gms/internal/ads/m6;->r:I

    .line 115
    .line 116
    if-eq p4, v1, :cond_a

    .line 117
    .line 118
    iget v2, p6, Lcom/google/android/gms/internal/ads/m6;->s:I

    .line 119
    .line 120
    if-ne v2, v1, :cond_9

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    mul-int/2addr p4, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    :goto_6
    move p4, v1

    .line 126
    :goto_7
    iput p4, p0, Lcom/google/android/gms/internal/ads/oh1;->G:I

    .line 127
    .line 128
    iget p4, p6, Lcom/google/android/gms/internal/ads/m6;->f:I

    .line 129
    .line 130
    const p6, 0x7fffffff

    .line 131
    .line 132
    .line 133
    if-eqz p4, :cond_b

    .line 134
    .line 135
    if-nez p4, :cond_b

    .line 136
    .line 137
    move p4, p6

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    :goto_8
    iput p4, p0, Lcom/google/android/gms/internal/ads/oh1;->I:I

    .line 144
    .line 145
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/nh1;->z:Lcom/google/android/gms/internal/ads/m6;

    .line 146
    .line 147
    iget p4, p4, Lcom/google/android/gms/internal/ads/m6;->f:I

    .line 148
    .line 149
    if-eqz p4, :cond_c

    .line 150
    .line 151
    and-int/2addr p4, p3

    .line 152
    if-eqz p4, :cond_d

    .line 153
    .line 154
    :cond_c
    move p4, p3

    .line 155
    goto :goto_9

    .line 156
    :cond_d
    move p4, v0

    .line 157
    :goto_9
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/oh1;->J:Z

    .line 158
    .line 159
    move p4, v0

    .line 160
    :goto_a
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ge p4, v2, :cond_f

    .line 165
    .line 166
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nh1;->z:Lcom/google/android/gms/internal/ads/m6;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v2, :cond_e

    .line 171
    .line 172
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_e

    .line 181
    .line 182
    move p6, p4

    .line 183
    goto :goto_b

    .line 184
    :cond_e
    add-int/lit8 p4, p4, 0x1

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_f
    :goto_b
    iput p6, p0, Lcom/google/android/gms/internal/ads/oh1;->H:I

    .line 188
    .line 189
    and-int/lit16 p2, p5, 0x180

    .line 190
    .line 191
    const/16 p4, 0x80

    .line 192
    .line 193
    if-ne p2, p4, :cond_10

    .line 194
    .line 195
    move p2, p3

    .line 196
    goto :goto_c

    .line 197
    :cond_10
    move p2, v0

    .line 198
    :goto_c
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/oh1;->L:Z

    .line 199
    .line 200
    and-int/lit8 p2, p5, 0x40

    .line 201
    .line 202
    const/16 p4, 0x40

    .line 203
    .line 204
    if-ne p2, p4, :cond_11

    .line 205
    .line 206
    move p2, p3

    .line 207
    goto :goto_d

    .line 208
    :cond_11
    move p2, v0

    .line 209
    :goto_d
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/oh1;->M:Z

    .line 210
    .line 211
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nh1;->z:Lcom/google/android/gms/internal/ads/m6;

    .line 212
    .line 213
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 214
    .line 215
    const/4 p6, 0x2

    .line 216
    if-nez p4, :cond_13

    .line 217
    .line 218
    :cond_12
    :goto_e
    move p4, v0

    .line 219
    goto :goto_f

    .line 220
    :cond_13
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    sparse-switch v2, :sswitch_data_0

    .line 225
    .line 226
    .line 227
    goto :goto_e

    .line 228
    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    .line 229
    .line 230
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p4

    .line 234
    if-eqz p4, :cond_12

    .line 235
    .line 236
    move p4, p6

    .line 237
    goto :goto_f

    .line 238
    :sswitch_1
    const-string v2, "video/avc"

    .line 239
    .line 240
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    if-eqz p4, :cond_12

    .line 245
    .line 246
    move p4, p3

    .line 247
    goto :goto_f

    .line 248
    :sswitch_2
    const-string v2, "video/hevc"

    .line 249
    .line 250
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    if-eqz p4, :cond_12

    .line 255
    .line 256
    const/4 p4, 0x3

    .line 257
    goto :goto_f

    .line 258
    :sswitch_3
    const-string v2, "video/av01"

    .line 259
    .line 260
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    if-eqz p4, :cond_12

    .line 265
    .line 266
    const/4 p4, 0x4

    .line 267
    goto :goto_f

    .line 268
    :sswitch_4
    const-string v2, "video/dolby-vision"

    .line 269
    .line 270
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p4

    .line 274
    if-eqz p4, :cond_12

    .line 275
    .line 276
    const/4 p4, 0x5

    .line 277
    :goto_f
    iput p4, p0, Lcom/google/android/gms/internal/ads/oh1;->N:I

    .line 278
    .line 279
    iget p4, p2, Lcom/google/android/gms/internal/ads/m6;->f:I

    .line 280
    .line 281
    and-int/lit16 p4, p4, 0x4000

    .line 282
    .line 283
    if-eqz p4, :cond_14

    .line 284
    .line 285
    :goto_10
    move p3, v0

    .line 286
    goto :goto_11

    .line 287
    :cond_14
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/oh1;->B:Lcom/google/android/gms/internal/ads/jh1;

    .line 288
    .line 289
    iget-boolean v2, p4, Lcom/google/android/gms/internal/ads/jh1;->p:Z

    .line 290
    .line 291
    invoke-static {p5, v2}, Lcom/google/android/gms/internal/ads/ph1;->c(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_15

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oh1;->A:Z

    .line 299
    .line 300
    if-nez v2, :cond_16

    .line 301
    .line 302
    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/jh1;->k:Z

    .line 303
    .line 304
    if-nez p4, :cond_16

    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_16
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/ph1;->c(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    if-eqz p4, :cond_17

    .line 312
    .line 313
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Z

    .line 314
    .line 315
    if-eqz p4, :cond_17

    .line 316
    .line 317
    if-eqz v2, :cond_17

    .line 318
    .line 319
    iget p2, p2, Lcom/google/android/gms/internal/ads/m6;->i:I

    .line 320
    .line 321
    if-eq p2, v1, :cond_17

    .line 322
    .line 323
    and-int/2addr p1, p5

    .line 324
    if-eqz p1, :cond_17

    .line 325
    .line 326
    move p3, p6

    .line 327
    :cond_17
    :goto_11
    iput p3, p0, Lcom/google/android/gms/internal/ads/oh1;->K:I

    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oh1;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/nh1;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/oh1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh1;->z:Lcom/google/android/gms/internal/ads/m6;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nh1;->z:Lcom/google/android/gms/internal/ads/m6;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ft0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->B:Lcom/google/android/gms/internal/ads/jh1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh1;->L:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/oh1;->L:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oh1;->M:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/oh1;->M:Z

    .line 31
    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method
