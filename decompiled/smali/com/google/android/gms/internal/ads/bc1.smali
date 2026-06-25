.class public final Lcom/google/android/gms/internal/ads/bc1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 8
    new-array v1, v0, [Lt7/s;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->b:Ljava/lang/Object;

    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->c:Ljava/lang/Object;

    .line 10
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->d:Ljava/lang/Object;

    .line 11
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->e:Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->f:Ljava/lang/Object;

    .line 13
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->g:Ljava/lang/Object;

    .line 14
    new-instance v1, Lt7/s;

    invoke-direct {v1}, Lt7/s;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->i:Ljava/lang/Object;

    .line 16
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->j:Ljava/lang/Object;

    .line 17
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->k:Ljava/lang/Object;

    .line 18
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bc1;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->b:Ljava/lang/Object;

    check-cast v2, [Lt7/s;

    new-instance v3, Lt7/s;

    invoke-direct {v3}, Lt7/s;-><init>()V

    aput-object v3, v2, v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/nb1;Lcom/google/android/gms/internal/ads/qc1;Lcom/google/android/gms/internal/ads/yq0;Lcom/google/android/gms/internal/ads/wc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bc1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc1;->g:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/xg1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xg1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc1;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc1;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc1;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bc1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bc1;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc1;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lt7/j;FLandroid/graphics/RectF;Loe/j;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bc1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bc1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, [F

    .line 18
    .line 19
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bc1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, [Lt7/s;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bc1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bc1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bc1;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v12, v15, :cond_9

    .line 57
    .line 58
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/bc1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Landroid/graphics/PointF;

    .line 61
    .line 62
    if-eq v12, v11, :cond_2

    .line 63
    .line 64
    if-eq v12, v13, :cond_1

    .line 65
    .line 66
    if-eq v12, v14, :cond_0

    .line 67
    .line 68
    iget-object v14, v1, Lt7/j;->f:Lt7/c;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v14, v1, Lt7/j;->e:Lt7/c;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v14, v1, Lt7/j;->h:Lt7/c;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v14, v1, Lt7/j;->g:Lt7/c;

    .line 78
    .line 79
    :goto_1
    if-eq v12, v11, :cond_5

    .line 80
    .line 81
    if-eq v12, v13, :cond_4

    .line 82
    .line 83
    const/4 v13, 0x3

    .line 84
    if-eq v12, v13, :cond_3

    .line 85
    .line 86
    iget-object v13, v1, Lt7/j;->b:Ll6/e;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v13, v1, Lt7/j;->a:Ll6/e;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v13, v1, Lt7/j;->d:Ll6/e;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v13, v1, Lt7/j;->c:Ll6/e;

    .line 96
    .line 97
    :goto_2
    aget-object v11, v7, v12

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v14, v2}, Lt7/c;->a(Landroid/graphics/RectF;)F

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    move-object/from16 v18, v5

    .line 107
    .line 108
    move/from16 v5, p2

    .line 109
    .line 110
    invoke-virtual {v13, v11, v5, v14}, Ll6/e;->k(Lt7/s;FF)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v11, v12, 0x1

    .line 114
    .line 115
    mul-int/lit8 v13, v11, 0x5a

    .line 116
    .line 117
    int-to-float v13, v13

    .line 118
    aget-object v14, v8, v12

    .line 119
    .line 120
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 121
    .line 122
    .line 123
    const/4 v14, 0x1

    .line 124
    if-eq v12, v14, :cond_8

    .line 125
    .line 126
    const/4 v14, 0x2

    .line 127
    if-eq v12, v14, :cond_7

    .line 128
    .line 129
    const/4 v14, 0x3

    .line 130
    if-eq v12, v14, :cond_6

    .line 131
    .line 132
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 149
    .line 150
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 161
    .line 162
    .line 163
    :goto_3
    aget-object v5, v8, v12

    .line 164
    .line 165
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 170
    .line 171
    .line 172
    aget-object v5, v8, v12

    .line 173
    .line 174
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 175
    .line 176
    .line 177
    aget-object v5, v7, v12

    .line 178
    .line 179
    iget v14, v5, Lt7/s;->b:F

    .line 180
    .line 181
    aput v14, v6, v16

    .line 182
    .line 183
    iget v5, v5, Lt7/s;->c:F

    .line 184
    .line 185
    const/16 v17, 0x1

    .line 186
    .line 187
    aput v5, v6, v17

    .line 188
    .line 189
    aget-object v5, v8, v12

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 192
    .line 193
    .line 194
    aget-object v5, v18, v12

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 197
    .line 198
    .line 199
    aget-object v5, v18, v12

    .line 200
    .line 201
    aget v14, v6, v16

    .line 202
    .line 203
    aget v15, v6, v17

    .line 204
    .line 205
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 206
    .line 207
    .line 208
    aget-object v5, v18, v12

    .line 209
    .line 210
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 211
    .line 212
    .line 213
    move v12, v11

    .line 214
    move-object/from16 v5, v18

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_9
    move-object/from16 v18, v5

    .line 219
    .line 220
    move/from16 v5, v16

    .line 221
    .line 222
    :goto_4
    if-ge v5, v15, :cond_13

    .line 223
    .line 224
    aget-object v11, v7, v5

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    aput v12, v6, v16

    .line 231
    .line 232
    iget v11, v11, Lt7/s;->a:F

    .line 233
    .line 234
    const/16 v17, 0x1

    .line 235
    .line 236
    aput v11, v6, v17

    .line 237
    .line 238
    aget-object v11, v8, v5

    .line 239
    .line 240
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 241
    .line 242
    .line 243
    if-nez v5, :cond_a

    .line 244
    .line 245
    aget v11, v6, v16

    .line 246
    .line 247
    aget v13, v6, v17

    .line 248
    .line 249
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    aget v11, v6, v16

    .line 254
    .line 255
    aget v13, v6, v17

    .line 256
    .line 257
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    .line 259
    .line 260
    :goto_5
    aget-object v11, v7, v5

    .line 261
    .line 262
    aget-object v13, v8, v5

    .line 263
    .line 264
    invoke-virtual {v11, v13, v4}, Lt7/s;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 265
    .line 266
    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    aget-object v11, v7, v5

    .line 270
    .line 271
    aget-object v13, v8, v5

    .line 272
    .line 273
    iget-object v14, v3, Loe/j;->x:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v14, Lt7/g;

    .line 276
    .line 277
    iget-object v15, v14, Lt7/g;->z:Ljava/util/BitSet;

    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move/from16 p2, v12

    .line 283
    .line 284
    move/from16 v12, v16

    .line 285
    .line 286
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 287
    .line 288
    .line 289
    iget-object v12, v14, Lt7/g;->x:[Lt7/r;

    .line 290
    .line 291
    iget v14, v11, Lt7/s;->e:F

    .line 292
    .line 293
    invoke-virtual {v11, v14}, Lt7/s;->a(F)V

    .line 294
    .line 295
    .line 296
    new-instance v14, Landroid/graphics/Matrix;

    .line 297
    .line 298
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 299
    .line 300
    .line 301
    new-instance v13, Ljava/util/ArrayList;

    .line 302
    .line 303
    iget-object v11, v11, Lt7/s;->g:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    new-instance v11, Lt7/l;

    .line 309
    .line 310
    invoke-direct {v11, v13, v14}, Lt7/l;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 311
    .line 312
    .line 313
    aput-object v11, v12, v5

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    move/from16 p2, v12

    .line 317
    .line 318
    :goto_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/bc1;->k:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v11, Landroid/graphics/Path;

    .line 321
    .line 322
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/bc1;->h:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v12, Lt7/s;

    .line 325
    .line 326
    add-int/lit8 v13, v5, 0x1

    .line 327
    .line 328
    rem-int/lit8 v14, v13, 0x4

    .line 329
    .line 330
    aget-object v15, v7, v5

    .line 331
    .line 332
    iget v2, v15, Lt7/s;->b:F

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    aput v2, v6, v16

    .line 337
    .line 338
    iget v2, v15, Lt7/s;->c:F

    .line 339
    .line 340
    const/16 v17, 0x1

    .line 341
    .line 342
    aput v2, v6, v17

    .line 343
    .line 344
    aget-object v2, v8, v5

    .line 345
    .line 346
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bc1;->j:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, [F

    .line 352
    .line 353
    aget-object v15, v7, v14

    .line 354
    .line 355
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    aput p2, v2, v16

    .line 359
    .line 360
    iget v15, v15, Lt7/s;->a:F

    .line 361
    .line 362
    aput v15, v2, v17

    .line 363
    .line 364
    aget-object v15, v8, v14

    .line 365
    .line 366
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 367
    .line 368
    .line 369
    aget v15, v6, v16

    .line 370
    .line 371
    aget v19, v2, v16

    .line 372
    .line 373
    sub-float v15, v15, v19

    .line 374
    .line 375
    move-object/from16 v19, v7

    .line 376
    .line 377
    move-object/from16 v20, v8

    .line 378
    .line 379
    float-to-double v7, v15

    .line 380
    aget v15, v6, v17

    .line 381
    .line 382
    aget v2, v2, v17

    .line 383
    .line 384
    sub-float/2addr v15, v2

    .line 385
    float-to-double v2, v15

    .line 386
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    double-to-float v2, v2

    .line 391
    const v3, 0x3a83126f    # 0.001f

    .line 392
    .line 393
    .line 394
    sub-float/2addr v2, v3

    .line 395
    move/from16 v3, p2

    .line 396
    .line 397
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    aget-object v3, v19, v5

    .line 402
    .line 403
    iget v7, v3, Lt7/s;->b:F

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    aput v7, v6, v16

    .line 408
    .line 409
    iget v3, v3, Lt7/s;->c:F

    .line 410
    .line 411
    const/4 v7, 0x1

    .line 412
    aput v3, v6, v7

    .line 413
    .line 414
    aget-object v3, v20, v5

    .line 415
    .line 416
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 417
    .line 418
    .line 419
    if-eq v5, v7, :cond_c

    .line 420
    .line 421
    const/4 v3, 0x3

    .line 422
    if-eq v5, v3, :cond_c

    .line 423
    .line 424
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    aget v8, v6, v7

    .line 429
    .line 430
    sub-float/2addr v3, v8

    .line 431
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    aget v7, v6, v16

    .line 442
    .line 443
    sub-float/2addr v3, v7

    .line 444
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 445
    .line 446
    .line 447
    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    invoke-virtual {v12, v7, v3, v7}, Lt7/s;->d(FFF)V

    .line 451
    .line 452
    .line 453
    const/4 v7, 0x1

    .line 454
    if-eq v5, v7, :cond_f

    .line 455
    .line 456
    const/4 v3, 0x2

    .line 457
    if-eq v5, v3, :cond_e

    .line 458
    .line 459
    const/4 v7, 0x3

    .line 460
    if-eq v5, v7, :cond_d

    .line 461
    .line 462
    iget-object v8, v1, Lt7/j;->j:Lt7/e;

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_d
    iget-object v8, v1, Lt7/j;->i:Lt7/e;

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_e
    const/4 v7, 0x3

    .line 469
    iget-object v8, v1, Lt7/j;->l:Lt7/e;

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_f
    const/4 v3, 0x2

    .line 473
    const/4 v7, 0x3

    .line 474
    iget-object v8, v1, Lt7/j;->k:Lt7/e;

    .line 475
    .line 476
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    invoke-virtual {v12, v2, v8}, Lt7/s;->c(FF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 484
    .line 485
    .line 486
    aget-object v2, v18, v5

    .line 487
    .line 488
    invoke-virtual {v12, v2, v11}, Lt7/s;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 489
    .line 490
    .line 491
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/bc1;->a:Z

    .line 492
    .line 493
    if-eqz v2, :cond_10

    .line 494
    .line 495
    invoke-virtual {v0, v11, v5}, Lcom/google/android/gms/internal/ads/bc1;->b(Landroid/graphics/Path;I)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_11

    .line 500
    .line 501
    invoke-virtual {v0, v11, v14}, Lcom/google/android/gms/internal/ads/bc1;->b(Landroid/graphics/Path;I)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_10

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_10
    const/16 v17, 0x1

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_11
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 512
    .line 513
    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 514
    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    aput v8, v6, v16

    .line 520
    .line 521
    iget v2, v12, Lt7/s;->a:F

    .line 522
    .line 523
    const/16 v17, 0x1

    .line 524
    .line 525
    aput v2, v6, v17

    .line 526
    .line 527
    aget-object v2, v18, v5

    .line 528
    .line 529
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 530
    .line 531
    .line 532
    aget v2, v6, v16

    .line 533
    .line 534
    aget v8, v6, v17

    .line 535
    .line 536
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 537
    .line 538
    .line 539
    aget-object v2, v18, v5

    .line 540
    .line 541
    invoke-virtual {v12, v2, v9}, Lt7/s;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :goto_a
    aget-object v2, v18, v5

    .line 546
    .line 547
    invoke-virtual {v12, v2, v4}, Lt7/s;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 548
    .line 549
    .line 550
    :goto_b
    if-eqz p4, :cond_12

    .line 551
    .line 552
    aget-object v2, v18, v5

    .line 553
    .line 554
    move-object/from16 v8, p4

    .line 555
    .line 556
    iget-object v11, v8, Loe/j;->x:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v11, Lt7/g;

    .line 559
    .line 560
    iget-object v14, v11, Lt7/g;->z:Ljava/util/BitSet;

    .line 561
    .line 562
    add-int/lit8 v15, v5, 0x4

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 566
    .line 567
    .line 568
    iget-object v11, v11, Lt7/g;->y:[Lt7/r;

    .line 569
    .line 570
    iget v14, v12, Lt7/s;->e:F

    .line 571
    .line 572
    invoke-virtual {v12, v14}, Lt7/s;->a(F)V

    .line 573
    .line 574
    .line 575
    new-instance v14, Landroid/graphics/Matrix;

    .line 576
    .line 577
    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 578
    .line 579
    .line 580
    new-instance v2, Ljava/util/ArrayList;

    .line 581
    .line 582
    iget-object v12, v12, Lt7/s;->g:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 585
    .line 586
    .line 587
    new-instance v12, Lt7/l;

    .line 588
    .line 589
    invoke-direct {v12, v2, v14}, Lt7/l;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 590
    .line 591
    .line 592
    aput-object v12, v11, v5

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_12
    move-object/from16 v8, p4

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    :goto_c
    move-object/from16 v2, p3

    .line 599
    .line 600
    move/from16 v16, v3

    .line 601
    .line 602
    move-object v3, v8

    .line 603
    move v5, v13

    .line 604
    move-object/from16 v7, v19

    .line 605
    .line 606
    move-object/from16 v8, v20

    .line 607
    .line 608
    const/4 v15, 0x4

    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_14

    .line 622
    .line 623
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 624
    .line 625
    invoke-virtual {v4, v9, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 626
    .line 627
    .line 628
    :cond_14
    return-void
.end method

.method public b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lt7/s;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p2, v2, p2

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Lt7/s;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    return v1
.end method

.method public c()Lcom/google/android/gms/internal/ads/d30;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/ac1;

    .line 24
    .line 25
    iput v2, v3, Lcom/google/android/gms/internal/ads/ac1;->d:I

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/yf1;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sf1;->b:Lcom/google/android/gms/internal/ads/d30;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d30;->c()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/gc1;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/xg1;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gc1;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/xg1;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/d30;->a:Lcom/google/android/gms/internal/ads/f10;

    .line 52
    .line 53
    return-object v0
.end method

.method public d(IILjava/util/List;)Lcom/google/android/gms/internal/ads/d30;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gt p2, v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d1;->O(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int v4, p2, p1

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d1;->O(Z)V

    .line 34
    .line 35
    .line 36
    move v1, p1

    .line 37
    :goto_2
    if-ge v1, p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/ac1;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/yf1;

    .line 46
    .line 47
    sub-int v3, v1, p1

    .line 48
    .line 49
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/cp;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yf1;->p(Lcom/google/android/gms/internal/ads/cp;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bc1;->c()Lcom/google/android/gms/internal/ads/d30;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public e(Lcom/google/android/gms/internal/ads/ka1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bc1;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/ac1;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bc1;->n(Lcom/google/android/gms/internal/ads/ac1;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bc1;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bc1;->a:Z

    .line 41
    .line 42
    return-void
.end method

.method public f(Lcom/google/android/gms/internal/ads/bg1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/ac1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/yf1;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/yf1;->a(Lcom/google/android/gms/internal/ads/bg1;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/vf1;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vf1;->w:Lcom/google/android/gms/internal/ads/cg1;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ac1;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bc1;->l()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bc1;->m(Lcom/google/android/gms/internal/ads/ac1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bc1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(ILjava/util/List;Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/d30;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bc1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/ac1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/ac1;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/yf1;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 43
    .line 44
    iget v3, v3, Lcom/google/android/gms/internal/ads/ac1;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sf1;->b:Lcom/google/android/gms/internal/ads/d30;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d30;->c()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lcom/google/android/gms/internal/ads/ac1;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ac1;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ac1;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lcom/google/android/gms/internal/ads/ac1;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ac1;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ac1;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/yf1;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sf1;->b:Lcom/google/android/gms/internal/ads/d30;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d30;->c()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/google/android/gms/internal/ads/ac1;

    .line 94
    .line 95
    iget v5, v4, Lcom/google/android/gms/internal/ads/ac1;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lcom/google/android/gms/internal/ads/ac1;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ac1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bc1;->a:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bc1;->n(Lcom/google/android/gms/internal/ads/ac1;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/android/gms/internal/ads/zb1;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zb1;->a:Lcom/google/android/gms/internal/ads/jf1;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zb1;->b:Lcom/google/android/gms/internal/ads/wb1;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jf1;->e(Lcom/google/android/gms/internal/ads/dg1;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bc1;->c()Lcom/google/android/gms/internal/ads/d30;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public i(IILcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/d30;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt p2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->O(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bc1;->l:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bc1;->o(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bc1;->c()Lcom/google/android/gms/internal/ads/d30;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public j(Ljava/util/List;Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/d30;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/bc1;->o(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/bc1;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/d30;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public k(Lcom/google/android/gms/internal/ads/xg1;)Lcom/google/android/gms/internal/ads/d30;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xg1;->b:[I

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/xg1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xg1;->a:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v2, Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xg1;-><init>(Ljava/util/Random;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xg1;->a(I)Lcom/google/android/gms/internal/ads/xg1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc1;->l:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bc1;->c()Lcom/google/android/gms/internal/ads/d30;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/ac1;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ac1;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/zb1;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zb1;->a:Lcom/google/android/gms/internal/ads/jf1;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zb1;->b:Lcom/google/android/gms/internal/ads/wb1;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jf1;->e(Lcom/google/android/gms/internal/ads/dg1;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public m(Lcom/google/android/gms/internal/ads/ac1;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ac1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ac1;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zb1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zb1;->c:Lcom/google/android/gms/internal/ads/mj0;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zb1;->a:Lcom/google/android/gms/internal/ads/jf1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zb1;->b:Lcom/google/android/gms/internal/ads/wb1;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/jf1;->l(Lcom/google/android/gms/internal/ads/dg1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jf1;->o(Lcom/google/android/gms/internal/ads/gg1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jf1;->n(Lcom/google/android/gms/internal/ads/je1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public n(Lcom/google/android/gms/internal/ads/ac1;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/yf1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/wb1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wb1;-><init>(Lcom/google/android/gms/internal/ads/bc1;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/mj0;

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/gms/internal/ads/mj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/zb1;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zb1;-><init>(Lcom/google/android/gms/internal/ads/jf1;Lcom/google/android/gms/internal/ads/wb1;Lcom/google/android/gms/internal/ads/mj0;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bc1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/jf1;->c:Lcom/google/android/gms/internal/ads/mj0;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/internal/ads/fg1;

    .line 52
    .line 53
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/fg1;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/gg1;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/jf1;->d:Lcom/google/android/gms/internal/ads/ol0;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/google/android/gms/internal/ads/ie1;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ie1;-><init>(Lcom/google/android/gms/internal/ads/je1;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bc1;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/gms/internal/ads/ka1;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/google/android/gms/internal/ads/wc1;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/jf1;->i(Lcom/google/android/gms/internal/ads/dg1;Lcom/google/android/gms/internal/ads/ka1;Lcom/google/android/gms/internal/ads/wc1;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public o(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-lt p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/ac1;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ac1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/yf1;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yf1;->o:Lcom/google/android/gms/internal/ads/wf1;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sf1;->b:Lcom/google/android/gms/internal/ads/d30;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d30;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    neg-int v2, v2

    .line 35
    move v3, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/gms/internal/ads/ac1;

    .line 47
    .line 48
    iget v5, v4, Lcom/google/android/gms/internal/ads/ac1;->d:I

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    iput v5, v4, Lcom/google/android/gms/internal/ads/ac1;->d:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ac1;->e:Z

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bc1;->a:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bc1;->m(Lcom/google/android/gms/internal/ads/ac1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
