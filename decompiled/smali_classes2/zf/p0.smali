.class public abstract Lzf/p0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final w:Lbg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzf/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzf/p0;->w:Lbg/a;

    .line 8
    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move-object v4, v2

    .line 9
    :goto_0
    const/4 v5, 0x4

    .line 10
    const v6, 0xffff

    .line 11
    .line 12
    .line 13
    const/16 v7, 0x75

    .line 14
    .line 15
    const/16 v8, 0x3b

    .line 16
    .line 17
    const/16 v9, 0x25

    .line 18
    .line 19
    const/16 v10, 0x10

    .line 20
    .line 21
    const/16 v11, 0x2f

    .line 22
    .line 23
    if-ge v3, v0, :cond_7

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    if-eq v12, v9, :cond_2

    .line 30
    .line 31
    if-eq v12, v8, :cond_0

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-virtual {v4, v12}, Lzf/s0;->b(C)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :catch_0
    move-exception v3

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Lzf/s0;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-direct {v4, v12}, Lzf/s0;-><init>(I)V
    :try_end_0
    .catch Lzf/r0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v4}, Lzf/s0;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v12, v4, Lzf/s0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v12, p0, v1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lzf/r0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v3

    .line 64
    :try_start_2
    new-instance v4, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    if-ge v3, v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-ne v12, v11, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4, v11}, Lzf/s0;->b(C)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    if-nez v4, :cond_3

    .line 85
    .line 86
    new-instance v4, Lzf/s0;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-direct {v4, v12}, Lzf/s0;-><init>(I)V
    :try_end_2
    .catch Lzf/r0; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v4}, Lzf/s0;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v12, v4, Lzf/s0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v12, p0, v1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lzf/r0; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_2
    move-exception v3

    .line 105
    :try_start_4
    new-instance v4, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_3
    :goto_2
    add-int/lit8 v12, v3, 0x2

    .line 112
    .line 113
    if-ge v12, v0, :cond_6

    .line 114
    .line 115
    add-int/lit8 v13, v3, 0x1

    .line 116
    .line 117
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-ne v13, v7, :cond_4

    .line 122
    .line 123
    invoke-static {v12, v5, v10, p0}, Lzf/o0;->c(IIILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    and-int/2addr v12, v6

    .line 128
    int-to-char v12, v12

    .line 129
    invoke-virtual {v4, v12}, Lzf/s0;->b(C)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-static {v13}, Lzf/o0;->a(C)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    mul-int/2addr v3, v10

    .line 140
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-static {v13}, Lzf/o0;->a(C)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    add-int/2addr v3, v13

    .line 149
    and-int/lit16 v3, v3, 0xff

    .line 150
    .line 151
    int-to-byte v3, v3

    .line 152
    invoke-virtual {v4, v3}, Lzf/s0;->a(B)V

    .line 153
    .line 154
    .line 155
    move v3, v12

    .line 156
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v4, "Bad URI % encoding"

    .line 163
    .line 164
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_7
    if-eqz v4, :cond_8

    .line 169
    .line 170
    invoke-virtual {v4}, Lzf/s0;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ne v0, v3, :cond_9

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_9
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_4
    .catch Lzf/r0; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 186
    return-object p0

    .line 187
    :catch_3
    move-exception p0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v1, "cannot decode URI"

    .line 191
    .line 192
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :catch_4
    move-exception p0

    .line 197
    throw p0

    .line 198
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v12, " "

    .line 211
    .line 212
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-array v4, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v12, Lzf/p0;->w:Lbg/a;

    .line 225
    .line 226
    invoke-virtual {v12, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move v3, v1

    .line 230
    :goto_5
    if-ge v3, v0, :cond_11

    .line 231
    .line 232
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eq v4, v9, :cond_c

    .line 237
    .line 238
    if-eq v4, v8, :cond_a

    .line 239
    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    if-nez v2, :cond_b

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    if-ge v3, v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-ne v4, v11, :cond_b

    .line 269
    .line 270
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    if-nez v2, :cond_d

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, p0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_d
    add-int/lit8 v4, v3, 0x2

    .line 289
    .line 290
    if-ge v4, v0, :cond_10

    .line 291
    .line 292
    add-int/lit8 v12, v3, 0x1

    .line 293
    .line 294
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-ne v12, v7, :cond_e

    .line 299
    .line 300
    invoke-static {v4, v5, v10, p0}, Lzf/o0;->c(IIILjava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    and-int/2addr v4, v6

    .line 305
    int-to-char v4, v4

    .line 306
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    add-int/lit8 v3, v3, 0x5

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    invoke-static {v12}, Lzf/o0;->a(C)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    mul-int/2addr v3, v10

    .line 317
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    invoke-static {v12}, Lzf/o0;->a(C)I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    add-int/2addr v12, v3

    .line 326
    and-int/lit16 v3, v12, 0xff

    .line 327
    .line 328
    int-to-char v3, v3

    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move v3, v4

    .line 333
    :cond_f
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :cond_11
    if-eqz v2, :cond_12

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    goto :goto_7

    .line 349
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-ne v0, v2, :cond_13

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    :goto_7
    return-object p0
.end method
