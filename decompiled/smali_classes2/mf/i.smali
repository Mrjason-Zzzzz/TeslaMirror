.class public Lmf/i;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lmf/r;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lmf/r;->v0:Lzf/c;

    invoke-virtual {v0, p1}, Lzf/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/r;

    invoke-direct {p0, v0, p1, p2}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmf/r;Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p1, Lmf/r;->w:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmf/i;->d:I

    .line 3
    iput-object p1, p0, Lmf/i;->a:Lmf/r;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p1, Lmf/r;->w:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lmf/i;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "name"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lmf/i;->b:Ljava/lang/String;

    .line 7
    :goto_0
    iput-object p3, p0, Lmf/i;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmf/r;Lmf/s;)V
    .locals 1

    .line 11
    iget-object v0, p1, Lmf/r;->w:Ljava/lang/String;

    .line 12
    iget-object p2, p2, Lmf/s;->w:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmf/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    return v4

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    return v4

    .line 22
    :cond_2
    if-nez v2, :cond_3

    .line 23
    .line 24
    return v4

    .line 25
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    return v3

    .line 32
    :cond_4
    invoke-static {v1}, Lzf/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move v5, v4

    .line 37
    move v6, v5

    .line 38
    move v7, v6

    .line 39
    move v8, v7

    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x3

    .line 45
    if-ge v5, v9, :cond_1f

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v12, 0x3b

    .line 52
    .line 53
    const/4 v13, 0x2

    .line 54
    const/16 v14, 0x2c

    .line 55
    .line 56
    const/16 v15, 0x20

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    const/4 v11, 0x5

    .line 61
    const/16 v17, -0x1

    .line 62
    .line 63
    if-eqz v7, :cond_1a

    .line 64
    .line 65
    if-eq v7, v3, :cond_15

    .line 66
    .line 67
    move/from16 v18, v3

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    if-eq v7, v13, :cond_12

    .line 71
    .line 72
    if-eq v7, v10, :cond_f

    .line 73
    .line 74
    if-eq v7, v3, :cond_b

    .line 75
    .line 76
    if-ne v7, v11, :cond_a

    .line 77
    .line 78
    if-eq v9, v4, :cond_1e

    .line 79
    .line 80
    if-eq v9, v15, :cond_1e

    .line 81
    .line 82
    if-eq v9, v14, :cond_7

    .line 83
    .line 84
    if-ltz v6, :cond_1e

    .line 85
    .line 86
    if-ge v6, v10, :cond_5

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Character;->toLowerCase(C)C

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-string v4, "q=0"

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v3, v4, :cond_6

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_5
    const/16 v3, 0x30

    .line 105
    .line 106
    if-eq v9, v3, :cond_1e

    .line 107
    .line 108
    const/16 v3, 0x2e

    .line 109
    .line 110
    if-eq v9, v3, :cond_1e

    .line 111
    .line 112
    :cond_6
    move/from16 v6, v17

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_7
    if-eq v6, v10, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v8, v3, :cond_8

    .line 123
    .line 124
    return v18

    .line 125
    :cond_8
    const/4 v6, 0x0

    .line 126
    :cond_9
    const/4 v7, 0x0

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_b
    if-eq v9, v4, :cond_1e

    .line 136
    .line 137
    if-eq v9, v15, :cond_1e

    .line 138
    .line 139
    if-eq v9, v14, :cond_e

    .line 140
    .line 141
    if-eq v9, v12, :cond_d

    .line 142
    .line 143
    :cond_c
    :goto_1
    move/from16 v8, v17

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_d
    :goto_2
    move v7, v11

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v8, v3, :cond_9

    .line 155
    .line 156
    return v18

    .line 157
    :cond_f
    if-ltz v8, :cond_11

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ge v8, v3, :cond_10

    .line 164
    .line 165
    invoke-static {v9}, Ljava/lang/Character;->toLowerCase(C)C

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ne v3, v4, :cond_10

    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_10
    move/from16 v8, v17

    .line 179
    .line 180
    :cond_11
    :goto_3
    move v7, v13

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_12
    const/16 v4, 0x22

    .line 184
    .line 185
    if-eq v9, v4, :cond_14

    .line 186
    .line 187
    const/16 v3, 0x5c

    .line 188
    .line 189
    if-eq v9, v3, :cond_13

    .line 190
    .line 191
    if-ltz v8, :cond_1e

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ge v8, v3, :cond_c

    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/Character;->toLowerCase(C)C

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ne v3, v4, :cond_c

    .line 208
    .line 209
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_13
    move v7, v10

    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_14
    move v7, v3

    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_15
    move/from16 v18, v3

    .line 220
    .line 221
    if-eq v9, v14, :cond_19

    .line 222
    .line 223
    if-eq v9, v12, :cond_17

    .line 224
    .line 225
    if-lez v8, :cond_1e

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ge v8, v3, :cond_16

    .line 232
    .line 233
    invoke-static {v9}, Ljava/lang/Character;->toLowerCase(C)C

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-ne v3, v4, :cond_c

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_16
    if-eq v9, v15, :cond_1e

    .line 245
    .line 246
    if-eq v9, v4, :cond_1e

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_17
    if-ltz v8, :cond_18

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    goto :goto_2

    .line 253
    :cond_18
    move/from16 v6, v17

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ne v8, v3, :cond_9

    .line 261
    .line 262
    return v18

    .line 263
    :cond_1a
    move/from16 v18, v3

    .line 264
    .line 265
    if-eq v9, v4, :cond_1e

    .line 266
    .line 267
    if-eq v9, v15, :cond_1e

    .line 268
    .line 269
    const/16 v4, 0x22

    .line 270
    .line 271
    if-eq v9, v4, :cond_1d

    .line 272
    .line 273
    if-eq v9, v14, :cond_1e

    .line 274
    .line 275
    if-eq v9, v12, :cond_1c

    .line 276
    .line 277
    invoke-static {v9}, Ljava/lang/Character;->toLowerCase(C)C

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-ne v3, v7, :cond_1b

    .line 287
    .line 288
    move/from16 v8, v18

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_1b
    move/from16 v8, v17

    .line 292
    .line 293
    :goto_5
    move/from16 v7, v18

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_1c
    move v7, v11

    .line 297
    move/from16 v6, v17

    .line 298
    .line 299
    move v8, v6

    .line 300
    goto :goto_6

    .line 301
    :cond_1d
    move v7, v13

    .line 302
    const/4 v8, 0x0

    .line 303
    :cond_1e
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    move/from16 v3, v18

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_1f
    move/from16 v18, v3

    .line 311
    .line 312
    if-eq v6, v10, :cond_20

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-ne v8, v1, :cond_20

    .line 319
    .line 320
    return v18

    .line 321
    :cond_20
    const/16 v16, 0x0

    .line 322
    .line 323
    return v16
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmf/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lmf/p0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v2, v0}, Lmf/p0;-><init>(Z[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lmf/p0;->x:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lmf/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lmf/i;

    .line 12
    .line 13
    iget-object v0, p0, Lmf/i;->a:Lmf/r;

    .line 14
    .line 15
    iget-object v2, p1, Lmf/i;->a:Lmf/r;

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Lmf/i;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lmf/i;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v0, p0, Lmf/i;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lmf/i;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lmf/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmf/i;->a:Lmf/r;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lmf/i;->d:I

    .line 12
    .line 13
    iget-object v2, p0, Lmf/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-lez v3, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x61

    .line 31
    .line 32
    if-lt v5, v6, :cond_0

    .line 33
    .line 34
    const/16 v6, 0x7a

    .line 35
    .line 36
    if-gt v5, v6, :cond_0

    .line 37
    .line 38
    add-int/lit8 v5, v5, -0x20

    .line 39
    .line 40
    int-to-char v5, v5

    .line 41
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    add-int/2addr v1, v5

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v1, p0, Lmf/i;->d:I

    .line 48
    .line 49
    :cond_2
    xor-int/2addr v0, v1

    .line 50
    return v0

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmf/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmf/i;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
