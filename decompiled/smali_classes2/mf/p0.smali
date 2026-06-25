.class public Lmf/p0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final w:Z

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>(Z[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmf/p0;->w:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmf/p0;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length p1, p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    aget-object v1, p2, v0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lmf/p0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_12

    .line 8
    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, -0x1

    .line 25
    const/4 v14, -0x1

    .line 26
    :goto_0
    if-gt v7, v3, :cond_1e

    .line 27
    .line 28
    if-ne v7, v3, :cond_1

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    :goto_1
    const/16 v5, 0x22

    .line 37
    .line 38
    iget-boolean v6, v0, Lmf/p0;->w:Z

    .line 39
    .line 40
    if-eqz v8, :cond_8

    .line 41
    .line 42
    if-eqz v15, :cond_8

    .line 43
    .line 44
    if-eqz v12, :cond_2

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eq v15, v5, :cond_5

    .line 49
    .line 50
    const/16 v5, 0x5c

    .line 51
    .line 52
    if-eq v15, v5, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-nez v6, :cond_4

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    goto/16 :goto_11

    .line 61
    .line 62
    :cond_4
    const/4 v12, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    if-nez v6, :cond_6

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    goto/16 :goto_11

    .line 70
    .line 71
    :cond_6
    const/4 v8, 0x0

    .line 72
    :goto_2
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    :cond_7
    :goto_3
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    goto/16 :goto_11

    .line 82
    .line 83
    :cond_8
    if-eqz v15, :cond_1a

    .line 84
    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    if-eq v15, v4, :cond_19

    .line 88
    .line 89
    const/16 v4, 0x20

    .line 90
    .line 91
    if-eq v15, v4, :cond_19

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    if-eq v15, v5, :cond_15

    .line 95
    .line 96
    const/16 v5, 0x2c

    .line 97
    .line 98
    if-eq v15, v5, :cond_1a

    .line 99
    .line 100
    const/16 v5, 0x3b

    .line 101
    .line 102
    if-eq v15, v5, :cond_13

    .line 103
    .line 104
    const/16 v5, 0x3d

    .line 105
    .line 106
    if-eq v15, v5, :cond_e

    .line 107
    .line 108
    invoke-static {v9}, Lp/f;->e(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_d

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    if-eq v4, v5, :cond_b

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    if-eq v4, v5, :cond_9

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    if-gez v14, :cond_a

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    move v10, v14

    .line 125
    :goto_4
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :goto_5
    move v14, v10

    .line 133
    :goto_6
    const/4 v5, 0x1

    .line 134
    const/4 v6, 0x0

    .line 135
    :goto_7
    move v10, v4

    .line 136
    goto/16 :goto_11

    .line 137
    .line 138
    :cond_b
    if-gez v13, :cond_c

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move v10, v13

    .line 142
    :goto_8
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move v13, v10

    .line 150
    goto :goto_6

    .line 151
    :cond_d
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    goto :goto_3

    .line 159
    :cond_e
    invoke-static {v9}, Lp/f;->e(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_12

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    if-eq v5, v6, :cond_11

    .line 167
    .line 168
    const/4 v6, 0x2

    .line 169
    if-eq v5, v6, :cond_f

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_f
    if-gez v14, :cond_10

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    move v10, v14

    .line 176
    :goto_9
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    goto :goto_5

    .line 184
    :cond_11
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    move v9, v4

    .line 193
    move v11, v10

    .line 194
    goto :goto_3

    .line 195
    :cond_12
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lmf/p0;->o(Ljava/lang/StringBuffer;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    move v9, v4

    .line 221
    move v11, v10

    .line 222
    const/4 v5, 0x1

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    goto/16 :goto_11

    .line 226
    .line 227
    :cond_13
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    if-ne v9, v5, :cond_14

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lmf/p0;->o(Ljava/lang/StringBuffer;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_14
    invoke-virtual {v0, v2, v13, v14}, Lmf/p0;->n(Ljava/lang/StringBuffer;II)V

    .line 241
    .line 242
    .line 243
    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    add-int/lit8 v10, v4, 0x1

    .line 251
    .line 252
    move v11, v10

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v9, 0x2

    .line 255
    :goto_b
    const/4 v13, -0x1

    .line 256
    const/4 v14, -0x1

    .line 257
    goto :goto_11

    .line 258
    :cond_15
    if-eqz v6, :cond_17

    .line 259
    .line 260
    if-ne v9, v4, :cond_16

    .line 261
    .line 262
    if-gez v14, :cond_16

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_16
    move v10, v14

    .line 266
    :goto_c
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 267
    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_17
    if-ne v9, v4, :cond_18

    .line 271
    .line 272
    if-gez v14, :cond_18

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_18
    move v10, v14

    .line 276
    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    move v14, v10

    .line 281
    const/4 v5, 0x1

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v8, 0x1

    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_19
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-le v4, v11, :cond_7

    .line 291
    .line 292
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_1a
    if-lez v10, :cond_1d

    .line 298
    .line 299
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Lp/f;->e(I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_1c

    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    if-eq v4, v5, :cond_1b

    .line 310
    .line 311
    const/4 v6, 0x2

    .line 312
    if-eq v4, v6, :cond_1b

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_1b
    invoke-virtual {v0, v2, v13, v14}, Lmf/p0;->n(Ljava/lang/StringBuffer;II)V

    .line 316
    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_1c
    const/4 v5, 0x1

    .line 320
    invoke-virtual {v0, v2}, Lmf/p0;->o(Ljava/lang/StringBuffer;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 324
    .line 325
    .line 326
    :goto_e
    invoke-virtual {v0, v2}, Lmf/p0;->p(Ljava/lang/StringBuffer;)V

    .line 327
    .line 328
    .line 329
    :goto_f
    const/4 v6, 0x0

    .line 330
    goto :goto_10

    .line 331
    :cond_1d
    const/4 v5, 0x1

    .line 332
    goto :goto_f

    .line 333
    :goto_10
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 334
    .line 335
    .line 336
    move v9, v5

    .line 337
    move v10, v6

    .line 338
    move v11, v10

    .line 339
    goto :goto_b

    .line 340
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_1e
    :goto_12
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/p0;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/p0;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Ljava/lang/StringBuffer;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/StringBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/p0;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmf/p0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
