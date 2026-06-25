.class public abstract Lo7/k;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field private final menu:Lo7/d;

.field private menuInflater:Landroid/view/MenuInflater;

.field private final menuView:Lo7/e;

.field private final presenter:Lo7/g;

.field private selectedListener:Lo7/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    invoke-static {p1, p2, p3, p4}, Lz7/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lo7/g;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lo7/g;->x:Z

    .line 15
    .line 16
    iput-object p1, p0, Lo7/k;->presenter:Lo7/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationBarView:[I

    .line 23
    .line 24
    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    .line 25
    .line 26
    sget v4, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    .line 27
    .line 28
    filled-new-array {v2, v4}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v2, p2

    .line 33
    move v4, p3

    .line 34
    move v5, p4

    .line 35
    invoke-static/range {v1 .. v6}, Lm7/m;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lvf/z;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lo7/d;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p0}, Lo7/k;->getMaxItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p3, v1, p4, v2}, Lo7/d;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lo7/k;->menu:Lo7/d;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lo7/k;->createNavigationBarMenuView(Landroid/content/Context;)Lo7/e;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, Lo7/k;->menuView:Lo7/e;

    .line 59
    .line 60
    iput-object p4, p1, Lo7/g;->w:Lo7/e;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput v2, p1, Lo7/g;->y:I

    .line 64
    .line 65
    invoke-virtual {p4, p1}, Lo7/e;->setPresenter(Lo7/g;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lh/m;->w:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p3, p1, v3}, Lh/m;->b(Lh/y;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lo7/g;->w:Lo7/e;

    .line 77
    .line 78
    iput-object p3, p1, Lo7/e;->b0:Lh/m;

    .line 79
    .line 80
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconTint:I

    .line 81
    .line 82
    iget-object v3, p2, Lvf/z;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/content/res/TypedArray;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconTint:I

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lvf/z;->p(I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p4, p1}, Lo7/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p4}, Lo7/e;->c()Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p4, p1}, Lo7/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconSize:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget v5, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_icon_size:I

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v3, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lo7/k;->setItemIconSize(I)V

    .line 126
    .line 127
    .line 128
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    .line 137
    .line 138
    invoke-virtual {v3, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p1}, Lo7/k;->setItemTextAppearanceInactive(I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    .line 154
    .line 155
    invoke-virtual {v3, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Lo7/k;->setItemTextAppearanceActive(I)V

    .line 160
    .line 161
    .line 162
    :cond_2
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextColor:I

    .line 163
    .line 164
    invoke-virtual {v3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextColor:I

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lvf/z;->p(I)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lo7/k;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    :cond_4
    new-instance p1, Lt7/g;

    .line 194
    .line 195
    invoke-direct {p1}, Lt7/g;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    instance-of v5, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 203
    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {p1, v4}, Lt7/g;->k(Landroid/content/res/ColorStateList;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {p1, v1}, Lt7/g;->i(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingTop:I

    .line 228
    .line 229
    invoke-virtual {v3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingTop:I

    .line 236
    .line 237
    invoke-virtual {v3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {p0, p1}, Lo7/k;->setItemPaddingTop(I)V

    .line 242
    .line 243
    .line 244
    :cond_7
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingBottom:I

    .line 245
    .line 246
    invoke-virtual {v3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_8

    .line 251
    .line 252
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingBottom:I

    .line 253
    .line 254
    invoke-virtual {v3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {p0, p1}, Lo7/k;->setItemPaddingBottom(I)V

    .line 259
    .line 260
    .line 261
    :cond_8
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_elevation:I

    .line 262
    .line 263
    invoke-virtual {v3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_elevation:I

    .line 270
    .line 271
    invoke-virtual {v3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    int-to-float p1, p1

    .line 276
    invoke-virtual {p0, p1}, Lo7/k;->setElevation(F)V

    .line 277
    .line 278
    .line 279
    :cond_9
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_backgroundTint:I

    .line 280
    .line 281
    invoke-static {v1, p2, p1}, Lze/g;->v(Landroid/content/Context;Lvf/z;I)Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4, p1}, Lb0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 294
    .line 295
    .line 296
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_labelVisibilityMode:I

    .line 297
    .line 298
    const/4 v4, -0x1

    .line 299
    invoke-virtual {v3, p1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-virtual {p0, p1}, Lo7/k;->setLabelVisibilityMode(I)V

    .line 304
    .line 305
    .line 306
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemBackground:I

    .line 307
    .line 308
    invoke-virtual {v3, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    invoke-virtual {p4, p1}, Lo7/e;->setItemBackgroundRes(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_a
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemRippleColor:I

    .line 319
    .line 320
    invoke-static {v1, p2, p1}, Lze/g;->v(Landroid/content/Context;Lvf/z;I)Landroid/content/res/ColorStateList;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p0, p1}, Lo7/k;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 325
    .line 326
    .line 327
    :goto_1
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemActiveIndicatorStyle:I

    .line 328
    .line 329
    invoke-virtual {v3, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_b

    .line 334
    .line 335
    invoke-virtual {p0, v2}, Lo7/k;->setItemActiveIndicatorEnabled(Z)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator:[I

    .line 339
    .line 340
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_android_width:I

    .line 345
    .line 346
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {p0, v2}, Lo7/k;->setItemActiveIndicatorWidth(I)V

    .line 351
    .line 352
    .line 353
    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_android_height:I

    .line 354
    .line 355
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {p0, v2}, Lo7/k;->setItemActiveIndicatorHeight(I)V

    .line 360
    .line 361
    .line 362
    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_marginHorizontal:I

    .line 363
    .line 364
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {p0, v2}, Lo7/k;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 369
    .line 370
    .line 371
    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_android_color:I

    .line 372
    .line 373
    invoke-static {v1, p1, v2}, Lze/g;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {p0, v2}, Lo7/k;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 378
    .line 379
    .line 380
    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_shapeAppearance:I

    .line 381
    .line 382
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    new-instance v4, Lt7/a;

    .line 387
    .line 388
    int-to-float v5, v0

    .line 389
    invoke-direct {v4, v5}, Lt7/a;-><init>(F)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2, v0, v4}, Lt7/j;->a(Landroid/content/Context;IILt7/c;)Lcom/google/android/gms/internal/ads/p10;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p10;->a()Lt7/j;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {p0, v1}, Lo7/k;->setItemActiveIndicatorShapeAppearance(Lt7/j;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 404
    .line 405
    .line 406
    :cond_b
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_menu:I

    .line 407
    .line 408
    invoke-virtual {v3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_c

    .line 413
    .line 414
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_menu:I

    .line 415
    .line 416
    invoke-virtual {v3, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-virtual {p0, p1}, Lo7/k;->inflateMenu(I)V

    .line 421
    .line 422
    .line 423
    :cond_c
    invoke-virtual {p2}, Lvf/z;->A()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    new-instance p1, Lo2/f;

    .line 430
    .line 431
    move-object p2, p0

    .line 432
    check-cast p2, Lc7/e;

    .line 433
    .line 434
    invoke-direct {p1, p2}, Lo2/f;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iput-object p1, p3, Lh/m;->A:Lh/k;

    .line 438
    .line 439
    return-void
.end method

.method public static synthetic access$000(Lo7/k;)Lo7/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lo7/k;)Lo7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7/k;->selectedListener:Lo7/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/k;->menuInflater:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lg/i;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo7/k;->menuInflater:Landroid/view/MenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo7/k;->menuInflater:Landroid/view/MenuInflater;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract createNavigationBarMenuView(Landroid/content/Context;)Lo7/e;
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/e;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/e;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/e;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lt7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/e;->getItemActiveIndicatorShapeAppearance()Lt7/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/e;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/e;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/e;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/e;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/e;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/e;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/e;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/e;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/e;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/e;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/e;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/e;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menu:Lo7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuView()Lh/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresenter()Lo7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->presenter:Lo7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/e;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inflateMenu(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/k;->presenter:Lo7/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lo7/g;->x:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lo7/k;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lo7/k;->menu:Lo7/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lo7/k;->presenter:Lo7/g;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lo7/g;->x:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lo7/g;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lt7/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lt7/g;

    .line 13
    .line 14
    invoke-static {p0, v0}, Llh/d;->t(Landroid/view/View;Lt7/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lo7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lo7/j;

    .line 10
    .line 11
    iget-object v0, p1, Lo0/b;->w:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo7/k;->menu:Lo7/d;

    .line 17
    .line 18
    iget-object p1, p1, Lo7/j;->y:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v0, v0, Lh/m;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    const-string v1, "android:menu:presenters"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lh/y;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v3}, Lh/y;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/os/Parcelable;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v3, v2}, Lh/y;->h(Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo7/j;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lo0/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lo7/j;->y:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lo7/k;->menu:Lo7/d;

    .line 18
    .line 19
    iget-object v2, v2, Lh/m;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lh/y;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v6}, Lh/y;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Lh/y;->j()Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lt7/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lt7/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt7/g;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo7/e;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo7/e;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo7/e;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo7/e;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lt7/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo7/e;->setItemActiveIndicatorShapeAppearance(Lt7/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo7/e;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo7/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo7/e;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo7/e;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lo7/k;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo7/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo7/e;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo7/e;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo7/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo7/e;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo7/e;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo7/e;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/e;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo7/k;->menuView:Lo7/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo7/e;->setLabelVisibilityMode(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo7/k;->presenter:Lo7/g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lo7/g;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lo7/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemSelectedListener(Lo7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/k;->selectedListener:Lo7/i;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/k;->menu:Lo7/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh/m;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo7/k;->menu:Lo7/d;

    .line 10
    .line 11
    iget-object v1, p0, Lo7/k;->presenter:Lo7/g;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lh/m;->q(Landroid/view/MenuItem;Lh/y;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
