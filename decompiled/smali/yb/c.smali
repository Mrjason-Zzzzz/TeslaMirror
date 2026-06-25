.class public final Lyb/c;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/q;


# instance fields
.field public final synthetic A:Ljava/util/HashSet;

.field public final synthetic B:Ljava/util/HashSet;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Lce/h;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/util/ArrayList;

.field public final synthetic G:Ljava/util/HashSet;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Ljava/util/Set;

.field public final synthetic K:Ljava/lang/String;

.field public w:I

.field public synthetic x:Llb/a;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZZLjava/util/HashSet;Ljava/util/HashSet;Ljava/util/List;Lce/h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljd/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyb/c;->y:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lyb/c;->z:Z

    .line 4
    .line 5
    iput-object p3, p0, Lyb/c;->A:Ljava/util/HashSet;

    .line 6
    .line 7
    iput-object p4, p0, Lyb/c;->B:Ljava/util/HashSet;

    .line 8
    .line 9
    iput-object p5, p0, Lyb/c;->C:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lyb/c;->D:Lce/h;

    .line 12
    .line 13
    iput-object p7, p0, Lyb/c;->E:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lyb/c;->F:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p9, p0, Lyb/c;->G:Ljava/util/HashSet;

    .line 18
    .line 19
    iput-object p10, p0, Lyb/c;->H:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lyb/c;->I:Ljava/util/List;

    .line 22
    .line 23
    iput-object p12, p0, Lyb/c;->J:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p13, p0, Lyb/c;->K:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-direct {p0, p1, p14}, Lld/g;-><init>(ILjd/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llb/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Llb/a;

    .line 10
    .line 11
    move-object/from16 v16, p3

    .line 12
    .line 13
    check-cast v16, Ljd/c;

    .line 14
    .line 15
    new-instance v2, Lyb/c;

    .line 16
    .line 17
    iget-object v14, v0, Lyb/c;->J:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v15, v0, Lyb/c;->K:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v3, v0, Lyb/c;->y:Z

    .line 22
    .line 23
    iget-boolean v4, v0, Lyb/c;->z:Z

    .line 24
    .line 25
    iget-object v5, v0, Lyb/c;->A:Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object v6, v0, Lyb/c;->B:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v7, v0, Lyb/c;->C:Ljava/util/List;

    .line 30
    .line 31
    iget-object v8, v0, Lyb/c;->D:Lce/h;

    .line 32
    .line 33
    iget-object v9, v0, Lyb/c;->E:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, v0, Lyb/c;->F:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v11, v0, Lyb/c;->G:Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object v12, v0, Lyb/c;->H:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v0, Lyb/c;->I:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v16}, Lyb/c;-><init>(ZZLjava/util/HashSet;Ljava/util/HashSet;Ljava/util/List;Lce/h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljd/c;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lyb/c;->x:Llb/a;

    .line 47
    .line 48
    sget-object v1, Lfd/p;->a:Lfd/p;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lyb/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 4
    .line 5
    iget v2, v0, Lyb/c;->w:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lfd/p;->a:Lfd/p;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v6, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lyb/c;->x:Llb/a;

    .line 51
    .line 52
    const-string v8, "Origin"

    .line 53
    .line 54
    iget-boolean v9, v0, Lyb/c;->y:Z

    .line 55
    .line 56
    if-eqz v9, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const-string v10, "<this>"

    .line 60
    .line 61
    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Llb/a;->b()Ldc/a;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v10}, Ldc/a;->a()Lcom/google/android/gms/internal/ads/ol0;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v11, Lgb/c0;->a:[Ljava/lang/String;

    .line 73
    .line 74
    const-string v11, "Vary"

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/ol0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-nez v10, :cond_6

    .line 81
    .line 82
    move-object v10, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const-string v12, ", Origin"

    .line 85
    .line 86
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :goto_0
    invoke-interface {v2}, Llb/a;->b()Ldc/a;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v12, v11, v10}, Lm3/c;->t(Ldc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v10}, Lcc/b;->a()Lgb/y;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v11, Lgb/c0;->a:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v10, v8}, Lgc/k;->e(Ljava/lang/String;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_44

    .line 112
    .line 113
    invoke-static {v8}, Lgd/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v8, :cond_7

    .line 120
    .line 121
    goto/16 :goto_23

    .line 122
    .line 123
    :cond_7
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Lwb/b;->a(Lcc/b;)Li5/n;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    sget-object v11, Lyb/d;->a:Ljh/a;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const/4 v12, 0x6

    .line 138
    if-nez v11, :cond_9

    .line 139
    .line 140
    :cond_8
    :goto_2
    move/from16 v18, v4

    .line 141
    .line 142
    goto/16 :goto_16

    .line 143
    .line 144
    :cond_9
    const-string v11, "null"

    .line 145
    .line 146
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const-string v14, "://"

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v13, 0x3a

    .line 154
    .line 155
    if-eqz v11, :cond_a

    .line 156
    .line 157
    move/from16 v18, v4

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_a
    const-string v11, "%"

    .line 162
    .line 163
    invoke-static {v8, v11}, Lce/i;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_b

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    invoke-static {v8, v14, v15, v12}, Lce/i;->S(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-gtz v11, :cond_c

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_c
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isLetter(C)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_8

    .line 186
    .line 187
    invoke-virtual {v8, v15, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move/from16 v18, v4

    .line 192
    .line 193
    move v12, v15

    .line 194
    :goto_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ge v12, v4, :cond_e

    .line 199
    .line 200
    invoke-interface {v3, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    if-nez v19, :cond_d

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 211
    .line 212
    .line 213
    move-result v19

    .line 214
    if-nez v19, :cond_d

    .line 215
    .line 216
    const/16 v5, 0x2d

    .line 217
    .line 218
    if-eq v4, v5, :cond_d

    .line 219
    .line 220
    const/16 v5, 0x2b

    .line 221
    .line 222
    if-eq v4, v5, :cond_d

    .line 223
    .line 224
    const/16 v5, 0x2e

    .line 225
    .line 226
    if-ne v4, v5, :cond_2b

    .line 227
    .line 228
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    goto :goto_3

    .line 232
    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-int/lit8 v11, v11, 0x3

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    :goto_4
    if-ge v11, v4, :cond_12

    .line 243
    .line 244
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eq v5, v13, :cond_11

    .line 249
    .line 250
    const/16 v12, 0x2f

    .line 251
    .line 252
    if-ne v5, v12, :cond_f

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_f
    const/16 v12, 0x3f

    .line 256
    .line 257
    if-ne v5, v12, :cond_10

    .line 258
    .line 259
    goto/16 :goto_16

    .line 260
    .line 261
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_11
    :goto_5
    add-int/lit8 v3, v11, 0x1

    .line 265
    .line 266
    :cond_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    :goto_6
    if-ge v3, v4, :cond_14

    .line 271
    .line 272
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_13

    .line 281
    .line 282
    goto/16 :goto_16

    .line 283
    .line 284
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_14
    :goto_7
    iget-boolean v3, v0, Lyb/c;->z:Z

    .line 288
    .line 289
    iget-object v4, v0, Lyb/c;->D:Lce/h;

    .line 290
    .line 291
    if-eqz v3, :cond_23

    .line 292
    .line 293
    const-string v3, "point"

    .line 294
    .line 295
    invoke-static {v10, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v5, v10, Li5/n;->B:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v5, v10, Li5/n;->x:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Lxc/b;

    .line 316
    .line 317
    check-cast v5, Lxf/g1;

    .line 318
    .line 319
    invoke-virtual {v5}, Lxf/g1;->h()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-nez v10, :cond_15

    .line 324
    .line 325
    const-string v10, "localhost"

    .line 326
    .line 327
    :cond_15
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v10, v5, Lxf/g1;->d:Lmf/i0;

    .line 334
    .line 335
    if-nez v10, :cond_16

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    goto :goto_8

    .line 339
    :cond_16
    iget-object v10, v10, Lmf/i0;->B:Lmf/g0;

    .line 340
    .line 341
    :goto_8
    if-eqz v10, :cond_19

    .line 342
    .line 343
    iget-object v11, v10, Lmf/g0;->c:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v11, :cond_17

    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_17

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    goto :goto_9

    .line 355
    :cond_17
    iget-object v11, v10, Lmf/g0;->c:Ljava/lang/String;

    .line 356
    .line 357
    :goto_9
    if-nez v11, :cond_18

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_18
    iget v10, v10, Lmf/g0;->d:I

    .line 361
    .line 362
    goto/16 :goto_11

    .line 363
    .line 364
    :cond_19
    :goto_a
    iget-object v10, v5, Lxf/g1;->d:Lmf/i0;

    .line 365
    .line 366
    if-nez v10, :cond_1a

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    goto :goto_b

    .line 370
    :cond_1a
    iget-object v11, v10, Lmf/k0;->x:Lmf/m;

    .line 371
    .line 372
    sget-object v12, Lmf/r;->U:Lmf/r;

    .line 373
    .line 374
    invoke-virtual {v11, v12}, Lmf/m;->u(Lmf/r;)Lmf/i;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    :goto_b
    if-eqz v11, :cond_1e

    .line 379
    .line 380
    instance-of v12, v11, Lmf/c;

    .line 381
    .line 382
    if-eqz v12, :cond_1b

    .line 383
    .line 384
    check-cast v11, Lmf/c;

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_1b
    new-instance v12, Lmf/c;

    .line 388
    .line 389
    iget-object v11, v11, Lmf/i;->c:Ljava/lang/String;

    .line 390
    .line 391
    invoke-direct {v12, v11}, Lmf/c;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v11, v12

    .line 395
    :goto_c
    iget-object v11, v11, Lmf/c;->e:Lb2/b;

    .line 396
    .line 397
    iget-object v12, v11, Lb2/b;->c:Ljava/lang/String;

    .line 398
    .line 399
    iget v13, v11, Lb2/b;->b:I

    .line 400
    .line 401
    sget-object v14, Lzf/k0;->a:Lzf/c;

    .line 402
    .line 403
    if-nez v12, :cond_1c

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_1c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    move v6, v15

    .line 411
    :goto_d
    if-ge v6, v14, :cond_1e

    .line 412
    .line 413
    invoke-virtual {v12, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 414
    .line 415
    .line 416
    move-result v20

    .line 417
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 418
    .line 419
    .line 420
    move-result v20

    .line 421
    if-nez v20, :cond_1d

    .line 422
    .line 423
    if-lez v13, :cond_1e

    .line 424
    .line 425
    iget-object v6, v10, Lmf/i0;->B:Lmf/g0;

    .line 426
    .line 427
    iget-object v10, v11, Lb2/b;->c:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v6, v13, v10}, Lmf/g0;->f(ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move v10, v13

    .line 433
    goto :goto_11

    .line 434
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_1e
    :goto_e
    iget-object v6, v5, Lxf/g1;->a:Lxf/u;

    .line 438
    .line 439
    if-eqz v6, :cond_20

    .line 440
    .line 441
    iget-object v6, v6, Lxf/u;->A:Lvf/q;

    .line 442
    .line 443
    invoke-interface {v6}, Lvf/q;->getLocalAddress()Ljava/net/InetSocketAddress;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-nez v6, :cond_1f

    .line 448
    .line 449
    move v6, v15

    .line 450
    goto :goto_f

    .line 451
    :cond_1f
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    :goto_f
    if-lez v6, :cond_20

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_20
    move v6, v15

    .line 459
    :goto_10
    move v10, v6

    .line 460
    :goto_11
    if-gtz v10, :cond_22

    .line 461
    .line 462
    sget-object v6, Lmf/a0;->y:Lmf/a0;

    .line 463
    .line 464
    invoke-virtual {v5}, Lxf/g1;->g()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v6, v5}, Lmf/a0;->a(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_21

    .line 473
    .line 474
    const/16 v10, 0x1bb

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_21
    const/16 v10, 0x50

    .line 478
    .line 479
    :cond_22
    :goto_12
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v3, v4}, Le8/b;->u(Ljava/lang/String;Lce/h;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v8, v4}, Le8/b;->u(Ljava/lang/String;Lce/h;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_23

    .line 499
    .line 500
    goto/16 :goto_16

    .line 501
    .line 502
    :cond_23
    const-string v3, "originPredicates"

    .line 503
    .line 504
    iget-object v5, v0, Lyb/c;->C:Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v8, v4}, Le8/b;->u(Ljava/lang/String;Lce/h;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-nez v9, :cond_2a

    .line 514
    .line 515
    iget-object v4, v0, Lyb/c;->A:Ljava/util/HashSet;

    .line 516
    .line 517
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-nez v4, :cond_2a

    .line 522
    .line 523
    iget-object v4, v0, Lyb/c;->B:Ljava/util/HashSet;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_24

    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_24
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_26

    .line 541
    .line 542
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Lfd/g;

    .line 547
    .line 548
    iget-object v10, v6, Lfd/g;->w:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v10, Ljava/lang/String;

    .line 551
    .line 552
    iget-object v6, v6, Lfd/g;->x:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v6, Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v3, v10, v15}, Lce/p;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-eqz v10, :cond_25

    .line 561
    .line 562
    invoke-static {v3, v6, v15}, Lce/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_25

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_26
    :goto_13
    check-cast v5, Ljava/lang/Iterable;

    .line 570
    .line 571
    instance-of v3, v5, Ljava/util/Collection;

    .line 572
    .line 573
    if-eqz v3, :cond_27

    .line 574
    .line 575
    move-object v3, v5

    .line 576
    check-cast v3, Ljava/util/Collection;

    .line 577
    .line 578
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_27

    .line 583
    .line 584
    goto :goto_14

    .line 585
    :cond_27
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_29

    .line 594
    .line 595
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Lsd/l;

    .line 600
    .line 601
    invoke-interface {v4, v8}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_28

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_29
    :goto_14
    move/from16 v3, v18

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_2a
    :goto_15
    const/4 v3, 0x1

    .line 618
    goto :goto_17

    .line 619
    :cond_2b
    :goto_16
    const/4 v3, 0x2

    .line 620
    :goto_17
    invoke-static {v3}, Lp/f;->e(I)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    const/4 v4, 0x1

    .line 625
    if-eq v3, v4, :cond_44

    .line 626
    .line 627
    const-string v4, "Respond forbidden "

    .line 628
    .line 629
    const/4 v5, 0x2

    .line 630
    if-eq v3, v5, :cond_43

    .line 631
    .line 632
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    sget-object v5, Lgb/c0;->a:[Ljava/lang/String;

    .line 637
    .line 638
    const-string v5, "Content-Type"

    .line 639
    .line 640
    invoke-static {v3, v5}, Lhf/b;->m(Lcc/b;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-eqz v3, :cond_2c

    .line 645
    .line 646
    sget-object v5, Lgb/n;->B:Lgb/n;

    .line 647
    .line 648
    invoke-static {v3}, Lgb/x;->a(Ljava/lang/String;)Lgb/n;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    goto :goto_18

    .line 653
    :cond_2c
    const/4 v3, 0x0

    .line 654
    :goto_18
    sget-object v5, Lgd/t;->w:Lgd/t;

    .line 655
    .line 656
    if-eqz v3, :cond_2e

    .line 657
    .line 658
    sget-object v6, Lyb/a;->k:Ljava/util/Set;

    .line 659
    .line 660
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/yt;->y:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v10, Ljava/util/List;

    .line 663
    .line 664
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    if-eqz v10, :cond_2d

    .line 669
    .line 670
    move-object v10, v3

    .line 671
    goto :goto_19

    .line 672
    :cond_2d
    new-instance v10, Lgb/n;

    .line 673
    .line 674
    iget-object v11, v3, Lgb/n;->z:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v12, v3, Lgb/n;->A:Ljava/lang/String;

    .line 677
    .line 678
    invoke-direct {v10, v11, v12, v5}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    :goto_19
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-nez v6, :cond_2e

    .line 686
    .line 687
    sget-object v5, Lyb/d;->a:Ljh/a;

    .line 688
    .line 689
    new-instance v6, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-static {v4}, Lhf/b;->l(Lcc/b;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v4, ": Content-Type isn\'t allowed "

    .line 706
    .line 707
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-interface {v5, v3}, Ljh/a;->l(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const/4 v5, 0x2

    .line 721
    iput v5, v0, Lyb/c;->w:I

    .line 722
    .line 723
    invoke-static {v2, v0}, Le8/b;->w(Llb/a;Lyb/c;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    if-ne v2, v1, :cond_44

    .line 728
    .line 729
    goto/16 :goto_22

    .line 730
    .line 731
    :cond_2e
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {v3}, Lhf/b;->k(Lcc/b;)Lgb/d0;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    sget-object v6, Lgb/d0;->h:Lgb/d0;

    .line 740
    .line 741
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    iget-object v6, v0, Lyb/c;->G:Ljava/util/HashSet;

    .line 746
    .line 747
    if-eqz v3, :cond_41

    .line 748
    .line 749
    sget-object v3, Lyb/d;->a:Ljh/a;

    .line 750
    .line 751
    new-instance v4, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v10, "Respond preflight on OPTIONS for "

    .line 754
    .line 755
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    invoke-static {v10}, Lhf/b;->l(Lcc/b;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-interface {v3, v4}, Ljh/a;->l(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    move/from16 v4, v18

    .line 777
    .line 778
    iput v4, v0, Lyb/c;->w:I

    .line 779
    .line 780
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-interface {v4}, Lcc/b;->a()Lgb/y;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    const-string v10, "Access-Control-Request-Headers"

    .line 789
    .line 790
    invoke-interface {v4, v10}, Lgc/k;->e(Ljava/lang/String;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    if-eqz v4, :cond_32

    .line 795
    .line 796
    check-cast v4, Ljava/lang/Iterable;

    .line 797
    .line 798
    new-instance v5, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    if-eqz v10, :cond_2f

    .line 812
    .line 813
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    check-cast v10, Ljava/lang/String;

    .line 818
    .line 819
    const-string v11, ","

    .line 820
    .line 821
    filled-new-array {v11}, [Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    const/4 v12, 0x6

    .line 826
    invoke-static {v10, v11, v12}, Lce/i;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    check-cast v10, Ljava/lang/Iterable;

    .line 831
    .line 832
    invoke-static {v5, v10}, Lgd/m;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 833
    .line 834
    .line 835
    goto :goto_1a

    .line 836
    :cond_2f
    new-instance v4, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    :cond_30
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    if-eqz v10, :cond_31

    .line 850
    .line 851
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    move-object v11, v10

    .line 856
    check-cast v11, Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v11}, Lce/i;->U(Ljava/lang/CharSequence;)Z

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    if-nez v11, :cond_30

    .line 863
    .line 864
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_31
    new-instance v5, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-static {v4}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    if-eqz v10, :cond_32

    .line 886
    .line 887
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    check-cast v10, Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v10}, Lce/i;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    invoke-static {v10}, Lyd/f0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_1c

    .line 909
    :cond_32
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    sget-object v10, Lgb/c0;->a:[Ljava/lang/String;

    .line 914
    .line 915
    const-string v10, "Access-Control-Request-Method"

    .line 916
    .line 917
    invoke-static {v4, v10}, Lhf/b;->m(Lcc/b;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    if-eqz v4, :cond_33

    .line 922
    .line 923
    new-instance v13, Lgb/d0;

    .line 924
    .line 925
    invoke-direct {v13, v4}, Lgb/d0;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto :goto_1d

    .line 929
    :cond_33
    const/4 v13, 0x0

    .line 930
    :goto_1d
    const-string v4, "Return Forbidden for "

    .line 931
    .line 932
    const-string v10, "null cannot be cast to non-null type kotlin.Any"

    .line 933
    .line 934
    const-class v11, Lgb/e0;

    .line 935
    .line 936
    if-eqz v13, :cond_3e

    .line 937
    .line 938
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    if-eqz v6, :cond_3e

    .line 943
    .line 944
    const-string v6, "headerPredicates"

    .line 945
    .line 946
    iget-object v12, v0, Lyb/c;->I:Ljava/util/List;

    .line 947
    .line 948
    invoke-static {v12, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    check-cast v5, Ljava/lang/Iterable;

    .line 952
    .line 953
    instance-of v6, v5, Ljava/util/Collection;

    .line 954
    .line 955
    if-eqz v6, :cond_34

    .line 956
    .line 957
    move-object v6, v5

    .line 958
    check-cast v6, Ljava/util/Collection;

    .line 959
    .line 960
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    if-eqz v6, :cond_34

    .line 965
    .line 966
    goto :goto_1f

    .line 967
    :cond_34
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    :cond_35
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v13

    .line 975
    if-eqz v13, :cond_38

    .line 976
    .line 977
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    check-cast v13, Ljava/lang/String;

    .line 982
    .line 983
    iget-object v14, v0, Lyb/c;->J:Ljava/util/Set;

    .line 984
    .line 985
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v14

    .line 989
    if-nez v14, :cond_35

    .line 990
    .line 991
    invoke-static {v13, v12}, Le8/b;->s(Ljava/lang/String;Ljava/util/List;)Z

    .line 992
    .line 993
    .line 994
    move-result v13

    .line 995
    if-eqz v13, :cond_36

    .line 996
    .line 997
    goto :goto_1e

    .line 998
    :cond_36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-static {v4}, Lhf/b;->l(Lcc/b;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    const-string v4, ": request has not allowed headers."

    .line 1015
    .line 1016
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-interface {v3, v4}, Ljh/a;->l(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v3, Lgb/e0;->F:Lgb/e0;

    .line 1027
    .line 1028
    instance-of v4, v3, [B

    .line 1029
    .line 1030
    if-nez v4, :cond_37

    .line 1031
    .line 1032
    invoke-interface {v2}, Llb/a;->b()Ldc/a;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-static {}, Lkotlin/jvm/internal/v;->a()Lyd/u;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-static {v5}, Lyd/f0;->k(Lyd/u;)Ljava/lang/reflect/Type;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    sget-object v8, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 1045
    .line 1046
    invoke-static {v8, v11, v6, v5, v4}, Lo/a;->n(Lkotlin/jvm/internal/w;Ljava/lang/Class;Ljava/lang/reflect/Type;Lyd/u;Ldc/a;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_37
    invoke-static {v2, v3, v10}, Lo/a;->b(Llb/a;Lgb/e0;Ljava/lang/String;)Ldc/b;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-virtual {v4, v2, v3, v0}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    sget-object v3, Lkd/a;->w:Lkd/a;

    .line 1058
    .line 1059
    if-ne v2, v3, :cond_40

    .line 1060
    .line 1061
    goto/16 :goto_21

    .line 1062
    .line 1063
    :cond_38
    :goto_1f
    invoke-static {v2, v8, v9}, Le8/b;->a(Llb/a;Ljava/lang/String;Z)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v3, v0, Lyb/c;->E:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-lez v4, :cond_39

    .line 1073
    .line 1074
    invoke-interface {v2}, Llb/a;->b()Ldc/a;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    sget-object v6, Lgb/c0;->a:[Ljava/lang/String;

    .line 1079
    .line 1080
    const-string v6, "Access-Control-Allow-Methods"

    .line 1081
    .line 1082
    invoke-static {v4, v6, v3}, Lm3/c;->t(Ldc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_39
    new-instance v3, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    :cond_3a
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-eqz v5, :cond_3b

    .line 1099
    .line 1100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    move-object v6, v5

    .line 1105
    check-cast v6, Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-static {v6, v12}, Le8/b;->s(Ljava/lang/String;Ljava/util/List;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    if-eqz v6, :cond_3a

    .line 1112
    .line 1113
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    goto :goto_20

    .line 1117
    :cond_3b
    iget-object v4, v0, Lyb/c;->F:Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-static {v4, v3}, Lgd/m;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-static {v3}, Lgd/m;->t0(Ljava/util/Collection;)Ljava/util/List;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    move-object v12, v3

    .line 1128
    check-cast v12, Ljava/lang/Iterable;

    .line 1129
    .line 1130
    const/16 v16, 0x0

    .line 1131
    .line 1132
    const/16 v17, 0x3e

    .line 1133
    .line 1134
    const-string v13, ", "

    .line 1135
    .line 1136
    const/4 v14, 0x0

    .line 1137
    const/4 v15, 0x0

    .line 1138
    invoke-static/range {v12 .. v17}, Lgd/m;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsd/l;I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-interface {v2}, Llb/a;->b()Ldc/a;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    sget-object v5, Lgb/c0;->a:[Ljava/lang/String;

    .line 1147
    .line 1148
    const-string v5, "Access-Control-Allow-Headers"

    .line 1149
    .line 1150
    invoke-static {v4, v5, v3}, Lm3/c;->t(Ldc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v3, v0, Lyb/c;->H:Ljava/lang/String;

    .line 1154
    .line 1155
    if-eqz v3, :cond_3c

    .line 1156
    .line 1157
    invoke-interface {v2}, Llb/a;->b()Ldc/a;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    const-string v5, "Access-Control-Max-Age"

    .line 1162
    .line 1163
    invoke-static {v4, v5, v3}, Lm3/c;->t(Ldc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_3c
    sget-object v3, Lgb/e0;->y:Lgb/e0;

    .line 1167
    .line 1168
    instance-of v4, v3, [B

    .line 1169
    .line 1170
    if-nez v4, :cond_3d

    .line 1171
    .line 1172
    invoke-interface {v2}, Llb/a;->b()Ldc/a;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    invoke-static {}, Lkotlin/jvm/internal/v;->a()Lyd/u;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    invoke-static {v5}, Lyd/f0;->k(Lyd/u;)Ljava/lang/reflect/Type;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    sget-object v8, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 1185
    .line 1186
    invoke-static {v8, v11, v6, v5, v4}, Lo/a;->n(Lkotlin/jvm/internal/w;Ljava/lang/Class;Ljava/lang/reflect/Type;Lyd/u;Ldc/a;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_3d
    invoke-static {v2, v3, v10}, Lo/a;->b(Llb/a;Lgb/e0;Ljava/lang/String;)Ldc/b;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    invoke-virtual {v4, v2, v3, v0}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    sget-object v3, Lkd/a;->w:Lkd/a;

    .line 1198
    .line 1199
    if-ne v2, v3, :cond_40

    .line 1200
    .line 1201
    goto :goto_21

    .line 1202
    :cond_3e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    invoke-static {v4}, Lhf/b;->l(Lcc/b;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    const-string v4, ": CORS method doesn\'t match "

    .line 1219
    .line 1220
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-static {v4}, Lhf/b;->k(Lcc/b;)Lgb/d0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    invoke-interface {v3, v4}, Ljh/a;->l(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v3, Lgb/e0;->F:Lgb/e0;

    .line 1242
    .line 1243
    instance-of v4, v3, [B

    .line 1244
    .line 1245
    if-nez v4, :cond_3f

    .line 1246
    .line 1247
    invoke-interface {v2}, Llb/a;->b()Ldc/a;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-static {}, Lkotlin/jvm/internal/v;->a()Lyd/u;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    invoke-static {v5}, Lyd/f0;->k(Lyd/u;)Ljava/lang/reflect/Type;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    sget-object v8, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 1260
    .line 1261
    invoke-static {v8, v11, v6, v5, v4}, Lo/a;->n(Lkotlin/jvm/internal/w;Ljava/lang/Class;Ljava/lang/reflect/Type;Lyd/u;Ldc/a;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_3f
    invoke-static {v2, v3, v10}, Lo/a;->b(Llb/a;Lgb/e0;Ljava/lang/String;)Ldc/b;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-virtual {v4, v2, v3, v0}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    sget-object v3, Lkd/a;->w:Lkd/a;

    .line 1273
    .line 1274
    if-ne v2, v3, :cond_40

    .line 1275
    .line 1276
    goto :goto_21

    .line 1277
    :cond_40
    move-object v2, v7

    .line 1278
    :goto_21
    if-ne v2, v1, :cond_44

    .line 1279
    .line 1280
    goto/16 :goto_22

    .line 1281
    .line 1282
    :cond_41
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-static {v3}, Lhf/b;->k(Lcc/b;)Lgb/d0;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-nez v3, :cond_42

    .line 1295
    .line 1296
    sget-object v3, Lyb/d;->a:Ljh/a;

    .line 1297
    .line 1298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    invoke-static {v4}, Lhf/b;->l(Lcc/b;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    const-string v4, ": method doesn\'t match "

    .line 1315
    .line 1316
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    invoke-static {v4}, Lhf/b;->k(Lcc/b;)Lgb/d0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    invoke-interface {v3, v4}, Ljh/a;->l(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    const/4 v3, 0x4

    .line 1338
    iput v3, v0, Lyb/c;->w:I

    .line 1339
    .line 1340
    invoke-static {v2, v0}, Le8/b;->w(Llb/a;Lyb/c;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    if-ne v2, v1, :cond_44

    .line 1345
    .line 1346
    goto :goto_22

    .line 1347
    :cond_42
    invoke-static {v2, v8, v9}, Le8/b;->a(Llb/a;Ljava/lang/String;Z)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v1, v0, Lyb/c;->K:Ljava/lang/String;

    .line 1351
    .line 1352
    if-eqz v1, :cond_44

    .line 1353
    .line 1354
    invoke-interface {v2}, Llb/a;->b()Ldc/a;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    const-string v3, "Access-Control-Expose-Headers"

    .line 1359
    .line 1360
    invoke-static {v2, v3, v1}, Lm3/c;->t(Ldc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v7

    .line 1364
    :cond_43
    sget-object v3, Lyb/d;->a:Ljh/a;

    .line 1365
    .line 1366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    invoke-static {v4}, Lhf/b;->l(Lcc/b;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    const-string v4, ": origin doesn\'t match "

    .line 1383
    .line 1384
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    invoke-static {v4}, Lwb/b;->a(Lcc/b;)Li5/n;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    invoke-interface {v3, v4}, Ljh/a;->l(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    const/4 v4, 0x1

    .line 1406
    iput v4, v0, Lyb/c;->w:I

    .line 1407
    .line 1408
    invoke-static {v2, v0}, Le8/b;->w(Llb/a;Lyb/c;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    if-ne v2, v1, :cond_44

    .line 1413
    .line 1414
    :goto_22
    return-object v1

    .line 1415
    :cond_44
    :goto_23
    return-object v7
.end method
