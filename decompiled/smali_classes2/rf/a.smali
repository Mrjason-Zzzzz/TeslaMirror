.class public final Lrf/a;
.super Lec/z;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Le2/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrf/a;->x:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lec/z;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static y(Ljava/nio/ByteBuffer;IIIZ)V
    .locals 1

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    if-eq p2, p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-lt p3, p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x100

    .line 11
    .line 12
    if-gt p3, v0, :cond_1

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/high16 p4, -0x80000000

    .line 17
    .line 18
    or-int/2addr p2, p4

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    sub-int/2addr p3, p1

    .line 23
    int-to-byte p1, p3

    .line 24
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Invalid weight: "

    .line 31
    .line 32
    invoke-static {p3, p1}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p3, "Stream "

    .line 43
    .line 44
    const-string p4, " cannot depend on stream "

    .line 45
    .line 46
    invoke-static {p1, p2, p3, p4}, Lh1/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Invalid parent stream id: "

    .line 57
    .line 58
    invoke-static {p2, p1}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Invalid stream id: "

    .line 69
    .line 70
    invoke-static {p1, p2}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method


# virtual methods
.method public final l(Lvf/z;Lqf/c;)I
    .locals 9

    .line 1
    iget v0, p0, Lrf/a;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lqf/o;

    .line 7
    .line 8
    iget v5, p2, Lqf/o;->b:I

    .line 9
    .line 10
    iget p2, p2, Lqf/o;->c:I

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lqf/e;->F:Lqf/e;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lec/z;->m(Lvf/z;Lqf/e;III)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2, p1}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {v1, p1, p2}, Lvf/z;->e(Ljava/nio/ByteBuffer;Z)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0xd

    .line 36
    .line 37
    return p1

    .line 38
    :cond_0
    move-object v0, p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Invalid window update: "

    .line 42
    .line 43
    invoke-static {p2, v1}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    check-cast p2, Lqf/m;

    .line 54
    .line 55
    iget-object p1, p2, Lqf/m;->b:Ljava/util/Map;

    .line 56
    .line 57
    iget-boolean v4, p2, Lqf/m;->c:Z

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    mul-int/lit8 v3, p2, 0x6

    .line 64
    .line 65
    iget-object p2, v0, Lec/z;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Le2/m;

    .line 68
    .line 69
    iget p2, p2, Le2/m;->x:I

    .line 70
    .line 71
    if-gt v3, p2, :cond_2

    .line 72
    .line 73
    sget-object v2, Lqf/e;->B:Lqf/e;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual/range {v0 .. v5}, Lec/z;->m(Lvf/z;Lqf/e;III)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->shortValue()S

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/4 p1, 0x0

    .line 128
    invoke-static {p1, p2}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    invoke-virtual {v1, p2, p1}, Lvf/z;->e(Ljava/nio/ByteBuffer;Z)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x9

    .line 136
    .line 137
    return v3

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p2, "Invalid settings, too big"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_1
    move-object v1, p1

    .line 147
    check-cast p2, Lqf/l;

    .line 148
    .line 149
    iget v5, p2, Lqf/l;->b:I

    .line 150
    .line 151
    iget p1, p2, Lqf/l;->c:I

    .line 152
    .line 153
    if-ltz v5, :cond_3

    .line 154
    .line 155
    sget-object v2, Lqf/e;->A:Lqf/e;

    .line 156
    .line 157
    const/4 v3, 0x4

    .line 158
    const/4 v4, 0x0

    .line 159
    move-object v0, p0

    .line 160
    invoke-virtual/range {v0 .. v5}, Lec/z;->m(Lvf/z;Lqf/e;III)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-static {p1, p2}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    invoke-virtual {v1, p2, p1}, Lvf/z;->e(Ljava/nio/ByteBuffer;Z)V

    .line 173
    .line 174
    .line 175
    const/16 p1, 0xd

    .line 176
    .line 177
    return p1

    .line 178
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p2, "Invalid stream id: "

    .line 181
    .line 182
    invoke-static {v5, p2}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :pswitch_2
    move-object v1, p1

    .line 191
    check-cast p2, Lqf/j;

    .line 192
    .line 193
    iget v5, p2, Lqf/n;->b:I

    .line 194
    .line 195
    iget p1, p2, Lqf/j;->c:I

    .line 196
    .line 197
    iget v6, p2, Lqf/j;->d:I

    .line 198
    .line 199
    iget-boolean p2, p2, Lqf/j;->e:Z

    .line 200
    .line 201
    sget-object v2, Lqf/e;->z:Lqf/e;

    .line 202
    .line 203
    const/4 v3, 0x5

    .line 204
    const/4 v4, 0x0

    .line 205
    move-object v0, p0

    .line 206
    invoke-virtual/range {v0 .. v5}, Lec/z;->m(Lvf/z;Lqf/e;III)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v5, p1, v6, p2}, Lrf/a;->y(Ljava/nio/ByteBuffer;IIIZ)V

    .line 211
    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    invoke-static {p1, v2}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    invoke-virtual {v1, v2, p1}, Lvf/z;->e(Ljava/nio/ByteBuffer;Z)V

    .line 219
    .line 220
    .line 221
    const/16 p1, 0xe

    .line 222
    .line 223
    return p1

    .line 224
    :pswitch_3
    move-object v1, p1

    .line 225
    sget-object p1, Lqf/i;->c:[B

    .line 226
    .line 227
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1, p2, v0}, Lvf/z;->e(Ljava/nio/ByteBuffer;Z)V

    .line 233
    .line 234
    .line 235
    array-length p1, p1

    .line 236
    return p1

    .line 237
    :pswitch_4
    move-object v1, p1

    .line 238
    check-cast p2, Lqf/h;

    .line 239
    .line 240
    iget-object p1, p2, Lqf/h;->b:[B

    .line 241
    .line 242
    iget-boolean v4, p2, Lqf/h;->c:Z

    .line 243
    .line 244
    array-length p2, p1

    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    if-ne p2, v0, :cond_4

    .line 248
    .line 249
    sget-object v2, Lqf/e;->D:Lqf/e;

    .line 250
    .line 251
    const/16 v3, 0x8

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    move-object v0, p0

    .line 255
    invoke-virtual/range {v0 .. v5}, Lec/z;->m(Lvf/z;Lqf/e;III)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    const/4 p1, 0x0

    .line 263
    invoke-static {p1, p2}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 264
    .line 265
    .line 266
    const/4 p1, 0x1

    .line 267
    invoke-virtual {v1, p2, p1}, Lvf/z;->e(Ljava/nio/ByteBuffer;Z)V

    .line 268
    .line 269
    .line 270
    const/16 p1, 0x11

    .line 271
    .line 272
    return p1

    .line 273
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v1, "Invalid payload length: "

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    array-length p1, p1

    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p2

    .line 294
    :pswitch_5
    const/4 p1, 0x0

    .line 295
    return p1

    .line 296
    :pswitch_6
    move-object v1, p1

    .line 297
    check-cast p2, Lqf/f;

    .line 298
    .line 299
    iget p1, p2, Lqf/f;->b:I

    .line 300
    .line 301
    iget v6, p2, Lqf/f;->c:I

    .line 302
    .line 303
    iget-object p2, p2, Lqf/f;->d:[B

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    if-gez p1, :cond_5

    .line 307
    .line 308
    move p1, v7

    .line 309
    :cond_5
    if-eqz p2, :cond_6

    .line 310
    .line 311
    array-length v0, p2

    .line 312
    const/16 v2, 0x3ff8

    .line 313
    .line 314
    if-le v0, v2, :cond_6

    .line 315
    .line 316
    invoke-static {p2, v7, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    :cond_6
    if-eqz p2, :cond_7

    .line 321
    .line 322
    array-length v0, p2

    .line 323
    move v8, v0

    .line 324
    goto :goto_1

    .line 325
    :cond_7
    move v8, v7

    .line 326
    :goto_1
    add-int/lit8 v3, v8, 0x8

    .line 327
    .line 328
    sget-object v2, Lqf/e;->E:Lqf/e;

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const/4 v5, 0x0

    .line 332
    move-object v0, p0

    .line 333
    invoke-virtual/range {v0 .. v5}, Lec/z;->m(Lvf/z;Lqf/e;III)Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    if-eqz p2, :cond_8

    .line 344
    .line 345
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    :cond_8
    invoke-static {v7, v2}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 349
    .line 350
    .line 351
    const/4 p1, 0x1

    .line 352
    invoke-virtual {v1, v2, p1}, Lvf/z;->e(Ljava/nio/ByteBuffer;Z)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v8, v8, 0x11

    .line 356
    .line 357
    return v8

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
