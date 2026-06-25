.class public final Le/t;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lh0/u;
.implements Lh/x;


# instance fields
.field public final synthetic w:Le/c0;


# direct methods
.method public synthetic constructor <init>(Le/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/t;->w:Le/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lh/m;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lh/m;->k()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    iget-object v4, p0, Le/t;->w:Le/c0;

    .line 16
    .line 17
    iget-object v5, v4, Le/c0;->h0:[Le/b0;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v6, v1

    .line 24
    :goto_1
    if-ge v1, v6, :cond_4

    .line 25
    .line 26
    aget-object v7, v5, v1

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-object v8, v7, Le/b0;->h:Lh/m;

    .line 31
    .line 32
    if-ne v8, p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v7, 0x0

    .line 39
    :goto_2
    if-eqz v7, :cond_6

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget p1, v7, Le/b0;->a:I

    .line 44
    .line 45
    invoke-virtual {v4, p1, v7, v0}, Le/c0;->q(ILe/b0;Lh/m;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v7, v2}, Le/c0;->t(Le/b0;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    invoke-virtual {v4, v7, p2}, Le/c0;->t(Le/b0;Z)V

    .line 53
    .line 54
    .line 55
    :cond_6
    return-void
.end method

.method public e(Landroid/view/View;Lh0/t1;)Lh0/t1;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lh0/t1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Le/t;->w:Le/c0;

    .line 8
    .line 9
    iget-object v4, v3, Le/c0;->G:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lh0/t1;->d()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, v3, Le/c0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_11

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v0, :cond_11

    .line 29
    .line 30
    iget-object v0, v3, Le/c0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    iget-object v0, v3, Le/c0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v0, :cond_f

    .line 47
    .line 48
    iget-object v0, v3, Le/c0;->y0:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, Le/c0;->y0:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, Le/c0;->z0:Landroid/graphics/Rect;

    .line 65
    .line 66
    :cond_0
    iget-object v10, v3, Le/c0;->y0:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v0, v3, Le/c0;->z0:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Lh0/t1;->b()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual/range {p2 .. p2}, Lh0/t1;->d()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual/range {p2 .. p2}, Lh0/t1;->c()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual/range {p2 .. p2}, Lh0/t1;->a()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v3, Le/c0;->W:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const-class v12, Landroid/graphics/Rect;

    .line 92
    .line 93
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v14, 0x1d

    .line 96
    .line 97
    if-lt v13, v14, :cond_1

    .line 98
    .line 99
    invoke-static {v11, v10, v0}, Li/c3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-boolean v13, Lcom/google/android/gms/internal/measurement/i4;->b:Z

    .line 104
    .line 105
    const-string v14, "ViewUtils"

    .line 106
    .line 107
    if-nez v13, :cond_2

    .line 108
    .line 109
    sput-boolean v9, Lcom/google/android/gms/internal/measurement/i4;->b:Z

    .line 110
    .line 111
    :try_start_0
    const-class v13, Landroid/view/View;

    .line 112
    .line 113
    const-string v15, "computeFitSystemWindows"

    .line 114
    .line 115
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v13, v15, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sput-object v12, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_2

    .line 130
    .line 131
    sget-object v12, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    const-string v12, "Could not find method computeFitSystemWindows. Oh well."

    .line 138
    .line 139
    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    sget-object v12, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    if-eqz v12, :cond_3

    .line 145
    .line 146
    :try_start_1
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v12, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    const-string v11, "Could not invoke computeFitSystemWindows"

    .line 156
    .line 157
    invoke-static {v14, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    iget-object v12, v3, Le/c0;->W:Landroid/view/ViewGroup;

    .line 167
    .line 168
    sget-object v13, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 169
    .line 170
    invoke-static {v12}, Lh0/j0;->a(Landroid/view/View;)Lh0/t1;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-nez v12, :cond_4

    .line 175
    .line 176
    move v13, v7

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v12}, Lh0/t1;->b()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    :goto_2
    if-nez v12, :cond_5

    .line 183
    .line 184
    move v12, v7

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v12}, Lh0/t1;->c()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    :goto_3
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 191
    .line 192
    if-ne v14, v0, :cond_7

    .line 193
    .line 194
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 195
    .line 196
    if-ne v14, v11, :cond_7

    .line 197
    .line 198
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 199
    .line 200
    if-eq v14, v10, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    move v10, v7

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    :goto_4
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 206
    .line 207
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 208
    .line 209
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    .line 211
    move v10, v9

    .line 212
    :goto_5
    if-lez v0, :cond_8

    .line 213
    .line 214
    iget-object v0, v3, Le/c0;->Y:Landroid/view/View;

    .line 215
    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    new-instance v0, Landroid/view/View;

    .line 219
    .line 220
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v3, Le/c0;->Y:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 229
    .line 230
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 231
    .line 232
    const/16 v14, 0x33

    .line 233
    .line 234
    const/4 v15, -0x1

    .line 235
    invoke-direct {v0, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 236
    .line 237
    .line 238
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 239
    .line 240
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 241
    .line 242
    iget-object v11, v3, Le/c0;->W:Landroid/view/ViewGroup;

    .line 243
    .line 244
    iget-object v12, v3, Le/c0;->Y:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    iget-object v0, v3, Le/c0;->Y:Landroid/view/View;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 259
    .line 260
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 261
    .line 262
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 263
    .line 264
    if-ne v11, v14, :cond_9

    .line 265
    .line 266
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 267
    .line 268
    if-ne v11, v13, :cond_9

    .line 269
    .line 270
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 271
    .line 272
    if-eq v11, v12, :cond_a

    .line 273
    .line 274
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 275
    .line 276
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 277
    .line 278
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 279
    .line 280
    iget-object v11, v3, Le/c0;->Y:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    :goto_6
    iget-object v0, v3, Le/c0;->Y:Landroid/view/View;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    move v9, v7

    .line 291
    :goto_7
    if-eqz v9, :cond_d

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    iget-object v0, v3, Le/c0;->Y:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    and-int/lit16 v11, v11, 0x2000

    .line 306
    .line 307
    if-eqz v11, :cond_c

    .line 308
    .line 309
    sget v11, Landroidx/appcompat/R$color;->abc_decor_view_status_guard_light:I

    .line 310
    .line 311
    invoke-static {v4, v11}, Lx/b;->a(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    goto :goto_8

    .line 316
    :cond_c
    sget v11, Landroidx/appcompat/R$color;->abc_decor_view_status_guard:I

    .line 317
    .line 318
    invoke-static {v4, v11}, Lx/b;->a(Landroid/content/Context;I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 323
    .line 324
    .line 325
    :cond_d
    iget-boolean v0, v3, Le/c0;->d0:Z

    .line 326
    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    if-eqz v9, :cond_e

    .line 330
    .line 331
    move v5, v7

    .line 332
    :cond_e
    move v0, v9

    .line 333
    move v9, v10

    .line 334
    goto :goto_9

    .line 335
    :cond_f
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 336
    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 340
    .line 341
    move v0, v7

    .line 342
    goto :goto_9

    .line 343
    :cond_10
    move v0, v7

    .line 344
    move v9, v0

    .line 345
    :goto_9
    if-eqz v9, :cond_12

    .line 346
    .line 347
    iget-object v4, v3, Le/c0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 348
    .line 349
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_11
    move v0, v7

    .line 354
    :cond_12
    :goto_a
    iget-object v3, v3, Le/c0;->Y:Landroid/view/View;

    .line 355
    .line 356
    if-eqz v3, :cond_14

    .line 357
    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    move v6, v7

    .line 361
    :cond_13
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :cond_14
    if-eq v1, v5, :cond_15

    .line 365
    .line 366
    invoke-virtual/range {p2 .. p2}, Lh0/t1;->b()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual/range {p2 .. p2}, Lh0/t1;->c()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual/range {p2 .. p2}, Lh0/t1;->a()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    move-object/from16 v4, p2

    .line 379
    .line 380
    invoke-virtual {v4, v0, v5, v1, v3}, Lh0/t1;->f(IIII)Lh0/t1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_b
    move-object/from16 v1, p1

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_15
    move-object/from16 v4, p2

    .line 388
    .line 389
    move-object v0, v4

    .line 390
    goto :goto_b

    .line 391
    :goto_c
    invoke-static {v1, v0}, Lh0/u0;->h(Landroid/view/View;Lh0/t1;)Lh0/t1;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0
.end method

.method public r(Lh/m;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh/m;->k()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le/t;->w:Le/c0;

    .line 8
    .line 9
    iget-boolean v1, v0, Le/c0;->b0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Le/c0;->H:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Le/c0;->m0:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x6c

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method
