.class public final Lac/b;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/q;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic w:I

.field public x:I

.field public synthetic y:Lmc/e;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjd/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lac/b;->w:I

    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfd/a;Ljd/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lac/b;->w:I

    iput-object p1, p0, Lac/b;->A:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/List;Ljd/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lac/b;->w:I

    .line 3
    iput-object p1, p0, Lac/b;->z:Ljava/lang/Object;

    iput-object p2, p0, Lac/b;->A:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lac/b;->w:I

    .line 2
    .line 3
    check-cast p1, Lmc/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lfd/p;

    .line 9
    .line 10
    check-cast p3, Ljd/c;

    .line 11
    .line 12
    new-instance p2, Lac/b;

    .line 13
    .line 14
    iget-object v0, p0, Lac/b;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lac/b;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p2, v0, v1, p3}, Lac/b;-><init>(Ljava/io/File;Ljava/util/List;Ljd/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lac/b;->y:Lmc/e;

    .line 26
    .line 27
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lac/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p3, Ljd/c;

    .line 35
    .line 36
    new-instance v0, Lac/b;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1, p3}, Lac/b;-><init>(ILjd/c;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lac/b;->y:Lmc/e;

    .line 43
    .line 44
    iput-object p2, v0, Lac/b;->z:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lac/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p2, Lfd/p;

    .line 54
    .line 55
    check-cast p3, Ljd/c;

    .line 56
    .line 57
    new-instance p2, Lac/b;

    .line 58
    .line 59
    iget-object v0, p0, Lac/b;->A:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lsd/q;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {p2, v0, p3, v1}, Lac/b;-><init>(Lfd/a;Ljd/c;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Lac/b;->y:Lmc/e;

    .line 68
    .line 69
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lac/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_2
    check-cast p3, Ljd/c;

    .line 77
    .line 78
    new-instance v0, Lac/b;

    .line 79
    .line 80
    iget-object v1, p0, Lac/b;->A:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lsd/r;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v1, p3, v2}, Lac/b;-><init>(Lfd/a;Ljd/c;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lac/b;->y:Lmc/e;

    .line 89
    .line 90
    iput-object p2, v0, Lac/b;->z:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lac/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lac/b;->w:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v7, Lfd/p;->a:Lfd/p;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v8, Lkd/a;->w:Lkd/a;

    .line 15
    .line 16
    iget v0, v6, Lac/b;->x:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_10

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Lac/b;->y:Lmc/e;

    .line 37
    .line 38
    iget-object v2, v0, Lmc/e;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Llb/a;

    .line 41
    .line 42
    invoke-interface {v2}, Llb/a;->getParameters()Lgb/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "static-content-path-parameter"

    .line 47
    .line 48
    invoke-interface {v2, v4}, Lgc/k;->e(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Ljava/lang/Iterable;

    .line 56
    .line 57
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "separator"

    .line 60
    .line 61
    invoke-static {v10, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/16 v14, 0x3e

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static/range {v9 .. v14}, Lgd/m;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsd/l;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    :cond_2
    move-object/from16 v19, v7

    .line 76
    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :cond_3
    iget-object v9, v6, Lac/b;->z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Ljava/io/File;

    .line 82
    .line 83
    new-instance v10, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, La/a;->B(Ljava/io/File;)Lqd/b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v11, v4, Lqd/b;->a:Ljava/io/File;

    .line 93
    .line 94
    iget-object v4, v4, Lqd/b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v12, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const-string v14, "."

    .line 114
    .line 115
    const-string v15, ".."

    .line 116
    .line 117
    if-eqz v13, :cond_7

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    invoke-static {v12}, Lgd/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sub-int/2addr v1, v5

    .line 169
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Comparable;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v13, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x3e

    .line 192
    .line 193
    move-object v1, v14

    .line 194
    const/4 v14, 0x0

    .line 195
    move-object v2, v15

    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-static/range {v12 .. v17}, Lgd/m;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsd/l;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v12, "relative"

    .line 202
    .line 203
    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v12, Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v12}, Lqd/j;->o0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const-string v12, "getPath(...)"

    .line 220
    .line 221
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v11}, La/a;->k(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    const/16 v12, 0x2f

    .line 229
    .line 230
    const/16 v13, 0x5c

    .line 231
    .line 232
    const-string v14, ""

    .line 233
    .line 234
    const-string v15, "this as java.lang.String).substring(startIndex)"

    .line 235
    .line 236
    move/from16 v17, v5

    .line 237
    .line 238
    const-string v5, "path"

    .line 239
    .line 240
    if-lez v11, :cond_c

    .line 241
    .line 242
    move-object v11, v4

    .line 243
    :goto_1
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    if-nez v18, :cond_b

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-static {v11, v4}, Lce/i;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    const/4 v3, 0x0

    .line 273
    :goto_2
    if-ge v3, v11, :cond_a

    .line 274
    .line 275
    move-object/from16 v19, v7

    .line 276
    .line 277
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eq v7, v13, :cond_9

    .line 282
    .line 283
    if-ne v7, v12, :cond_8

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    move-object/from16 v7, v19

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_a
    move-object/from16 v19, v7

    .line 300
    .line 301
    move-object v3, v14

    .line 302
    :goto_4
    new-instance v4, Ljava/io/File;

    .line 303
    .line 304
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    move-object/from16 v11, v18

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_c
    move-object/from16 v19, v7

    .line 312
    .line 313
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-nez v3, :cond_d

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    move-object v14, v3

    .line 321
    :goto_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    add-int/lit8 v3, v3, -0x1

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    :goto_7
    if-gt v7, v3, :cond_16

    .line 329
    .line 330
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eq v11, v13, :cond_e

    .line 335
    .line 336
    if-ne v11, v12, :cond_f

    .line 337
    .line 338
    :cond_e
    move/from16 v20, v13

    .line 339
    .line 340
    move v13, v12

    .line 341
    move/from16 v12, v20

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_f
    const/16 v12, 0x2e

    .line 345
    .line 346
    if-eq v11, v12, :cond_10

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_10
    if-ne v7, v3, :cond_11

    .line 350
    .line 351
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_11
    add-int/lit8 v11, v7, 0x1

    .line 355
    .line 356
    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eq v11, v13, :cond_15

    .line 361
    .line 362
    const/16 v13, 0x2f

    .line 363
    .line 364
    if-ne v11, v13, :cond_12

    .line 365
    .line 366
    const/16 v12, 0x5c

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_12
    if-ne v11, v12, :cond_16

    .line 370
    .line 371
    add-int/lit8 v11, v7, 0x2

    .line 372
    .line 373
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-ne v11, v12, :cond_13

    .line 378
    .line 379
    move v7, v11

    .line 380
    move v12, v13

    .line 381
    const/16 v13, 0x5c

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_13
    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    const/16 v12, 0x5c

    .line 389
    .line 390
    if-eq v11, v12, :cond_14

    .line 391
    .line 392
    if-ne v11, v13, :cond_16

    .line 393
    .line 394
    :cond_14
    add-int/lit8 v7, v7, 0x3

    .line 395
    .line 396
    :goto_8
    move/from16 v20, v13

    .line 397
    .line 398
    move v13, v12

    .line 399
    move/from16 v12, v20

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_15
    move v12, v13

    .line 403
    const/16 v13, 0x2f

    .line 404
    .line 405
    :goto_9
    add-int/lit8 v7, v7, 0x2

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_16
    :goto_b
    if-nez v7, :cond_17

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_17
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-lt v7, v3, :cond_18

    .line 423
    .line 424
    new-instance v4, Ljava/io/File;

    .line 425
    .line 426
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_18
    new-instance v1, Ljava/io/File;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v4, v1

    .line 450
    :goto_c
    new-instance v1, Ljava/io/File;

    .line 451
    .line 452
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v4}, La/a;->B(Ljava/io/File;)Lqd/b;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v3, v2, Lqd/b;->b:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v1}, La/a;->B(Ljava/io/File;)Lqd/b;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v5, v1, Lqd/b;->b:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v2, v2, Lqd/b;->a:Ljava/io/File;

    .line 468
    .line 469
    iget-object v1, v1, Lqd/b;->a:Ljava/io/File;

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_19

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-ge v1, v2, :cond_1a

    .line 487
    .line 488
    :goto_d
    const/4 v3, 0x0

    .line 489
    goto :goto_e

    .line 490
    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    :goto_e
    const-string v1, "Bad relative path "

    .line 504
    .line 505
    if-nez v3, :cond_1c

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/io/File;->isAbsolute()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_1b

    .line 512
    .line 513
    new-instance v1, Ljava/io/File;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-direct {v1, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Lmc/e;->w:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Llb/a;

    .line 525
    .line 526
    iget-object v2, v6, Lac/b;->A:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Ljava/util/List;

    .line 529
    .line 530
    move/from16 v3, v17

    .line 531
    .line 532
    iput v3, v6, Lac/b;->x:I

    .line 533
    .line 534
    sget-object v3, Lsb/h;->a:Lgc/a;

    .line 535
    .line 536
    sget-object v3, Lsb/f;->x:Lsb/f;

    .line 537
    .line 538
    sget-object v4, Lsb/f;->y:Lsb/f;

    .line 539
    .line 540
    new-instance v5, Lsb/g;

    .line 541
    .line 542
    const/4 v7, 0x3

    .line 543
    const/4 v9, 0x0

    .line 544
    invoke-direct {v5, v7, v9}, Lld/g;-><init>(ILjd/c;)V

    .line 545
    .line 546
    .line 547
    invoke-static/range {v0 .. v6}, Lsb/h;->b(Llb/a;Ljava/io/File;Ljava/util/List;Lsd/l;Lsd/l;Lsb/g;Lld/c;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-ne v0, v8, :cond_1d

    .line 552
    .line 553
    move-object v7, v8

    .line 554
    goto :goto_10

    .line 555
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_1d
    :goto_f
    move-object/from16 v7, v19

    .line 596
    .line 597
    :goto_10
    return-object v7

    .line 598
    :pswitch_0
    move-object/from16 v19, v7

    .line 599
    .line 600
    const-string v0, "<this>"

    .line 601
    .line 602
    const-string v1, "Content-Type"

    .line 603
    .line 604
    sget-object v3, Lkd/a;->w:Lkd/a;

    .line 605
    .line 606
    iget v5, v6, Lac/b;->x:I

    .line 607
    .line 608
    const/4 v7, 0x5

    .line 609
    const/4 v8, 0x4

    .line 610
    if-eqz v5, :cond_23

    .line 611
    .line 612
    const/4 v9, 0x1

    .line 613
    if-eq v5, v9, :cond_20

    .line 614
    .line 615
    if-eq v5, v2, :cond_22

    .line 616
    .line 617
    const/4 v0, 0x3

    .line 618
    if-eq v5, v0, :cond_21

    .line 619
    .line 620
    if-eq v5, v8, :cond_20

    .line 621
    .line 622
    if-ne v5, v7, :cond_1f

    .line 623
    .line 624
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_1e
    :goto_11
    move-object/from16 v7, v19

    .line 628
    .line 629
    goto/16 :goto_19

    .line 630
    .line 631
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 632
    .line 633
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_20
    iget-object v0, v6, Lac/b;->z:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v1, v6, Lac/b;->y:Lmc/e;

    .line 640
    .line 641
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    move-object v5, v0

    .line 645
    move-object/from16 v0, p1

    .line 646
    .line 647
    goto/16 :goto_17

    .line 648
    .line 649
    :cond_21
    iget-object v0, v6, Lac/b;->A:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lgb/z;

    .line 652
    .line 653
    iget-object v1, v6, Lac/b;->z:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v2, v6, Lac/b;->y:Lmc/e;

    .line 656
    .line 657
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_14

    .line 661
    .line 662
    :cond_22
    iget-object v0, v6, Lac/b;->z:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v1, v6, Lac/b;->y:Lmc/e;

    .line 665
    .line 666
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    move-object v5, v0

    .line 670
    move-object/from16 v0, p1

    .line 671
    .line 672
    goto/16 :goto_13

    .line 673
    .line 674
    :cond_23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v4, v6, Lac/b;->y:Lmc/e;

    .line 678
    .line 679
    iget-object v5, v6, Lac/b;->z:Ljava/lang/Object;

    .line 680
    .line 681
    instance-of v9, v5, Lio/ktor/utils/io/c0;

    .line 682
    .line 683
    if-eqz v9, :cond_24

    .line 684
    .line 685
    move-object v10, v5

    .line 686
    check-cast v10, Lio/ktor/utils/io/c0;

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_24
    const/4 v10, 0x0

    .line 690
    :goto_12
    if-nez v10, :cond_25

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_25
    iget-object v11, v4, Lmc/e;->w:Ljava/lang/Object;

    .line 694
    .line 695
    move-object v12, v11

    .line 696
    check-cast v12, Llb/a;

    .line 697
    .line 698
    invoke-static {v12}, Llb/b;->a(Llb/a;)Lnc/a;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    iget-object v12, v12, Lnc/a;->a:Lyd/d;

    .line 703
    .line 704
    sget-object v13, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 705
    .line 706
    const-class v14, Lio/ktor/utils/io/c0;

    .line 707
    .line 708
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    if-eqz v14, :cond_27

    .line 717
    .line 718
    :cond_26
    move-object v1, v4

    .line 719
    const/4 v0, 0x0

    .line 720
    goto/16 :goto_17

    .line 721
    .line 722
    :cond_27
    const-class v14, [B

    .line 723
    .line 724
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    if-eqz v14, :cond_28

    .line 733
    .line 734
    iput-object v4, v6, Lac/b;->y:Lmc/e;

    .line 735
    .line 736
    iput-object v5, v6, Lac/b;->z:Ljava/lang/Object;

    .line 737
    .line 738
    const/4 v9, 0x1

    .line 739
    iput v9, v6, Lac/b;->x:I

    .line 740
    .line 741
    const v0, 0x7fffffff

    .line 742
    .line 743
    .line 744
    invoke-static {v10, v0, v6}, La/a;->A(Lio/ktor/utils/io/c0;ILld/c;)Ljava/io/Serializable;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-ne v0, v3, :cond_36

    .line 749
    .line 750
    goto/16 :goto_18

    .line 751
    .line 752
    :cond_28
    const-class v14, Lgb/h0;

    .line 753
    .line 754
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    if-eqz v12, :cond_31

    .line 763
    .line 764
    move-object v8, v11

    .line 765
    check-cast v8, Llb/a;

    .line 766
    .line 767
    :try_start_0
    check-cast v11, Llb/a;

    .line 768
    .line 769
    invoke-interface {v11}, Llb/a;->c()Lcc/b;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    sget-object v11, Lgb/c0;->a:[Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v9, v1}, Lhf/b;->m(Lcc/b;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    if-eqz v9, :cond_29

    .line 783
    .line 784
    sget-object v11, Lgb/n;->B:Lgb/n;

    .line 785
    .line 786
    invoke-static {v9}, Lgb/x;->a(Ljava/lang/String;)Lgb/n;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    if-nez v9, :cond_2a

    .line 791
    .line 792
    :cond_29
    sget-object v9, Lgb/n;->B:Lgb/n;
    :try_end_0
    .catch Lgb/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    .line 794
    :cond_2a
    sget-object v11, Lgb/h;->h:Lgb/n;

    .line 795
    .line 796
    invoke-virtual {v9, v11}, Lgb/n;->v(Lgb/n;)Z

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    if-eqz v11, :cond_2f

    .line 801
    .line 802
    invoke-interface {v8}, Llb/a;->c()Lcc/b;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v8, v1}, Lhf/b;->m(Lcc/b;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_2b

    .line 814
    .line 815
    invoke-static {v0}, Lgb/x;->a(Ljava/lang/String;)Lgb/n;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-nez v0, :cond_2c

    .line 820
    .line 821
    :cond_2b
    sget-object v0, Lgb/n;->B:Lgb/n;

    .line 822
    .line 823
    :cond_2c
    invoke-static {v0}, Lhf/b;->c(Lgb/n;)Ljava/nio/charset/Charset;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-nez v0, :cond_2d

    .line 828
    .line 829
    sget-object v0, Lce/a;->a:Ljava/nio/charset/Charset;

    .line 830
    .line 831
    :cond_2d
    iput-object v4, v6, Lac/b;->y:Lmc/e;

    .line 832
    .line 833
    iput-object v5, v6, Lac/b;->z:Ljava/lang/Object;

    .line 834
    .line 835
    iput v2, v6, Lac/b;->x:I

    .line 836
    .line 837
    invoke-static {v10, v0, v6}, Lqb/a0;->a(Lio/ktor/utils/io/c0;Ljava/nio/charset/Charset;Lld/c;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-ne v0, v3, :cond_2e

    .line 842
    .line 843
    goto/16 :goto_18

    .line 844
    .line 845
    :cond_2e
    move-object v1, v4

    .line 846
    :goto_13
    check-cast v0, Ljava/lang/String;

    .line 847
    .line 848
    const/16 v2, 0xe

    .line 849
    .line 850
    invoke-static {v2, v0}, Lk3/a;->m(ILjava/lang/String;)Lgb/h0;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    goto/16 :goto_17

    .line 855
    .line 856
    :cond_2f
    sget-object v0, Lgb/k;->a:Lgb/n;

    .line 857
    .line 858
    invoke-virtual {v9, v0}, Lgb/n;->v(Lgb/n;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_26

    .line 863
    .line 864
    sget-object v0, Lgb/h0;->b:Lgb/x;

    .line 865
    .line 866
    new-instance v0, Lgb/z;

    .line 867
    .line 868
    const/4 v9, 0x1

    .line 869
    invoke-direct {v0, v9}, Lgb/z;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-static {v4, v10}, Le8/b;->t(Lmc/e;Lio/ktor/utils/io/c0;)Lhb/m;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v2, Landroidx/lifecycle/u;

    .line 877
    .line 878
    const/4 v8, 0x6

    .line 879
    const/4 v9, 0x0

    .line 880
    invoke-direct {v2, v0, v9, v8}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 881
    .line 882
    .line 883
    iput-object v4, v6, Lac/b;->y:Lmc/e;

    .line 884
    .line 885
    iput-object v5, v6, Lac/b;->z:Ljava/lang/Object;

    .line 886
    .line 887
    iput-object v0, v6, Lac/b;->A:Ljava/lang/Object;

    .line 888
    .line 889
    const/4 v8, 0x3

    .line 890
    iput v8, v6, Lac/b;->x:I

    .line 891
    .line 892
    invoke-static {v1, v2, v6}, Le8/b;->i(Lhb/m;Landroidx/lifecycle/u;Lld/c;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-ne v1, v3, :cond_30

    .line 897
    .line 898
    goto/16 :goto_18

    .line 899
    .line 900
    :cond_30
    move-object v2, v4

    .line 901
    move-object v1, v5

    .line 902
    :goto_14
    invoke-virtual {v0}, Lgb/z;->z()Lgb/i0;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    move-object v5, v1

    .line 907
    move-object v1, v2

    .line 908
    goto :goto_17

    .line 909
    :catch_0
    move-exception v0

    .line 910
    new-instance v2, Lwb/a;

    .line 911
    .line 912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    const-string v4, "Illegal Content-Type header format: "

    .line 915
    .line 916
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v8}, Llb/a;->c()Lcc/b;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-interface {v4}, Lcc/b;->a()Lgb/y;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    sget-object v5, Lgb/c0;->a:[Ljava/lang/String;

    .line 928
    .line 929
    invoke-interface {v4, v1}, Lgc/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-direct {v2, v1, v0}, Lwb/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 941
    .line 942
    .line 943
    throw v2

    .line 944
    :cond_31
    iput-object v4, v6, Lac/b;->y:Lmc/e;

    .line 945
    .line 946
    iput-object v5, v6, Lac/b;->z:Ljava/lang/Object;

    .line 947
    .line 948
    iput v8, v6, Lac/b;->x:I

    .line 949
    .line 950
    if-eqz v9, :cond_32

    .line 951
    .line 952
    move-object v0, v5

    .line 953
    check-cast v0, Lio/ktor/utils/io/c0;

    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_32
    const/4 v0, 0x0

    .line 957
    :goto_15
    if-nez v0, :cond_34

    .line 958
    .line 959
    :cond_33
    const/4 v0, 0x0

    .line 960
    goto :goto_16

    .line 961
    :cond_34
    check-cast v11, Llb/a;

    .line 962
    .line 963
    invoke-static {v11}, Llb/b;->a(Llb/a;)Lnc/a;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    iget-object v1, v1, Lnc/a;->a:Lyd/d;

    .line 968
    .line 969
    const-class v2, Ljava/io/InputStream;

    .line 970
    .line 971
    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_35

    .line 980
    .line 981
    sget-object v1, Lio/ktor/utils/io/jvm/javaio/e;->a:Lfd/k;

    .line 982
    .line 983
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/i;

    .line 984
    .line 985
    invoke-direct {v1, v0}, Lio/ktor/utils/io/jvm/javaio/i;-><init>(Lio/ktor/utils/io/c0;)V

    .line 986
    .line 987
    .line 988
    move-object v0, v1

    .line 989
    goto :goto_16

    .line 990
    :cond_35
    const-class v2, Lhb/m;

    .line 991
    .line 992
    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_33

    .line 1001
    .line 1002
    invoke-static {v4, v0}, Le8/b;->t(Lmc/e;Lio/ktor/utils/io/c0;)Lhb/m;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    :goto_16
    if-ne v0, v3, :cond_36

    .line 1007
    .line 1008
    goto :goto_18

    .line 1009
    :cond_36
    move-object v1, v4

    .line 1010
    :goto_17
    if-eqz v0, :cond_37

    .line 1011
    .line 1012
    sget-object v2, Lqb/a0;->a:Ljh/a;

    .line 1013
    .line 1014
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    const-string v8, "Transformed "

    .line 1017
    .line 1018
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    sget-object v8, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 1026
    .line 1027
    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-string v5, " to "

    .line 1035
    .line 1036
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const-string v5, " for "

    .line 1051
    .line 1052
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    iget-object v5, v1, Lmc/e;->w:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v5, Llb/a;

    .line 1058
    .line 1059
    invoke-interface {v5}, Llb/a;->c()Lcc/b;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-static {v5}, Lhf/b;->l(Lcc/b;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-interface {v2, v4}, Ljh/a;->l(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v9, 0x0

    .line 1078
    iput-object v9, v6, Lac/b;->y:Lmc/e;

    .line 1079
    .line 1080
    iput-object v9, v6, Lac/b;->z:Ljava/lang/Object;

    .line 1081
    .line 1082
    iput-object v9, v6, Lac/b;->A:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput v7, v6, Lac/b;->x:I

    .line 1085
    .line 1086
    invoke-virtual {v1, v0, v6}, Lmc/e;->e(Ljava/lang/Object;Lld/g;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    if-ne v0, v3, :cond_1e

    .line 1091
    .line 1092
    :goto_18
    move-object v7, v3

    .line 1093
    goto :goto_19

    .line 1094
    :cond_37
    sget-object v0, Lqb/a0;->a:Ljh/a;

    .line 1095
    .line 1096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    const-string v3, "No Default Transformations found for "

    .line 1099
    .line 1100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    sget-object v4, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 1108
    .line 1109
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    const-string v3, " and expected type "

    .line 1117
    .line 1118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    iget-object v3, v1, Lmc/e;->w:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v3, Llb/a;

    .line 1124
    .line 1125
    invoke-static {v3}, Llb/b;->a(Llb/a;)Lnc/a;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    const-string v3, " for call "

    .line 1133
    .line 1134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v1, Lmc/e;->w:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Llb/a;

    .line 1140
    .line 1141
    invoke-interface {v1}, Llb/a;->c()Lcc/b;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-static {v1}, Lhf/b;->l(Lcc/b;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-interface {v0, v1}, Ljh/a;->l(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_11

    .line 1160
    .line 1161
    :goto_19
    return-object v7

    .line 1162
    :pswitch_1
    move-object/from16 v19, v7

    .line 1163
    .line 1164
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 1165
    .line 1166
    iget v0, v6, Lac/b;->x:I

    .line 1167
    .line 1168
    if-eqz v0, :cond_3a

    .line 1169
    .line 1170
    const/4 v9, 0x1

    .line 1171
    if-eq v0, v9, :cond_39

    .line 1172
    .line 1173
    if-ne v0, v2, :cond_38

    .line 1174
    .line 1175
    iget-object v0, v6, Lac/b;->z:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Ljava/lang/Throwable;

    .line 1178
    .line 1179
    iget-object v1, v6, Lac/b;->y:Lmc/e;

    .line 1180
    .line 1181
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_1c

    .line 1185
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1186
    .line 1187
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v0

    .line 1191
    :cond_39
    iget-object v3, v6, Lac/b;->y:Lmc/e;

    .line 1192
    .line 1193
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1d

    .line 1197
    :catchall_0
    move-exception v0

    .line 1198
    goto :goto_1a

    .line 1199
    :cond_3a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v3, v6, Lac/b;->y:Lmc/e;

    .line 1203
    .line 1204
    :try_start_2
    new-instance v0, Lfc/o;

    .line 1205
    .line 1206
    const/16 v4, 0xa

    .line 1207
    .line 1208
    const/4 v9, 0x0

    .line 1209
    invoke-direct {v0, v3, v9, v4}, Lfc/o;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 1210
    .line 1211
    .line 1212
    iput-object v3, v6, Lac/b;->y:Lmc/e;

    .line 1213
    .line 1214
    const/4 v9, 0x1

    .line 1215
    iput v9, v6, Lac/b;->x:I

    .line 1216
    .line 1217
    invoke-static {v0, v6}, Lee/y;->h(Lsd/p;Ljd/c;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1221
    if-ne v0, v1, :cond_3c

    .line 1222
    .line 1223
    goto :goto_1b

    .line 1224
    :goto_1a
    iget-object v4, v6, Lac/b;->A:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v4, Lsd/q;

    .line 1227
    .line 1228
    iget-object v5, v3, Lmc/e;->w:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v5, Llb/a;

    .line 1231
    .line 1232
    iput-object v3, v6, Lac/b;->y:Lmc/e;

    .line 1233
    .line 1234
    iput-object v0, v6, Lac/b;->z:Ljava/lang/Object;

    .line 1235
    .line 1236
    iput v2, v6, Lac/b;->x:I

    .line 1237
    .line 1238
    invoke-interface {v4, v5, v0, v6}, Lsd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    if-ne v2, v1, :cond_3b

    .line 1243
    .line 1244
    :goto_1b
    move-object v7, v1

    .line 1245
    goto :goto_1e

    .line 1246
    :cond_3b
    move-object v1, v3

    .line 1247
    :goto_1c
    iget-object v1, v1, Lmc/e;->w:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, Llb/a;

    .line 1250
    .line 1251
    invoke-interface {v1}, Llb/a;->b()Ldc/a;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-interface {v1}, Ldc/a;->e()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_3d

    .line 1260
    .line 1261
    :cond_3c
    :goto_1d
    move-object/from16 v7, v19

    .line 1262
    .line 1263
    :goto_1e
    return-object v7

    .line 1264
    :cond_3d
    throw v0

    .line 1265
    :pswitch_2
    move-object/from16 v19, v7

    .line 1266
    .line 1267
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 1268
    .line 1269
    iget v1, v6, Lac/b;->x:I

    .line 1270
    .line 1271
    if-eqz v1, :cond_3f

    .line 1272
    .line 1273
    const/4 v9, 0x1

    .line 1274
    if-ne v1, v9, :cond_3e

    .line 1275
    .line 1276
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_1f

    .line 1280
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1281
    .line 1282
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v0

    .line 1286
    :cond_3f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v1, v6, Lac/b;->y:Lmc/e;

    .line 1290
    .line 1291
    iget-object v2, v6, Lac/b;->z:Ljava/lang/Object;

    .line 1292
    .line 1293
    iget-object v3, v6, Lac/b;->A:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v3, Lsd/r;

    .line 1296
    .line 1297
    new-instance v4, Lac/a;

    .line 1298
    .line 1299
    invoke-direct {v4, v1}, Lac/a;-><init>(Lmc/e;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, v1, Lmc/e;->w:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v1, Llb/a;

    .line 1305
    .line 1306
    const/4 v9, 0x0

    .line 1307
    iput-object v9, v6, Lac/b;->y:Lmc/e;

    .line 1308
    .line 1309
    const/4 v9, 0x1

    .line 1310
    iput v9, v6, Lac/b;->x:I

    .line 1311
    .line 1312
    invoke-interface {v3, v4, v1, v2, v6}, Lsd/r;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lld/g;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    if-ne v1, v0, :cond_40

    .line 1317
    .line 1318
    move-object v7, v0

    .line 1319
    goto :goto_20

    .line 1320
    :cond_40
    :goto_1f
    move-object/from16 v7, v19

    .line 1321
    .line 1322
    :goto_20
    return-object v7

    .line 1323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
