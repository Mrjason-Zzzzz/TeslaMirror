.class public final Lcom/google/android/gms/internal/ads/fh1;
.super Lcom/google/android/gms/internal/ads/nh1;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Ljava/lang/String;

.field public final D:Lcom/google/android/gms/internal/ads/jh1;

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Z

.field public final J:I

.field public final K:I

.field public final L:Z

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:Z

.field public final R:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/l30;ILcom/google/android/gms/internal/ads/jh1;IZLcom/google/android/gms/internal/ads/eh1;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nh1;-><init>(ILcom/google/android/gms/internal/ads/l30;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fh1;->D:Lcom/google/android/gms/internal/ads/jh1;

    .line 5
    .line 6
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/jh1;->n:Z

    .line 7
    .line 8
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/o50;->e:Lcom/google/android/gms/internal/ads/fs0;

    .line 9
    .line 10
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/o50;->d:Lcom/google/android/gms/internal/ads/fs0;

    .line 11
    .line 12
    const/16 p4, 0x18

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p4

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh1;->z:Lcom/google/android/gms/internal/ads/m6;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m6;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ph1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fh1;->C:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/ph1;->c(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fh1;->E:Z

    .line 37
    .line 38
    move v2, v1

    .line 39
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v4, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nh1;->z:Lcom/google/android/gms/internal/ads/m6;

    .line 49
    .line 50
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/ph1;->a(Lcom/google/android/gms/internal/ads/m6;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v3, v1

    .line 67
    move v2, v4

    .line 68
    :goto_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/fh1;->G:I

    .line 69
    .line 70
    iput v3, p0, Lcom/google/android/gms/internal/ads/fh1;->F:I

    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nh1;->z:Lcom/google/android/gms/internal/ads/m6;

    .line 73
    .line 74
    iget p3, p3, Lcom/google/android/gms/internal/ads/m6;->f:I

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    move p3, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    :goto_3
    iput p3, p0, Lcom/google/android/gms/internal/ads/fh1;->H:I

    .line 87
    .line 88
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nh1;->z:Lcom/google/android/gms/internal/ads/m6;

    .line 89
    .line 90
    iget v2, p3, Lcom/google/android/gms/internal/ads/m6;->f:I

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    and-int/2addr v2, v0

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    :cond_4
    move v2, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v2, v1

    .line 100
    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fh1;->I:Z

    .line 101
    .line 102
    iget v2, p3, Lcom/google/android/gms/internal/ads/m6;->e:I

    .line 103
    .line 104
    and-int/2addr v2, v0

    .line 105
    if-eq v0, v2, :cond_6

    .line 106
    .line 107
    move v2, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v2, v0

    .line 110
    :goto_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fh1;->L:Z

    .line 111
    .line 112
    iget v2, p3, Lcom/google/android/gms/internal/ads/m6;->z:I

    .line 113
    .line 114
    iput v2, p0, Lcom/google/android/gms/internal/ads/fh1;->M:I

    .line 115
    .line 116
    iget v2, p3, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 117
    .line 118
    iput v2, p0, Lcom/google/android/gms/internal/ads/fh1;->N:I

    .line 119
    .line 120
    iget v2, p3, Lcom/google/android/gms/internal/ads/m6;->i:I

    .line 121
    .line 122
    iput v2, p0, Lcom/google/android/gms/internal/ads/fh1;->O:I

    .line 123
    .line 124
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/eh1;->p(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fh1;->B:Z

    .line 129
    .line 130
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    sget p7, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 139
    .line 140
    const/4 v2, -0x1

    .line 141
    if-lt p7, p4, :cond_7

    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    const-string p4, ","

    .line 152
    .line 153
    invoke-virtual {p3, p4, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    new-array p4, v0, [Ljava/lang/String;

    .line 159
    .line 160
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    aput-object p3, p4, v1

    .line 167
    .line 168
    move-object p3, p4

    .line 169
    :goto_6
    move p4, v1

    .line 170
    :goto_7
    array-length p7, p3

    .line 171
    if-ge p4, p7, :cond_8

    .line 172
    .line 173
    aget-object p7, p3, p4

    .line 174
    .line 175
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/ft0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p7

    .line 179
    aput-object p7, p3, p4

    .line 180
    .line 181
    add-int/lit8 p4, p4, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    move p4, v1

    .line 185
    :goto_8
    array-length p7, p3

    .line 186
    if-ge p4, p7, :cond_a

    .line 187
    .line 188
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/nh1;->z:Lcom/google/android/gms/internal/ads/m6;

    .line 189
    .line 190
    aget-object v3, p3, p4

    .line 191
    .line 192
    invoke-static {p7, v3, v1}, Lcom/google/android/gms/internal/ads/ph1;->a(Lcom/google/android/gms/internal/ads/m6;Ljava/lang/String;Z)I

    .line 193
    .line 194
    .line 195
    move-result p7

    .line 196
    if-lez p7, :cond_9

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_9
    add-int/lit8 p4, p4, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_a
    move p7, v1

    .line 203
    move p4, v4

    .line 204
    :goto_9
    iput p4, p0, Lcom/google/android/gms/internal/ads/fh1;->J:I

    .line 205
    .line 206
    iput p7, p0, Lcom/google/android/gms/internal/ads/fh1;->K:I

    .line 207
    .line 208
    move p3, v1

    .line 209
    :goto_a
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-ge p3, p4, :cond_c

    .line 214
    .line 215
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/nh1;->z:Lcom/google/android/gms/internal/ads/m6;

    .line 216
    .line 217
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz p4, :cond_b

    .line 220
    .line 221
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p7

    .line 225
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-eqz p4, :cond_b

    .line 230
    .line 231
    move v4, p3

    .line 232
    goto :goto_b

    .line 233
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_c
    :goto_b
    iput v4, p0, Lcom/google/android/gms/internal/ads/fh1;->P:I

    .line 237
    .line 238
    and-int/lit16 p2, p5, 0x180

    .line 239
    .line 240
    const/16 p3, 0x80

    .line 241
    .line 242
    if-ne p2, p3, :cond_d

    .line 243
    .line 244
    move p2, v0

    .line 245
    goto :goto_c

    .line 246
    :cond_d
    move p2, v1

    .line 247
    :goto_c
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fh1;->Q:Z

    .line 248
    .line 249
    and-int/lit8 p2, p5, 0x40

    .line 250
    .line 251
    const/16 p3, 0x40

    .line 252
    .line 253
    if-ne p2, p3, :cond_e

    .line 254
    .line 255
    move p2, v0

    .line 256
    goto :goto_d

    .line 257
    :cond_e
    move p2, v1

    .line 258
    :goto_d
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fh1;->R:Z

    .line 259
    .line 260
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fh1;->D:Lcom/google/android/gms/internal/ads/jh1;

    .line 261
    .line 262
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/jh1;->p:Z

    .line 263
    .line 264
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/ph1;->c(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-nez p3, :cond_f

    .line 269
    .line 270
    :goto_e
    move v0, v1

    .line 271
    goto :goto_f

    .line 272
    :cond_f
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/fh1;->B:Z

    .line 273
    .line 274
    if-nez p3, :cond_10

    .line 275
    .line 276
    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/jh1;->m:Z

    .line 277
    .line 278
    if-nez p4, :cond_10

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_10
    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/ph1;->c(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    if-eqz p4, :cond_12

    .line 286
    .line 287
    if-eqz p3, :cond_12

    .line 288
    .line 289
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nh1;->z:Lcom/google/android/gms/internal/ads/m6;

    .line 290
    .line 291
    iget p3, p3, Lcom/google/android/gms/internal/ads/m6;->i:I

    .line 292
    .line 293
    if-eq p3, v2, :cond_12

    .line 294
    .line 295
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/jh1;->q:Z

    .line 296
    .line 297
    if-nez p2, :cond_11

    .line 298
    .line 299
    if-nez p6, :cond_12

    .line 300
    .line 301
    :cond_11
    and-int/2addr p1, p5

    .line 302
    if-eqz p1, :cond_12

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    :cond_12
    :goto_f
    iput v0, p0, Lcom/google/android/gms/internal/ads/fh1;->A:I

    .line 306
    .line 307
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fh1;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fh1;->i(Lcom/google/android/gms/internal/ads/fh1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/nh1;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fh1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nh1;->z:Lcom/google/android/gms/internal/ads/m6;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh1;->D:Lcom/google/android/gms/internal/ads/jh1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh1;->z:Lcom/google/android/gms/internal/ads/m6;

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/gms/internal/ads/m6;->z:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    iget v4, v0, Lcom/google/android/gms/internal/ads/m6;->z:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    iget v0, v0, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fh1;->Q:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/fh1;->Q:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fh1;->R:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/fh1;->R:Z

    .line 50
    .line 51
    if-ne v0, p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/fh1;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fh1;->E:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fh1;->B:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/ph1;->j:Lcom/google/android/gms/internal/ads/ur0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ct0;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/xr0;->a:Lcom/google/android/gms/internal/ads/vr0;

    .line 18
    .line 19
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/fh1;->E:Z

    .line 20
    .line 21
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/vr0;->d(ZZ)Lcom/google/android/gms/internal/ads/xr0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/ads/fh1;->G:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p1, Lcom/google/android/gms/internal/ads/fh1;->G:I

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/google/android/gms/internal/ads/ts0;->y:Lcom/google/android/gms/internal/ads/ts0;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xr0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/xr0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/ads/fh1;->F:I

    .line 44
    .line 45
    iget v4, p1, Lcom/google/android/gms/internal/ads/fh1;->F:I

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/xr0;->b(II)Lcom/google/android/gms/internal/ads/xr0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v3, p0, Lcom/google/android/gms/internal/ads/fh1;->H:I

    .line 52
    .line 53
    iget v4, p1, Lcom/google/android/gms/internal/ads/fh1;->H:I

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/xr0;->b(II)Lcom/google/android/gms/internal/ads/xr0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/fh1;->L:Z

    .line 60
    .line 61
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/fh1;->L:Z

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/xr0;->d(ZZ)Lcom/google/android/gms/internal/ads/xr0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/fh1;->I:Z

    .line 68
    .line 69
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/fh1;->I:Z

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/xr0;->d(ZZ)Lcom/google/android/gms/internal/ads/xr0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v3, p0, Lcom/google/android/gms/internal/ads/fh1;->J:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v4, p1, Lcom/google/android/gms/internal/ads/fh1;->J:I

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xr0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/xr0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v3, p0, Lcom/google/android/gms/internal/ads/fh1;->K:I

    .line 92
    .line 93
    iget v4, p1, Lcom/google/android/gms/internal/ads/fh1;->K:I

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/xr0;->b(II)Lcom/google/android/gms/internal/ads/xr0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/fh1;->B:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/xr0;->d(ZZ)Lcom/google/android/gms/internal/ads/xr0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lcom/google/android/gms/internal/ads/fh1;->P:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v3, p1, Lcom/google/android/gms/internal/ads/fh1;->P:I

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/xr0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/xr0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh1;->D:Lcom/google/android/gms/internal/ads/jh1;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fh1;->Q:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/fh1;->Q:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/xr0;->d(ZZ)Lcom/google/android/gms/internal/ads/xr0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fh1;->R:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/fh1;->R:Z

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/xr0;->d(ZZ)Lcom/google/android/gms/internal/ads/xr0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v1, p0, Lcom/google/android/gms/internal/ads/fh1;->M:I

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v3, p1, Lcom/google/android/gms/internal/ads/fh1;->M:I

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/xr0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/xr0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v1, p0, Lcom/google/android/gms/internal/ads/fh1;->N:I

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v3, p1, Lcom/google/android/gms/internal/ads/fh1;->N:I

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/xr0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/xr0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh1;->C:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fh1;->C:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ft0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    iget v1, p0, Lcom/google/android/gms/internal/ads/fh1;->O:I

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget p1, p1, Lcom/google/android/gms/internal/ads/fh1;->O:I

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/xr0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/xr0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr0;->a()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    return p1
.end method
